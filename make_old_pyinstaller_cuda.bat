echo This file is only for my own usage, please do not use it. I am lazy.

set PATH=d:\\MainApplications\\KoboldAIGPT\\KoboldAI-Horde-Bridge\\python;d:\\MainApplications\\KoboldAIGPT\\KoboldAI-Horde-Bridge\\python\\Scripts;%PATH%
PyInstaller --noconfirm --onefile --clean --console --collect-all customtkinter --icon "./nikogreen.ico" --add-data "./klite.embd;." --add-data "./koboldcpp.dll;." --add-data "./koboldcpp_openblas.dll;." --add-data "./koboldcpp_failsafe.dll;." --add-data "./koboldcpp_openblas_noavx2.dll;." --add-data "./libopenblas.dll;." --add-data "./koboldcpp_clblast.dll;." --add-data "./clblast.dll;." --add-data "./koboldcpp_cublas.dll;." --add-data "./cublas64_11.dll;." --add-data "./cublasLt64_11.dll;." --add-data "./cudart64_110.dll;." --add-data "./msvcp140.dll;." --add-data "./vcruntime140.dll;." --add-data "./vcruntime140_1.dll;." --add-data "./rwkv_vocab.embd;." --add-data "./rwkv_world_vocab.embd;." "./koboldcpp.py" -n "koboldcpp.exe"