PORTNAME=	daemon_controller
PORTVERSION=	0.2.5
CATEGORIES=	devel rubygems
MASTER_SITES=	RG
PKGNAMEPREFIX=	rubygem-

MAINTAINER=	jatzen@gmail.com
COMMENT=	A library for implementing daemon management capabilities

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
