export PATH="${SCALE_PATH}/bin:$PATH"
export CUDA_HOME="${SCALE_PATH}"
export CUDA_PATH="${SCALE_PATH}"
export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:${SCALE_DIR}/lib"
export CPATH="${SCALE_PATH}/include:${CPATH}"
export CPATH="/opt/rocm/include:${CPATH}"
export CPATH="/home/owen/work/scale-library-wrappers/redscale_wrappers/FFT/include:${CPATH}"
cd ../scale-library-wrappers/redscale_wrappers/FFT/
make
#cd ../../../kspaceFirstOrder-CUDA-linux-AMD/
#cp ../scale-library-wrappers/redscale_wrappers/FFT/libcufft_static.a ../scale/targets/gfx1101/lib64/libcufft_static.a
#make -j
