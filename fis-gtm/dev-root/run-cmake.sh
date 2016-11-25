cmake -D GTM_DIST:PATH=$gtm_dist -D CMAKE_BUILD_TYPE=DEBUG -D CMAKE_INSTALL_PREFIX:PATH=${PWD}/package ..
make -j4
make install 
cd ${PWD}/package/lib/fis-gtm/V6.3-000_x86_64
sudo ./configure
