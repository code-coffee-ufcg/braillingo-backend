Ò	
¿£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02unknown8

Conv2D-1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameConv2D-1/kernel
{
#Conv2D-1/kernel/Read/ReadVariableOpReadVariableOpConv2D-1/kernel*&
_output_shapes
: *
dtype0
r
Conv2D-1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameConv2D-1/bias
k
!Conv2D-1/bias/Read/ReadVariableOpReadVariableOpConv2D-1/bias*
_output_shapes
: *
dtype0

Conv2D-2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @* 
shared_nameConv2D-2/kernel
{
#Conv2D-2/kernel/Read/ReadVariableOpReadVariableOpConv2D-2/kernel*&
_output_shapes
: @*
dtype0
r
Conv2D-2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameConv2D-2/bias
k
!Conv2D-2/bias/Read/ReadVariableOpReadVariableOpConv2D-2/bias*
_output_shapes
:@*
dtype0
z
Dense-1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
À*
shared_nameDense-1/kernel
s
"Dense-1/kernel/Read/ReadVariableOpReadVariableOpDense-1/kernel* 
_output_shapes
:
À*
dtype0
q
Dense-1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameDense-1/bias
j
 Dense-1/bias/Read/ReadVariableOpReadVariableOpDense-1/bias*
_output_shapes	
:*
dtype0
y
Dense-2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*
shared_nameDense-2/kernel
r
"Dense-2/kernel/Read/ReadVariableOpReadVariableOpDense-2/kernel*
_output_shapes
:	@*
dtype0
p
Dense-2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameDense-2/bias
i
 Dense-2/bias/Read/ReadVariableOpReadVariableOpDense-2/bias*
_output_shapes
:@*
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:@*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/Conv2D-1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/Conv2D-1/kernel/m

*Adam/Conv2D-1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv2D-1/kernel/m*&
_output_shapes
: *
dtype0

Adam/Conv2D-1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/Conv2D-1/bias/m
y
(Adam/Conv2D-1/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv2D-1/bias/m*
_output_shapes
: *
dtype0

Adam/Conv2D-2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/Conv2D-2/kernel/m

*Adam/Conv2D-2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Conv2D-2/kernel/m*&
_output_shapes
: @*
dtype0

Adam/Conv2D-2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/Conv2D-2/bias/m
y
(Adam/Conv2D-2/bias/m/Read/ReadVariableOpReadVariableOpAdam/Conv2D-2/bias/m*
_output_shapes
:@*
dtype0

Adam/Dense-1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
À*&
shared_nameAdam/Dense-1/kernel/m

)Adam/Dense-1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Dense-1/kernel/m* 
_output_shapes
:
À*
dtype0

Adam/Dense-1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Dense-1/bias/m
x
'Adam/Dense-1/bias/m/Read/ReadVariableOpReadVariableOpAdam/Dense-1/bias/m*
_output_shapes	
:*
dtype0

Adam/Dense-2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*&
shared_nameAdam/Dense-2/kernel/m

)Adam/Dense-2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Dense-2/kernel/m*
_output_shapes
:	@*
dtype0
~
Adam/Dense-2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/Dense-2/bias/m
w
'Adam/Dense-2/bias/m/Read/ReadVariableOpReadVariableOpAdam/Dense-2/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes

:@*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0

Adam/Conv2D-1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/Conv2D-1/kernel/v

*Adam/Conv2D-1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv2D-1/kernel/v*&
_output_shapes
: *
dtype0

Adam/Conv2D-1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/Conv2D-1/bias/v
y
(Adam/Conv2D-1/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv2D-1/bias/v*
_output_shapes
: *
dtype0

Adam/Conv2D-2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/Conv2D-2/kernel/v

*Adam/Conv2D-2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Conv2D-2/kernel/v*&
_output_shapes
: @*
dtype0

Adam/Conv2D-2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/Conv2D-2/bias/v
y
(Adam/Conv2D-2/bias/v/Read/ReadVariableOpReadVariableOpAdam/Conv2D-2/bias/v*
_output_shapes
:@*
dtype0

Adam/Dense-1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
À*&
shared_nameAdam/Dense-1/kernel/v

)Adam/Dense-1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Dense-1/kernel/v* 
_output_shapes
:
À*
dtype0

Adam/Dense-1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/Dense-1/bias/v
x
'Adam/Dense-1/bias/v/Read/ReadVariableOpReadVariableOpAdam/Dense-1/bias/v*
_output_shapes	
:*
dtype0

Adam/Dense-2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*&
shared_nameAdam/Dense-2/kernel/v

)Adam/Dense-2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Dense-2/kernel/v*
_output_shapes
:	@*
dtype0
~
Adam/Dense-2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/Dense-2/bias/v
w
'Adam/Dense-2/bias/v/Read/ReadVariableOpReadVariableOpAdam/Dense-2/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes

:@*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ç=
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*¢=
value=B= B=
è
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
 
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
 regularization_losses
!	variables
"trainable_variables
#	keras_api
R
$regularization_losses
%	variables
&trainable_variables
'	keras_api
h

(kernel
)bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api
h

.kernel
/bias
0regularization_losses
1	variables
2trainable_variables
3	keras_api
h

4kernel
5bias
6regularization_losses
7	variables
8trainable_variables
9	keras_api
ÿ
:iter

;beta_1

<beta_2
	=decay
>learning_ratemwmxmymz(m{)m|.m}/m~4m5mvvvv(v)v.v/v4v5v
 
F
0
1
2
3
(4
)5
.6
/7
48
59
F
0
1
2
3
(4
)5
.6
/7
48
59
­
regularization_losses
	variables
?layer_metrics
trainable_variables
@layer_regularization_losses
Ametrics

Blayers
Cnon_trainable_variables
 
[Y
VARIABLE_VALUEConv2D-1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEConv2D-1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses
	variables
Dlayer_metrics
trainable_variables
Elayer_regularization_losses
Fmetrics

Glayers
Hnon_trainable_variables
 
 
 
­
regularization_losses
	variables
Ilayer_metrics
trainable_variables
Jlayer_regularization_losses
Kmetrics

Llayers
Mnon_trainable_variables
[Y
VARIABLE_VALUEConv2D-2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEConv2D-2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses
	variables
Nlayer_metrics
trainable_variables
Olayer_regularization_losses
Pmetrics

Qlayers
Rnon_trainable_variables
 
 
 
­
 regularization_losses
!	variables
Slayer_metrics
"trainable_variables
Tlayer_regularization_losses
Umetrics

Vlayers
Wnon_trainable_variables
 
 
 
­
$regularization_losses
%	variables
Xlayer_metrics
&trainable_variables
Ylayer_regularization_losses
Zmetrics

[layers
\non_trainable_variables
ZX
VARIABLE_VALUEDense-1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEDense-1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

(0
)1

(0
)1
­
*regularization_losses
+	variables
]layer_metrics
,trainable_variables
^layer_regularization_losses
_metrics

`layers
anon_trainable_variables
ZX
VARIABLE_VALUEDense-2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEDense-2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

.0
/1

.0
/1
­
0regularization_losses
1	variables
blayer_metrics
2trainable_variables
clayer_regularization_losses
dmetrics

elayers
fnon_trainable_variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

40
51

40
51
­
6regularization_losses
7	variables
glayer_metrics
8trainable_variables
hlayer_regularization_losses
imetrics

jlayers
knon_trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 

l0
m1
?
0
1
2
3
4
5
6
7
	8
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	ntotal
	ocount
p	variables
q	keras_api
D
	rtotal
	scount
t
_fn_kwargs
u	variables
v	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

n0
o1

p	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

r0
s1

u	variables
~|
VARIABLE_VALUEAdam/Conv2D-1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Conv2D-1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/Conv2D-2/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Conv2D-2/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Dense-1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Dense-1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Dense-2/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Dense-2/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/Conv2D-1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Conv2D-1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/Conv2D-2/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/Conv2D-2/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Dense-1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Dense-1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/Dense-2/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/Dense-2/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_3Placeholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ!*
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ!
Þ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_3Conv2D-1/kernelConv2D-1/biasConv2D-2/kernelConv2D-2/biasDense-1/kernelDense-1/biasDense-2/kernelDense-2/biasdense_1/kerneldense_1/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference_signature_wrapper_4388
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#Conv2D-1/kernel/Read/ReadVariableOp!Conv2D-1/bias/Read/ReadVariableOp#Conv2D-2/kernel/Read/ReadVariableOp!Conv2D-2/bias/Read/ReadVariableOp"Dense-1/kernel/Read/ReadVariableOp Dense-1/bias/Read/ReadVariableOp"Dense-2/kernel/Read/ReadVariableOp Dense-2/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp*Adam/Conv2D-1/kernel/m/Read/ReadVariableOp(Adam/Conv2D-1/bias/m/Read/ReadVariableOp*Adam/Conv2D-2/kernel/m/Read/ReadVariableOp(Adam/Conv2D-2/bias/m/Read/ReadVariableOp)Adam/Dense-1/kernel/m/Read/ReadVariableOp'Adam/Dense-1/bias/m/Read/ReadVariableOp)Adam/Dense-2/kernel/m/Read/ReadVariableOp'Adam/Dense-2/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp*Adam/Conv2D-1/kernel/v/Read/ReadVariableOp(Adam/Conv2D-1/bias/v/Read/ReadVariableOp*Adam/Conv2D-2/kernel/v/Read/ReadVariableOp(Adam/Conv2D-2/bias/v/Read/ReadVariableOp)Adam/Dense-1/kernel/v/Read/ReadVariableOp'Adam/Dense-1/bias/v/Read/ReadVariableOp)Adam/Dense-2/kernel/v/Read/ReadVariableOp'Adam/Dense-2/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOpConst*4
Tin-
+2)	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *&
f!R
__inference__traced_save_4775
ú
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameConv2D-1/kernelConv2D-1/biasConv2D-2/kernelConv2D-2/biasDense-1/kernelDense-1/biasDense-2/kernelDense-2/biasdense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/Conv2D-1/kernel/mAdam/Conv2D-1/bias/mAdam/Conv2D-2/kernel/mAdam/Conv2D-2/bias/mAdam/Dense-1/kernel/mAdam/Dense-1/bias/mAdam/Dense-2/kernel/mAdam/Dense-2/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/Conv2D-1/kernel/vAdam/Conv2D-1/bias/vAdam/Conv2D-2/kernel/vAdam/Conv2D-2/bias/vAdam/Dense-1/kernel/vAdam/Dense-1/bias/vAdam/Dense-2/kernel/vAdam/Dense-2/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/v*3
Tin,
*2(*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__traced_restore_4902ïÝ
6

__inference__wrapped_model_4026
input_38
4functional_3_conv2d_1_conv2d_readvariableop_resource9
5functional_3_conv2d_1_biasadd_readvariableop_resource8
4functional_3_conv2d_2_conv2d_readvariableop_resource9
5functional_3_conv2d_2_biasadd_readvariableop_resource7
3functional_3_dense_1_matmul_readvariableop_resource8
4functional_3_dense_1_biasadd_readvariableop_resource7
3functional_3_dense_2_matmul_readvariableop_resource8
4functional_3_dense_2_biasadd_readvariableop_resource9
5functional_3_dense_1_matmul_readvariableop_resource_0:
6functional_3_dense_1_biasadd_readvariableop_resource_0
identity×
+functional_3/Conv2D-1/Conv2D/ReadVariableOpReadVariableOp4functional_3_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+functional_3/Conv2D-1/Conv2D/ReadVariableOpç
functional_3/Conv2D-1/Conv2DConv2Dinput_33functional_3/Conv2D-1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingVALID*
strides
2
functional_3/Conv2D-1/Conv2DÎ
,functional_3/Conv2D-1/BiasAdd/ReadVariableOpReadVariableOp5functional_3_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,functional_3/Conv2D-1/BiasAdd/ReadVariableOpà
functional_3/Conv2D-1/BiasAddBiasAdd%functional_3/Conv2D-1/Conv2D:output:04functional_3/Conv2D-1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
functional_3/Conv2D-1/BiasAdd¢
functional_3/Conv2D-1/ReluRelu&functional_3/Conv2D-1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
functional_3/Conv2D-1/Reluâ
functional_3/Pooling-1/MaxPoolMaxPool(functional_3/Conv2D-1/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2 
functional_3/Pooling-1/MaxPool×
+functional_3/Conv2D-2/Conv2D/ReadVariableOpReadVariableOp4functional_3_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02-
+functional_3/Conv2D-2/Conv2D/ReadVariableOp
functional_3/Conv2D-2/Conv2DConv2D'functional_3/Pooling-1/MaxPool:output:03functional_3/Conv2D-2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@*
paddingVALID*
strides
2
functional_3/Conv2D-2/Conv2DÎ
,functional_3/Conv2D-2/BiasAdd/ReadVariableOpReadVariableOp5functional_3_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_3/Conv2D-2/BiasAdd/ReadVariableOpà
functional_3/Conv2D-2/BiasAddBiasAdd%functional_3/Conv2D-2/Conv2D:output:04functional_3/Conv2D-2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@2
functional_3/Conv2D-2/BiasAdd¢
functional_3/Conv2D-2/ReluRelu&functional_3/Conv2D-2/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@2
functional_3/Conv2D-2/Reluâ
functional_3/Pooling-2/MaxPoolMaxPool(functional_3/Conv2D-2/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2 
functional_3/Pooling-2/MaxPool
functional_3/Flatten-1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿÀ  2
functional_3/Flatten-1/ConstÎ
functional_3/Flatten-1/ReshapeReshape'functional_3/Pooling-2/MaxPool:output:0%functional_3/Flatten-1/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÀ2 
functional_3/Flatten-1/ReshapeÎ
*functional_3/Dense-1/MatMul/ReadVariableOpReadVariableOp3functional_3_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
À*
dtype02,
*functional_3/Dense-1/MatMul/ReadVariableOpÔ
functional_3/Dense-1/MatMulMatMul'functional_3/Flatten-1/Reshape:output:02functional_3/Dense-1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_3/Dense-1/MatMulÌ
+functional_3/Dense-1/BiasAdd/ReadVariableOpReadVariableOp4functional_3_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+functional_3/Dense-1/BiasAdd/ReadVariableOpÖ
functional_3/Dense-1/BiasAddBiasAdd%functional_3/Dense-1/MatMul:product:03functional_3/Dense-1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_3/Dense-1/BiasAdd
functional_3/Dense-1/ReluRelu%functional_3/Dense-1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_3/Dense-1/ReluÍ
*functional_3/Dense-2/MatMul/ReadVariableOpReadVariableOp3functional_3_dense_2_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02,
*functional_3/Dense-2/MatMul/ReadVariableOpÓ
functional_3/Dense-2/MatMulMatMul'functional_3/Dense-1/Relu:activations:02functional_3/Dense-2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_3/Dense-2/MatMulË
+functional_3/Dense-2/BiasAdd/ReadVariableOpReadVariableOp4functional_3_dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02-
+functional_3/Dense-2/BiasAdd/ReadVariableOpÕ
functional_3/Dense-2/BiasAddBiasAdd%functional_3/Dense-2/MatMul:product:03functional_3/Dense-2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_3/Dense-2/BiasAdd
functional_3/Dense-2/ReluRelu%functional_3/Dense-2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
functional_3/Dense-2/ReluÎ
*functional_3/dense_1/MatMul/ReadVariableOpReadVariableOp5functional_3_dense_1_matmul_readvariableop_resource_0*
_output_shapes

:@*
dtype02,
*functional_3/dense_1/MatMul/ReadVariableOpÓ
functional_3/dense_1/MatMulMatMul'functional_3/Dense-2/Relu:activations:02functional_3/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_3/dense_1/MatMulÍ
+functional_3/dense_1/BiasAdd/ReadVariableOpReadVariableOp6functional_3_dense_1_biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02-
+functional_3/dense_1/BiasAdd/ReadVariableOpÕ
functional_3/dense_1/BiasAddBiasAdd%functional_3/dense_1/MatMul:product:03functional_3/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_3/dense_1/BiasAdd 
functional_3/dense_1/SoftmaxSoftmax%functional_3/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_3/dense_1/Softmaxz
IdentityIdentity&functional_3/dense_1/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ!:::::::::::X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ!
!
_user_specified_name	input_3
	
ª
B__inference_Conv2D-1_layer_call_and_return_conditional_losses_4535

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ!:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ!
 
_user_specified_nameinputs
í#
É
F__inference_functional_3_layer_call_and_return_conditional_losses_4273

inputs
conv2d_1_4244
conv2d_1_4246
conv2d_2_4250
conv2d_2_4252
dense_1_4257
dense_1_4259
dense_2_4262
dense_2_4264
dense_1_4267
dense_1_4269
identity¢ Conv2D-1/StatefulPartitionedCall¢ Conv2D-2/StatefulPartitionedCall¢Dense-1/StatefulPartitionedCall¢Dense-2/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall
 Conv2D-1/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1_4244conv2d_1_4246*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_Conv2D-1_layer_call_and_return_conditional_losses_40652"
 Conv2D-1/StatefulPartitionedCall
Pooling-1/PartitionedCallPartitionedCall)Conv2D-1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_Pooling-1_layer_call_and_return_conditional_losses_40322
Pooling-1/PartitionedCall²
 Conv2D-2/StatefulPartitionedCallStatefulPartitionedCall"Pooling-1/PartitionedCall:output:0conv2d_2_4250conv2d_2_4252*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_Conv2D-2_layer_call_and_return_conditional_losses_40932"
 Conv2D-2/StatefulPartitionedCall
Pooling-2/PartitionedCallPartitionedCall)Conv2D-2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_Pooling-2_layer_call_and_return_conditional_losses_40442
Pooling-2/PartitionedCallò
Flatten-1/PartitionedCallPartitionedCall"Pooling-2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÀ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_Flatten-1_layer_call_and_return_conditional_losses_41162
Flatten-1/PartitionedCall¦
Dense-1/StatefulPartitionedCallStatefulPartitionedCall"Flatten-1/PartitionedCall:output:0dense_1_4257dense_1_4259*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Dense-1_layer_call_and_return_conditional_losses_41352!
Dense-1/StatefulPartitionedCall«
Dense-2/StatefulPartitionedCallStatefulPartitionedCall(Dense-1/StatefulPartitionedCall:output:0dense_2_4262dense_2_4264*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Dense-2_layer_call_and_return_conditional_losses_41622!
Dense-2/StatefulPartitionedCall«
dense_1/StatefulPartitionedCallStatefulPartitionedCall(Dense-2/StatefulPartitionedCall:output:0dense_1_4267dense_1_4269*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_41892!
dense_1/StatefulPartitionedCall¨
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0!^Conv2D-1/StatefulPartitionedCall!^Conv2D-2/StatefulPartitionedCall ^Dense-1/StatefulPartitionedCall ^Dense-2/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ!::::::::::2D
 Conv2D-1/StatefulPartitionedCall Conv2D-1/StatefulPartitionedCall2D
 Conv2D-2/StatefulPartitionedCall Conv2D-2/StatefulPartitionedCall2B
Dense-1/StatefulPartitionedCallDense-1/StatefulPartitionedCall2B
Dense-2/StatefulPartitionedCallDense-2/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ!
 
_user_specified_nameinputs
®
©
A__inference_dense_1_layer_call_and_return_conditional_losses_4189

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ô
ù
+__inference_functional_3_layer_call_fn_4353
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_3_layer_call_and_return_conditional_losses_43302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ!::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ!
!
_user_specified_name	input_3
Ú
{
&__inference_Dense-1_layer_call_fn_4595

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallò
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Dense-1_layer_call_and_return_conditional_losses_41352
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿÀ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÀ
 
_user_specified_nameinputs
ô
ù
+__inference_functional_3_layer_call_fn_4296
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_3_layer_call_and_return_conditional_losses_42732
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ!::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ!
!
_user_specified_name	input_3
ð#
Ê
F__inference_functional_3_layer_call_and_return_conditional_losses_4238
input_3
conv2d_1_4209
conv2d_1_4211
conv2d_2_4215
conv2d_2_4217
dense_1_4222
dense_1_4224
dense_2_4227
dense_2_4229
dense_1_4232
dense_1_4234
identity¢ Conv2D-1/StatefulPartitionedCall¢ Conv2D-2/StatefulPartitionedCall¢Dense-1/StatefulPartitionedCall¢Dense-2/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall
 Conv2D-1/StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_1_4209conv2d_1_4211*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_Conv2D-1_layer_call_and_return_conditional_losses_40652"
 Conv2D-1/StatefulPartitionedCall
Pooling-1/PartitionedCallPartitionedCall)Conv2D-1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_Pooling-1_layer_call_and_return_conditional_losses_40322
Pooling-1/PartitionedCall²
 Conv2D-2/StatefulPartitionedCallStatefulPartitionedCall"Pooling-1/PartitionedCall:output:0conv2d_2_4215conv2d_2_4217*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_Conv2D-2_layer_call_and_return_conditional_losses_40932"
 Conv2D-2/StatefulPartitionedCall
Pooling-2/PartitionedCallPartitionedCall)Conv2D-2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_Pooling-2_layer_call_and_return_conditional_losses_40442
Pooling-2/PartitionedCallò
Flatten-1/PartitionedCallPartitionedCall"Pooling-2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÀ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_Flatten-1_layer_call_and_return_conditional_losses_41162
Flatten-1/PartitionedCall¦
Dense-1/StatefulPartitionedCallStatefulPartitionedCall"Flatten-1/PartitionedCall:output:0dense_1_4222dense_1_4224*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Dense-1_layer_call_and_return_conditional_losses_41352!
Dense-1/StatefulPartitionedCall«
Dense-2/StatefulPartitionedCallStatefulPartitionedCall(Dense-1/StatefulPartitionedCall:output:0dense_2_4227dense_2_4229*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Dense-2_layer_call_and_return_conditional_losses_41622!
Dense-2/StatefulPartitionedCall«
dense_1/StatefulPartitionedCallStatefulPartitionedCall(Dense-2/StatefulPartitionedCall:output:0dense_1_4232dense_1_4234*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_41892!
dense_1/StatefulPartitionedCall¨
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0!^Conv2D-1/StatefulPartitionedCall!^Conv2D-2/StatefulPartitionedCall ^Dense-1/StatefulPartitionedCall ^Dense-2/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ!::::::::::2D
 Conv2D-1/StatefulPartitionedCall Conv2D-1/StatefulPartitionedCall2D
 Conv2D-2/StatefulPartitionedCall Conv2D-2/StatefulPartitionedCall2B
Dense-1/StatefulPartitionedCallDense-1/StatefulPartitionedCall2B
Dense-2/StatefulPartitionedCallDense-2/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ!
!
_user_specified_name	input_3

D
(__inference_Pooling-1_layer_call_fn_4038

inputs
identityä
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_Pooling-1_layer_call_and_return_conditional_losses_40322
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¢
D
(__inference_Flatten-1_layer_call_fn_4575

inputs
identityÂ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÀ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_Flatten-1_layer_call_and_return_conditional_losses_41162
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÀ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
®
©
A__inference_dense_1_layer_call_and_return_conditional_losses_4626

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¯
©
A__inference_Dense-1_layer_call_and_return_conditional_losses_4135

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
À*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿÀ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÀ
 
_user_specified_nameinputs
	
ª
B__inference_Conv2D-1_layer_call_and_return_conditional_losses_4065

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ!:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ!
 
_user_specified_nameinputs
©
©
A__inference_Dense-2_layer_call_and_return_conditional_losses_4162

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
©
©
A__inference_Dense-2_layer_call_and_return_conditional_losses_4606

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ø
|
'__inference_Conv2D-2_layer_call_fn_4564

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallú
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_Conv2D-2_layer_call_and_return_conditional_losses_40932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ð#
Ê
F__inference_functional_3_layer_call_and_return_conditional_losses_4206
input_3
conv2d_1_4076
conv2d_1_4078
conv2d_2_4104
conv2d_2_4106
dense_1_4146
dense_1_4148
dense_2_4173
dense_2_4175
dense_1_4200
dense_1_4202
identity¢ Conv2D-1/StatefulPartitionedCall¢ Conv2D-2/StatefulPartitionedCall¢Dense-1/StatefulPartitionedCall¢Dense-2/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall
 Conv2D-1/StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_1_4076conv2d_1_4078*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_Conv2D-1_layer_call_and_return_conditional_losses_40652"
 Conv2D-1/StatefulPartitionedCall
Pooling-1/PartitionedCallPartitionedCall)Conv2D-1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_Pooling-1_layer_call_and_return_conditional_losses_40322
Pooling-1/PartitionedCall²
 Conv2D-2/StatefulPartitionedCallStatefulPartitionedCall"Pooling-1/PartitionedCall:output:0conv2d_2_4104conv2d_2_4106*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_Conv2D-2_layer_call_and_return_conditional_losses_40932"
 Conv2D-2/StatefulPartitionedCall
Pooling-2/PartitionedCallPartitionedCall)Conv2D-2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_Pooling-2_layer_call_and_return_conditional_losses_40442
Pooling-2/PartitionedCallò
Flatten-1/PartitionedCallPartitionedCall"Pooling-2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÀ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_Flatten-1_layer_call_and_return_conditional_losses_41162
Flatten-1/PartitionedCall¦
Dense-1/StatefulPartitionedCallStatefulPartitionedCall"Flatten-1/PartitionedCall:output:0dense_1_4146dense_1_4148*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Dense-1_layer_call_and_return_conditional_losses_41352!
Dense-1/StatefulPartitionedCall«
Dense-2/StatefulPartitionedCallStatefulPartitionedCall(Dense-1/StatefulPartitionedCall:output:0dense_2_4173dense_2_4175*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Dense-2_layer_call_and_return_conditional_losses_41622!
Dense-2/StatefulPartitionedCall«
dense_1/StatefulPartitionedCallStatefulPartitionedCall(Dense-2/StatefulPartitionedCall:output:0dense_1_4200dense_1_4202*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_41892!
dense_1/StatefulPartitionedCall¨
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0!^Conv2D-1/StatefulPartitionedCall!^Conv2D-2/StatefulPartitionedCall ^Dense-1/StatefulPartitionedCall ^Dense-2/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ!::::::::::2D
 Conv2D-1/StatefulPartitionedCall Conv2D-1/StatefulPartitionedCall2D
 Conv2D-2/StatefulPartitionedCall Conv2D-2/StatefulPartitionedCall2B
Dense-1/StatefulPartitionedCallDense-1/StatefulPartitionedCall2B
Dense-2/StatefulPartitionedCallDense-2/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ!
!
_user_specified_name	input_3
	
ª
B__inference_Conv2D-2_layer_call_and_return_conditional_losses_4555

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ñ
ø
+__inference_functional_3_layer_call_fn_4524

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallÞ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_3_layer_call_and_return_conditional_losses_43302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ!::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ!
 
_user_specified_nameinputs
»
_
C__inference_Flatten-1_layer_call_and_return_conditional_losses_4116

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿÀ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÀ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÀ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

D
(__inference_Pooling-2_layer_call_fn_4050

inputs
identityä
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_Pooling-2_layer_call_and_return_conditional_losses_40442
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
»
_
C__inference_Flatten-1_layer_call_and_return_conditional_losses_4570

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿÀ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÀ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÀ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
	
ª
B__inference_Conv2D-2_layer_call_and_return_conditional_losses_4093

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ø
{
&__inference_Dense-2_layer_call_fn_4615

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallñ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Dense-2_layer_call_and_return_conditional_losses_41622
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¯
©
A__inference_Dense-1_layer_call_and_return_conditional_losses_4586

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
À*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿÀ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÀ
 
_user_specified_nameinputs
Í+
ª
F__inference_functional_3_layer_call_and_return_conditional_losses_4474

inputs+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource,
(dense_1_matmul_readvariableop_resource_0-
)dense_1_biasadd_readvariableop_resource_0
identity°
Conv2D-1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
Conv2D-1/Conv2D/ReadVariableOp¿
Conv2D-1/Conv2DConv2Dinputs&Conv2D-1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingVALID*
strides
2
Conv2D-1/Conv2D§
Conv2D-1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
Conv2D-1/BiasAdd/ReadVariableOp¬
Conv2D-1/BiasAddBiasAddConv2D-1/Conv2D:output:0'Conv2D-1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
Conv2D-1/BiasAdd{
Conv2D-1/ReluReluConv2D-1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
Conv2D-1/Relu»
Pooling-1/MaxPoolMaxPoolConv2D-1/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
Pooling-1/MaxPool°
Conv2D-2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
Conv2D-2/Conv2D/ReadVariableOpÓ
Conv2D-2/Conv2DConv2DPooling-1/MaxPool:output:0&Conv2D-2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@*
paddingVALID*
strides
2
Conv2D-2/Conv2D§
Conv2D-2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
Conv2D-2/BiasAdd/ReadVariableOp¬
Conv2D-2/BiasAddBiasAddConv2D-2/Conv2D:output:0'Conv2D-2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@2
Conv2D-2/BiasAdd{
Conv2D-2/ReluReluConv2D-2/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@2
Conv2D-2/Relu»
Pooling-2/MaxPoolMaxPoolConv2D-2/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
Pooling-2/MaxPools
Flatten-1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿÀ  2
Flatten-1/Const
Flatten-1/ReshapeReshapePooling-2/MaxPool:output:0Flatten-1/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÀ2
Flatten-1/Reshape§
Dense-1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
À*
dtype02
Dense-1/MatMul/ReadVariableOp 
Dense-1/MatMulMatMulFlatten-1/Reshape:output:0%Dense-1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Dense-1/MatMul¥
Dense-1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
Dense-1/BiasAdd/ReadVariableOp¢
Dense-1/BiasAddBiasAddDense-1/MatMul:product:0&Dense-1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Dense-1/BiasAddq
Dense-1/ReluReluDense-1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Dense-1/Relu¦
Dense-2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
Dense-2/MatMul/ReadVariableOp
Dense-2/MatMulMatMulDense-1/Relu:activations:0%Dense-2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Dense-2/MatMul¤
Dense-2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
Dense-2/BiasAdd/ReadVariableOp¡
Dense-2/BiasAddBiasAddDense-2/MatMul:product:0&Dense-2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Dense-2/BiasAddp
Dense-2/ReluReluDense-2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Dense-2/Relu§
dense_1/MatMul/ReadVariableOpReadVariableOp(dense_1_matmul_readvariableop_resource_0*
_output_shapes

:@*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMulDense-2/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/MatMul¦
dense_1/BiasAdd/ReadVariableOpReadVariableOp)dense_1_biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp¡
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/BiasAddy
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/Softmaxm
IdentityIdentitydense_1/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ!:::::::::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ!
 
_user_specified_nameinputs
Ö
{
&__inference_dense_1_layer_call_fn_4635

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallñ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_41892
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
í#
É
F__inference_functional_3_layer_call_and_return_conditional_losses_4330

inputs
conv2d_1_4301
conv2d_1_4303
conv2d_2_4307
conv2d_2_4309
dense_1_4314
dense_1_4316
dense_2_4319
dense_2_4321
dense_1_4324
dense_1_4326
identity¢ Conv2D-1/StatefulPartitionedCall¢ Conv2D-2/StatefulPartitionedCall¢Dense-1/StatefulPartitionedCall¢Dense-2/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall
 Conv2D-1/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1_4301conv2d_1_4303*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_Conv2D-1_layer_call_and_return_conditional_losses_40652"
 Conv2D-1/StatefulPartitionedCall
Pooling-1/PartitionedCallPartitionedCall)Conv2D-1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_Pooling-1_layer_call_and_return_conditional_losses_40322
Pooling-1/PartitionedCall²
 Conv2D-2/StatefulPartitionedCallStatefulPartitionedCall"Pooling-1/PartitionedCall:output:0conv2d_2_4307conv2d_2_4309*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_Conv2D-2_layer_call_and_return_conditional_losses_40932"
 Conv2D-2/StatefulPartitionedCall
Pooling-2/PartitionedCallPartitionedCall)Conv2D-2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_Pooling-2_layer_call_and_return_conditional_losses_40442
Pooling-2/PartitionedCallò
Flatten-1/PartitionedCallPartitionedCall"Pooling-2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÀ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_Flatten-1_layer_call_and_return_conditional_losses_41162
Flatten-1/PartitionedCall¦
Dense-1/StatefulPartitionedCallStatefulPartitionedCall"Flatten-1/PartitionedCall:output:0dense_1_4314dense_1_4316*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Dense-1_layer_call_and_return_conditional_losses_41352!
Dense-1/StatefulPartitionedCall«
Dense-2/StatefulPartitionedCallStatefulPartitionedCall(Dense-1/StatefulPartitionedCall:output:0dense_2_4319dense_2_4321*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Dense-2_layer_call_and_return_conditional_losses_41622!
Dense-2/StatefulPartitionedCall«
dense_1/StatefulPartitionedCallStatefulPartitionedCall(Dense-2/StatefulPartitionedCall:output:0dense_1_4324dense_1_4326*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_41892!
dense_1/StatefulPartitionedCall¨
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0!^Conv2D-1/StatefulPartitionedCall!^Conv2D-2/StatefulPartitionedCall ^Dense-1/StatefulPartitionedCall ^Dense-2/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ!::::::::::2D
 Conv2D-1/StatefulPartitionedCall Conv2D-1/StatefulPartitionedCall2D
 Conv2D-2/StatefulPartitionedCall Conv2D-2/StatefulPartitionedCall2B
Dense-1/StatefulPartitionedCallDense-1/StatefulPartitionedCall2B
Dense-2/StatefulPartitionedCallDense-2/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ!
 
_user_specified_nameinputs
Ä
ð
"__inference_signature_wrapper_4388
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCall¸
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference__wrapped_model_40262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ!::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ!
!
_user_specified_name	input_3
ñ
ø
+__inference_functional_3_layer_call_fn_4499

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallÞ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_3_layer_call_and_return_conditional_losses_42732
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ!::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ!
 
_user_specified_nameinputs
ø
|
'__inference_Conv2D-1_layer_call_fn_4544

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallú
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_Conv2D-1_layer_call_and_return_conditional_losses_40652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ!::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ!
 
_user_specified_nameinputs
ù
_
C__inference_Pooling-2_layer_call_and_return_conditional_losses_4044

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ù
_
C__inference_Pooling-1_layer_call_and_return_conditional_losses_4032

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
üR
î
__inference__traced_save_4775
file_prefix.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop/
+savev2_dense_1_kernel_read_readvariableop_0-
)savev2_dense_1_bias_read_readvariableop_0(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableop5
1savev2_adam_conv2d_2_kernel_m_read_readvariableop3
/savev2_adam_conv2d_2_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop6
2savev2_adam_dense_1_kernel_m_read_readvariableop_04
0savev2_adam_dense_1_bias_m_read_readvariableop_05
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableop5
1savev2_adam_conv2d_2_kernel_v_read_readvariableop3
/savev2_adam_conv2d_2_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop6
2savev2_adam_dense_1_kernel_v_read_readvariableop_04
0savev2_adam_dense_1_bias_v_read_readvariableop_0
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_a97a3972b16d4048baf42f505699f497/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*
valueB(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesØ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesÉ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop+savev2_dense_1_kernel_read_readvariableop_0)savev2_dense_1_bias_read_readvariableop_0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop1savev2_adam_conv2d_2_kernel_m_read_readvariableop/savev2_adam_conv2d_2_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop2savev2_adam_dense_1_kernel_m_read_readvariableop_00savev2_adam_dense_1_bias_m_read_readvariableop_01savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop1savev2_adam_conv2d_2_kernel_v_read_readvariableop/savev2_adam_conv2d_2_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop2savev2_adam_dense_1_kernel_v_read_readvariableop_00savev2_adam_dense_1_bias_v_read_readvariableop_0savev2_const"/device:CPU:0*
_output_shapes
 *6
dtypes,
*2(	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*×
_input_shapesÅ
Â: : : : @:@:
À::	@:@:@:: : : : : : : : : : : : @:@:
À::	@:@:@:: : : @:@:
À::	@:@:@:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:&"
 
_output_shapes
:
À:!

_output_shapes	
::%!

_output_shapes
:	@: 

_output_shapes
:@:$	 

_output_shapes

:@: 


_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:&"
 
_output_shapes
:
À:!

_output_shapes	
::%!

_output_shapes
:	@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :, (
&
_output_shapes
: @: !

_output_shapes
:@:&""
 
_output_shapes
:
À:!#

_output_shapes	
::%$!

_output_shapes
:	@: %

_output_shapes
:@:$& 

_output_shapes

:@: '

_output_shapes
::(

_output_shapes
: 
¤
ð
 __inference__traced_restore_4902
file_prefix$
 assignvariableop_conv2d_1_kernel$
 assignvariableop_1_conv2d_1_bias&
"assignvariableop_2_conv2d_2_kernel$
 assignvariableop_3_conv2d_2_bias%
!assignvariableop_4_dense_1_kernel#
assignvariableop_5_dense_1_bias%
!assignvariableop_6_dense_2_kernel#
assignvariableop_7_dense_2_bias%
!assignvariableop_8_dense_1_kernel#
assignvariableop_9_dense_1_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count
assignvariableop_17_total_1
assignvariableop_18_count_1.
*assignvariableop_19_adam_conv2d_1_kernel_m,
(assignvariableop_20_adam_conv2d_1_bias_m.
*assignvariableop_21_adam_conv2d_2_kernel_m,
(assignvariableop_22_adam_conv2d_2_bias_m-
)assignvariableop_23_adam_dense_1_kernel_m+
'assignvariableop_24_adam_dense_1_bias_m-
)assignvariableop_25_adam_dense_2_kernel_m+
'assignvariableop_26_adam_dense_2_bias_m-
)assignvariableop_27_adam_dense_1_kernel_m+
'assignvariableop_28_adam_dense_1_bias_m.
*assignvariableop_29_adam_conv2d_1_kernel_v,
(assignvariableop_30_adam_conv2d_1_bias_v.
*assignvariableop_31_adam_conv2d_2_kernel_v,
(assignvariableop_32_adam_conv2d_2_bias_v-
)assignvariableop_33_adam_dense_1_kernel_v+
'assignvariableop_34_adam_dense_1_bias_v-
)assignvariableop_35_adam_dense_2_kernel_v+
'assignvariableop_36_adam_dense_2_bias_v-
)assignvariableop_37_adam_dense_1_kernel_v+
'assignvariableop_38_adam_dense_1_bias_v
identity_40¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*
valueB(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesÞ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesö
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*¶
_output_shapes£
 ::::::::::::::::::::::::::::::::::::::::*6
dtypes,
*2(	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp assignvariableop_conv2d_1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¥
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2§
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_2_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¥
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_2_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¦
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_1_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¤
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_1_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¦
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_2_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¤
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_2_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8¦
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_1_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¤
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_1_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10¥
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11§
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12§
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13¦
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14®
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¡
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16¡
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17£
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18£
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19²
AssignVariableOp_19AssignVariableOp*assignvariableop_19_adam_conv2d_1_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20°
AssignVariableOp_20AssignVariableOp(assignvariableop_20_adam_conv2d_1_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21²
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_conv2d_2_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22°
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_conv2d_2_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23±
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_1_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24¯
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_dense_1_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25±
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_dense_2_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26¯
AssignVariableOp_26AssignVariableOp'assignvariableop_26_adam_dense_2_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27±
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_dense_1_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28¯
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_dense_1_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29²
AssignVariableOp_29AssignVariableOp*assignvariableop_29_adam_conv2d_1_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30°
AssignVariableOp_30AssignVariableOp(assignvariableop_30_adam_conv2d_1_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31²
AssignVariableOp_31AssignVariableOp*assignvariableop_31_adam_conv2d_2_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32°
AssignVariableOp_32AssignVariableOp(assignvariableop_32_adam_conv2d_2_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33±
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_dense_1_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34¯
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_dense_1_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35±
AssignVariableOp_35AssignVariableOp)assignvariableop_35_adam_dense_2_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36¯
AssignVariableOp_36AssignVariableOp'assignvariableop_36_adam_dense_2_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37±
AssignVariableOp_37AssignVariableOp)assignvariableop_37_adam_dense_1_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38¯
AssignVariableOp_38AssignVariableOp'assignvariableop_38_adam_dense_1_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_389
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp¸
Identity_39Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_39«
Identity_40IdentityIdentity_39:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_40"#
identity_40Identity_40:output:0*³
_input_shapes¡
: :::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Í+
ª
F__inference_functional_3_layer_call_and_return_conditional_losses_4431

inputs+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource,
(dense_1_matmul_readvariableop_resource_0-
)dense_1_biasadd_readvariableop_resource_0
identity°
Conv2D-1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
Conv2D-1/Conv2D/ReadVariableOp¿
Conv2D-1/Conv2DConv2Dinputs&Conv2D-1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
paddingVALID*
strides
2
Conv2D-1/Conv2D§
Conv2D-1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
Conv2D-1/BiasAdd/ReadVariableOp¬
Conv2D-1/BiasAddBiasAddConv2D-1/Conv2D:output:0'Conv2D-1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
Conv2D-1/BiasAdd{
Conv2D-1/ReluReluConv2D-1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
Conv2D-1/Relu»
Pooling-1/MaxPoolMaxPoolConv2D-1/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
Pooling-1/MaxPool°
Conv2D-2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
Conv2D-2/Conv2D/ReadVariableOpÓ
Conv2D-2/Conv2DConv2DPooling-1/MaxPool:output:0&Conv2D-2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@*
paddingVALID*
strides
2
Conv2D-2/Conv2D§
Conv2D-2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
Conv2D-2/BiasAdd/ReadVariableOp¬
Conv2D-2/BiasAddBiasAddConv2D-2/Conv2D:output:0'Conv2D-2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@2
Conv2D-2/BiasAdd{
Conv2D-2/ReluReluConv2D-2/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
@2
Conv2D-2/Relu»
Pooling-2/MaxPoolMaxPoolConv2D-2/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
Pooling-2/MaxPools
Flatten-1/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿÀ  2
Flatten-1/Const
Flatten-1/ReshapeReshapePooling-2/MaxPool:output:0Flatten-1/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÀ2
Flatten-1/Reshape§
Dense-1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
À*
dtype02
Dense-1/MatMul/ReadVariableOp 
Dense-1/MatMulMatMulFlatten-1/Reshape:output:0%Dense-1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Dense-1/MatMul¥
Dense-1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
Dense-1/BiasAdd/ReadVariableOp¢
Dense-1/BiasAddBiasAddDense-1/MatMul:product:0&Dense-1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Dense-1/BiasAddq
Dense-1/ReluReluDense-1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Dense-1/Relu¦
Dense-2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
Dense-2/MatMul/ReadVariableOp
Dense-2/MatMulMatMulDense-1/Relu:activations:0%Dense-2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Dense-2/MatMul¤
Dense-2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
Dense-2/BiasAdd/ReadVariableOp¡
Dense-2/BiasAddBiasAddDense-2/MatMul:product:0&Dense-2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Dense-2/BiasAddp
Dense-2/ReluReluDense-2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Dense-2/Relu§
dense_1/MatMul/ReadVariableOpReadVariableOp(dense_1_matmul_readvariableop_resource_0*
_output_shapes

:@*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMulDense-2/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/MatMul¦
dense_1/BiasAdd/ReadVariableOpReadVariableOp)dense_1_biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp¡
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/BiasAddy
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/Softmaxm
IdentityIdentitydense_1/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ!:::::::::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ!
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*²
serving_default
C
input_38
serving_default_input_3:0ÿÿÿÿÿÿÿÿÿ!;
dense_10
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:
ÜJ
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
_default_save_signature
+&call_and_return_all_conditional_losses
__call__"G
_tf_keras_networkûF{"class_name": "Functional", "name": "functional_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 33, 24, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "Conv2D-1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv2D-1", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "Pooling-1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "Pooling-1", "inbound_nodes": [[["Conv2D-1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv2D-2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv2D-2", "inbound_nodes": [[["Pooling-1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "Pooling-2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "Pooling-2", "inbound_nodes": [[["Conv2D-2", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "Flatten-1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "Flatten-1", "inbound_nodes": [[["Pooling-2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Dense-1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Dense-1", "inbound_nodes": [[["Flatten-1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Dense-2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Dense-2", "inbound_nodes": [[["Dense-1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 26, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["Dense-2", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense_1", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 33, 24, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 33, 24, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "Conv2D-1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv2D-1", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "Pooling-1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "Pooling-1", "inbound_nodes": [[["Conv2D-1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "Conv2D-2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Conv2D-2", "inbound_nodes": [[["Pooling-1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "Pooling-2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "Pooling-2", "inbound_nodes": [[["Conv2D-2", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "Flatten-1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "Flatten-1", "inbound_nodes": [[["Pooling-2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Dense-1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Dense-1", "inbound_nodes": [[["Flatten-1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "Dense-2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "Dense-2", "inbound_nodes": [[["Dense-1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 26, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["Dense-2", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense_1", 0, 0]]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["acc"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ù"ö
_tf_keras_input_layerÖ{"class_name": "InputLayer", "name": "input_3", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 33, 24, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 33, 24, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}
ó	

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"Ì
_tf_keras_layer²{"class_name": "Conv2D", "name": "Conv2D-1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Conv2D-1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 33, 24, 1]}}
õ
regularization_losses
	variables
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"ä
_tf_keras_layerÊ{"class_name": "MaxPooling2D", "name": "Pooling-1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Pooling-1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
õ	

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"Î
_tf_keras_layer´{"class_name": "Conv2D", "name": "Conv2D-2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Conv2D-2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 11, 32]}}
õ
 regularization_losses
!	variables
"trainable_variables
#	keras_api
+&call_and_return_all_conditional_losses
__call__"ä
_tf_keras_layerÊ{"class_name": "MaxPooling2D", "name": "Pooling-2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Pooling-2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
è
$regularization_losses
%	variables
&trainable_variables
'	keras_api
+&call_and_return_all_conditional_losses
__call__"×
_tf_keras_layer½{"class_name": "Flatten", "name": "Flatten-1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Flatten-1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
÷

(kernel
)bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api
+&call_and_return_all_conditional_losses
__call__"Ð
_tf_keras_layer¶{"class_name": "Dense", "name": "Dense-1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Dense-1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2240}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2240]}}
ô

.kernel
/bias
0regularization_losses
1	variables
2trainable_variables
3	keras_api
+&call_and_return_all_conditional_losses
__call__"Í
_tf_keras_layer³{"class_name": "Dense", "name": "Dense-2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Dense-2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
õ

4kernel
5bias
6regularization_losses
7	variables
8trainable_variables
9	keras_api
+&call_and_return_all_conditional_losses
__call__"Î
_tf_keras_layer´{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 26, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}

:iter

;beta_1

<beta_2
	=decay
>learning_ratemwmxmymz(m{)m|.m}/m~4m5mvvvv(v)v.v/v4v5v"
	optimizer
 "
trackable_list_wrapper
f
0
1
2
3
(4
)5
.6
/7
48
59"
trackable_list_wrapper
f
0
1
2
3
(4
)5
.6
/7
48
59"
trackable_list_wrapper
Î
regularization_losses
	variables
?layer_metrics
trainable_variables
@layer_regularization_losses
Ametrics

Blayers
Cnon_trainable_variables
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
):' 2Conv2D-1/kernel
: 2Conv2D-1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°
regularization_losses
	variables
Dlayer_metrics
trainable_variables
Elayer_regularization_losses
Fmetrics

Glayers
Hnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
regularization_losses
	variables
Ilayer_metrics
trainable_variables
Jlayer_regularization_losses
Kmetrics

Llayers
Mnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
):' @2Conv2D-2/kernel
:@2Conv2D-2/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°
regularization_losses
	variables
Nlayer_metrics
trainable_variables
Olayer_regularization_losses
Pmetrics

Qlayers
Rnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
 regularization_losses
!	variables
Slayer_metrics
"trainable_variables
Tlayer_regularization_losses
Umetrics

Vlayers
Wnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
$regularization_losses
%	variables
Xlayer_metrics
&trainable_variables
Ylayer_regularization_losses
Zmetrics

[layers
\non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
": 
À2Dense-1/kernel
:2Dense-1/bias
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
°
*regularization_losses
+	variables
]layer_metrics
,trainable_variables
^layer_regularization_losses
_metrics

`layers
anon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
!:	@2Dense-2/kernel
:@2Dense-2/bias
 "
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
°
0regularization_losses
1	variables
blayer_metrics
2trainable_variables
clayer_regularization_losses
dmetrics

elayers
fnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 :@2dense_1/kernel
:2dense_1/bias
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
°
6regularization_losses
7	variables
glayer_metrics
8trainable_variables
hlayer_regularization_losses
imetrics

jlayers
knon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
l0
m1"
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
	8"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
»
	ntotal
	ocount
p	variables
q	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
õ
	rtotal
	scount
t
_fn_kwargs
u	variables
v	keras_api"®
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "acc", "dtype": "float32", "config": {"name": "acc", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
.
n0
o1"
trackable_list_wrapper
-
p	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
r0
s1"
trackable_list_wrapper
-
u	variables"
_generic_user_object
.:, 2Adam/Conv2D-1/kernel/m
 : 2Adam/Conv2D-1/bias/m
.:, @2Adam/Conv2D-2/kernel/m
 :@2Adam/Conv2D-2/bias/m
':%
À2Adam/Dense-1/kernel/m
 :2Adam/Dense-1/bias/m
&:$	@2Adam/Dense-2/kernel/m
:@2Adam/Dense-2/bias/m
%:#@2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
.:, 2Adam/Conv2D-1/kernel/v
 : 2Adam/Conv2D-1/bias/v
.:, @2Adam/Conv2D-2/kernel/v
 :@2Adam/Conv2D-2/bias/v
':%
À2Adam/Dense-1/kernel/v
 :2Adam/Dense-1/bias/v
&:$	@2Adam/Dense-2/kernel/v
:@2Adam/Dense-2/bias/v
%:#@2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
å2â
__inference__wrapped_model_4026¾
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *.¢+
)&
input_3ÿÿÿÿÿÿÿÿÿ!
æ2ã
F__inference_functional_3_layer_call_and_return_conditional_losses_4474
F__inference_functional_3_layer_call_and_return_conditional_losses_4431
F__inference_functional_3_layer_call_and_return_conditional_losses_4206
F__inference_functional_3_layer_call_and_return_conditional_losses_4238À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ú2÷
+__inference_functional_3_layer_call_fn_4353
+__inference_functional_3_layer_call_fn_4524
+__inference_functional_3_layer_call_fn_4296
+__inference_functional_3_layer_call_fn_4499À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ì2é
B__inference_Conv2D-1_layer_call_and_return_conditional_losses_4535¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ñ2Î
'__inference_Conv2D-1_layer_call_fn_4544¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
«2¨
C__inference_Pooling-1_layer_call_and_return_conditional_losses_4032à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
(__inference_Pooling-1_layer_call_fn_4038à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ì2é
B__inference_Conv2D-2_layer_call_and_return_conditional_losses_4555¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ñ2Î
'__inference_Conv2D-2_layer_call_fn_4564¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
«2¨
C__inference_Pooling-2_layer_call_and_return_conditional_losses_4044à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
(__inference_Pooling-2_layer_call_fn_4050à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
í2ê
C__inference_Flatten-1_layer_call_and_return_conditional_losses_4570¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ò2Ï
(__inference_Flatten-1_layer_call_fn_4575¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
A__inference_Dense-1_layer_call_and_return_conditional_losses_4586¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ð2Í
&__inference_Dense-1_layer_call_fn_4595¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
A__inference_Dense-2_layer_call_and_return_conditional_losses_4606¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ð2Í
&__inference_Dense-2_layer_call_fn_4615¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
A__inference_dense_1_layer_call_and_return_conditional_losses_4626¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ð2Í
&__inference_dense_1_layer_call_fn_4635¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
1B/
"__inference_signature_wrapper_4388input_3²
B__inference_Conv2D-1_layer_call_and_return_conditional_losses_4535l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ!
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 
'__inference_Conv2D-1_layer_call_fn_4544_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ!
ª " ÿÿÿÿÿÿÿÿÿ  ²
B__inference_Conv2D-2_layer_call_and_return_conditional_losses_4555l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ
@
 
'__inference_Conv2D-2_layer_call_fn_4564_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ
@£
A__inference_Dense-1_layer_call_and_return_conditional_losses_4586^()0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿÀ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 {
&__inference_Dense-1_layer_call_fn_4595Q()0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿÀ
ª "ÿÿÿÿÿÿÿÿÿ¢
A__inference_Dense-2_layer_call_and_return_conditional_losses_4606]./0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 z
&__inference_Dense-2_layer_call_fn_4615P./0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@¨
C__inference_Flatten-1_layer_call_and_return_conditional_losses_4570a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "&¢#

0ÿÿÿÿÿÿÿÿÿÀ
 
(__inference_Flatten-1_layer_call_fn_4575T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿÀæ
C__inference_Pooling-1_layer_call_and_return_conditional_losses_4032R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ¾
(__inference_Pooling-1_layer_call_fn_4038R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿæ
C__inference_Pooling-2_layer_call_and_return_conditional_losses_4044R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ¾
(__inference_Pooling-2_layer_call_fn_4050R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
__inference__wrapped_model_4026y
()./458¢5
.¢+
)&
input_3ÿÿÿÿÿÿÿÿÿ!
ª "1ª.
,
dense_1!
dense_1ÿÿÿÿÿÿÿÿÿ¡
A__inference_dense_1_layer_call_and_return_conditional_losses_4626\45/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 y
&__inference_dense_1_layer_call_fn_4635O45/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ¿
F__inference_functional_3_layer_call_and_return_conditional_losses_4206u
()./45@¢=
6¢3
)&
input_3ÿÿÿÿÿÿÿÿÿ!
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¿
F__inference_functional_3_layer_call_and_return_conditional_losses_4238u
()./45@¢=
6¢3
)&
input_3ÿÿÿÿÿÿÿÿÿ!
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¾
F__inference_functional_3_layer_call_and_return_conditional_losses_4431t
()./45?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ!
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¾
F__inference_functional_3_layer_call_and_return_conditional_losses_4474t
()./45?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ!
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
+__inference_functional_3_layer_call_fn_4296h
()./45@¢=
6¢3
)&
input_3ÿÿÿÿÿÿÿÿÿ!
p

 
ª "ÿÿÿÿÿÿÿÿÿ
+__inference_functional_3_layer_call_fn_4353h
()./45@¢=
6¢3
)&
input_3ÿÿÿÿÿÿÿÿÿ!
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
+__inference_functional_3_layer_call_fn_4499g
()./45?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ!
p

 
ª "ÿÿÿÿÿÿÿÿÿ
+__inference_functional_3_layer_call_fn_4524g
()./45?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ!
p 

 
ª "ÿÿÿÿÿÿÿÿÿ«
"__inference_signature_wrapper_4388
()./45C¢@
¢ 
9ª6
4
input_3)&
input_3ÿÿÿÿÿÿÿÿÿ!"1ª.
,
dense_1!
dense_1ÿÿÿÿÿÿÿÿÿ