Я©
¶э
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
dtypetypeИ
Њ
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.2.02v2.2.0-0-g2b96f3662b8І∞	
Х
dcnn/embedding_5/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ЭШ	»*,
shared_namedcnn/embedding_5/embeddings
О
/dcnn/embedding_5/embeddings/Read/ReadVariableOpReadVariableOpdcnn/embedding_5/embeddings*!
_output_shapes
:ЭШ	»*
dtype0
Л
dcnn/conv1d_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:»d*&
shared_namedcnn/conv1d_15/kernel
Д
)dcnn/conv1d_15/kernel/Read/ReadVariableOpReadVariableOpdcnn/conv1d_15/kernel*#
_output_shapes
:»d*
dtype0
~
dcnn/conv1d_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*$
shared_namedcnn/conv1d_15/bias
w
'dcnn/conv1d_15/bias/Read/ReadVariableOpReadVariableOpdcnn/conv1d_15/bias*
_output_shapes
:d*
dtype0
Л
dcnn/conv1d_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:»d*&
shared_namedcnn/conv1d_16/kernel
Д
)dcnn/conv1d_16/kernel/Read/ReadVariableOpReadVariableOpdcnn/conv1d_16/kernel*#
_output_shapes
:»d*
dtype0
~
dcnn/conv1d_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*$
shared_namedcnn/conv1d_16/bias
w
'dcnn/conv1d_16/bias/Read/ReadVariableOpReadVariableOpdcnn/conv1d_16/bias*
_output_shapes
:d*
dtype0
Л
dcnn/conv1d_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:»d*&
shared_namedcnn/conv1d_17/kernel
Д
)dcnn/conv1d_17/kernel/Read/ReadVariableOpReadVariableOpdcnn/conv1d_17/kernel*#
_output_shapes
:»d*
dtype0
~
dcnn/conv1d_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*$
shared_namedcnn/conv1d_17/bias
w
'dcnn/conv1d_17/bias/Read/ReadVariableOpReadVariableOpdcnn/conv1d_17/bias*
_output_shapes
:d*
dtype0
Д
dcnn/dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђА*$
shared_namedcnn/dense_8/kernel
}
'dcnn/dense_8/kernel/Read/ReadVariableOpReadVariableOpdcnn/dense_8/kernel* 
_output_shapes
:
ђА*
dtype0
{
dcnn/dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*"
shared_namedcnn/dense_8/bias
t
%dcnn/dense_8/bias/Read/ReadVariableOpReadVariableOpdcnn/dense_8/bias*
_output_shapes	
:А*
dtype0
Г
dcnn/dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*$
shared_namedcnn/dense_9/kernel
|
'dcnn/dense_9/kernel/Read/ReadVariableOpReadVariableOpdcnn/dense_9/kernel*
_output_shapes
:	А*
dtype0
z
dcnn/dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_namedcnn/dense_9/bias
s
%dcnn/dense_9/bias/Read/ReadVariableOpReadVariableOpdcnn/dense_9/bias*
_output_shapes
:*
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
£
"Adam/dcnn/embedding_5/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ЭШ	»*3
shared_name$"Adam/dcnn/embedding_5/embeddings/m
Ь
6Adam/dcnn/embedding_5/embeddings/m/Read/ReadVariableOpReadVariableOp"Adam/dcnn/embedding_5/embeddings/m*!
_output_shapes
:ЭШ	»*
dtype0
Щ
Adam/dcnn/conv1d_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:»d*-
shared_nameAdam/dcnn/conv1d_15/kernel/m
Т
0Adam/dcnn/conv1d_15/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dcnn/conv1d_15/kernel/m*#
_output_shapes
:»d*
dtype0
М
Adam/dcnn/conv1d_15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*+
shared_nameAdam/dcnn/conv1d_15/bias/m
Е
.Adam/dcnn/conv1d_15/bias/m/Read/ReadVariableOpReadVariableOpAdam/dcnn/conv1d_15/bias/m*
_output_shapes
:d*
dtype0
Щ
Adam/dcnn/conv1d_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:»d*-
shared_nameAdam/dcnn/conv1d_16/kernel/m
Т
0Adam/dcnn/conv1d_16/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dcnn/conv1d_16/kernel/m*#
_output_shapes
:»d*
dtype0
М
Adam/dcnn/conv1d_16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*+
shared_nameAdam/dcnn/conv1d_16/bias/m
Е
.Adam/dcnn/conv1d_16/bias/m/Read/ReadVariableOpReadVariableOpAdam/dcnn/conv1d_16/bias/m*
_output_shapes
:d*
dtype0
Щ
Adam/dcnn/conv1d_17/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:»d*-
shared_nameAdam/dcnn/conv1d_17/kernel/m
Т
0Adam/dcnn/conv1d_17/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dcnn/conv1d_17/kernel/m*#
_output_shapes
:»d*
dtype0
М
Adam/dcnn/conv1d_17/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*+
shared_nameAdam/dcnn/conv1d_17/bias/m
Е
.Adam/dcnn/conv1d_17/bias/m/Read/ReadVariableOpReadVariableOpAdam/dcnn/conv1d_17/bias/m*
_output_shapes
:d*
dtype0
Т
Adam/dcnn/dense_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђА*+
shared_nameAdam/dcnn/dense_8/kernel/m
Л
.Adam/dcnn/dense_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dcnn/dense_8/kernel/m* 
_output_shapes
:
ђА*
dtype0
Й
Adam/dcnn/dense_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_nameAdam/dcnn/dense_8/bias/m
В
,Adam/dcnn/dense_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/dcnn/dense_8/bias/m*
_output_shapes	
:А*
dtype0
С
Adam/dcnn/dense_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*+
shared_nameAdam/dcnn/dense_9/kernel/m
К
.Adam/dcnn/dense_9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dcnn/dense_9/kernel/m*
_output_shapes
:	А*
dtype0
И
Adam/dcnn/dense_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/dcnn/dense_9/bias/m
Б
,Adam/dcnn/dense_9/bias/m/Read/ReadVariableOpReadVariableOpAdam/dcnn/dense_9/bias/m*
_output_shapes
:*
dtype0
£
"Adam/dcnn/embedding_5/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ЭШ	»*3
shared_name$"Adam/dcnn/embedding_5/embeddings/v
Ь
6Adam/dcnn/embedding_5/embeddings/v/Read/ReadVariableOpReadVariableOp"Adam/dcnn/embedding_5/embeddings/v*!
_output_shapes
:ЭШ	»*
dtype0
Щ
Adam/dcnn/conv1d_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:»d*-
shared_nameAdam/dcnn/conv1d_15/kernel/v
Т
0Adam/dcnn/conv1d_15/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dcnn/conv1d_15/kernel/v*#
_output_shapes
:»d*
dtype0
М
Adam/dcnn/conv1d_15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*+
shared_nameAdam/dcnn/conv1d_15/bias/v
Е
.Adam/dcnn/conv1d_15/bias/v/Read/ReadVariableOpReadVariableOpAdam/dcnn/conv1d_15/bias/v*
_output_shapes
:d*
dtype0
Щ
Adam/dcnn/conv1d_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:»d*-
shared_nameAdam/dcnn/conv1d_16/kernel/v
Т
0Adam/dcnn/conv1d_16/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dcnn/conv1d_16/kernel/v*#
_output_shapes
:»d*
dtype0
М
Adam/dcnn/conv1d_16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*+
shared_nameAdam/dcnn/conv1d_16/bias/v
Е
.Adam/dcnn/conv1d_16/bias/v/Read/ReadVariableOpReadVariableOpAdam/dcnn/conv1d_16/bias/v*
_output_shapes
:d*
dtype0
Щ
Adam/dcnn/conv1d_17/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:»d*-
shared_nameAdam/dcnn/conv1d_17/kernel/v
Т
0Adam/dcnn/conv1d_17/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dcnn/conv1d_17/kernel/v*#
_output_shapes
:»d*
dtype0
М
Adam/dcnn/conv1d_17/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*+
shared_nameAdam/dcnn/conv1d_17/bias/v
Е
.Adam/dcnn/conv1d_17/bias/v/Read/ReadVariableOpReadVariableOpAdam/dcnn/conv1d_17/bias/v*
_output_shapes
:d*
dtype0
Т
Adam/dcnn/dense_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђА*+
shared_nameAdam/dcnn/dense_8/kernel/v
Л
.Adam/dcnn/dense_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dcnn/dense_8/kernel/v* 
_output_shapes
:
ђА*
dtype0
Й
Adam/dcnn/dense_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*)
shared_nameAdam/dcnn/dense_8/bias/v
В
,Adam/dcnn/dense_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/dcnn/dense_8/bias/v*
_output_shapes	
:А*
dtype0
С
Adam/dcnn/dense_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*+
shared_nameAdam/dcnn/dense_9/kernel/v
К
.Adam/dcnn/dense_9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dcnn/dense_9/kernel/v*
_output_shapes
:	А*
dtype0
И
Adam/dcnn/dense_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/dcnn/dense_9/bias/v
Б
,Adam/dcnn/dense_9/bias/v/Read/ReadVariableOpReadVariableOpAdam/dcnn/dense_9/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ЦC
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*—B
value«BBƒB BљB
р
	embedding

bigram
	pool1
trigram
	pool2
fourgram
	pool3
	dense
	dropout


last_dense
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
b

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
h

 kernel
!bias
"trainable_variables
#	variables
$regularization_losses
%	keras_api
R
&trainable_variables
'	variables
(regularization_losses
)	keras_api
h

*kernel
+bias
,trainable_variables
-	variables
.regularization_losses
/	keras_api
R
0trainable_variables
1	variables
2regularization_losses
3	keras_api
h

4kernel
5bias
6trainable_variables
7	variables
8regularization_losses
9	keras_api
R
:trainable_variables
;	variables
<regularization_losses
=	keras_api
h

>kernel
?bias
@trainable_variables
A	variables
Bregularization_losses
C	keras_api
Ь
Diter

Ebeta_1

Fbeta_2
	Gdecay
Hlearning_ratemЛmМmН mО!mП*mР+mС4mТ5mУ>mФ?mХvЦvЧvШ vЩ!vЪ*vЫ+vЬ4vЭ5vЮ>vЯ?v†
N
0
1
2
 3
!4
*5
+6
47
58
>9
?10
N
0
1
2
 3
!4
*5
+6
47
58
>9
?10
 
≠

Ilayers
trainable_variables
Jmetrics
	variables
regularization_losses
Knon_trainable_variables
Llayer_metrics
Mlayer_regularization_losses
 
`^
VARIABLE_VALUEdcnn/embedding_5/embeddings/embedding/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0

0
 
≠

Nlayers
trainable_variables
Ometrics
	variables
regularization_losses
Pnon_trainable_variables
Qlayer_metrics
Rlayer_regularization_losses
SQ
VARIABLE_VALUEdcnn/conv1d_15/kernel(bigram/kernel/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEdcnn/conv1d_15/bias&bigram/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≠

Slayers
trainable_variables
Tmetrics
	variables
regularization_losses
Unon_trainable_variables
Vlayer_metrics
Wlayer_regularization_losses
 
 
 
≠

Xlayers
trainable_variables
Ymetrics
	variables
regularization_losses
Znon_trainable_variables
[layer_metrics
\layer_regularization_losses
TR
VARIABLE_VALUEdcnn/conv1d_16/kernel)trigram/kernel/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEdcnn/conv1d_16/bias'trigram/bias/.ATTRIBUTES/VARIABLE_VALUE

 0
!1

 0
!1
 
≠

]layers
"trainable_variables
^metrics
#	variables
$regularization_losses
_non_trainable_variables
`layer_metrics
alayer_regularization_losses
 
 
 
≠

blayers
&trainable_variables
cmetrics
'	variables
(regularization_losses
dnon_trainable_variables
elayer_metrics
flayer_regularization_losses
US
VARIABLE_VALUEdcnn/conv1d_17/kernel*fourgram/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEdcnn/conv1d_17/bias(fourgram/bias/.ATTRIBUTES/VARIABLE_VALUE

*0
+1

*0
+1
 
≠

glayers
,trainable_variables
hmetrics
-	variables
.regularization_losses
inon_trainable_variables
jlayer_metrics
klayer_regularization_losses
 
 
 
≠

llayers
0trainable_variables
mmetrics
1	variables
2regularization_losses
nnon_trainable_variables
olayer_metrics
player_regularization_losses
PN
VARIABLE_VALUEdcnn/dense_8/kernel'dense/kernel/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEdcnn/dense_8/bias%dense/bias/.ATTRIBUTES/VARIABLE_VALUE

40
51

40
51
 
≠

qlayers
6trainable_variables
rmetrics
7	variables
8regularization_losses
snon_trainable_variables
tlayer_metrics
ulayer_regularization_losses
 
 
 
≠

vlayers
:trainable_variables
wmetrics
;	variables
<regularization_losses
xnon_trainable_variables
ylayer_metrics
zlayer_regularization_losses
US
VARIABLE_VALUEdcnn/dense_9/kernel,last_dense/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEdcnn/dense_9/bias*last_dense/bias/.ATTRIBUTES/VARIABLE_VALUE

>0
?1

>0
?1
 
≠

{layers
@trainable_variables
|metrics
A	variables
Bregularization_losses
}non_trainable_variables
~layer_metrics
layer_regularization_losses
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
F
0
1
2
3
4
5
6
7
	8

9

А0
Б1
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
8

Вtotal

Гcount
Д	variables
Е	keras_api
I

Жtotal

Зcount
И
_fn_kwargs
Й	variables
К	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

В0
Г1

Д	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

Ж0
З1

Й	variables
ДБ
VARIABLE_VALUE"Adam/dcnn/embedding_5/embeddings/mKembedding/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dcnn/conv1d_15/kernel/mDbigram/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEAdam/dcnn/conv1d_15/bias/mBbigram/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dcnn/conv1d_16/kernel/mEtrigram/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/dcnn/conv1d_16/bias/mCtrigram/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dcnn/conv1d_17/kernel/mFfourgram/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/dcnn/conv1d_17/bias/mDfourgram/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/dcnn/dense_8/kernel/mCdense/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUEAdam/dcnn/dense_8/bias/mAdense/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dcnn/dense_9/kernel/mHlast_dense/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/dcnn/dense_9/bias/mFlast_dense/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ДБ
VARIABLE_VALUE"Adam/dcnn/embedding_5/embeddings/vKembedding/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/dcnn/conv1d_15/kernel/vDbigram/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEAdam/dcnn/conv1d_15/bias/vBbigram/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dcnn/conv1d_16/kernel/vEtrigram/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/dcnn/conv1d_16/bias/vCtrigram/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dcnn/conv1d_17/kernel/vFfourgram/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/dcnn/conv1d_17/bias/vDfourgram/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/dcnn/dense_8/kernel/vCdense/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUEAdam/dcnn/dense_8/bias/vAdense/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dcnn/dense_9/kernel/vHlast_dense/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEAdam/dcnn/dense_9/bias/vFlast_dense/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*'
_output_shapes
:€€€€€€€€€b*
dtype0*
shape:€€€€€€€€€b
Ц
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dcnn/embedding_5/embeddingsdcnn/conv1d_15/kerneldcnn/conv1d_15/biasdcnn/conv1d_16/kerneldcnn/conv1d_16/biasdcnn/conv1d_17/kerneldcnn/conv1d_17/biasdcnn/dense_8/kerneldcnn/dense_8/biasdcnn/dense_9/kerneldcnn/dense_9/bias*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*-
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference_signature_wrapper_30758
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Љ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename/dcnn/embedding_5/embeddings/Read/ReadVariableOp)dcnn/conv1d_15/kernel/Read/ReadVariableOp'dcnn/conv1d_15/bias/Read/ReadVariableOp)dcnn/conv1d_16/kernel/Read/ReadVariableOp'dcnn/conv1d_16/bias/Read/ReadVariableOp)dcnn/conv1d_17/kernel/Read/ReadVariableOp'dcnn/conv1d_17/bias/Read/ReadVariableOp'dcnn/dense_8/kernel/Read/ReadVariableOp%dcnn/dense_8/bias/Read/ReadVariableOp'dcnn/dense_9/kernel/Read/ReadVariableOp%dcnn/dense_9/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp6Adam/dcnn/embedding_5/embeddings/m/Read/ReadVariableOp0Adam/dcnn/conv1d_15/kernel/m/Read/ReadVariableOp.Adam/dcnn/conv1d_15/bias/m/Read/ReadVariableOp0Adam/dcnn/conv1d_16/kernel/m/Read/ReadVariableOp.Adam/dcnn/conv1d_16/bias/m/Read/ReadVariableOp0Adam/dcnn/conv1d_17/kernel/m/Read/ReadVariableOp.Adam/dcnn/conv1d_17/bias/m/Read/ReadVariableOp.Adam/dcnn/dense_8/kernel/m/Read/ReadVariableOp,Adam/dcnn/dense_8/bias/m/Read/ReadVariableOp.Adam/dcnn/dense_9/kernel/m/Read/ReadVariableOp,Adam/dcnn/dense_9/bias/m/Read/ReadVariableOp6Adam/dcnn/embedding_5/embeddings/v/Read/ReadVariableOp0Adam/dcnn/conv1d_15/kernel/v/Read/ReadVariableOp.Adam/dcnn/conv1d_15/bias/v/Read/ReadVariableOp0Adam/dcnn/conv1d_16/kernel/v/Read/ReadVariableOp.Adam/dcnn/conv1d_16/bias/v/Read/ReadVariableOp0Adam/dcnn/conv1d_17/kernel/v/Read/ReadVariableOp.Adam/dcnn/conv1d_17/bias/v/Read/ReadVariableOp.Adam/dcnn/dense_8/kernel/v/Read/ReadVariableOp,Adam/dcnn/dense_8/bias/v/Read/ReadVariableOp.Adam/dcnn/dense_9/kernel/v/Read/ReadVariableOp,Adam/dcnn/dense_9/bias/v/Read/ReadVariableOpConst*7
Tin0
.2,	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*'
f"R 
__inference__traced_save_31191
п	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedcnn/embedding_5/embeddingsdcnn/conv1d_15/kerneldcnn/conv1d_15/biasdcnn/conv1d_16/kerneldcnn/conv1d_16/biasdcnn/conv1d_17/kerneldcnn/conv1d_17/biasdcnn/dense_8/kerneldcnn/dense_8/biasdcnn/dense_9/kerneldcnn/dense_9/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1"Adam/dcnn/embedding_5/embeddings/mAdam/dcnn/conv1d_15/kernel/mAdam/dcnn/conv1d_15/bias/mAdam/dcnn/conv1d_16/kernel/mAdam/dcnn/conv1d_16/bias/mAdam/dcnn/conv1d_17/kernel/mAdam/dcnn/conv1d_17/bias/mAdam/dcnn/dense_8/kernel/mAdam/dcnn/dense_8/bias/mAdam/dcnn/dense_9/kernel/mAdam/dcnn/dense_9/bias/m"Adam/dcnn/embedding_5/embeddings/vAdam/dcnn/conv1d_15/kernel/vAdam/dcnn/conv1d_15/bias/vAdam/dcnn/conv1d_16/kernel/vAdam/dcnn/conv1d_16/bias/vAdam/dcnn/conv1d_17/kernel/vAdam/dcnn/conv1d_17/bias/vAdam/dcnn/dense_8/kernel/vAdam/dcnn/dense_8/bias/vAdam/dcnn/dense_9/kernel/vAdam/dcnn/dense_9/bias/v*6
Tin/
-2+*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__traced_restore_31329Вц
З
n
R__inference_global_max_pooling1d_16_layer_call_and_return_conditional_losses_30376

inputs
identityp
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Max/reduction_indicest
MaxMaxinputsMax/reduction_indices:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2
Maxi
IdentityIdentityMax:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ќ	
У
F__inference_embedding_5_layer_call_and_return_conditional_losses_30435

inputs,
(embedding_lookup_readvariableop_resource
identityИЃ
embedding_lookup/ReadVariableOpReadVariableOp(embedding_lookup_readvariableop_resource*!
_output_shapes
:ЭШ	»*
dtype02!
embedding_lookup/ReadVariableOp§
embedding_lookup/axisConst*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2
embedding_lookup/axisП
embedding_lookupGatherV2'embedding_lookup/ReadVariableOp:value:0inputsembedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*,
_output_shapes
:€€€€€€€€€b»2
embedding_lookupФ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*,
_output_shapes
:€€€€€€€€€b»2
embedding_lookup/Identity{
IdentityIdentity"embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:€€€€€€€€€b»2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€b::O K
'
_output_shapes
:€€€€€€€€€b
 
_user_specified_nameinputs:

_output_shapes
: 
С
є
D__inference_conv1d_17_layer_call_and_return_conditional_losses_30399

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИp
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim†
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#€€€€€€€€€€€€€€€€€€»2
conv1d/ExpandDimsє
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:»d*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimЄ
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:»d2
conv1d/ExpandDims_1ј
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"€€€€€€€€€€€€€€€€€€d*
paddingVALID*
strides
2
conv1dТ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€d*
squeeze_dims
2
conv1d/SqueezeМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOpХ
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€d2	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€d2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€d2

Identity"
identityIdentity:output:0*<
_input_shapes+
):€€€€€€€€€€€€€€€€€€»:::] Y
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€»
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ф
|
'__inference_dense_9_layer_call_fn_31038

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall–
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_305352
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ц
|
'__inference_dense_8_layer_call_fn_30991

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCall—
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_304782
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ђ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ы
А
$__inference_dcnn_layer_call_fn_30955

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identityИҐStatefulPartitionedCall¬
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*-
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dcnn_layer_call_and_return_conditional_losses_306962
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:€€€€€€€€€b:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€b
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
Й
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_30506

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
’/
Ц
?__inference_dcnn_layer_call_and_return_conditional_losses_30590
input_1
embedding_5_30555
conv1d_15_30558
conv1d_15_30560
conv1d_16_30564
conv1d_16_30566
conv1d_17_30570
conv1d_17_30572
dense_8_30578
dense_8_30580
dense_9_30584
dense_9_30586
identityИҐ!conv1d_15/StatefulPartitionedCallҐ!conv1d_16/StatefulPartitionedCallҐ!conv1d_17/StatefulPartitionedCallҐdense_8/StatefulPartitionedCallҐdense_9/StatefulPartitionedCallҐ#embedding_5/StatefulPartitionedCallп
#embedding_5/StatefulPartitionedCallStatefulPartitionedCallinput_1embedding_5_30555*
Tin
2*
Tout
2*,
_output_shapes
:€€€€€€€€€b»*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_embedding_5_layer_call_and_return_conditional_losses_304352%
#embedding_5/StatefulPartitionedCallЮ
!conv1d_15/StatefulPartitionedCallStatefulPartitionedCall,embedding_5/StatefulPartitionedCall:output:0conv1d_15_30558conv1d_15_30560*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€ad*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv1d_15_layer_call_and_return_conditional_losses_303192#
!conv1d_15/StatefulPartitionedCallВ
'global_max_pooling1d_15/PartitionedCallPartitionedCall*conv1d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_global_max_pooling1d_15_layer_call_and_return_conditional_losses_303362)
'global_max_pooling1d_15/PartitionedCallЮ
!conv1d_16/StatefulPartitionedCallStatefulPartitionedCall,embedding_5/StatefulPartitionedCall:output:0conv1d_16_30564conv1d_16_30566*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€ad*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv1d_16_layer_call_and_return_conditional_losses_303592#
!conv1d_16/StatefulPartitionedCallВ
'global_max_pooling1d_16/PartitionedCallPartitionedCall*conv1d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_global_max_pooling1d_16_layer_call_and_return_conditional_losses_303762)
'global_max_pooling1d_16/PartitionedCallЮ
!conv1d_17/StatefulPartitionedCallStatefulPartitionedCall,embedding_5/StatefulPartitionedCall:output:0conv1d_17_30570conv1d_17_30572*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€ad*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv1d_17_layer_call_and_return_conditional_losses_303992#
!conv1d_17/StatefulPartitionedCallВ
'global_max_pooling1d_17/PartitionedCallPartitionedCall*conv1d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_global_max_pooling1d_17_layer_call_and_return_conditional_losses_304162)
'global_max_pooling1d_17/PartitionedCalle
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
concat/axisД
concatConcatV20global_max_pooling1d_15/PartitionedCall:output:00global_max_pooling1d_16/PartitionedCall:output:00global_max_pooling1d_17/PartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€ђ2
concatф
dense_8/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0dense_8_30578dense_8_30580*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_304782!
dense_8/StatefulPartitionedCall„
dropout_3/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_305112
dropout_3/PartitionedCallЖ
dense_9/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0dense_9_30584dense_9_30586*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_305352!
dense_9/StatefulPartitionedCall“
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0"^conv1d_15/StatefulPartitionedCall"^conv1d_16/StatefulPartitionedCall"^conv1d_17/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall$^embedding_5/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:€€€€€€€€€b:::::::::::2F
!conv1d_15/StatefulPartitionedCall!conv1d_15/StatefulPartitionedCall2F
!conv1d_16/StatefulPartitionedCall!conv1d_16/StatefulPartitionedCall2F
!conv1d_17/StatefulPartitionedCall!conv1d_17/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2J
#embedding_5/StatefulPartitionedCall#embedding_5/StatefulPartitionedCall:P L
'
_output_shapes
:€€€€€€€€€b
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
ґµ
®
!__inference__traced_restore_31329
file_prefix0
,assignvariableop_dcnn_embedding_5_embeddings,
(assignvariableop_1_dcnn_conv1d_15_kernel*
&assignvariableop_2_dcnn_conv1d_15_bias,
(assignvariableop_3_dcnn_conv1d_16_kernel*
&assignvariableop_4_dcnn_conv1d_16_bias,
(assignvariableop_5_dcnn_conv1d_17_kernel*
&assignvariableop_6_dcnn_conv1d_17_bias*
&assignvariableop_7_dcnn_dense_8_kernel(
$assignvariableop_8_dcnn_dense_8_bias*
&assignvariableop_9_dcnn_dense_9_kernel)
%assignvariableop_10_dcnn_dense_9_bias!
assignvariableop_11_adam_iter#
assignvariableop_12_adam_beta_1#
assignvariableop_13_adam_beta_2"
assignvariableop_14_adam_decay*
&assignvariableop_15_adam_learning_rate
assignvariableop_16_total
assignvariableop_17_count
assignvariableop_18_total_1
assignvariableop_19_count_1:
6assignvariableop_20_adam_dcnn_embedding_5_embeddings_m4
0assignvariableop_21_adam_dcnn_conv1d_15_kernel_m2
.assignvariableop_22_adam_dcnn_conv1d_15_bias_m4
0assignvariableop_23_adam_dcnn_conv1d_16_kernel_m2
.assignvariableop_24_adam_dcnn_conv1d_16_bias_m4
0assignvariableop_25_adam_dcnn_conv1d_17_kernel_m2
.assignvariableop_26_adam_dcnn_conv1d_17_bias_m2
.assignvariableop_27_adam_dcnn_dense_8_kernel_m0
,assignvariableop_28_adam_dcnn_dense_8_bias_m2
.assignvariableop_29_adam_dcnn_dense_9_kernel_m0
,assignvariableop_30_adam_dcnn_dense_9_bias_m:
6assignvariableop_31_adam_dcnn_embedding_5_embeddings_v4
0assignvariableop_32_adam_dcnn_conv1d_15_kernel_v2
.assignvariableop_33_adam_dcnn_conv1d_15_bias_v4
0assignvariableop_34_adam_dcnn_conv1d_16_kernel_v2
.assignvariableop_35_adam_dcnn_conv1d_16_bias_v4
0assignvariableop_36_adam_dcnn_conv1d_17_kernel_v2
.assignvariableop_37_adam_dcnn_conv1d_17_bias_v2
.assignvariableop_38_adam_dcnn_dense_8_kernel_v0
,assignvariableop_39_adam_dcnn_dense_8_bias_v2
.assignvariableop_40_adam_dcnn_dense_9_kernel_v0
,assignvariableop_41_adam_dcnn_dense_9_bias_v
identity_43ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1≥
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:**
dtype0*њ
valueµB≤*B/embedding/embeddings/.ATTRIBUTES/VARIABLE_VALUEB(bigram/kernel/.ATTRIBUTES/VARIABLE_VALUEB&bigram/bias/.ATTRIBUTES/VARIABLE_VALUEB)trigram/kernel/.ATTRIBUTES/VARIABLE_VALUEB'trigram/bias/.ATTRIBUTES/VARIABLE_VALUEB*fourgram/kernel/.ATTRIBUTES/VARIABLE_VALUEB(fourgram/bias/.ATTRIBUTES/VARIABLE_VALUEB'dense/kernel/.ATTRIBUTES/VARIABLE_VALUEB%dense/bias/.ATTRIBUTES/VARIABLE_VALUEB,last_dense/kernel/.ATTRIBUTES/VARIABLE_VALUEB*last_dense/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBKembedding/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDbigram/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBbigram/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEtrigram/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCtrigram/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFfourgram/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDfourgram/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCdense/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAdense/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHlast_dense/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFlast_dense/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBKembedding/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDbigram/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBbigram/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBEtrigram/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCtrigram/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFfourgram/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDfourgram/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCdense/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAdense/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHlast_dense/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFlast_dense/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesв
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:**
dtype0*g
value^B\*B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesА
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Њ
_output_shapesЂ
®::::::::::::::::::::::::::::::::::::::::::*8
dtypes.
,2*	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityЬ
AssignVariableOpAssignVariableOp,assignvariableop_dcnn_embedding_5_embeddingsIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ю
AssignVariableOp_1AssignVariableOp(assignvariableop_1_dcnn_conv1d_15_kernelIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Ь
AssignVariableOp_2AssignVariableOp&assignvariableop_2_dcnn_conv1d_15_biasIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ю
AssignVariableOp_3AssignVariableOp(assignvariableop_3_dcnn_conv1d_16_kernelIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ь
AssignVariableOp_4AssignVariableOp&assignvariableop_4_dcnn_conv1d_16_biasIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ю
AssignVariableOp_5AssignVariableOp(assignvariableop_5_dcnn_conv1d_17_kernelIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Ь
AssignVariableOp_6AssignVariableOp&assignvariableop_6_dcnn_conv1d_17_biasIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Ь
AssignVariableOp_7AssignVariableOp&assignvariableop_7_dcnn_dense_8_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Ъ
AssignVariableOp_8AssignVariableOp$assignvariableop_8_dcnn_dense_8_biasIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ь
AssignVariableOp_9AssignVariableOp&assignvariableop_9_dcnn_dense_9_kernelIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Ю
AssignVariableOp_10AssignVariableOp%assignvariableop_10_dcnn_dense_9_biasIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0	*
_output_shapes
:2
Identity_11Ц
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_iterIdentity_11:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Ш
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_1Identity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Ш
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_2Identity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Ч
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_decayIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Я
AssignVariableOp_15AssignVariableOp&assignvariableop_15_adam_learning_rateIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Т
AssignVariableOp_16AssignVariableOpassignvariableop_16_totalIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Т
AssignVariableOp_17AssignVariableOpassignvariableop_17_countIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Ф
AssignVariableOp_18AssignVariableOpassignvariableop_18_total_1Identity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19Ф
AssignVariableOp_19AssignVariableOpassignvariableop_19_count_1Identity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20ѓ
AssignVariableOp_20AssignVariableOp6assignvariableop_20_adam_dcnn_embedding_5_embeddings_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21©
AssignVariableOp_21AssignVariableOp0assignvariableop_21_adam_dcnn_conv1d_15_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22І
AssignVariableOp_22AssignVariableOp.assignvariableop_22_adam_dcnn_conv1d_15_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23©
AssignVariableOp_23AssignVariableOp0assignvariableop_23_adam_dcnn_conv1d_16_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24І
AssignVariableOp_24AssignVariableOp.assignvariableop_24_adam_dcnn_conv1d_16_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25©
AssignVariableOp_25AssignVariableOp0assignvariableop_25_adam_dcnn_conv1d_17_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26І
AssignVariableOp_26AssignVariableOp.assignvariableop_26_adam_dcnn_conv1d_17_bias_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27І
AssignVariableOp_27AssignVariableOp.assignvariableop_27_adam_dcnn_dense_8_kernel_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28•
AssignVariableOp_28AssignVariableOp,assignvariableop_28_adam_dcnn_dense_8_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29І
AssignVariableOp_29AssignVariableOp.assignvariableop_29_adam_dcnn_dense_9_kernel_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30•
AssignVariableOp_30AssignVariableOp,assignvariableop_30_adam_dcnn_dense_9_bias_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31ѓ
AssignVariableOp_31AssignVariableOp6assignvariableop_31_adam_dcnn_embedding_5_embeddings_vIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32©
AssignVariableOp_32AssignVariableOp0assignvariableop_32_adam_dcnn_conv1d_15_kernel_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33І
AssignVariableOp_33AssignVariableOp.assignvariableop_33_adam_dcnn_conv1d_15_bias_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34©
AssignVariableOp_34AssignVariableOp0assignvariableop_34_adam_dcnn_conv1d_16_kernel_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35І
AssignVariableOp_35AssignVariableOp.assignvariableop_35_adam_dcnn_conv1d_16_bias_vIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36©
AssignVariableOp_36AssignVariableOp0assignvariableop_36_adam_dcnn_conv1d_17_kernel_vIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37І
AssignVariableOp_37AssignVariableOp.assignvariableop_37_adam_dcnn_conv1d_17_bias_vIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38І
AssignVariableOp_38AssignVariableOp.assignvariableop_38_adam_dcnn_dense_8_kernel_vIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39•
AssignVariableOp_39AssignVariableOp,assignvariableop_39_adam_dcnn_dense_8_bias_vIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40І
AssignVariableOp_40AssignVariableOp.assignvariableop_40_adam_dcnn_dense_9_kernel_vIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41•
AssignVariableOp_41AssignVariableOp,assignvariableop_41_adam_dcnn_dense_9_bias_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41®
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesƒ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpъ
Identity_42Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_42З
Identity_43IdentityIdentity_42:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_43"#
identity_43Identity_43:output:0*њ
_input_shapes≠
™: ::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: 
и
™
B__inference_dense_9_layer_call_and_return_conditional_losses_31029

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ђ
~
)__inference_conv1d_17_layer_call_fn_30409

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallя
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€d*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv1d_17_layer_call_and_return_conditional_losses_303992
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€d2

Identity"
identityIdentity:output:0*<
_input_shapes+
):€€€€€€€€€€€€€€€€€€»::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€»
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
“/
Х
?__inference_dcnn_layer_call_and_return_conditional_losses_30696

inputs
embedding_5_30661
conv1d_15_30664
conv1d_15_30666
conv1d_16_30670
conv1d_16_30672
conv1d_17_30676
conv1d_17_30678
dense_8_30684
dense_8_30686
dense_9_30690
dense_9_30692
identityИҐ!conv1d_15/StatefulPartitionedCallҐ!conv1d_16/StatefulPartitionedCallҐ!conv1d_17/StatefulPartitionedCallҐdense_8/StatefulPartitionedCallҐdense_9/StatefulPartitionedCallҐ#embedding_5/StatefulPartitionedCallо
#embedding_5/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_5_30661*
Tin
2*
Tout
2*,
_output_shapes
:€€€€€€€€€b»*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_embedding_5_layer_call_and_return_conditional_losses_304352%
#embedding_5/StatefulPartitionedCallЮ
!conv1d_15/StatefulPartitionedCallStatefulPartitionedCall,embedding_5/StatefulPartitionedCall:output:0conv1d_15_30664conv1d_15_30666*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€ad*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv1d_15_layer_call_and_return_conditional_losses_303192#
!conv1d_15/StatefulPartitionedCallВ
'global_max_pooling1d_15/PartitionedCallPartitionedCall*conv1d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_global_max_pooling1d_15_layer_call_and_return_conditional_losses_303362)
'global_max_pooling1d_15/PartitionedCallЮ
!conv1d_16/StatefulPartitionedCallStatefulPartitionedCall,embedding_5/StatefulPartitionedCall:output:0conv1d_16_30670conv1d_16_30672*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€ad*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv1d_16_layer_call_and_return_conditional_losses_303592#
!conv1d_16/StatefulPartitionedCallВ
'global_max_pooling1d_16/PartitionedCallPartitionedCall*conv1d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_global_max_pooling1d_16_layer_call_and_return_conditional_losses_303762)
'global_max_pooling1d_16/PartitionedCallЮ
!conv1d_17/StatefulPartitionedCallStatefulPartitionedCall,embedding_5/StatefulPartitionedCall:output:0conv1d_17_30676conv1d_17_30678*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€ad*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv1d_17_layer_call_and_return_conditional_losses_303992#
!conv1d_17/StatefulPartitionedCallВ
'global_max_pooling1d_17/PartitionedCallPartitionedCall*conv1d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_global_max_pooling1d_17_layer_call_and_return_conditional_losses_304162)
'global_max_pooling1d_17/PartitionedCalle
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
concat/axisД
concatConcatV20global_max_pooling1d_15/PartitionedCall:output:00global_max_pooling1d_16/PartitionedCall:output:00global_max_pooling1d_17/PartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€ђ2
concatф
dense_8/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0dense_8_30684dense_8_30686*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_304782!
dense_8/StatefulPartitionedCall„
dropout_3/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_305112
dropout_3/PartitionedCallЖ
dense_9/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0dense_9_30690dense_9_30692*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_305352!
dense_9/StatefulPartitionedCall“
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0"^conv1d_15/StatefulPartitionedCall"^conv1d_16/StatefulPartitionedCall"^conv1d_17/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall$^embedding_5/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:€€€€€€€€€b:::::::::::2F
!conv1d_15/StatefulPartitionedCall!conv1d_15/StatefulPartitionedCall2F
!conv1d_16/StatefulPartitionedCall!conv1d_16/StatefulPartitionedCall2F
!conv1d_17/StatefulPartitionedCall!conv1d_17/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2J
#embedding_5/StatefulPartitionedCall#embedding_5/StatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€b
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
ќ	
У
F__inference_embedding_5_layer_call_and_return_conditional_losses_30964

inputs,
(embedding_lookup_readvariableop_resource
identityИЃ
embedding_lookup/ReadVariableOpReadVariableOp(embedding_lookup_readvariableop_resource*!
_output_shapes
:ЭШ	»*
dtype02!
embedding_lookup/ReadVariableOp§
embedding_lookup/axisConst*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2
embedding_lookup/axisП
embedding_lookupGatherV2'embedding_lookup/ReadVariableOp:value:0inputsembedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*2
_class(
&$loc:@embedding_lookup/ReadVariableOp*,
_output_shapes
:€€€€€€€€€b»2
embedding_lookupФ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*,
_output_shapes
:€€€€€€€€€b»2
embedding_lookup/Identity{
IdentityIdentity"embedding_lookup/Identity:output:0*
T0*,
_output_shapes
:€€€€€€€€€b»2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€b::O K
'
_output_shapes
:€€€€€€€€€b
 
_user_specified_nameinputs:

_output_shapes
: 
С
є
D__inference_conv1d_16_layer_call_and_return_conditional_losses_30359

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИp
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim†
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#€€€€€€€€€€€€€€€€€€»2
conv1d/ExpandDimsє
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:»d*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimЄ
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:»d2
conv1d/ExpandDims_1ј
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"€€€€€€€€€€€€€€€€€€d*
paddingVALID*
strides
2
conv1dТ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€d*
squeeze_dims
2
conv1d/SqueezeМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOpХ
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€d2	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€d2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€d2

Identity"
identityIdentity:output:0*<
_input_shapes+
):€€€€€€€€€€€€€€€€€€»:::] Y
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€»
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
 
S
7__inference_global_max_pooling1d_17_layer_call_fn_30422

inputs
identityЈ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_global_max_pooling1d_17_layer_call_and_return_conditional_losses_304162
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Њ_
й
__inference__traced_save_31191
file_prefix:
6savev2_dcnn_embedding_5_embeddings_read_readvariableop4
0savev2_dcnn_conv1d_15_kernel_read_readvariableop2
.savev2_dcnn_conv1d_15_bias_read_readvariableop4
0savev2_dcnn_conv1d_16_kernel_read_readvariableop2
.savev2_dcnn_conv1d_16_bias_read_readvariableop4
0savev2_dcnn_conv1d_17_kernel_read_readvariableop2
.savev2_dcnn_conv1d_17_bias_read_readvariableop2
.savev2_dcnn_dense_8_kernel_read_readvariableop0
,savev2_dcnn_dense_8_bias_read_readvariableop2
.savev2_dcnn_dense_9_kernel_read_readvariableop0
,savev2_dcnn_dense_9_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableopA
=savev2_adam_dcnn_embedding_5_embeddings_m_read_readvariableop;
7savev2_adam_dcnn_conv1d_15_kernel_m_read_readvariableop9
5savev2_adam_dcnn_conv1d_15_bias_m_read_readvariableop;
7savev2_adam_dcnn_conv1d_16_kernel_m_read_readvariableop9
5savev2_adam_dcnn_conv1d_16_bias_m_read_readvariableop;
7savev2_adam_dcnn_conv1d_17_kernel_m_read_readvariableop9
5savev2_adam_dcnn_conv1d_17_bias_m_read_readvariableop9
5savev2_adam_dcnn_dense_8_kernel_m_read_readvariableop7
3savev2_adam_dcnn_dense_8_bias_m_read_readvariableop9
5savev2_adam_dcnn_dense_9_kernel_m_read_readvariableop7
3savev2_adam_dcnn_dense_9_bias_m_read_readvariableopA
=savev2_adam_dcnn_embedding_5_embeddings_v_read_readvariableop;
7savev2_adam_dcnn_conv1d_15_kernel_v_read_readvariableop9
5savev2_adam_dcnn_conv1d_15_bias_v_read_readvariableop;
7savev2_adam_dcnn_conv1d_16_kernel_v_read_readvariableop9
5savev2_adam_dcnn_conv1d_16_bias_v_read_readvariableop;
7savev2_adam_dcnn_conv1d_17_kernel_v_read_readvariableop9
5savev2_adam_dcnn_conv1d_17_bias_v_read_readvariableop9
5savev2_adam_dcnn_dense_8_kernel_v_read_readvariableop7
3savev2_adam_dcnn_dense_8_bias_v_read_readvariableop9
5savev2_adam_dcnn_dense_9_kernel_v_read_readvariableop7
3savev2_adam_dcnn_dense_9_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1П
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_dc5d4fc8c83a45e4a6cd429b14ef29cb/part2	
Const_1Л
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename≠
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:**
dtype0*њ
valueµB≤*B/embedding/embeddings/.ATTRIBUTES/VARIABLE_VALUEB(bigram/kernel/.ATTRIBUTES/VARIABLE_VALUEB&bigram/bias/.ATTRIBUTES/VARIABLE_VALUEB)trigram/kernel/.ATTRIBUTES/VARIABLE_VALUEB'trigram/bias/.ATTRIBUTES/VARIABLE_VALUEB*fourgram/kernel/.ATTRIBUTES/VARIABLE_VALUEB(fourgram/bias/.ATTRIBUTES/VARIABLE_VALUEB'dense/kernel/.ATTRIBUTES/VARIABLE_VALUEB%dense/bias/.ATTRIBUTES/VARIABLE_VALUEB,last_dense/kernel/.ATTRIBUTES/VARIABLE_VALUEB*last_dense/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBKembedding/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDbigram/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBbigram/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEtrigram/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCtrigram/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFfourgram/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBDfourgram/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCdense/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAdense/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBHlast_dense/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBFlast_dense/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBKembedding/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDbigram/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBbigram/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBEtrigram/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCtrigram/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFfourgram/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBDfourgram/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCdense/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAdense/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBHlast_dense/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBFlast_dense/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names№
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:**
dtype0*g
value^B\*B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesХ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:06savev2_dcnn_embedding_5_embeddings_read_readvariableop0savev2_dcnn_conv1d_15_kernel_read_readvariableop.savev2_dcnn_conv1d_15_bias_read_readvariableop0savev2_dcnn_conv1d_16_kernel_read_readvariableop.savev2_dcnn_conv1d_16_bias_read_readvariableop0savev2_dcnn_conv1d_17_kernel_read_readvariableop.savev2_dcnn_conv1d_17_bias_read_readvariableop.savev2_dcnn_dense_8_kernel_read_readvariableop,savev2_dcnn_dense_8_bias_read_readvariableop.savev2_dcnn_dense_9_kernel_read_readvariableop,savev2_dcnn_dense_9_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop=savev2_adam_dcnn_embedding_5_embeddings_m_read_readvariableop7savev2_adam_dcnn_conv1d_15_kernel_m_read_readvariableop5savev2_adam_dcnn_conv1d_15_bias_m_read_readvariableop7savev2_adam_dcnn_conv1d_16_kernel_m_read_readvariableop5savev2_adam_dcnn_conv1d_16_bias_m_read_readvariableop7savev2_adam_dcnn_conv1d_17_kernel_m_read_readvariableop5savev2_adam_dcnn_conv1d_17_bias_m_read_readvariableop5savev2_adam_dcnn_dense_8_kernel_m_read_readvariableop3savev2_adam_dcnn_dense_8_bias_m_read_readvariableop5savev2_adam_dcnn_dense_9_kernel_m_read_readvariableop3savev2_adam_dcnn_dense_9_bias_m_read_readvariableop=savev2_adam_dcnn_embedding_5_embeddings_v_read_readvariableop7savev2_adam_dcnn_conv1d_15_kernel_v_read_readvariableop5savev2_adam_dcnn_conv1d_15_bias_v_read_readvariableop7savev2_adam_dcnn_conv1d_16_kernel_v_read_readvariableop5savev2_adam_dcnn_conv1d_16_bias_v_read_readvariableop7savev2_adam_dcnn_conv1d_17_kernel_v_read_readvariableop5savev2_adam_dcnn_conv1d_17_bias_v_read_readvariableop5savev2_adam_dcnn_dense_8_kernel_v_read_readvariableop3savev2_adam_dcnn_dense_8_bias_v_read_readvariableop5savev2_adam_dcnn_dense_9_kernel_v_read_readvariableop3savev2_adam_dcnn_dense_9_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *8
dtypes.
,2*	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardђ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ґ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesѕ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1г
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesђ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ы
_input_shapesй
ж: :ЭШ	»:»d:d:»d:d:»d:d:
ђА:А:	А:: : : : : : : : : :ЭШ	»:»d:d:»d:d:»d:d:
ђА:А:	А::ЭШ	»:»d:d:»d:d:»d:d:
ђА:А:	А:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:'#
!
_output_shapes
:ЭШ	»:)%
#
_output_shapes
:»d: 

_output_shapes
:d:)%
#
_output_shapes
:»d: 

_output_shapes
:d:)%
#
_output_shapes
:»d: 

_output_shapes
:d:&"
 
_output_shapes
:
ђА:!	

_output_shapes	
:А:%
!

_output_shapes
:	А: 

_output_shapes
::
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
: :

_output_shapes
: :'#
!
_output_shapes
:ЭШ	»:)%
#
_output_shapes
:»d: 

_output_shapes
:d:)%
#
_output_shapes
:»d: 

_output_shapes
:d:)%
#
_output_shapes
:»d: 

_output_shapes
:d:&"
 
_output_shapes
:
ђА:!

_output_shapes	
:А:%!

_output_shapes
:	А: 

_output_shapes
::' #
!
_output_shapes
:ЭШ	»:)!%
#
_output_shapes
:»d: "

_output_shapes
:d:)#%
#
_output_shapes
:»d: $

_output_shapes
:d:)%%
#
_output_shapes
:»d: &

_output_shapes
:d:&'"
 
_output_shapes
:
ђА:!(

_output_shapes	
:А:%)!

_output_shapes
:	А: *

_output_shapes
::+

_output_shapes
: 
З
n
R__inference_global_max_pooling1d_15_layer_call_and_return_conditional_losses_30336

inputs
identityp
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Max/reduction_indicest
MaxMaxinputsMax/reduction_indices:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2
Maxi
IdentityIdentityMax:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Ћ
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_31008

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
 
S
7__inference_global_max_pooling1d_15_layer_call_fn_30342

inputs
identityЈ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_global_max_pooling1d_15_layer_call_and_return_conditional_losses_303362
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Ы
А
$__inference_dcnn_layer_call_fn_30928

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identityИҐStatefulPartitionedCall¬
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*-
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dcnn_layer_call_and_return_conditional_losses_306312
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:€€€€€€€€€b:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€b
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
В1
є
?__inference_dcnn_layer_call_and_return_conditional_losses_30631

inputs
embedding_5_30596
conv1d_15_30599
conv1d_15_30601
conv1d_16_30605
conv1d_16_30607
conv1d_17_30611
conv1d_17_30613
dense_8_30619
dense_8_30621
dense_9_30625
dense_9_30627
identityИҐ!conv1d_15/StatefulPartitionedCallҐ!conv1d_16/StatefulPartitionedCallҐ!conv1d_17/StatefulPartitionedCallҐdense_8/StatefulPartitionedCallҐdense_9/StatefulPartitionedCallҐ!dropout_3/StatefulPartitionedCallҐ#embedding_5/StatefulPartitionedCallо
#embedding_5/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_5_30596*
Tin
2*
Tout
2*,
_output_shapes
:€€€€€€€€€b»*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_embedding_5_layer_call_and_return_conditional_losses_304352%
#embedding_5/StatefulPartitionedCallЮ
!conv1d_15/StatefulPartitionedCallStatefulPartitionedCall,embedding_5/StatefulPartitionedCall:output:0conv1d_15_30599conv1d_15_30601*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€ad*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv1d_15_layer_call_and_return_conditional_losses_303192#
!conv1d_15/StatefulPartitionedCallВ
'global_max_pooling1d_15/PartitionedCallPartitionedCall*conv1d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_global_max_pooling1d_15_layer_call_and_return_conditional_losses_303362)
'global_max_pooling1d_15/PartitionedCallЮ
!conv1d_16/StatefulPartitionedCallStatefulPartitionedCall,embedding_5/StatefulPartitionedCall:output:0conv1d_16_30605conv1d_16_30607*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€ad*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv1d_16_layer_call_and_return_conditional_losses_303592#
!conv1d_16/StatefulPartitionedCallВ
'global_max_pooling1d_16/PartitionedCallPartitionedCall*conv1d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_global_max_pooling1d_16_layer_call_and_return_conditional_losses_303762)
'global_max_pooling1d_16/PartitionedCallЮ
!conv1d_17/StatefulPartitionedCallStatefulPartitionedCall,embedding_5/StatefulPartitionedCall:output:0conv1d_17_30611conv1d_17_30613*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€ad*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv1d_17_layer_call_and_return_conditional_losses_303992#
!conv1d_17/StatefulPartitionedCallВ
'global_max_pooling1d_17/PartitionedCallPartitionedCall*conv1d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_global_max_pooling1d_17_layer_call_and_return_conditional_losses_304162)
'global_max_pooling1d_17/PartitionedCalle
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
concat/axisД
concatConcatV20global_max_pooling1d_15/PartitionedCall:output:00global_max_pooling1d_16/PartitionedCall:output:00global_max_pooling1d_17/PartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€ђ2
concatф
dense_8/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0dense_8_30619dense_8_30621*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_304782!
dense_8/StatefulPartitionedCallп
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_305062#
!dropout_3/StatefulPartitionedCallО
dense_9/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0dense_9_30625dense_9_30627*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_305352!
dense_9/StatefulPartitionedCallц
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0"^conv1d_15/StatefulPartitionedCall"^conv1d_16/StatefulPartitionedCall"^conv1d_17/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall$^embedding_5/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:€€€€€€€€€b:::::::::::2F
!conv1d_15/StatefulPartitionedCall!conv1d_15/StatefulPartitionedCall2F
!conv1d_16/StatefulPartitionedCall!conv1d_16/StatefulPartitionedCall2F
!conv1d_17/StatefulPartitionedCall!conv1d_17/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2J
#embedding_5/StatefulPartitionedCall#embedding_5/StatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€b
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
м
™
B__inference_dense_8_layer_call_and_return_conditional_losses_30478

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ђ:::P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
и
™
B__inference_dense_9_layer_call_and_return_conditional_losses_30535

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Џ]
И
?__inference_dcnn_layer_call_and_return_conditional_losses_30833

inputs8
4embedding_5_embedding_lookup_readvariableop_resource9
5conv1d_15_conv1d_expanddims_1_readvariableop_resource-
)conv1d_15_biasadd_readvariableop_resource9
5conv1d_16_conv1d_expanddims_1_readvariableop_resource-
)conv1d_16_biasadd_readvariableop_resource9
5conv1d_17_conv1d_expanddims_1_readvariableop_resource-
)conv1d_17_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource
identityИ“
+embedding_5/embedding_lookup/ReadVariableOpReadVariableOp4embedding_5_embedding_lookup_readvariableop_resource*!
_output_shapes
:ЭШ	»*
dtype02-
+embedding_5/embedding_lookup/ReadVariableOp»
!embedding_5/embedding_lookup/axisConst*>
_class4
20loc:@embedding_5/embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2#
!embedding_5/embedding_lookup/axisЋ
embedding_5/embedding_lookupGatherV23embedding_5/embedding_lookup/ReadVariableOp:value:0inputs*embedding_5/embedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*>
_class4
20loc:@embedding_5/embedding_lookup/ReadVariableOp*,
_output_shapes
:€€€€€€€€€b»2
embedding_5/embedding_lookupЄ
%embedding_5/embedding_lookup/IdentityIdentity%embedding_5/embedding_lookup:output:0*
T0*,
_output_shapes
:€€€€€€€€€b»2'
%embedding_5/embedding_lookup/IdentityД
conv1d_15/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2!
conv1d_15/conv1d/ExpandDims/dimЁ
conv1d_15/conv1d/ExpandDims
ExpandDims.embedding_5/embedding_lookup/Identity:output:0(conv1d_15/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€b»2
conv1d_15/conv1d/ExpandDims„
,conv1d_15/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp5conv1d_15_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:»d*
dtype02.
,conv1d_15/conv1d/ExpandDims_1/ReadVariableOpИ
!conv1d_15/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!conv1d_15/conv1d/ExpandDims_1/dimа
conv1d_15/conv1d/ExpandDims_1
ExpandDims4conv1d_15/conv1d/ExpandDims_1/ReadVariableOp:value:0*conv1d_15/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:»d2
conv1d_15/conv1d/ExpandDims_1я
conv1d_15/conv1dConv2D$conv1d_15/conv1d/ExpandDims:output:0&conv1d_15/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€ad*
paddingVALID*
strides
2
conv1d_15/conv1dІ
conv1d_15/conv1d/SqueezeSqueezeconv1d_15/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€ad*
squeeze_dims
2
conv1d_15/conv1d/Squeeze™
 conv1d_15/BiasAdd/ReadVariableOpReadVariableOp)conv1d_15_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv1d_15/BiasAdd/ReadVariableOpі
conv1d_15/BiasAddBiasAdd!conv1d_15/conv1d/Squeeze:output:0(conv1d_15/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€ad2
conv1d_15/BiasAddz
conv1d_15/ReluReluconv1d_15/BiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€ad2
conv1d_15/Relu†
-global_max_pooling1d_15/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2/
-global_max_pooling1d_15/Max/reduction_indices…
global_max_pooling1d_15/MaxMaxconv1d_15/Relu:activations:06global_max_pooling1d_15/Max/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
global_max_pooling1d_15/MaxД
conv1d_16/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2!
conv1d_16/conv1d/ExpandDims/dimЁ
conv1d_16/conv1d/ExpandDims
ExpandDims.embedding_5/embedding_lookup/Identity:output:0(conv1d_16/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€b»2
conv1d_16/conv1d/ExpandDims„
,conv1d_16/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp5conv1d_16_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:»d*
dtype02.
,conv1d_16/conv1d/ExpandDims_1/ReadVariableOpИ
!conv1d_16/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!conv1d_16/conv1d/ExpandDims_1/dimа
conv1d_16/conv1d/ExpandDims_1
ExpandDims4conv1d_16/conv1d/ExpandDims_1/ReadVariableOp:value:0*conv1d_16/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:»d2
conv1d_16/conv1d/ExpandDims_1я
conv1d_16/conv1dConv2D$conv1d_16/conv1d/ExpandDims:output:0&conv1d_16/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€ad*
paddingVALID*
strides
2
conv1d_16/conv1dІ
conv1d_16/conv1d/SqueezeSqueezeconv1d_16/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€ad*
squeeze_dims
2
conv1d_16/conv1d/Squeeze™
 conv1d_16/BiasAdd/ReadVariableOpReadVariableOp)conv1d_16_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv1d_16/BiasAdd/ReadVariableOpі
conv1d_16/BiasAddBiasAdd!conv1d_16/conv1d/Squeeze:output:0(conv1d_16/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€ad2
conv1d_16/BiasAddz
conv1d_16/ReluReluconv1d_16/BiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€ad2
conv1d_16/Relu†
-global_max_pooling1d_16/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2/
-global_max_pooling1d_16/Max/reduction_indices…
global_max_pooling1d_16/MaxMaxconv1d_16/Relu:activations:06global_max_pooling1d_16/Max/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
global_max_pooling1d_16/MaxД
conv1d_17/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2!
conv1d_17/conv1d/ExpandDims/dimЁ
conv1d_17/conv1d/ExpandDims
ExpandDims.embedding_5/embedding_lookup/Identity:output:0(conv1d_17/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€b»2
conv1d_17/conv1d/ExpandDims„
,conv1d_17/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp5conv1d_17_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:»d*
dtype02.
,conv1d_17/conv1d/ExpandDims_1/ReadVariableOpИ
!conv1d_17/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!conv1d_17/conv1d/ExpandDims_1/dimа
conv1d_17/conv1d/ExpandDims_1
ExpandDims4conv1d_17/conv1d/ExpandDims_1/ReadVariableOp:value:0*conv1d_17/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:»d2
conv1d_17/conv1d/ExpandDims_1я
conv1d_17/conv1dConv2D$conv1d_17/conv1d/ExpandDims:output:0&conv1d_17/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€ad*
paddingVALID*
strides
2
conv1d_17/conv1dІ
conv1d_17/conv1d/SqueezeSqueezeconv1d_17/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€ad*
squeeze_dims
2
conv1d_17/conv1d/Squeeze™
 conv1d_17/BiasAdd/ReadVariableOpReadVariableOp)conv1d_17_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv1d_17/BiasAdd/ReadVariableOpі
conv1d_17/BiasAddBiasAdd!conv1d_17/conv1d/Squeeze:output:0(conv1d_17/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€ad2
conv1d_17/BiasAddz
conv1d_17/ReluReluconv1d_17/BiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€ad2
conv1d_17/Relu†
-global_max_pooling1d_17/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2/
-global_max_pooling1d_17/Max/reduction_indices…
global_max_pooling1d_17/MaxMaxconv1d_17/Relu:activations:06global_max_pooling1d_17/Max/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
global_max_pooling1d_17/Maxe
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
concat/axisа
concatConcatV2$global_max_pooling1d_15/Max:output:0$global_max_pooling1d_16/Max:output:0$global_max_pooling1d_17/Max:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€ђ2
concatІ
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource* 
_output_shapes
:
ђА*
dtype02
dense_8/MatMul/ReadVariableOpХ
dense_8/MatMulMatMulconcat:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_8/MatMul•
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_8/BiasAdd/ReadVariableOpҐ
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_8/BiasAddq
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_8/Reluw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout_3/dropout/Const¶
dropout_3/dropout/MulMuldense_8/Relu:activations:0 dropout_3/dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_3/dropout/Mul|
dropout_3/dropout/ShapeShapedense_8/Relu:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shape”
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype020
.dropout_3/dropout/random_uniform/RandomUniformЙ
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2"
 dropout_3/dropout/GreaterEqual/yз
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
dropout_3/dropout/GreaterEqualЮ
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout_3/dropout/Cast£
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_3/dropout/Mul_1¶
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_9/MatMul/ReadVariableOp†
dense_9/MatMulMatMuldropout_3/dropout/Mul_1:z:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_9/MatMul§
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_9/BiasAdd/ReadVariableOp°
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_9/BiasAddy
dense_9/SigmoidSigmoiddense_9/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_9/Sigmoidg
IdentityIdentitydense_9/Sigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:€€€€€€€€€b::::::::::::O K
'
_output_shapes
:€€€€€€€€€b
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
Й
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_31003

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ф
E
)__inference_dropout_3_layer_call_fn_31018

inputs
identity°
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_305112
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
м
™
B__inference_dense_8_layer_call_and_return_conditional_losses_30982

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ђ:::P L
(
_output_shapes
:€€€€€€€€€ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Е1
Ї
?__inference_dcnn_layer_call_and_return_conditional_losses_30552
input_1
embedding_5_30444
conv1d_15_30447
conv1d_15_30449
conv1d_16_30453
conv1d_16_30455
conv1d_17_30459
conv1d_17_30461
dense_8_30489
dense_8_30491
dense_9_30546
dense_9_30548
identityИҐ!conv1d_15/StatefulPartitionedCallҐ!conv1d_16/StatefulPartitionedCallҐ!conv1d_17/StatefulPartitionedCallҐdense_8/StatefulPartitionedCallҐdense_9/StatefulPartitionedCallҐ!dropout_3/StatefulPartitionedCallҐ#embedding_5/StatefulPartitionedCallп
#embedding_5/StatefulPartitionedCallStatefulPartitionedCallinput_1embedding_5_30444*
Tin
2*
Tout
2*,
_output_shapes
:€€€€€€€€€b»*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_embedding_5_layer_call_and_return_conditional_losses_304352%
#embedding_5/StatefulPartitionedCallЮ
!conv1d_15/StatefulPartitionedCallStatefulPartitionedCall,embedding_5/StatefulPartitionedCall:output:0conv1d_15_30447conv1d_15_30449*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€ad*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv1d_15_layer_call_and_return_conditional_losses_303192#
!conv1d_15/StatefulPartitionedCallВ
'global_max_pooling1d_15/PartitionedCallPartitionedCall*conv1d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_global_max_pooling1d_15_layer_call_and_return_conditional_losses_303362)
'global_max_pooling1d_15/PartitionedCallЮ
!conv1d_16/StatefulPartitionedCallStatefulPartitionedCall,embedding_5/StatefulPartitionedCall:output:0conv1d_16_30453conv1d_16_30455*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€ad*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv1d_16_layer_call_and_return_conditional_losses_303592#
!conv1d_16/StatefulPartitionedCallВ
'global_max_pooling1d_16/PartitionedCallPartitionedCall*conv1d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_global_max_pooling1d_16_layer_call_and_return_conditional_losses_303762)
'global_max_pooling1d_16/PartitionedCallЮ
!conv1d_17/StatefulPartitionedCallStatefulPartitionedCall,embedding_5/StatefulPartitionedCall:output:0conv1d_17_30459conv1d_17_30461*
Tin
2*
Tout
2*+
_output_shapes
:€€€€€€€€€ad*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv1d_17_layer_call_and_return_conditional_losses_303992#
!conv1d_17/StatefulPartitionedCallВ
'global_max_pooling1d_17/PartitionedCallPartitionedCall*conv1d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€d* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_global_max_pooling1d_17_layer_call_and_return_conditional_losses_304162)
'global_max_pooling1d_17/PartitionedCalle
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
concat/axisД
concatConcatV20global_max_pooling1d_15/PartitionedCall:output:00global_max_pooling1d_16/PartitionedCall:output:00global_max_pooling1d_17/PartitionedCall:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€ђ2
concatф
dense_8/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0dense_8_30489dense_8_30491*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_304782!
dense_8/StatefulPartitionedCallп
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_305062#
!dropout_3/StatefulPartitionedCallО
dense_9/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0dense_9_30546dense_9_30548*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_305352!
dense_9/StatefulPartitionedCallц
IdentityIdentity(dense_9/StatefulPartitionedCall:output:0"^conv1d_15/StatefulPartitionedCall"^conv1d_16/StatefulPartitionedCall"^conv1d_17/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall$^embedding_5/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:€€€€€€€€€b:::::::::::2F
!conv1d_15/StatefulPartitionedCall!conv1d_15/StatefulPartitionedCall2F
!conv1d_16/StatefulPartitionedCall!conv1d_16/StatefulPartitionedCall2F
!conv1d_17/StatefulPartitionedCall!conv1d_17/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2J
#embedding_5/StatefulPartitionedCall#embedding_5/StatefulPartitionedCall:P L
'
_output_shapes
:€€€€€€€€€b
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
Ю
Б
$__inference_dcnn_layer_call_fn_30656
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identityИҐStatefulPartitionedCall√
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*-
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dcnn_layer_call_and_return_conditional_losses_306312
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:€€€€€€€€€b:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:€€€€€€€€€b
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
∆
q
+__inference_embedding_5_layer_call_fn_30971

inputs
unknown
identityИҐStatefulPartitionedCallћ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*,
_output_shapes
:€€€€€€€€€b»*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_embedding_5_layer_call_and_return_conditional_losses_304352
StatefulPartitionedCallУ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:€€€€€€€€€b»2

Identity"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€b:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€b
 
_user_specified_nameinputs:

_output_shapes
: 
З
n
R__inference_global_max_pooling1d_17_layer_call_and_return_conditional_losses_30416

inputs
identityp
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Max/reduction_indicest
MaxMaxinputsMax/reduction_indices:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2
Maxi
IdentityIdentityMax:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ю

А
#__inference_signature_wrapper_30758
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identityИҐStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*-
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__wrapped_model_303022
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:€€€€€€€€€b:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:€€€€€€€€€b
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
ђ
~
)__inference_conv1d_15_layer_call_fn_30329

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallя
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€d*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv1d_15_layer_call_and_return_conditional_losses_303192
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€d2

Identity"
identityIdentity:output:0*<
_input_shapes+
):€€€€€€€€€€€€€€€€€€»::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€»
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
 
S
7__inference_global_max_pooling1d_16_layer_call_fn_30382

inputs
identityЈ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_global_max_pooling1d_16_layer_call_and_return_conditional_losses_303762
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€:e a
=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Ћ
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_30511

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ђ
~
)__inference_conv1d_16_layer_call_fn_30369

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallя
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€d*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_conv1d_16_layer_call_and_return_conditional_losses_303592
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€d2

Identity"
identityIdentity:output:0*<
_input_shapes+
):€€€€€€€€€€€€€€€€€€»::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€»
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
А
b
)__inference_dropout_3_layer_call_fn_31013

inputs
identityИҐStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_305062
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Ю
Б
$__inference_dcnn_layer_call_fn_30721
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9
identityИҐStatefulPartitionedCall√
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*-
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dcnn_layer_call_and_return_conditional_losses_306962
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:€€€€€€€€€b:::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:€€€€€€€€€b
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
≥[
°
 __inference__wrapped_model_30302
input_1=
9dcnn_embedding_5_embedding_lookup_readvariableop_resource>
:dcnn_conv1d_15_conv1d_expanddims_1_readvariableop_resource2
.dcnn_conv1d_15_biasadd_readvariableop_resource>
:dcnn_conv1d_16_conv1d_expanddims_1_readvariableop_resource2
.dcnn_conv1d_16_biasadd_readvariableop_resource>
:dcnn_conv1d_17_conv1d_expanddims_1_readvariableop_resource2
.dcnn_conv1d_17_biasadd_readvariableop_resource/
+dcnn_dense_8_matmul_readvariableop_resource0
,dcnn_dense_8_biasadd_readvariableop_resource/
+dcnn_dense_9_matmul_readvariableop_resource0
,dcnn_dense_9_biasadd_readvariableop_resource
identityИб
0dcnn/embedding_5/embedding_lookup/ReadVariableOpReadVariableOp9dcnn_embedding_5_embedding_lookup_readvariableop_resource*!
_output_shapes
:ЭШ	»*
dtype022
0dcnn/embedding_5/embedding_lookup/ReadVariableOp„
&dcnn/embedding_5/embedding_lookup/axisConst*C
_class9
75loc:@dcnn/embedding_5/embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2(
&dcnn/embedding_5/embedding_lookup/axisе
!dcnn/embedding_5/embedding_lookupGatherV28dcnn/embedding_5/embedding_lookup/ReadVariableOp:value:0input_1/dcnn/embedding_5/embedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*C
_class9
75loc:@dcnn/embedding_5/embedding_lookup/ReadVariableOp*,
_output_shapes
:€€€€€€€€€b»2#
!dcnn/embedding_5/embedding_lookup«
*dcnn/embedding_5/embedding_lookup/IdentityIdentity*dcnn/embedding_5/embedding_lookup:output:0*
T0*,
_output_shapes
:€€€€€€€€€b»2,
*dcnn/embedding_5/embedding_lookup/IdentityО
$dcnn/conv1d_15/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$dcnn/conv1d_15/conv1d/ExpandDims/dimс
 dcnn/conv1d_15/conv1d/ExpandDims
ExpandDims3dcnn/embedding_5/embedding_lookup/Identity:output:0-dcnn/conv1d_15/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€b»2"
 dcnn/conv1d_15/conv1d/ExpandDimsж
1dcnn/conv1d_15/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp:dcnn_conv1d_15_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:»d*
dtype023
1dcnn/conv1d_15/conv1d/ExpandDims_1/ReadVariableOpТ
&dcnn/conv1d_15/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2(
&dcnn/conv1d_15/conv1d/ExpandDims_1/dimф
"dcnn/conv1d_15/conv1d/ExpandDims_1
ExpandDims9dcnn/conv1d_15/conv1d/ExpandDims_1/ReadVariableOp:value:0/dcnn/conv1d_15/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:»d2$
"dcnn/conv1d_15/conv1d/ExpandDims_1у
dcnn/conv1d_15/conv1dConv2D)dcnn/conv1d_15/conv1d/ExpandDims:output:0+dcnn/conv1d_15/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€ad*
paddingVALID*
strides
2
dcnn/conv1d_15/conv1dґ
dcnn/conv1d_15/conv1d/SqueezeSqueezedcnn/conv1d_15/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€ad*
squeeze_dims
2
dcnn/conv1d_15/conv1d/Squeezeє
%dcnn/conv1d_15/BiasAdd/ReadVariableOpReadVariableOp.dcnn_conv1d_15_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02'
%dcnn/conv1d_15/BiasAdd/ReadVariableOp»
dcnn/conv1d_15/BiasAddBiasAdd&dcnn/conv1d_15/conv1d/Squeeze:output:0-dcnn/conv1d_15/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€ad2
dcnn/conv1d_15/BiasAddЙ
dcnn/conv1d_15/ReluReludcnn/conv1d_15/BiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€ad2
dcnn/conv1d_15/Relu™
2dcnn/global_max_pooling1d_15/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :24
2dcnn/global_max_pooling1d_15/Max/reduction_indicesЁ
 dcnn/global_max_pooling1d_15/MaxMax!dcnn/conv1d_15/Relu:activations:0;dcnn/global_max_pooling1d_15/Max/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2"
 dcnn/global_max_pooling1d_15/MaxО
$dcnn/conv1d_16/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$dcnn/conv1d_16/conv1d/ExpandDims/dimс
 dcnn/conv1d_16/conv1d/ExpandDims
ExpandDims3dcnn/embedding_5/embedding_lookup/Identity:output:0-dcnn/conv1d_16/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€b»2"
 dcnn/conv1d_16/conv1d/ExpandDimsж
1dcnn/conv1d_16/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp:dcnn_conv1d_16_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:»d*
dtype023
1dcnn/conv1d_16/conv1d/ExpandDims_1/ReadVariableOpТ
&dcnn/conv1d_16/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2(
&dcnn/conv1d_16/conv1d/ExpandDims_1/dimф
"dcnn/conv1d_16/conv1d/ExpandDims_1
ExpandDims9dcnn/conv1d_16/conv1d/ExpandDims_1/ReadVariableOp:value:0/dcnn/conv1d_16/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:»d2$
"dcnn/conv1d_16/conv1d/ExpandDims_1у
dcnn/conv1d_16/conv1dConv2D)dcnn/conv1d_16/conv1d/ExpandDims:output:0+dcnn/conv1d_16/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€ad*
paddingVALID*
strides
2
dcnn/conv1d_16/conv1dґ
dcnn/conv1d_16/conv1d/SqueezeSqueezedcnn/conv1d_16/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€ad*
squeeze_dims
2
dcnn/conv1d_16/conv1d/Squeezeє
%dcnn/conv1d_16/BiasAdd/ReadVariableOpReadVariableOp.dcnn_conv1d_16_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02'
%dcnn/conv1d_16/BiasAdd/ReadVariableOp»
dcnn/conv1d_16/BiasAddBiasAdd&dcnn/conv1d_16/conv1d/Squeeze:output:0-dcnn/conv1d_16/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€ad2
dcnn/conv1d_16/BiasAddЙ
dcnn/conv1d_16/ReluReludcnn/conv1d_16/BiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€ad2
dcnn/conv1d_16/Relu™
2dcnn/global_max_pooling1d_16/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :24
2dcnn/global_max_pooling1d_16/Max/reduction_indicesЁ
 dcnn/global_max_pooling1d_16/MaxMax!dcnn/conv1d_16/Relu:activations:0;dcnn/global_max_pooling1d_16/Max/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2"
 dcnn/global_max_pooling1d_16/MaxО
$dcnn/conv1d_17/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$dcnn/conv1d_17/conv1d/ExpandDims/dimс
 dcnn/conv1d_17/conv1d/ExpandDims
ExpandDims3dcnn/embedding_5/embedding_lookup/Identity:output:0-dcnn/conv1d_17/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€b»2"
 dcnn/conv1d_17/conv1d/ExpandDimsж
1dcnn/conv1d_17/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp:dcnn_conv1d_17_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:»d*
dtype023
1dcnn/conv1d_17/conv1d/ExpandDims_1/ReadVariableOpТ
&dcnn/conv1d_17/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2(
&dcnn/conv1d_17/conv1d/ExpandDims_1/dimф
"dcnn/conv1d_17/conv1d/ExpandDims_1
ExpandDims9dcnn/conv1d_17/conv1d/ExpandDims_1/ReadVariableOp:value:0/dcnn/conv1d_17/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:»d2$
"dcnn/conv1d_17/conv1d/ExpandDims_1у
dcnn/conv1d_17/conv1dConv2D)dcnn/conv1d_17/conv1d/ExpandDims:output:0+dcnn/conv1d_17/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€ad*
paddingVALID*
strides
2
dcnn/conv1d_17/conv1dґ
dcnn/conv1d_17/conv1d/SqueezeSqueezedcnn/conv1d_17/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€ad*
squeeze_dims
2
dcnn/conv1d_17/conv1d/Squeezeє
%dcnn/conv1d_17/BiasAdd/ReadVariableOpReadVariableOp.dcnn_conv1d_17_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02'
%dcnn/conv1d_17/BiasAdd/ReadVariableOp»
dcnn/conv1d_17/BiasAddBiasAdd&dcnn/conv1d_17/conv1d/Squeeze:output:0-dcnn/conv1d_17/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€ad2
dcnn/conv1d_17/BiasAddЙ
dcnn/conv1d_17/ReluReludcnn/conv1d_17/BiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€ad2
dcnn/conv1d_17/Relu™
2dcnn/global_max_pooling1d_17/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :24
2dcnn/global_max_pooling1d_17/Max/reduction_indicesЁ
 dcnn/global_max_pooling1d_17/MaxMax!dcnn/conv1d_17/Relu:activations:0;dcnn/global_max_pooling1d_17/Max/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2"
 dcnn/global_max_pooling1d_17/Maxo
dcnn/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
dcnn/concat/axisю
dcnn/concatConcatV2)dcnn/global_max_pooling1d_15/Max:output:0)dcnn/global_max_pooling1d_16/Max:output:0)dcnn/global_max_pooling1d_17/Max:output:0dcnn/concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€ђ2
dcnn/concatґ
"dcnn/dense_8/MatMul/ReadVariableOpReadVariableOp+dcnn_dense_8_matmul_readvariableop_resource* 
_output_shapes
:
ђА*
dtype02$
"dcnn/dense_8/MatMul/ReadVariableOp©
dcnn/dense_8/MatMulMatMuldcnn/concat:output:0*dcnn/dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dcnn/dense_8/MatMulі
#dcnn/dense_8/BiasAdd/ReadVariableOpReadVariableOp,dcnn_dense_8_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02%
#dcnn/dense_8/BiasAdd/ReadVariableOpґ
dcnn/dense_8/BiasAddBiasAdddcnn/dense_8/MatMul:product:0+dcnn/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dcnn/dense_8/BiasAddА
dcnn/dense_8/ReluReludcnn/dense_8/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dcnn/dense_8/ReluТ
dcnn/dropout_3/IdentityIdentitydcnn/dense_8/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dcnn/dropout_3/Identityµ
"dcnn/dense_9/MatMul/ReadVariableOpReadVariableOp+dcnn_dense_9_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02$
"dcnn/dense_9/MatMul/ReadVariableOpі
dcnn/dense_9/MatMulMatMul dcnn/dropout_3/Identity:output:0*dcnn/dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dcnn/dense_9/MatMul≥
#dcnn/dense_9/BiasAdd/ReadVariableOpReadVariableOp,dcnn_dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#dcnn/dense_9/BiasAdd/ReadVariableOpµ
dcnn/dense_9/BiasAddBiasAdddcnn/dense_9/MatMul:product:0+dcnn/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dcnn/dense_9/BiasAddИ
dcnn/dense_9/SigmoidSigmoiddcnn/dense_9/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dcnn/dense_9/Sigmoidl
IdentityIdentitydcnn/dense_9/Sigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:€€€€€€€€€b::::::::::::P L
'
_output_shapes
:€€€€€€€€€b
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
≠T
И
?__inference_dcnn_layer_call_and_return_conditional_losses_30901

inputs8
4embedding_5_embedding_lookup_readvariableop_resource9
5conv1d_15_conv1d_expanddims_1_readvariableop_resource-
)conv1d_15_biasadd_readvariableop_resource9
5conv1d_16_conv1d_expanddims_1_readvariableop_resource-
)conv1d_16_biasadd_readvariableop_resource9
5conv1d_17_conv1d_expanddims_1_readvariableop_resource-
)conv1d_17_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource
identityИ“
+embedding_5/embedding_lookup/ReadVariableOpReadVariableOp4embedding_5_embedding_lookup_readvariableop_resource*!
_output_shapes
:ЭШ	»*
dtype02-
+embedding_5/embedding_lookup/ReadVariableOp»
!embedding_5/embedding_lookup/axisConst*>
_class4
20loc:@embedding_5/embedding_lookup/ReadVariableOp*
_output_shapes
: *
dtype0*
value	B : 2#
!embedding_5/embedding_lookup/axisЋ
embedding_5/embedding_lookupGatherV23embedding_5/embedding_lookup/ReadVariableOp:value:0inputs*embedding_5/embedding_lookup/axis:output:0*
Taxis0*
Tindices0*
Tparams0*>
_class4
20loc:@embedding_5/embedding_lookup/ReadVariableOp*,
_output_shapes
:€€€€€€€€€b»2
embedding_5/embedding_lookupЄ
%embedding_5/embedding_lookup/IdentityIdentity%embedding_5/embedding_lookup:output:0*
T0*,
_output_shapes
:€€€€€€€€€b»2'
%embedding_5/embedding_lookup/IdentityД
conv1d_15/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2!
conv1d_15/conv1d/ExpandDims/dimЁ
conv1d_15/conv1d/ExpandDims
ExpandDims.embedding_5/embedding_lookup/Identity:output:0(conv1d_15/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€b»2
conv1d_15/conv1d/ExpandDims„
,conv1d_15/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp5conv1d_15_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:»d*
dtype02.
,conv1d_15/conv1d/ExpandDims_1/ReadVariableOpИ
!conv1d_15/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!conv1d_15/conv1d/ExpandDims_1/dimа
conv1d_15/conv1d/ExpandDims_1
ExpandDims4conv1d_15/conv1d/ExpandDims_1/ReadVariableOp:value:0*conv1d_15/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:»d2
conv1d_15/conv1d/ExpandDims_1я
conv1d_15/conv1dConv2D$conv1d_15/conv1d/ExpandDims:output:0&conv1d_15/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€ad*
paddingVALID*
strides
2
conv1d_15/conv1dІ
conv1d_15/conv1d/SqueezeSqueezeconv1d_15/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€ad*
squeeze_dims
2
conv1d_15/conv1d/Squeeze™
 conv1d_15/BiasAdd/ReadVariableOpReadVariableOp)conv1d_15_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv1d_15/BiasAdd/ReadVariableOpі
conv1d_15/BiasAddBiasAdd!conv1d_15/conv1d/Squeeze:output:0(conv1d_15/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€ad2
conv1d_15/BiasAddz
conv1d_15/ReluReluconv1d_15/BiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€ad2
conv1d_15/Relu†
-global_max_pooling1d_15/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2/
-global_max_pooling1d_15/Max/reduction_indices…
global_max_pooling1d_15/MaxMaxconv1d_15/Relu:activations:06global_max_pooling1d_15/Max/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
global_max_pooling1d_15/MaxД
conv1d_16/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2!
conv1d_16/conv1d/ExpandDims/dimЁ
conv1d_16/conv1d/ExpandDims
ExpandDims.embedding_5/embedding_lookup/Identity:output:0(conv1d_16/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€b»2
conv1d_16/conv1d/ExpandDims„
,conv1d_16/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp5conv1d_16_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:»d*
dtype02.
,conv1d_16/conv1d/ExpandDims_1/ReadVariableOpИ
!conv1d_16/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!conv1d_16/conv1d/ExpandDims_1/dimа
conv1d_16/conv1d/ExpandDims_1
ExpandDims4conv1d_16/conv1d/ExpandDims_1/ReadVariableOp:value:0*conv1d_16/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:»d2
conv1d_16/conv1d/ExpandDims_1я
conv1d_16/conv1dConv2D$conv1d_16/conv1d/ExpandDims:output:0&conv1d_16/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€ad*
paddingVALID*
strides
2
conv1d_16/conv1dІ
conv1d_16/conv1d/SqueezeSqueezeconv1d_16/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€ad*
squeeze_dims
2
conv1d_16/conv1d/Squeeze™
 conv1d_16/BiasAdd/ReadVariableOpReadVariableOp)conv1d_16_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv1d_16/BiasAdd/ReadVariableOpі
conv1d_16/BiasAddBiasAdd!conv1d_16/conv1d/Squeeze:output:0(conv1d_16/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€ad2
conv1d_16/BiasAddz
conv1d_16/ReluReluconv1d_16/BiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€ad2
conv1d_16/Relu†
-global_max_pooling1d_16/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2/
-global_max_pooling1d_16/Max/reduction_indices…
global_max_pooling1d_16/MaxMaxconv1d_16/Relu:activations:06global_max_pooling1d_16/Max/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
global_max_pooling1d_16/MaxД
conv1d_17/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2!
conv1d_17/conv1d/ExpandDims/dimЁ
conv1d_17/conv1d/ExpandDims
ExpandDims.embedding_5/embedding_lookup/Identity:output:0(conv1d_17/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:€€€€€€€€€b»2
conv1d_17/conv1d/ExpandDims„
,conv1d_17/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp5conv1d_17_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:»d*
dtype02.
,conv1d_17/conv1d/ExpandDims_1/ReadVariableOpИ
!conv1d_17/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2#
!conv1d_17/conv1d/ExpandDims_1/dimа
conv1d_17/conv1d/ExpandDims_1
ExpandDims4conv1d_17/conv1d/ExpandDims_1/ReadVariableOp:value:0*conv1d_17/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:»d2
conv1d_17/conv1d/ExpandDims_1я
conv1d_17/conv1dConv2D$conv1d_17/conv1d/ExpandDims:output:0&conv1d_17/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:€€€€€€€€€ad*
paddingVALID*
strides
2
conv1d_17/conv1dІ
conv1d_17/conv1d/SqueezeSqueezeconv1d_17/conv1d:output:0*
T0*+
_output_shapes
:€€€€€€€€€ad*
squeeze_dims
2
conv1d_17/conv1d/Squeeze™
 conv1d_17/BiasAdd/ReadVariableOpReadVariableOp)conv1d_17_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02"
 conv1d_17/BiasAdd/ReadVariableOpі
conv1d_17/BiasAddBiasAdd!conv1d_17/conv1d/Squeeze:output:0(conv1d_17/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:€€€€€€€€€ad2
conv1d_17/BiasAddz
conv1d_17/ReluReluconv1d_17/BiasAdd:output:0*
T0*+
_output_shapes
:€€€€€€€€€ad2
conv1d_17/Relu†
-global_max_pooling1d_17/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2/
-global_max_pooling1d_17/Max/reduction_indices…
global_max_pooling1d_17/MaxMaxconv1d_17/Relu:activations:06global_max_pooling1d_17/Max/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€d2
global_max_pooling1d_17/Maxe
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
concat/axisа
concatConcatV2$global_max_pooling1d_15/Max:output:0$global_max_pooling1d_16/Max:output:0$global_max_pooling1d_17/Max:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:€€€€€€€€€ђ2
concatІ
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource* 
_output_shapes
:
ђА*
dtype02
dense_8/MatMul/ReadVariableOpХ
dense_8/MatMulMatMulconcat:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_8/MatMul•
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_8/BiasAdd/ReadVariableOpҐ
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_8/BiasAddq
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_8/ReluГ
dropout_3/IdentityIdentitydense_8/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_3/Identity¶
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_9/MatMul/ReadVariableOp†
dense_9/MatMulMatMuldropout_3/Identity:output:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_9/MatMul§
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_9/BiasAdd/ReadVariableOp°
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_9/BiasAddy
dense_9/SigmoidSigmoiddense_9/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_9/Sigmoidg
IdentityIdentitydense_9/Sigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*R
_input_shapesA
?:€€€€€€€€€b::::::::::::O K
'
_output_shapes
:€€€€€€€€€b
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: 
С
є
D__inference_conv1d_15_layer_call_and_return_conditional_losses_30319

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИp
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dim†
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*9
_output_shapes'
%:#€€€€€€€€€€€€€€€€€€»2
conv1d/ExpandDimsє
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:»d*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dimЄ
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:»d2
conv1d/ExpandDims_1ј
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*8
_output_shapes&
$:"€€€€€€€€€€€€€€€€€€d*
paddingVALID*
strides
2
conv1dТ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€d*
squeeze_dims
2
conv1d/SqueezeМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOpХ
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€d2	
BiasAdde
ReluReluBiasAdd:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€d2
Relus
IdentityIdentityRelu:activations:0*
T0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€d2

Identity"
identityIdentity:output:0*<
_input_shapes+
):€€€€€€€€€€€€€€€€€€»:::] Y
5
_output_shapes#
!:€€€€€€€€€€€€€€€€€€»
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "ѓL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ђ
serving_defaultЧ
;
input_10
serving_default_input_1:0€€€€€€€€€b<
output_10
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:кс
С
	embedding

bigram
	pool1
trigram
	pool2
fourgram
	pool3
	dense
	dropout


last_dense
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
+°&call_and_return_all_conditional_losses
Ґ__call__
£_default_save_signature"ƒ
_tf_keras_model™{"class_name": "DCNN", "name": "dcnn", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "DCNN"}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Р

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
+§&call_and_return_all_conditional_losses
•__call__"п
_tf_keras_layer’{"class_name": "Embedding", "name": "embedding_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "config": {"name": "embedding_5", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 150557, "output_dim": 200, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 98]}}
љ	

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+¶&call_and_return_all_conditional_losses
І__call__"Ц
_tf_keras_layerь{"class_name": "Conv1D", "name": "conv1d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv1d_15", "trainable": true, "dtype": "float32", "filters": 100, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 98, 200]}}
м
trainable_variables
	variables
regularization_losses
	keras_api
+®&call_and_return_all_conditional_losses
©__call__"џ
_tf_keras_layerЅ{"class_name": "GlobalMaxPooling1D", "name": "global_max_pooling1d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "global_max_pooling1d_15", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
љ	

 kernel
!bias
"trainable_variables
#	variables
$regularization_losses
%	keras_api
+™&call_and_return_all_conditional_losses
Ђ__call__"Ц
_tf_keras_layerь{"class_name": "Conv1D", "name": "conv1d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv1d_16", "trainable": true, "dtype": "float32", "filters": 100, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 98, 200]}}
м
&trainable_variables
'	variables
(regularization_losses
)	keras_api
+ђ&call_and_return_all_conditional_losses
≠__call__"џ
_tf_keras_layerЅ{"class_name": "GlobalMaxPooling1D", "name": "global_max_pooling1d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "global_max_pooling1d_16", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
љ	

*kernel
+bias
,trainable_variables
-	variables
.regularization_losses
/	keras_api
+Ѓ&call_and_return_all_conditional_losses
ѓ__call__"Ц
_tf_keras_layerь{"class_name": "Conv1D", "name": "conv1d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv1d_17", "trainable": true, "dtype": "float32", "filters": 100, "kernel_size": {"class_name": "__tuple__", "items": [2]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 98, 200]}}
м
0trainable_variables
1	variables
2regularization_losses
3	keras_api
+∞&call_and_return_all_conditional_losses
±__call__"џ
_tf_keras_layerЅ{"class_name": "GlobalMaxPooling1D", "name": "global_max_pooling1d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "global_max_pooling1d_17", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
“

4kernel
5bias
6trainable_variables
7	variables
8regularization_losses
9	keras_api
+≤&call_and_return_all_conditional_losses
≥__call__"Ђ
_tf_keras_layerС{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 300]}}
ƒ
:trainable_variables
;	variables
<regularization_losses
=	keras_api
+і&call_and_return_all_conditional_losses
µ__call__"≥
_tf_keras_layerЩ{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
”

>kernel
?bias
@trainable_variables
A	variables
Bregularization_losses
C	keras_api
+ґ&call_and_return_all_conditional_losses
Ј__call__"ђ
_tf_keras_layerТ{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
ѓ
Diter

Ebeta_1

Fbeta_2
	Gdecay
Hlearning_ratemЛmМmН mО!mП*mР+mС4mТ5mУ>mФ?mХvЦvЧvШ vЩ!vЪ*vЫ+vЬ4vЭ5vЮ>vЯ?v†"
	optimizer
n
0
1
2
 3
!4
*5
+6
47
58
>9
?10"
trackable_list_wrapper
n
0
1
2
 3
!4
*5
+6
47
58
>9
?10"
trackable_list_wrapper
 "
trackable_list_wrapper
ќ

Ilayers
trainable_variables
Jmetrics
	variables
regularization_losses
Knon_trainable_variables
Llayer_metrics
Mlayer_regularization_losses
Ґ__call__
£_default_save_signature
+°&call_and_return_all_conditional_losses
'°"call_and_return_conditional_losses"
_generic_user_object
-
Єserving_default"
signature_map
0:.ЭШ	»2dcnn/embedding_5/embeddings
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
∞

Nlayers
trainable_variables
Ometrics
	variables
regularization_losses
Pnon_trainable_variables
Qlayer_metrics
Rlayer_regularization_losses
•__call__
+§&call_and_return_all_conditional_losses
'§"call_and_return_conditional_losses"
_generic_user_object
,:*»d2dcnn/conv1d_15/kernel
!:d2dcnn/conv1d_15/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
∞

Slayers
trainable_variables
Tmetrics
	variables
regularization_losses
Unon_trainable_variables
Vlayer_metrics
Wlayer_regularization_losses
І__call__
+¶&call_and_return_all_conditional_losses
'¶"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞

Xlayers
trainable_variables
Ymetrics
	variables
regularization_losses
Znon_trainable_variables
[layer_metrics
\layer_regularization_losses
©__call__
+®&call_and_return_all_conditional_losses
'®"call_and_return_conditional_losses"
_generic_user_object
,:*»d2dcnn/conv1d_16/kernel
!:d2dcnn/conv1d_16/bias
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
∞

]layers
"trainable_variables
^metrics
#	variables
$regularization_losses
_non_trainable_variables
`layer_metrics
alayer_regularization_losses
Ђ__call__
+™&call_and_return_all_conditional_losses
'™"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞

blayers
&trainable_variables
cmetrics
'	variables
(regularization_losses
dnon_trainable_variables
elayer_metrics
flayer_regularization_losses
≠__call__
+ђ&call_and_return_all_conditional_losses
'ђ"call_and_return_conditional_losses"
_generic_user_object
,:*»d2dcnn/conv1d_17/kernel
!:d2dcnn/conv1d_17/bias
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
 "
trackable_list_wrapper
∞

glayers
,trainable_variables
hmetrics
-	variables
.regularization_losses
inon_trainable_variables
jlayer_metrics
klayer_regularization_losses
ѓ__call__
+Ѓ&call_and_return_all_conditional_losses
'Ѓ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞

llayers
0trainable_variables
mmetrics
1	variables
2regularization_losses
nnon_trainable_variables
olayer_metrics
player_regularization_losses
±__call__
+∞&call_and_return_all_conditional_losses
'∞"call_and_return_conditional_losses"
_generic_user_object
':%
ђА2dcnn/dense_8/kernel
 :А2dcnn/dense_8/bias
.
40
51"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
∞

qlayers
6trainable_variables
rmetrics
7	variables
8regularization_losses
snon_trainable_variables
tlayer_metrics
ulayer_regularization_losses
≥__call__
+≤&call_and_return_all_conditional_losses
'≤"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞

vlayers
:trainable_variables
wmetrics
;	variables
<regularization_losses
xnon_trainable_variables
ylayer_metrics
zlayer_regularization_losses
µ__call__
+і&call_and_return_all_conditional_losses
'і"call_and_return_conditional_losses"
_generic_user_object
&:$	А2dcnn/dense_9/kernel
:2dcnn/dense_9/bias
.
>0
?1"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
∞

{layers
@trainable_variables
|metrics
A	variables
Bregularization_losses
}non_trainable_variables
~layer_metrics
layer_regularization_losses
Ј__call__
+ґ&call_and_return_all_conditional_losses
'ґ"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
f
0
1
2
3
4
5
6
7
	8

9"
trackable_list_wrapper
0
А0
Б1"
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
њ

Вtotal

Гcount
Д	variables
Е	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
€

Жtotal

Зcount
И
_fn_kwargs
Й	variables
К	keras_api"≥
_tf_keras_metricШ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
:  (2total
:  (2count
0
В0
Г1"
trackable_list_wrapper
.
Д	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Ж0
З1"
trackable_list_wrapper
.
Й	variables"
_generic_user_object
5:3ЭШ	»2"Adam/dcnn/embedding_5/embeddings/m
1:/»d2Adam/dcnn/conv1d_15/kernel/m
&:$d2Adam/dcnn/conv1d_15/bias/m
1:/»d2Adam/dcnn/conv1d_16/kernel/m
&:$d2Adam/dcnn/conv1d_16/bias/m
1:/»d2Adam/dcnn/conv1d_17/kernel/m
&:$d2Adam/dcnn/conv1d_17/bias/m
,:*
ђА2Adam/dcnn/dense_8/kernel/m
%:#А2Adam/dcnn/dense_8/bias/m
+:)	А2Adam/dcnn/dense_9/kernel/m
$:"2Adam/dcnn/dense_9/bias/m
5:3ЭШ	»2"Adam/dcnn/embedding_5/embeddings/v
1:/»d2Adam/dcnn/conv1d_15/kernel/v
&:$d2Adam/dcnn/conv1d_15/bias/v
1:/»d2Adam/dcnn/conv1d_16/kernel/v
&:$d2Adam/dcnn/conv1d_16/bias/v
1:/»d2Adam/dcnn/conv1d_17/kernel/v
&:$d2Adam/dcnn/conv1d_17/bias/v
,:*
ђА2Adam/dcnn/dense_8/kernel/v
%:#А2Adam/dcnn/dense_8/bias/v
+:)	А2Adam/dcnn/dense_9/kernel/v
$:"2Adam/dcnn/dense_9/bias/v
Ї2Ј
?__inference_dcnn_layer_call_and_return_conditional_losses_30833
?__inference_dcnn_layer_call_and_return_conditional_losses_30552
?__inference_dcnn_layer_call_and_return_conditional_losses_30901
?__inference_dcnn_layer_call_and_return_conditional_losses_30590∞
І≤£
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ќ2Ћ
$__inference_dcnn_layer_call_fn_30928
$__inference_dcnn_layer_call_fn_30721
$__inference_dcnn_layer_call_fn_30955
$__inference_dcnn_layer_call_fn_30656∞
І≤£
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ё2џ
 __inference__wrapped_model_30302ґ
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *&Ґ#
!К
input_1€€€€€€€€€b
р2н
F__inference_embedding_5_layer_call_and_return_conditional_losses_30964Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
’2“
+__inference_embedding_5_layer_call_fn_30971Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ч2Ф
D__inference_conv1d_15_layer_call_and_return_conditional_losses_30319Ћ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *+Ґ(
&К#€€€€€€€€€€€€€€€€€€»
ь2щ
)__inference_conv1d_15_layer_call_fn_30329Ћ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *+Ґ(
&К#€€€€€€€€€€€€€€€€€€»
≠2™
R__inference_global_max_pooling1d_15_layer_call_and_return_conditional_losses_30336”
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *3Ґ0
.К+'€€€€€€€€€€€€€€€€€€€€€€€€€€€
Т2П
7__inference_global_max_pooling1d_15_layer_call_fn_30342”
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *3Ґ0
.К+'€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ч2Ф
D__inference_conv1d_16_layer_call_and_return_conditional_losses_30359Ћ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *+Ґ(
&К#€€€€€€€€€€€€€€€€€€»
ь2щ
)__inference_conv1d_16_layer_call_fn_30369Ћ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *+Ґ(
&К#€€€€€€€€€€€€€€€€€€»
≠2™
R__inference_global_max_pooling1d_16_layer_call_and_return_conditional_losses_30376”
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *3Ґ0
.К+'€€€€€€€€€€€€€€€€€€€€€€€€€€€
Т2П
7__inference_global_max_pooling1d_16_layer_call_fn_30382”
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *3Ґ0
.К+'€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ч2Ф
D__inference_conv1d_17_layer_call_and_return_conditional_losses_30399Ћ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *+Ґ(
&К#€€€€€€€€€€€€€€€€€€»
ь2щ
)__inference_conv1d_17_layer_call_fn_30409Ћ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *+Ґ(
&К#€€€€€€€€€€€€€€€€€€»
≠2™
R__inference_global_max_pooling1d_17_layer_call_and_return_conditional_losses_30416”
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *3Ґ0
.К+'€€€€€€€€€€€€€€€€€€€€€€€€€€€
Т2П
7__inference_global_max_pooling1d_17_layer_call_fn_30422”
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *3Ґ0
.К+'€€€€€€€€€€€€€€€€€€€€€€€€€€€
м2й
B__inference_dense_8_layer_call_and_return_conditional_losses_30982Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
—2ќ
'__inference_dense_8_layer_call_fn_30991Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
∆2√
D__inference_dropout_3_layer_call_and_return_conditional_losses_31008
D__inference_dropout_3_layer_call_and_return_conditional_losses_31003і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Р2Н
)__inference_dropout_3_layer_call_fn_31018
)__inference_dropout_3_layer_call_fn_31013і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
м2й
B__inference_dense_9_layer_call_and_return_conditional_losses_31029Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
—2ќ
'__inference_dense_9_layer_call_fn_31038Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
2B0
#__inference_signature_wrapper_30758input_1Ш
 __inference__wrapped_model_30302t !*+45>?0Ґ-
&Ґ#
!К
input_1€€€€€€€€€b
™ "3™0
.
output_1"К
output_1€€€€€€€€€њ
D__inference_conv1d_15_layer_call_and_return_conditional_losses_30319w=Ґ:
3Ґ0
.К+
inputs€€€€€€€€€€€€€€€€€€»
™ "2Ґ/
(К%
0€€€€€€€€€€€€€€€€€€d
Ъ Ч
)__inference_conv1d_15_layer_call_fn_30329j=Ґ:
3Ґ0
.К+
inputs€€€€€€€€€€€€€€€€€€»
™ "%К"€€€€€€€€€€€€€€€€€€dњ
D__inference_conv1d_16_layer_call_and_return_conditional_losses_30359w !=Ґ:
3Ґ0
.К+
inputs€€€€€€€€€€€€€€€€€€»
™ "2Ґ/
(К%
0€€€€€€€€€€€€€€€€€€d
Ъ Ч
)__inference_conv1d_16_layer_call_fn_30369j !=Ґ:
3Ґ0
.К+
inputs€€€€€€€€€€€€€€€€€€»
™ "%К"€€€€€€€€€€€€€€€€€€dњ
D__inference_conv1d_17_layer_call_and_return_conditional_losses_30399w*+=Ґ:
3Ґ0
.К+
inputs€€€€€€€€€€€€€€€€€€»
™ "2Ґ/
(К%
0€€€€€€€€€€€€€€€€€€d
Ъ Ч
)__inference_conv1d_17_layer_call_fn_30409j*+=Ґ:
3Ґ0
.К+
inputs€€€€€€€€€€€€€€€€€€»
™ "%К"€€€€€€€€€€€€€€€€€€d≠
?__inference_dcnn_layer_call_and_return_conditional_losses_30552j !*+45>?4Ґ1
*Ґ'
!К
input_1€€€€€€€€€b
p
™ "%Ґ"
К
0€€€€€€€€€
Ъ ≠
?__inference_dcnn_layer_call_and_return_conditional_losses_30590j !*+45>?4Ґ1
*Ґ'
!К
input_1€€€€€€€€€b
p 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ђ
?__inference_dcnn_layer_call_and_return_conditional_losses_30833i !*+45>?3Ґ0
)Ґ&
 К
inputs€€€€€€€€€b
p
™ "%Ґ"
К
0€€€€€€€€€
Ъ ђ
?__inference_dcnn_layer_call_and_return_conditional_losses_30901i !*+45>?3Ґ0
)Ґ&
 К
inputs€€€€€€€€€b
p 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Е
$__inference_dcnn_layer_call_fn_30656] !*+45>?4Ґ1
*Ґ'
!К
input_1€€€€€€€€€b
p
™ "К€€€€€€€€€Е
$__inference_dcnn_layer_call_fn_30721] !*+45>?4Ґ1
*Ґ'
!К
input_1€€€€€€€€€b
p 
™ "К€€€€€€€€€Д
$__inference_dcnn_layer_call_fn_30928\ !*+45>?3Ґ0
)Ґ&
 К
inputs€€€€€€€€€b
p
™ "К€€€€€€€€€Д
$__inference_dcnn_layer_call_fn_30955\ !*+45>?3Ґ0
)Ґ&
 К
inputs€€€€€€€€€b
p 
™ "К€€€€€€€€€§
B__inference_dense_8_layer_call_and_return_conditional_losses_30982^450Ґ-
&Ґ#
!К
inputs€€€€€€€€€ђ
™ "&Ґ#
К
0€€€€€€€€€А
Ъ |
'__inference_dense_8_layer_call_fn_30991Q450Ґ-
&Ґ#
!К
inputs€€€€€€€€€ђ
™ "К€€€€€€€€€А£
B__inference_dense_9_layer_call_and_return_conditional_losses_31029]>?0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€
Ъ {
'__inference_dense_9_layer_call_fn_31038P>?0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€¶
D__inference_dropout_3_layer_call_and_return_conditional_losses_31003^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ¶
D__inference_dropout_3_layer_call_and_return_conditional_losses_31008^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ~
)__inference_dropout_3_layer_call_fn_31013Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "К€€€€€€€€€А~
)__inference_dropout_3_layer_call_fn_31018Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "К€€€€€€€€€А™
F__inference_embedding_5_layer_call_and_return_conditional_losses_30964`/Ґ,
%Ґ"
 К
inputs€€€€€€€€€b
™ "*Ґ'
 К
0€€€€€€€€€b»
Ъ В
+__inference_embedding_5_layer_call_fn_30971S/Ґ,
%Ґ"
 К
inputs€€€€€€€€€b
™ "К€€€€€€€€€b»Ќ
R__inference_global_max_pooling1d_15_layer_call_and_return_conditional_losses_30336wEҐB
;Ґ8
6К3
inputs'€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ".Ґ+
$К!
0€€€€€€€€€€€€€€€€€€
Ъ •
7__inference_global_max_pooling1d_15_layer_call_fn_30342jEҐB
;Ґ8
6К3
inputs'€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "!К€€€€€€€€€€€€€€€€€€Ќ
R__inference_global_max_pooling1d_16_layer_call_and_return_conditional_losses_30376wEҐB
;Ґ8
6К3
inputs'€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ".Ґ+
$К!
0€€€€€€€€€€€€€€€€€€
Ъ •
7__inference_global_max_pooling1d_16_layer_call_fn_30382jEҐB
;Ґ8
6К3
inputs'€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "!К€€€€€€€€€€€€€€€€€€Ќ
R__inference_global_max_pooling1d_17_layer_call_and_return_conditional_losses_30416wEҐB
;Ґ8
6К3
inputs'€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ".Ґ+
$К!
0€€€€€€€€€€€€€€€€€€
Ъ •
7__inference_global_max_pooling1d_17_layer_call_fn_30422jEҐB
;Ґ8
6К3
inputs'€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "!К€€€€€€€€€€€€€€€€€€¶
#__inference_signature_wrapper_30758 !*+45>?;Ґ8
Ґ 
1™.
,
input_1!К
input_1€€€€€€€€€b"3™0
.
output_1"К
output_1€€€€€€€€€