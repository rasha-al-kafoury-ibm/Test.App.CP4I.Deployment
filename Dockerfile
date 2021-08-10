FROM icr.io/appc-dev/ace-server@sha256:980a561ba72fcc53f46e909f9f94c521aa66bf11a3e286480c8074d4e8bb40fe
ADD *.bar /home/aceuser/initial-config/bars/
EXPOSE 7600 7800 7843 9483
ENV LICENSE accept
