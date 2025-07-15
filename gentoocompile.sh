#!/bin/bash
qmk compile -kb planck/rev7 -km deadjakk -e EXTRAFLAGS+="-U_FORTIFY_SOURCE"
