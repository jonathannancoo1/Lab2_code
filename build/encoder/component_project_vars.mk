# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(IDF_PATH)/components/esp-idf-lib/components/encoder
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/encoder -lencoder
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += encoder
COMPONENT_LDFRAGMENTS += 
component-encoder-build: component-esp8266-build component-freertos-build component-log-build
