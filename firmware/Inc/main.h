/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f4xx_hal.h"
#include "stm32f4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define Ultra4_ECHO_Pin GPIO_PIN_8
#define Ultra4_ECHO_GPIO_Port GPIOI
#define Driver_Current_Limit_CS1_Pin GPIO_PIN_9
#define Driver_Current_Limit_CS1_GPIO_Port GPIOF
#define Driver_Current_Limit_CS2_Pin GPIO_PIN_10
#define Driver_Current_Limit_CS2_GPIO_Port GPIOF
#define OLED_EN_Pin GPIO_PIN_2
#define OLED_EN_GPIO_Port GPIOH
#define Ultra_EN_Pin GPIO_PIN_3
#define Ultra_EN_GPIO_Port GPIOH
#define IR_EN_Pin GPIO_PIN_4
#define IR_EN_GPIO_Port GPIOH
#define RPi_EN_Pin GPIO_PIN_5
#define RPi_EN_GPIO_Port GPIOH
#define Rotary_SW_Pin GPIO_PIN_0
#define Rotary_SW_GPIO_Port GPIOG
#define Rotary_CLK_Pin GPIO_PIN_1
#define Rotary_CLK_GPIO_Port GPIOG
#define Camera_EN_Pin GPIO_PIN_6
#define Camera_EN_GPIO_Port GPIOH
#define LoRa_EN_Pin GPIO_PIN_7
#define LoRa_EN_GPIO_Port GPIOH
#define Rotary_DT_Pin GPIO_PIN_2
#define Rotary_DT_GPIO_Port GPIOG
#define LEFT_ENC1_Pin GPIO_PIN_3
#define LEFT_ENC1_GPIO_Port GPIOG
#define LEFT_ENC2_Pin GPIO_PIN_4
#define LEFT_ENC2_GPIO_Port GPIOG
#define RIGHT_ENC1_Pin GPIO_PIN_5
#define RIGHT_ENC1_GPIO_Port GPIOG
#define RIGHT_ENC2_Pin GPIO_PIN_6
#define RIGHT_ENC2_GPIO_Port GPIOG
#define Ultra1_TRIG_Pin GPIO_PIN_0
#define Ultra1_TRIG_GPIO_Port GPIOI
#define Ultra1_ECHO_Pin GPIO_PIN_1
#define Ultra1_ECHO_GPIO_Port GPIOI
#define Ultra2_TRIG_Pin GPIO_PIN_3
#define Ultra2_TRIG_GPIO_Port GPIOI
#define IR_SEL0_Pin GPIO_PIN_10
#define IR_SEL0_GPIO_Port GPIOG
#define IR_SEL1_Pin GPIO_PIN_11
#define IR_SEL1_GPIO_Port GPIOG
#define IR_SEL2_Pin GPIO_PIN_12
#define IR_SEL2_GPIO_Port GPIOG
#define WP_Pin GPIO_PIN_13
#define WP_GPIO_Port GPIOG
#define Battery_Overcurrent_Pin GPIO_PIN_14
#define Battery_Overcurrent_GPIO_Port GPIOG
#define Ultra2_ECHO_Pin GPIO_PIN_4
#define Ultra2_ECHO_GPIO_Port GPIOI
#define Ultra3_TRIG_Pin GPIO_PIN_5
#define Ultra3_TRIG_GPIO_Port GPIOI
#define Ultra3_ECHO_Pin GPIO_PIN_6
#define Ultra3_ECHO_GPIO_Port GPIOI
#define Ultra4_TRIG_Pin GPIO_PIN_7
#define Ultra4_TRIG_GPIO_Port GPIOI
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
