#!/bin/bash
emcc validate.cpp -s RESERVED_FUNCTION_POINTERS=4 -s EXTRA_EXPORTED_RUNTIME_METHODS=['ccall','UTF8ToString','addFunction','removeFunction'] -o validate.js