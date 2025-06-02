FROM metabase/metabase

EXPOSE 3000

ENV MB_JAVA_OPTS="-Xmx512m -Xms512m -XX:+UseContainerSupport -XX:MaxRAMPercentage=75.0"
ENV MB_ENV=prod
