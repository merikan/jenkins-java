
#!/usr/bin/env bash
set -e

DEFAULT_JAVA_OPTS="-Djava.security.egd=file:/dev/./urandom -Dfile.encoding=UTF8"

exec java ${DEFAULT_JAVA_OPTS} ${JAVA_OPTS} org.springframework.boot.loader.JarLauncher
