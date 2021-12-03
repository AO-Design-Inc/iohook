cmd_Release/uiohook.so := ln -f "Release/obj.target/uiohook.so" "Release/uiohook.so" 2>/dev/null || (rm -rf "Release/uiohook.so" && cp -af "Release/obj.target/uiohook.so" "Release/uiohook.so")
