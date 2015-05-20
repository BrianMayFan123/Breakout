//
//  Constants.h
//  Breakout
//
//  Created by Conner Evans on 19/05/2015.
//  Copyright (c) 2015 CocoBongo Games. All rights reserved.
//

#include <Carbon/Carbon.h>

#ifndef Breakout_Constants_h
#define Breakout_Constants_h

#define MOVE_Left               kVK_ANSI_A
#define MOVE_RIGHT              kVK_ANSI_S
#define SPACEBAR                49

#define PADDLE_SIZE_NORMAL      CGSizeMake(40,10)
#define PADDLE_SIZE_SMALL       CGSizeMake(20,10)
#define PADDLE_SIZE_LARGE       CGSizeMake(60,10)

#define BALL_SPEED              7.0f

static const uint32_t EdgeCategory      = 0;
static const uint32_t PaddleCategory    = 1;
static const uint32_t BallCategory      = 2;


#endif
