#!/bin/sh

BACKGROUND='#430043'
BORDER='#6232a8'
BACKGROUND2='#250026'
TEXT='#edecee'
WARNING='#ff5555'


i3lock \
	--insidever-color=$BACKGROUND     \
	--ringver-color=$BORDER           \
	\
	--insidewrong-color=$BACKGROUND   \
	--ringwrong-color=$WARNING        \
	\
	--inside-color=$BACKGROUND        \
	--ring-color=$BACKGROUND2         \
	--line-color=$BACKGROUND          \
	--separator-color=$BACKGROUND2    \
	\
	--verif-color=$TEXT               \
	--wrong-color=$WARNING            \
	--time-color=$TEXT                \
	--date-color=$TEXT                \
	--layout-color=$TEXT              \
	--keyhl-color=$BORDER             \
	--bshl-color=$BORDER              \
	\
	--screen 1                   \
	--blur 10                     \
	--clock                      \
	--indicator                  \
	--time-str="%H:%M:%S"        \
	--date-str="%A, %m %Y"       \
	--keylayout 1                \
	--nofork                     \