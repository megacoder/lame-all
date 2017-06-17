PREFIX	=/opt
BINDIR	=${PREFIX}/bin

all:	lame-all

install: lame-all
	install -d ${BINDIR}
	install -c lame-all ${BINDIR}/

uninstall: 
	${RM} ${BINDIR}/lame-all
