file(GLOB_RECURSE JSON_FILES *.json)
file(COPY ${JSON_FILES} DESTINATION "${TARGET}")