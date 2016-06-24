# Joe Maloney <jmaloney@ixsystems.com>
# $FreeBSD$

PORTNAME=	trueos-desktop
PORTVERSION=	%%CHGVERSION%%
CATEGORIES=	misc
MASTER_SITES=
DISTFILES=

MAINTAINER=	jmaloney@ixsystems.com
COMMENT=	TrueOS Desktop

RUN_DEPENDS=	${LOCALBASE}/sbin/PCDMd:x11/pcdm \
		${LOCALBASE}/bin/Lumina-DE:/x11-lumina \
		${LOCALBASE}/bin/pc-updatemanager:sysutils/pc-updatemanager \
		${LOCALBASE}/sbin/pc-sysinstall:sysutils/pc-sysinstall \
                ${LOCALBASE}/share/pcbsd/scripts/functions.sh:sysutils/trueos-libsh \
		${LOCALBASE}/bin/sysadm-binary:sysutils/sysadm \
		${LOCALBASE}/bin/sysadm-client:sysutils/sysadm-client \
		${LOCALBASE}/bin/lpreserver:sysutils/life-preserver \
		${LOCALBASE}/sbin/beadm:sysutils/beadm \
		${LOCALBASE}/etc/rc.d/fail2ban:security/py-fail2ban \
		${LOCALBASE}/bin/zip:archivers/zip \
		${LOCALBASE}/bin/unzip:archivers/unzip \
		${LOCALBASE}/bin/sudo:security/sudo \
		${LOCALBASE}/bin/cdrdao:sysutils/cdrdao \
		${LOCALBASE}/bin/growisofs:sysutils/dvd+rw-tools \
		${LOCALBASE}/bin/ssh-askpass:security/openssh-askpass \
		${LOCALBASE}/bin/xdg-open:devel/xdg-utils \
		${LOCALBASE}/bin/rsync:net/rsync \
		${LOCALBASE}/bin/rar:archivers/rar \
		${LOCALBASE}/bin/numlockx:x11/numlockx \
		${LOCALBASE}/bin/gpg:security/gnupg \
		${LOCALBASE}/bin/xvkbd:x11/xvkbd \
		${LOCALBASE}/bin/unrar:archivers/unrar \
		${LOCALBASE}/bin/7z:archivers/p7zip \
		xorg>=0:x11/xorg \
		xf86-input-synaptics>=0:x11-drivers/xf86-input-synaptics \
		xf86-video-intel>=0:x11-drivers/xf86-video-intel \
		xf86-video-scfb>=0:x11-drivers/xf86-video-scfb \
		noto-lite>=0:x11-fonts/noto-lite \
		droid-fonts-ttf>=0:x11-fonts/droid-fonts-ttf \
		libvdpau>=0:multimedia/libvdpau \
		alsa-lib>=0:audio/alsa-lib \
		fluxbox-tenr-styles-pack>=0:x11-themes/fluxbox-tenr-styles-pack \
		vorbis-tools>=0:audio/vorbis-tools \
		fusefs-ntfs>=0:sysutils/fusefs-ntfs \
		nss_mdns>=0:dns/nss_mdns \
		cursor-jimmac-theme>=0:x11-themes/cursor-jimmac-theme \
		cuse4bsd-kmod>=0:multimedia/cuse4bsd-kmod \
		webcamd>=0:multimedia/webcamd \
		pciutils>=0:sysutils/pciutils \
		linux_dvbwrapper-kmod>=0:multimedia/linux_dvbwrapper-kmod \
		volman>=0:sysutils/volman \
		fribidi>=0:converters/fribidi \
		libdvdcss>=0:multimedia/libdvdcss \
		pam_ldap>=0:security/pam_ldap \
		pam_mkhomedir>=0:security/pam_mkhomedir \
		nss_ldap>=0:net/nss_ldap \
		rpm2cpio>=0:archivers/rpm2cpio \
		libaacs>=0:multimedia/libaacs \
		xbrightness>=0:x11/xbrightness \
		x11vnc>=0:net/x11vnc \
		ataidle>=0:sysutils/ataidle \
		tk84>=0:x11-toolkits/tk84 \
		tk85>=0:x11-toolkits/tk85 \
		tk86>=0:x11-toolkits/tk86 \
		pulseaudio>=0:audio/pulseaudio \
		paprefs>=0:audio/paprefs \
		pavucontrol>=0:audio/pavucontrol \
		disktype>=0:sysutils/disktype \
		openntpd>=0:net/openntpd \
		socat>=0:net/socat \
		tor>=0:security/tor

NO_BUILD=	yes

do-install:
	${DO_NADA}

USE_GITHUB=     yes
GH_ACCOUNT=     trueos
GH_PROJECT=     trueos-desktop
GH_TAGNAME=     %%GHTAG%%

.include <bsd.port.mk>
