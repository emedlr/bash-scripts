#!/bin/sh
# load last n entries of your delicious rss feed

function loadFeeds(){
  [ "$number" == "" ] && number=10
  curl -s http://feeds.delicious.com/v2/rss/$username?count=$number | grep -E -o "<link>(.*)</link>" | sed -e 's,.*<link>\([^<]*\)</link>.*,\1,g;1d' | sed -e 's;^;> ;'
}
function usage(){
  echo "Usage: $0 [-u <username>] [-n <number of items>]" 1>&2; exit 1; 
}

while getopts ":u:n:" opt; do
  case $opt in
    u)
      username=$OPTARG
      ;;
    n)
      [ "$username" == "" ] && echo "You must enter an username."; exit
      number=$OPTARG
      ;;
    \?)
      echo "Invalid option: -$OPTARG" >&2
      usage
      exit 1
      ;;
    :)
      echo "You must enter an username."
      exit 1
      ;;
  esac
done

loadFeeds
exit 0