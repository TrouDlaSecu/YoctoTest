cmake_minimum_required(VERSION 3.10.0)

#Put trying in ${PROJECT_NAME} variable
project(trying)




#Create executable from HelloWorld.c
add_executable(${PROJECT_NAME} HelloWorld.c)

target_include_directories(trying PUBLIC
                          "${PROJECT_BINARY_DIR}"
                          "${PROJECT_SOURCE_DIR}/test"
                          )

#Ajoute à la cible finale la librairie compilée dans test
target_link_libraries(trying PUBLIC test)

#add test directory to the build
add_subdirectory(test)

install(TARGETS trying RUNTIME DESTINATION /usr/bin)

