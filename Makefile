SHELL := bash
PLUGIN_NAME = k2tf
-include $(shell curl -sSL -o .build-harness "https://raw.githubusercontent.com/carlduevel/asdf-plugin-build-harness/master/Makefile"; echo .build-harness)
