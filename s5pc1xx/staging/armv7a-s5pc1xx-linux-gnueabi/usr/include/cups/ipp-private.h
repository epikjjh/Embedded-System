/*
 * "$Id: ipp-private.h 5753 2006-07-18 19:53:24Z mike $"
 *
 *   Private IPP definitions for the Common UNIX Printing System (CUPS).
 *
 *   Copyright 1997-2006 by Easy Software Products.
 *
 *   These coded instructions, statements, and computer programs are the
 *   property of Easy Software Products and are protected by Federal
 *   copyright law.  Distribution and use rights are outlined in the file
 *   "LICENSE.txt" which should have been included with this file.  If this
 *   file is missing or damaged please contact Easy Software Products
 *   at:
 *
 *       Attn: CUPS Licensing Information
 *       Easy Software Products
 *       44141 Airport View Drive, Suite 204
 *       Hollywood, Maryland 20636 USA
 *
 *       Voice: (301) 373-9600
 *       EMail: cups-info@cups.org
 *         WWW: http://www.cups.org
 *
 *   This file is subject to the Apple OS-Developed Software exception.
 */

#ifndef _CUPS_IPP_PRIVATE_H_
#  define _CUPS_IPP_PRIVATE_H_

/*
 * Include necessary headers...
 */

#  include "ipp.h"


/*
 * C++ magic...
 */

#  ifdef __cplusplus
extern "C" {
#  endif /* __cplusplus */


/*
 * Structures...
 */

typedef struct				/**** Attribute mapping data ****/
{
  const char	*name;			/* Option/attribute name */
  ipp_tag_t	value_tag;		/* Value tag for this attribute */
  ipp_tag_t	group_tag;		/* Group tag for this attribute */
} _ipp_option_t;


/*
 * Prototypes for private functions...
 */

extern ipp_attribute_t	*_ippAddAttr(ipp_t *, int);
extern _ipp_option_t	*_ippFindOption(const char *name);
extern void		_ippFreeAttr(ipp_attribute_t *);


/*
 * C++ magic...
 */

#  ifdef __cplusplus
}
#  endif /* __cplusplus */
#endif /* !_CUPS_IPP_H_ */

/*
 * End of "$Id: ipp-private.h 5753 2006-07-18 19:53:24Z mike $".
 */
