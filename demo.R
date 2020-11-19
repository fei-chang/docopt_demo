# author: Fei Chang
# date: 2020-11-19

doc <- "This script prints out docopt args.
Usage: demo.R <arg1> --arg2=<arg2> [--arg3=<arg3>] [<arg_new>]

Options:
<arg>             Takes any value (this is a required positional argument)
--arg2=<arg2>     Takes any value (this is a required option)
[<arg_new>]       Takes any value (this is an optional positional argument)
[--arg3=<arg3>]   Takes any value (this is an optional option)
"

library(docopt)
opt <- docopt(doc)
print(opt$arg_new)
print(opt)
print(typeof(opt))
