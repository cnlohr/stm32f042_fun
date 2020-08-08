
		//Based on https://www.keil.com/download/docs/354.asp

		//This generates a 24 MHz tone on PA2

		RCC->APB1ENR |= RCC_APB1ENR_TIM2EN;                     // enable clock for TIM2

		TIM2->PSC = 0; //Prescalar
		TIM2->ARR = 1; //Max value

		//NOTE: Just FYI You can set ARPE to update the period synchronously.
		TIM2->CR1 = 0b00000000;  /* TODO: Auto-reload buffered? CHECK!  */
		TIM2->CR2 = 0;                                          // reset command register 2
		TIM2->SMCR = 0; //OK Master/slave stuff, and external trigger.
		TIM2->DIER = 0;
		TIM2->EGR  = 0b1000; //Generate EGR PROBABLY NOT NEEDED!
		TIM2->CCMR2 = 0b1111100; //OC3 TODO : PLAY WITH THIS!
		TIM2->CCER = 1<<8;
		TIM2->CCR3 = 1; //Timer compare.

		//Select correct
		ConfigureGPIO( 0x02, INOUT_OUT );
		GPIOAF( 0x2, 2 );
		GPIOMODER( 0x2, 2 );

//		if (__TIMER_INTERRUPTS & 0x02) {                        // interrupts used
//			TIM2->DIER = __TIM2_DIER;                             // enable interrupt
//			NVIC->ISER[0] |= (1 << (TIM2_IRQChannel & 0x1F));     // enable interrupt
//		}

		TIM2->CR1 |= 1;                              // enable timer

