# $FreeBSD$

PORTNAME=	trueos-desktop
PORTVERSION=	%%CHGVERSION%%
CATEGORIES=	misc
MASTER_SITES=
DISTFILES=

MAINTAINER=	jmaloney@ixsystems.com
COMMENT=	TrueOS Desktop

LICENSE=	BSD2CLAUSE

RUN_DEPENDS=	${LOCALBASE}/sbin/PCDMd:x11/pcdm \
		${LOCALBASE}/bin/pc-updatemanager:sysutils/pc-updatemanager \
		${LOCALBASE}/bin/qsudo:sysutils/qsudo \
		${LOCALBASE}/bin/pc-wificonfig:sysutils/pc-networkmanager \
		${LOCALBASE}/sbin/pc-sysinstall:sysutils/pc-sysinstall \
		${LOCALBASE}/share/trueos/scripts/functions.sh:sysutils/trueos-libsh \
		${LOCALBASE}/bin/pc-checkxdisplay:sysutils/trueos-utils \
		${LOCALBASE}/bin/pc-firstboot:sysutils/trueos-utils-qt5 \
		${LOCALBASE}/bin/pc-mixer:audio/pc-mixer \
		${LOCALBASE}/bin/sysadm-binary:sysutils/sysadm \
		${LOCALBASE}/bin/sysadm-client:sysutils/sysadm-client \
		${LOCALBASE}/bin/lpreserver:sysutils/life-preserver \
		${LOCALBASE}/bin/personacrypt:sysutils/personacrypt \
		${LOCALBASE}/bin/pc-pdfviewer:graphics/pc-pdfviewer \
		${LOCALBASE}/sbin/beadm:sysutils/beadm \
		${LOCALBASE}/bin/xdg-open:devel/xdg-utils \
		${LOCALBASE}/bin/xvkbd:x11/xvkbd \
		trueos-handbook>=0:misc/trueos-handbook
		lumina-i18n>=0:x11/lumina-i18n \
		fluxbox-tenr-styles-pack>=0:x11-themes/fluxbox-tenr-styles-pack \
		xorg-minimal>=0:x11/xorg-minimal \
		xorg-drivers>=0:x11-drivers/xorg-drivers \
		nss_mdns>=0:dns/nss_mdns \
		cuse4bsd-kmod>=0:multimedia/cuse4bsd-kmod \
		webcamd>=0:multimedia/webcamd \
		pciutils>=0:sysutils/pciutils \
		pam_ldap>=0:security/pam_ldap \
		pam_mkhomedir>=0:security/pam_mkhomedir \
		nss_ldap>=0:net/nss_ldap \
		x11vnc>=0:net/x11vnc \
		openntpd>=0:net/openntpd \
		git:devel/git \
		xv>=0:graphics/xv

WRKSRC_SUBDIR=  xtrafiles
MAKE_ARGS=      PREFIX=${STAGEDIR}${PREFIX}

CONFLICTS=      pcbsd-utils-[0-9]* trueos-server-[0-9]*
WRKSRC_SUBDIR=	xtrafiles
MAKE_ARGS=	PREFIX=${STAGEDIR}${PREFIX}

USE_GITHUB=     yes
GH_ACCOUNT=     trueos
GH_PROJECT=     trueos-core
GH_TAGNAME=     %%GHTAG%%

.include <bsd.port.mk>
