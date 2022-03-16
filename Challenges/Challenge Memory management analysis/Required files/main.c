
/***************************************************************************************************************************
 *    File name   : main.c
 *    Description : ESD lab 3 challenge sdcc code. This code first accepts an input from the user. Then creates 2 buffers
 *                  (BUFFER_0 and BUFFER_1). After creating buffers, Memory Management analysis is performed and demonstarted
 *		    during the signoff. This test code is modified in the same program shown in part 2 required element.
 *
 *    Author: Gauriech Ishaan Pilla.
 * 	  Tools : CODEBLOCKS IDE.
 *    Date: 3/11/2022.
 *
 ****************************************************************************************************************************/
/* -------------------------------------------------- */
//          INCLUDES HERE
/* -------------------------------------------------- */
#include <mcs51/8051.h>
#include "sdcc_syntax_example.h"
#include <at89c51ed2.h>       //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>

/* -------------------------------------------------- */
//               DEBUGPORT DEFINE
/* -------------------------------------------------- */
#ifdef DEBUG
#define DEBUGPORT(x) dataout(x); // generates a MOVX 0FFFFh,x where x is an 8-bit value
#else
#define DEBUGPORT(x) // empty statement, nothing passed on from the preprocessor to the compiler
#endif

/* -------------------------------------------------- */
//          SDCC EXTRERNAL STARTUP
/* -------------------------------------------------- */
_sdcc_external_startup()
{

    AUXR |= 0X0C;
    return 0;
}
/* -------------------------------------------------- */
//               DATAOUT FUNCTION
/* -------------------------------------------------- */
void dataout(uint8_t v)
{
    char __at (0x8000)k;
    k=v;
}

/* -------------------------------------------------- */
//           FUNCTION PROTOTYPES
/* -------------------------------------------------- */

uint16_t num_input();

/* -------------------------------------------------- */
//                      MAIN
/* -------------------------------------------------- */

void main(void)
{

    /* -------------------------------------------------- */
//               DECLARING VARIABLES
    /* -------------------------------------------------- */
    __xdata uint8_t* buffer_0;
    __xdata uint8_t* buffer_1;
    __xdata uint8_t* buffer_n[50];

    uint16_t Buffer_0temp;
    uint16_t Buffer_1temp;
    char input_char;
    unsigned int total_char=0;
    unsigned int char_stored=0;
    unsigned int count=0;
    unsigned int buff_size[50];
    int i=0;
    int j=2;
    unsigned int num_del;
    int k=0;
    unsigned int buff_0_count;
    unsigned int total_buff_count;

    unsigned int number=0;
    unsigned int number2=0;

    // Taking input from the user. A number between 48-4800 which is divisible by 16. This number is then assigned to make buffer.
    printf_tiny("\n\r****************************** WELCOME ******************************\n\r");
    printf_tiny("\n\rEnter four digit number between 1-4800 for buffer size\n\r");


    int flag=0;
    //int number=0;
    do
    {
        number=num_input();
        printf_tiny("The Input number is=%d\n\r", number);

        if((number<1 || number>4800))
        {
            printf_tiny("Invalid input. Please try again\n\r");
            number=0;
            flag=1;
        }
        else
        {
            number=number;
            flag=0;
        }
    }
    while(flag==1);


    // Creating Buffer 0 and Buffer 1. Later checking if memory is successfully allocated.
    do
    {
        // Allocate the buffers
        if ((buffer_0 = malloc(number)) == 0)

            // This "if" allocates a space in memory, and checks if the return is NULL
            printf_tiny("malloc buffer 0 failed\n\r");
        if ((buffer_1 = malloc(number)) == 0)
        {
            printf_tiny("malloc buffer 1 failed\n\r");
            // if buffer1 malloc fails, free buffer 0
            free(buffer_0);
        }
    }
    while ((buffer_0 == 0) || (buffer_1 == 0));
    Buffer_0temp=(uint16_t)buffer_0;
    Buffer_1temp=(uint16_t)buffer_1;
    printf_tiny("Start Address of buffer_0 = 0x%x\n\r",Buffer_0temp);
    printf_tiny("Start Address of buffer_1 = 0x%x\n\r",Buffer_1temp);
    printf_tiny("Buffer 0 and Buffer 1 successfully Created\n\r");
    printf_tiny("\n\r OPTIONS \n\r");
    printf_tiny("You can enter characters to be stored in buffer 0\n\r");
    printf_tiny("Press + to create a new buffer of size between 30 and 300 bytes\n\r");
    printf_tiny("Press - to delete a buffer.\n\r");
    printf_tiny("Press ? to generate a heap report.\n\r");
    printf_tiny("Press = to display current contents of buffer 0.\n\r");
    printf_tiny("Press @ to free all buffers and start program again.\n\r");
    printf_tiny("Press # to see the menu again.\n\r");
    printf_tiny("\n\r****************************THANK YOU****************************\n\r");
    printf_tiny("Created by Gauriech Ishaan Pilla.\n\r");


    while(1)
    {
ishaan:
        printf_tiny("\n\rEnter the character\n\r");
        input_char=getchar();
        total_char++;
        putchar(input_char);
        printf_tiny("\n\r\n\r");

        // Check if it was a valid input. If yes store the data in buffer.
        if(((input_char)>='a') && (((input_char)<='z') && (count<number)))
        {
            DEBUGPORT('A');
            char_stored++;
            *((buffer_0)+count)=input_char;
            count++;
            //printf_small("count=%d, total char=%d, storage char=%d\n\r", count,total_char,char_stored);
        }
        // Check if the buffer is full.
        else if(((count) == (number)) && (input_char != '+') && (input_char != '-') && (input_char != '?') && (input_char != '=') && (input_char != '@')&& (input_char != '#'))
        {
            putchar(input_char);
            printf_tiny("\n\rBuffer 0 is full.\n\r");
        }
        // Check if input character is '+'. If yes allocate additional buffer of the user input size.
        else if(input_char == '+')
        {
            DEBUGPORT(1);
            printf_tiny("\n\r Allocate a new Buffer \n\r");
            printf_tiny("\n\rEnter the buffer size between 1 and 850\n\r");
            // Taking input from user.
            number2=num_input();
            if((number2<1 || number2>850))
            {
                number2=0;
            }
            else
            {
                number2=number2;
            }
            buffer_n[i]=malloc(number2);

            if(buffer_n[i]==NULL)
            {
                printf_tiny("\n\rMemory Allocation for Buffer_%d Failed\n\rPress '+' to Try again\n\r",i+2);
            }
            else
            {
                printf_tiny("\n\rMemory Allocation Successful for Buffer_%d\n\r",(i+2));
                printf_tiny("\n\rBuffer_%d allocated of size %d\n\r",(i+2),number2);
                printf_tiny("\n\rStart Address of buffer_%d = 0x%x\n\r",(i+2),(uint16_t)(buffer_n[i]));
                buff_size[j]=number2;
                j++;
                i++;
            }

        }

        // Check if input character is '-'. If yes delete the buffer specified by the user.
        else if(input_char == '-')
        {
            DEBUGPORT(2);
            printf_tiny("\n\rEnter a valid buffer number\n\r");

            // Taking input from the user
            num_del=num_input();

            if(num_del == 0)
            {
                printf_tiny("\n\rBuffer 0 cannot be deleted!\n\r");
            }
            else if(num_del == 1)
            {
                free(buffer_1);
                printf_tiny("\n\rDeleting buffer 1\n\r");
                buffer_1 = 0;
                printf_tiny("Buffer 1 is free");
            }
            else if(num_del>1 && num_del <(i+2))
            {
                printf_tiny("\n\rDeleting buffer %d \n\r",num_del);
                free(buffer_n[num_del-2]);
                printf_tiny("\n\rBuffer %d is Free\n\r",num_del);
                buffer_n[num_del-2]=0;
                //i--;
            }
            else
            {
                printf_tiny("\n\rEnter a valid buffer number\n\rPress '-' to delete any valid buffer\n\r");
            }
        }
        /**********************************************************************************************************
        * Check if input character is '?'. If yes, check if buffer 0 size is equal to number of characters stored.
        * If yes, buffer 0 has to be emptied. and then generate Heap report.
        * If no, then Heap report has to be generated.
        ***********************************************************************************************************/

        else if(input_char == '?')
        {
            DEBUGPORT(3);
            printf_tiny("****************************** HEAP REPORT ******************************");

            printf_tiny("\n\rBuffer 0\n\r");
            printf_tiny("\n\rStart Address = 0x%x\n\r",Buffer_0temp);
            printf_tiny("\n\rEnding Address = 0x%x\n\r",(Buffer_0temp)+(number));
            printf_tiny("\n\rBuffer Size = %d\n\r",number);
            printf_tiny("\n\rStorage characters in buffer = %d\n\r",char_stored);
            printf_tiny("\n\rFree Spaces in buffer = %d\n\r",(number-char_stored));
            printf_tiny("\n\r-----------------------------------------------------------------------\n\r");

            if(buffer_1 != 0)
            {
                printf_tiny("\n\rBuffer 1\n\r");
                printf_tiny("\n\rStart Address = 0x%x\n\r",Buffer_1temp);
                printf_tiny("\n\rEnding Address = 0x%x\n\r",Buffer_1temp+number);
                printf_tiny("\n\rBuffer Size = %d\n\r",number);
                printf_tiny("\n\rStorage characters in buffer = 0\n\r");
                printf_tiny("\n\rFree Spaces in buffer = %d\n\r",(number));
                printf_tiny("\n\r-----------------------------------------------------------------------\n\r");
            }

            for(k=2; k<=(i+2); k++)
            {
                if(buffer_n[k-2]!=0)
                {
                    printf_tiny("\n\rBuffer %d\n\r",k);
                    printf_tiny("\n\rStart Address = 0x%x\n\r",(uint16_t)buffer_n[k-2]);
                    printf_tiny("\n\rEnding Address = 0x%x\n\r",(uint16_t)(buffer_n[k-2])+(uint16_t)(buff_size[k]));
                    printf_tiny("\n\rBuffer Size = %d\n\r",buff_size[k]);
                    printf_tiny("\n\rStorage characters in buffer = 0\n\r");
                    printf_tiny("\n\rFree Spaces in buffer = %d\n\r",(buff_size[k]));
                    printf_tiny("\n\r-----------------------------------------------------------------------\n\r");
                }
            }

            printf_tiny("\n\rNumber of storage characters = %d\n\r",char_stored);
            printf_tiny("\n\rTotal number of characters received = %d\n\r",total_char);
            printf_tiny("\n\rTotal number of buffers that were allocated since the start of the program = %d\n\r",(j));
            printf_tiny("\n\rTotal storage characters stored since last '?' = %d\n\r",char_stored);
            printf_tiny("\n\r-----------------------------------------------------------------------\n\r");
            char_stored=0;
            count=0;
        }
        // Check if input character is '='. If yes display the current contents of buffer 0.
        else if(input_char == '=')
        {
            DEBUGPORT(4);
            printf_tiny("\n\rContents of Buffer 0\n\r");

            for((buff_0_count)=0; (buff_0_count)<char_stored; (buff_0_count)++)
            {
                if(buff_0_count==0)
                {
                    printf_tiny("0x%x>> %x",(uint16_t)(buffer_0+buff_0_count),*((buffer_0)+(buff_0_count)));
                }
                else if((buff_0_count%16)!=0)
                {
                    printf_tiny(" %x",*((buffer_0)+(buff_0_count)));
                }
                else if(buff_0_count%16==0)
                {
                    printf_tiny("\n\r0x%x>> %x",(uint16_t)(buffer_0+buff_0_count),*((buffer_0)+(buff_0_count)));
                }
            }
        }

        //Check if input character is '@'. If yes, Program must free all buffers and start the program again.
        else if (input_char == '@')
        {
            DEBUGPORT(5);
            printf_tiny("\n\rFreeing Buffer 0 \n\r");
            free(buffer_0);
            printf_tiny("\n\rBuffer 0 is free\n\r");

            printf_tiny("\n\rFreeing Buffer 1 \n\r");
            free(buffer_1);
            printf_tiny("\n\rBuffer 1 is free\n\r");

            for(total_buff_count=2; (total_buff_count)<(i+2); (total_buff_count)++)
            {
                printf_tiny("\n\rFreeing buffer_%d \n\r",total_buff_count);
                free(buffer_n[total_buff_count]);
                printf_tiny("\n\rBuffer %d is free \n\r",total_buff_count);
            }
            main();
        }
        else if (input_char == '#')
        {
            printf_tiny("\n\r OPTIONS \n\r");
            printf_tiny("You can enter characters to be stored in buffer 0\n\r");
            printf_tiny("Press + to create a new buffer of size between 30 and 300 bytes\n\r");
            printf_tiny("Press - to delete a buffer.\n\r");
            printf_tiny("Press ? to generate a heap report.\n\r");
            printf_tiny("Press = to display current contents of buffer 0.\n\r");
            printf_tiny("Press @ to free all buffers and start program again.\n\r");
            printf_tiny("Press # to see the menu again.\n\r");
            goto ishaan;
        }
    }
}

/* -------------------------------------------------- */
//            PUTCHAR FUNCTION
/* -------------------------------------------------- */

int putchar (int c)
{
    while (!TI);

    SBUF = c;           // load serial port with transmit value
    TI = 0;             // clear TI flag

    return c;
}

/* -------------------------------------------------- */
//            GETCHAR FUNCTION
/* -------------------------------------------------- */

int getchar (void)
{
    while (!RI);


    RI = 0;                         // clear RI flag
    return SBUF;                    // return character from SBUF
}

/* -------------------------------------------------- */
//            INPUT NUMBER FUNCTION
/* -------------------------------------------------- */
uint16_t num_input()

{

    //initialize the variables for digit store
    __xdata uint8_t digit = 0;
    __xdata uint8_t digit_store[10];
    __xdata uint8_t counter = 0;
    __xdata uint16_t number = 0;

    //while digit is not 13
    while(digit!=13)
    {
        //store the character
        digit=getchar();
        //check if it is digit and store the digit into the array in decimal form
        if((digit >= '0') && (digit <= '9'))
        {
            putchar(digit);
            digit_store[counter]=digit-'0';
            counter++;
        }
        //check if user entered backspace
        else if(digit==8) //check for backspace
        {
            putchar(8);     //print backspace
            putchar(32);    //print space
            putchar(8);     //print backspace
            counter--;
        }
    }
    printf_tiny("\n\r");
    //calculated the number from the array
    for(int buffer_number=0; buffer_number<counter; buffer_number++)
    {
        number*= 10;
        number+= digit_store[buffer_number];
    }

    return number;
}



