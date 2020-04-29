cd ../src
export PHYSX_ROOT_DIR=../PhysX/physx
../pxbind/build/pxbind ../PhysX/physx/include/PxPhysicsAPI.h -- \
    -v \
    --target=aarch64-linux-android \
    -DNDEBUG=1 -x c++ \
    -DDISABLE_CUDA_PHYSX \
    -I../pxbind \
    -I../PhysX/physx/include \
    -I../PhysX/physx/../pxshared/include/