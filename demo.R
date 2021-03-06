# author: Fei Chang
# date: 2020-11-19

"This script prints out docopt args.
Usage: demo.R <arg1> --arg2=<arg2> [--arg3=<arg3>] [<new_arg>]

Options:
<arg>             Takes any value (this is a required positional argument)
--arg2=<arg2>     Takes any value (this is a required option)
[--arg3=<arg3>]   Takes any value (this is an optional option)
[<new_arg>]       Takes any value (this is an optional positional argument)
" -> doc

library(docopt)

opt <- docopt(doc)
main <- function(opt){
  print(opt$new_arg)
  print(opt)
  print(typeof(opt))
}

main(opt)
