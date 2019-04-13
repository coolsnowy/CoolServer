
aux_source_directory(. DIR_SOURCE)

SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

include_directories(
        ${PROJECT_SOURCE_DIR}/CoolServer
)

link_directories(${PROJECT_SOURCE_DIR}/lib)
#ADD_SUBDIRECTORY(Reactor)
#ADD_SUBDIRECTORY(MemoryPool)
#ADD_SUBDIRECTORY(Cache)
#ADD_SUBDIRECTORY(Log)
ADD_SUBDIRECTORY(Conf)
#ADD_SUBDIRECTORY(ThreadPool)

file(COPY "${PROJECT_SOURCE_DIR}/CoolServer/Conf/CoolServer.conf" DESTINATION "${EXECUTABLE_OUTPUT_PATH}")
add_executable(${PROJECT_NAME} ${DIR_SOURCE})

target_link_libraries(
        ${PROJECT_NAME}
#        Reactor
#        MemoryPool
#        Cache
#        Log
        Conf
#        ThreadPool
        pthread

)

