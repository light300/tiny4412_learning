cmd_/home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/tc_ematch/.install := /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/tc_ematch ./include/uapi/linux/tc_ematch tc_em_cmp.h tc_em_meta.h tc_em_nbyte.h tc_em_text.h; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/tc_ematch ./include/linux/tc_ematch ; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/tc_ematch ./include/generated/uapi/linux/tc_ematch ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/tc_ematch/$$F; done; touch /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/linux/tc_ematch/.install
