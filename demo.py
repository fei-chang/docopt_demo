# author: Fei Chang
# date: 2020-11-19

"""This script prints out docopt args.
Usage: docopt.py <arg1> --arg2=<arg2> [--arg3=<arg3>] [<arg_new>]

Options:
<arg>             Takes any value (this is a required positional argument)
--arg2=<arg2>     Takes any value (this is a required option)
[--arg3=<arg3>]   Takes any value (this is an optional option)
[<arg_new>]       Takes any value (this is an optional positonal argument)
"""

from docopt import docopt
opt = docopt(__doc__)
print(opt)
print(type(opt))
print(opt["<arg_new>"])
