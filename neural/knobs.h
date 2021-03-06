// Hyperparameters for the training model

#define CENTROIDS 4000
#define PATCH_SIZE 6
#define IMG_SIZE 32
#define STANDARDIZE_EPSILON 10.0f
#define KMEANS_TRIALS 1
#define POOL_GRID 4

#define NUM_CLASSES 10
#define NUM_HIDDEN 512

#define USE_TRIANGLE_DISTANCE 0

#define _USE_OPENMP

// Derived from the knobs above
#define NUM_BYTES_PER_IMG IMG_SIZE * IMG_SIZE * 3
#define SAMPLES (CENTROIDS*300)
#define POOLED_FEATURE_SIZE CENTROIDS*POOL_GRID
