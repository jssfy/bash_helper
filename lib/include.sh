#!/usr/bin/envbash

# ${BASH_SOURCE[0]} instead of ${0} in the case of sourcing a .sh file
# https://www.cnblogs.com/sunfie/p/5943979.html
cur_dir=$(cd $(dirname ${BASH_SOURCE[0]}) && pwd)

source ${cur_dir}/logging.sh
source ${cur_dir}/stacktrace.sh
source ${cur_dir}/styles.sh