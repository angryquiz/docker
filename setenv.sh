#!/bin/sh

#https://gist.github.com/terrancesnyder/986029

export JAVA_OPTS="$JAVA_OPTS -DredisServer=angryquizhost -DredisPort=6379 -DquestionRestEndpoint=http://angryquizhost/question-rest -DelasticSearchUrl=http://angryquizhost:9200 "

echo "Using CATALINA_OPTS:"
for arg in $CATALINA_OPTS
do
    echo ">> " $arg
done
echo ""

echo "Using JAVA_OPTS:"
for arg in $JAVA_OPTS
do
    echo ">> " $arg
done
echo "_______________________________________________"
echo ""
