pack build shopizer-admin --buildpack paketo-buildpacks/web-servers --builder paketobuildpacks/builder:base --build-env BP_WEB_SERVER=nginx BP_NODE_RUN_SCRIPTS=build  BP_WEB_SERVER_ROOT=build BP_WEB_SERVER_ENABLE_PUSH_STATE=true