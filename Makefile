
ESP_ROOT := /home/rod/esp32 
CHIP := esp32 
BOARD := esp32c3
BUILD_DIR := $(abspath ./build/$(BOARD))

ESPTOOL := esp32/tools/esptool/esptool.py

FLASH_SPEED := 40m
FLASH_MODE := dio

SKETCH := ./ESP32Sterzo.ino

include makeEspArduino/makeEspArduino.mk
