FROM metabase/metabase

EXPOSE 3000

# Limitar la memoria de Java para que no use más de 512 MB, por ejemplo
ENV MB_JAVA_OPTS="-Xmx512m -Xms512m"

# Indicar que Metabase corre en modo producción (opcional)
ENV MB_ENV=prod
