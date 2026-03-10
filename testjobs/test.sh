#!/bin/bash

# The following commands will check the versions of the programs we want to use.

cat << EOF
$ bwa 2>&1 >/dev/null | head -n 4
$(bwa 2>&1 >/dev/null | head -n 4)

$ samtools --version | head -n 3
$(samtools --version | head -n 3)

$ python3 --version
$(python3 --version)

$ python3 -c 'import numpy ; print(numpy.__version__)'
$(python3 -c 'import numpy ; print(numpy.__version__)')

$ python3 -c 'import scipy ; print(scipy.__version__)'
$(python3 -c 'import scipy ; print(scipy.__version__)')

$ python3 -c 'import seaborn ; print(seaborn.__version__)'
$(python3 -c 'import seaborn ; print(seaborn.__version__)')

EOF
