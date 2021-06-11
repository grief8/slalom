cd App
make clean && make
rm cuda_fmod.cu.o cuda_fmod.so
make -f Makefile_cu
cd ../SGXDNN
make clean
make
cd ..
#make clean
make