FROM gitpod/workspace-full

RUN sudo curl -L --output /usr/local/bin/grain \
        https://github.com/grain-lang/grain/releases/download/grain-v0.3.2/grain-linux-x64 \
        && sudo chmod +x /usr/local/bin/grain
