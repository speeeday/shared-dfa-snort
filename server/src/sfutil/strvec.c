/****************************************************************************
 *
 * Copyright (C) 2014-2018 Cisco and/or its affiliates. All rights reserved.
 * Copyright (C) 2009-2013 Sourcefire, Inc.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License Version 2 as
 * published by the Free Software Foundation.  You may not use, modify or
 * distribute this program under any other version of the GNU General
 * Public License.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 *
 ****************************************************************************/

#include <stdlib.h>
#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include "strvec.h"
#include "util.h"
#include "../sj_malloc.h"

typedef struct {
    char** v;
    unsigned n;
} StringVector;

void* StringVector_New (void)
{
    StringVector* sv = malloc(sizeof(*sv));
    sv->v = malloc(sizeof(*sv->v));
    sv->n = 0;
    return sv;
}

void* sj_StringVector_New (void)
{
    StringVector* sv = sj_calloc(sizeof(*sv),1);
    sv->v = sj_calloc(sizeof(*sv->v),1);
    sv->n = 0;
    return sv;
}

void StringVector_Delete (void* pv)
{
    unsigned i;
    StringVector* sv = (StringVector*)pv;

    if ( !sv )
        return;

    for ( i = 0; i < sv->n; i++ )
        free(sv->v[i]);

    free(sv->v);
    free(sv);
}

void sj_StringVector_Delete (void* pv)
{
    unsigned i;
    StringVector* sv = (StringVector*)pv;

    if ( !sv )
        return;

    for ( i = 0; i < sv->n; i++ )
        sj_free(sv->v[i]);

    sj_free(sv->v);
    sj_free(sv);
}

int StringVector_Add (void* pv, const char* s)
{
    StringVector* sv = (StringVector*)pv;
    char** v;

    if ( !sv || !s )
        return 0;

    v = realloc(sv->v, (sv->n+2) * sizeof(char*));

    if ( !v )
        return 0;

    sv->v = v;
    sv->v[sv->n++] = SnortStrdup(s);
    sv->v[sv->n] = NULL;

    return 1;
}
int sj_StringVector_Add (void* pv, const char* s)
{
    StringVector* sv = (StringVector*)pv;
    char** v;

    if ( !sv || !s )
        return 0;

    v = sj_realloc(sv->v, (sv->n+2) * sizeof(char*));

    if ( !v )
        return 0;

    sv->v = v;
    sv->v[sv->n++] = sj_SnortStrdup(s);
    sv->v[sv->n] = NULL;

    return 1;
}

char* StringVector_Get (void* pv, unsigned index)
{
    StringVector* sv = (StringVector*)pv;

    if ( !sv || index >= sv->n )
        return NULL;

    return sv->v[index];
}

int StringVector_AddVector (void* pd, void* ps)
{
    unsigned i = 0;
    const char* s = StringVector_Get(ps, i++);

    while ( s )
    {
        if ( !StringVector_Add(pd, s) )
            return 0;

        s = StringVector_Get(ps, i++);
    }
    return 1;
}

int sj_StringVector_AddVector (void* pd, void* ps)
{
    unsigned i = 0;
    const char* s = StringVector_Get(ps, i++);

    while ( s )
    {
        if ( !sj_StringVector_Add(pd, s) )
            return 0;

        s = StringVector_Get(ps, i++);
    }
    return 1;
}

const char** StringVector_GetVector (void* pv)
{
    StringVector* sv = (StringVector*)pv;

    if ( !sv )
        return NULL;

    return (const char**)sv->v;
}

