	��(���3@��(���3@!��(���3@	yX8�j��?yX8�j��?!yX8�j��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��(���3@b���I1@1�Ƥ���?A��+f�?IW�Y�{�?Y�/��t�?*	�E����f@2F
Iterator::Model܂�����?!��ԇf�B@)^��v1�?1�4��h?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate,��E|'�?!�Ɂm�8@@)�4c�tv�?1�A���x<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�"k���?!4�^P3g4@)�K�����?1��5���1@:Preprocessing2U
Iterator::Model::ParallelMapV2g��j+��?!��N��@)g��j+��?1��N��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip<K�P�?!@r+x�O@)���%�?1g�<2�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceG=D�;�}?!��
$1�@)G=D�;�}?1��
$1�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��|�X��?!y{�i��A@)f.py�y?1"+�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorN�f��s?!�jF	�@)N�f��s?1�jF	�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 87.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�9.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9wX8�j��?>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	b���I1@b���I1@!b���I1@      ��!       "	�Ƥ���?�Ƥ���?!�Ƥ���?*      ��!       2	��+f�?��+f�?!��+f�?:	W�Y�{�?W�Y�{�?!W�Y�{�?B      ��!       J	�/��t�?�/��t�?!�/��t�?R      ��!       Z	�/��t�?�/��t�?!�/��t�?JGPUYwX8�j��?b 