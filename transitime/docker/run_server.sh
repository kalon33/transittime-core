java \
    -Dtransitime.hibernate.configFile=hibernate.cfg.xml \
    -Dhibernate.connection.url=jdbc:postgresql://$POSTGRES_PORT_5432_TCP_ADDR:$POSTGRES_PORT_5432_TCP_PORT/stif \
    -Dhibernate.connection.username=postgres \
    -Dhibernate.connection.password=transitime \
    -Dtransitime.avl.gtfsRealtimeFeedURI="https://stif.spiralo.net/STIF" \
    -Dtransitime.modules.optionalModulesList=org.transitime.avl.GtfsRealtimeModule \
    -Dtransitime.core.agencyId=stif \
    -cp transitime.jar org.transitime.applications.Core
