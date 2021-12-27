@echo off
cls

set DOC_FX_PATH=%docfx%
%DOC_FX_PATH%/docfx build ./docfx_project/docfx.json --serve