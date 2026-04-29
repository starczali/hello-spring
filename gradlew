#!/bin/sh
#
# Gradle start up script for UN*X
#
APP_HOME="$(cd "$(dirname "$0")" && pwd)"
CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar

javaBin="java"
if [ -n "$JAVA_HOME" ]; then
  javaBin="$JAVA_HOME/bin/java"
fi

exec "$javaBin" -classpath "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"
