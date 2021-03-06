/*
Copyright © 1998, 1999 Lucent Technologies Inc.  All rights reserved.  
Revisions Copyright © 1999, 2000 Vita Nuova Limited.  All rights reserved.
Revisions Copyright © 2001 Norman Ramsey.  All rights reserved.  
*/
#define	ARMAG	"!<arch>\n"
#define	SARMAG	8

#define	ARFMAG	"`\n"
#define SARNAME	16

struct	ar_hdr
{
	char	name[SARNAME];
	char	date[12];
	char	uid[6];
	char	gid[6];
	char	mode[8];
	char	size[10];
	char	fmag[2];
};
#define	SAR_HDR	60
