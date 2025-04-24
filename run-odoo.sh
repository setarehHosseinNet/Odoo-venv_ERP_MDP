#!/bin/bash
source venv/bin/activate
LD_LIBRARY_PATH="" ./odoo-bin -c odoo.conf -d odoo17 -u base --without-demo=all --log-level=debug
