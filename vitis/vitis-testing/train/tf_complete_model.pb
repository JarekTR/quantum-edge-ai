
A
input_1Placeholder*
dtype0*
shape:?????????
Q
dense_1/random_uniform/shapeConst*
valueB"      *
dtype0
G
dense_1/random_uniform/minConst*
valueB
 *?KF?*
dtype0
G
dense_1/random_uniform/maxConst*
valueB
 *?KF?*
dtype0
?
$dense_1/random_uniform/RandomUniformRandomUniformdense_1/random_uniform/shape*
dtype0*
seed2??-*
seed???)*
T0
b
dense_1/random_uniform/subSubdense_1/random_uniform/maxdense_1/random_uniform/min*
T0
l
dense_1/random_uniform/mulMul$dense_1/random_uniform/RandomUniformdense_1/random_uniform/sub*
T0
^
dense_1/random_uniformAdddense_1/random_uniform/muldense_1/random_uniform/min*
T0
b
dense_1/kernel
VariableV2*
	container *
shape
:*
shared_name *
dtype0
?
dense_1/kernel/AssignAssigndense_1/kerneldense_1/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
[
dense_1/kernel/readIdentitydense_1/kernel*!
_class
loc:@dense_1/kernel*
T0
>
dense_1/ConstConst*
valueB*    *
dtype0
\
dense_1/bias
VariableV2*
	container *
shape:*
shared_name *
dtype0
?
dense_1/bias/AssignAssigndense_1/biasdense_1/Const*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
U
dense_1/bias/readIdentitydense_1/bias*
_class
loc:@dense_1/bias*
T0
e
dense_1/MatMulMatMulinput_1dense_1/kernel/read*
transpose_a( *
transpose_b( *
T0
]
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
T0*
data_formatNHWC
4
dense_1/SigmoidSigmoiddense_1/BiasAdd*
T0
Q
dense_2/random_uniform/shapeConst*
valueB"      *
dtype0
G
dense_2/random_uniform/minConst*
valueB
 *q??*
dtype0
G
dense_2/random_uniform/maxConst*
valueB
 *q??*
dtype0
?
$dense_2/random_uniform/RandomUniformRandomUniformdense_2/random_uniform/shape*
T0*
dtype0*
seed2???*
seed???)
b
dense_2/random_uniform/subSubdense_2/random_uniform/maxdense_2/random_uniform/min*
T0
l
dense_2/random_uniform/mulMul$dense_2/random_uniform/RandomUniformdense_2/random_uniform/sub*
T0
^
dense_2/random_uniformAdddense_2/random_uniform/muldense_2/random_uniform/min*
T0
b
dense_2/kernel
VariableV2*
shape
:*
shared_name *
dtype0*
	container 
?
dense_2/kernel/AssignAssigndense_2/kerneldense_2/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
[
dense_2/kernel/readIdentitydense_2/kernel*
T0*!
_class
loc:@dense_2/kernel
>
dense_2/ConstConst*
valueB*    *
dtype0
\
dense_2/bias
VariableV2*
	container *
shape:*
shared_name *
dtype0
?
dense_2/bias/AssignAssigndense_2/biasdense_2/Const*
_class
loc:@dense_2/bias*
validate_shape(*
use_locking(*
T0
U
dense_2/bias/readIdentitydense_2/bias*
T0*
_class
loc:@dense_2/bias
m
dense_2/MatMulMatMuldense_1/Sigmoiddense_2/kernel/read*
transpose_a( *
transpose_b( *
T0
]
dense_2/BiasAddBiasAdddense_2/MatMuldense_2/bias/read*
T0*
data_formatNHWC
4
dense_2/SigmoidSigmoiddense_2/BiasAdd*
T0
Q
dense_3/random_uniform/shapeConst*
valueB"      *
dtype0
G
dense_3/random_uniform/minConst*
valueB
 *?Q?*
dtype0
G
dense_3/random_uniform/maxConst*
valueB
 *?Q?*
dtype0
?
$dense_3/random_uniform/RandomUniformRandomUniformdense_3/random_uniform/shape*
dtype0*
seed2???*
seed???)*
T0
b
dense_3/random_uniform/subSubdense_3/random_uniform/maxdense_3/random_uniform/min*
T0
l
dense_3/random_uniform/mulMul$dense_3/random_uniform/RandomUniformdense_3/random_uniform/sub*
T0
^
dense_3/random_uniformAdddense_3/random_uniform/muldense_3/random_uniform/min*
T0
b
dense_3/kernel
VariableV2*
	container *
shape
:*
shared_name *
dtype0
?
dense_3/kernel/AssignAssigndense_3/kerneldense_3/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
[
dense_3/kernel/readIdentitydense_3/kernel*
T0*!
_class
loc:@dense_3/kernel
>
dense_3/ConstConst*
valueB*    *
dtype0
\
dense_3/bias
VariableV2*
dtype0*
	container *
shape:*
shared_name 
?
dense_3/bias/AssignAssigndense_3/biasdense_3/Const*
_class
loc:@dense_3/bias*
validate_shape(*
use_locking(*
T0
U
dense_3/bias/readIdentitydense_3/bias*
T0*
_class
loc:@dense_3/bias
m
dense_3/MatMulMatMuldense_2/Sigmoiddense_3/kernel/read*
T0*
transpose_a( *
transpose_b( 
]
dense_3/BiasAddBiasAdddense_3/MatMuldense_3/bias/read*
T0*
data_formatNHWC
4
dense_3/SigmoidSigmoiddense_3/BiasAdd*
T0
<
PlaceholderPlaceholder*
shape
:*
dtype0
?
AssignAssigndense_1/kernelPlaceholder*!
_class
loc:@dense_1/kernel*
validate_shape(*
use_locking( *
T0
:
Placeholder_1Placeholder*
dtype0*
shape:
?
Assign_1Assigndense_1/biasPlaceholder_1*
use_locking( *
T0*
_class
loc:@dense_1/bias*
validate_shape(
>
Placeholder_2Placeholder*
dtype0*
shape
:
?
Assign_2Assigndense_2/kernelPlaceholder_2*
use_locking( *
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
:
Placeholder_3Placeholder*
shape:*
dtype0
?
Assign_3Assigndense_2/biasPlaceholder_3*
use_locking( *
T0*
_class
loc:@dense_2/bias*
validate_shape(
>
Placeholder_4Placeholder*
dtype0*
shape
:
?
Assign_4Assigndense_3/kernelPlaceholder_4*
use_locking( *
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
:
Placeholder_5Placeholder*
dtype0*
shape:
?
Assign_5Assigndense_3/biasPlaceholder_5*
use_locking( *
T0*
_class
loc:@dense_3/bias*
validate_shape(
n
IsVariableInitializedIsVariableInitializeddense_1/kernel*!
_class
loc:@dense_1/kernel*
dtype0
l
IsVariableInitialized_1IsVariableInitializeddense_1/bias*
_class
loc:@dense_1/bias*
dtype0
p
IsVariableInitialized_2IsVariableInitializeddense_2/kernel*!
_class
loc:@dense_2/kernel*
dtype0
l
IsVariableInitialized_3IsVariableInitializeddense_2/bias*
_class
loc:@dense_2/bias*
dtype0
p
IsVariableInitialized_4IsVariableInitializeddense_3/kernel*!
_class
loc:@dense_3/kernel*
dtype0
l
IsVariableInitialized_5IsVariableInitializeddense_3/bias*
_class
loc:@dense_3/bias*
dtype0
?
initNoOp^dense_1/bias/Assign^dense_1/kernel/Assign^dense_2/bias/Assign^dense_2/kernel/Assign^dense_3/bias/Assign^dense_3/kernel/Assign
G
Adam/iterations/initial_valueConst*
value	B	 R *
dtype0	
[
Adam/iterations
VariableV2*
dtype0	*
	container *
shape: *
shared_name 
?
Adam/iterations/AssignAssignAdam/iterationsAdam/iterations/initial_value*
use_locking(*
T0	*"
_class
loc:@Adam/iterations*
validate_shape(
^
Adam/iterations/readIdentityAdam/iterations*
T0	*"
_class
loc:@Adam/iterations
B
Adam/lr/initial_valueConst*
valueB
 *
?#<*
dtype0
S
Adam/lr
VariableV2*
dtype0*
	container *
shape: *
shared_name 
?
Adam/lr/AssignAssignAdam/lrAdam/lr/initial_value*
use_locking(*
T0*
_class
loc:@Adam/lr*
validate_shape(
F
Adam/lr/readIdentityAdam/lr*
T0*
_class
loc:@Adam/lr
F
Adam/beta_1/initial_valueConst*
valueB
 *fff?*
dtype0
W
Adam/beta_1
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
Adam/beta_1/AssignAssignAdam/beta_1Adam/beta_1/initial_value*
use_locking(*
T0*
_class
loc:@Adam/beta_1*
validate_shape(
R
Adam/beta_1/readIdentityAdam/beta_1*
T0*
_class
loc:@Adam/beta_1
F
Adam/beta_2/initial_valueConst*
valueB
 *w??*
dtype0
W
Adam/beta_2
VariableV2*
shared_name *
dtype0*
	container *
shape: 
?
Adam/beta_2/AssignAssignAdam/beta_2Adam/beta_2/initial_value*
use_locking(*
T0*
_class
loc:@Adam/beta_2*
validate_shape(
R
Adam/beta_2/readIdentityAdam/beta_2*
_class
loc:@Adam/beta_2*
T0
E
Adam/decay/initial_valueConst*
valueB
 *    *
dtype0
V

Adam/decay
VariableV2*
shared_name *
dtype0*
	container *
shape: 
?
Adam/decay/AssignAssign
Adam/decayAdam/decay/initial_value*
use_locking(*
T0*
_class
loc:@Adam/decay*
validate_shape(
O
Adam/decay/readIdentity
Adam/decay*
T0*
_class
loc:@Adam/decay
Q
dense_3_targetPlaceholder*%
shape:??????????????????*
dtype0
L
dense_3_sample_weightsPlaceholder*
dtype0*
shape:?????????
D
loss/dense_3_loss/ConstConst*
valueB
 *???3*
dtype0
D
loss/dense_3_loss/sub/xConst*
valueB
 *  ??*
dtype0
W
loss/dense_3_loss/subSubloss/dense_3_loss/sub/xloss/dense_3_loss/Const*
T0
c
'loss/dense_3_loss/clip_by_value/MinimumMinimumdense_3/Sigmoidloss/dense_3_loss/sub*
T0
u
loss/dense_3_loss/clip_by_valueMaximum'loss/dense_3_loss/clip_by_value/Minimumloss/dense_3_loss/Const*
T0
F
loss/dense_3_loss/sub_1/xConst*
valueB
 *  ??*
dtype0
c
loss/dense_3_loss/sub_1Subloss/dense_3_loss/sub_1/xloss/dense_3_loss/clip_by_value*
T0
g
loss/dense_3_loss/truedivRealDivloss/dense_3_loss/clip_by_valueloss/dense_3_loss/sub_1*
T0
@
loss/dense_3_loss/LogLogloss/dense_3_loss/truediv*
T0
W
*loss/dense_3_loss/logistic_loss/zeros_like	ZerosLikeloss/dense_3_loss/Log*
T0
?
,loss/dense_3_loss/logistic_loss/GreaterEqualGreaterEqualloss/dense_3_loss/Log*loss/dense_3_loss/logistic_loss/zeros_like*
T0
?
&loss/dense_3_loss/logistic_loss/SelectSelect,loss/dense_3_loss/logistic_loss/GreaterEqualloss/dense_3_loss/Log*loss/dense_3_loss/logistic_loss/zeros_like*
T0
J
#loss/dense_3_loss/logistic_loss/NegNegloss/dense_3_loss/Log*
T0
?
(loss/dense_3_loss/logistic_loss/Select_1Select,loss/dense_3_loss/logistic_loss/GreaterEqual#loss/dense_3_loss/logistic_loss/Negloss/dense_3_loss/Log*
T0
Z
#loss/dense_3_loss/logistic_loss/mulMulloss/dense_3_loss/Logdense_3_target*
T0
?
#loss/dense_3_loss/logistic_loss/subSub&loss/dense_3_loss/logistic_loss/Select#loss/dense_3_loss/logistic_loss/mul*
T0
]
#loss/dense_3_loss/logistic_loss/ExpExp(loss/dense_3_loss/logistic_loss/Select_1*
T0
\
%loss/dense_3_loss/logistic_loss/Log1pLog1p#loss/dense_3_loss/logistic_loss/Exp*
T0
{
loss/dense_3_loss/logistic_lossAdd#loss/dense_3_loss/logistic_loss/sub%loss/dense_3_loss/logistic_loss/Log1p*
T0
[
(loss/dense_3_loss/Mean/reduction_indicesConst*
valueB :
?????????*
dtype0
?
loss/dense_3_loss/MeanMeanloss/dense_3_loss/logistic_loss(loss/dense_3_loss/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0
S
*loss/dense_3_loss/Mean_1/reduction_indicesConst*
valueB *
dtype0
?
loss/dense_3_loss/Mean_1Meanloss/dense_3_loss/Mean*loss/dense_3_loss/Mean_1/reduction_indices*

Tidx0*
	keep_dims( *
T0
W
loss/dense_3_loss/mulMulloss/dense_3_loss/Mean_1dense_3_sample_weights*
T0
I
loss/dense_3_loss/NotEqual/yConst*
valueB
 *    *
dtype0
?
loss/dense_3_loss/NotEqualNotEqualdense_3_sample_weightsloss/dense_3_loss/NotEqual/y*
incompatible_shape_error(*
T0
b
loss/dense_3_loss/CastCastloss/dense_3_loss/NotEqual*
Truncate( *

DstT0*

SrcT0

G
loss/dense_3_loss/Const_1Const*
valueB: *
dtype0
y
loss/dense_3_loss/Mean_2Meanloss/dense_3_loss/Castloss/dense_3_loss/Const_1*

Tidx0*
	keep_dims( *
T0
`
loss/dense_3_loss/truediv_1RealDivloss/dense_3_loss/mulloss/dense_3_loss/Mean_2*
T0
G
loss/dense_3_loss/Const_2Const*
valueB: *
dtype0
~
loss/dense_3_loss/Mean_3Meanloss/dense_3_loss/truediv_1loss/dense_3_loss/Const_2*

Tidx0*
	keep_dims( *
T0
7

loss/mul/xConst*
valueB
 *  ??*
dtype0
>
loss/mulMul
loss/mul/xloss/dense_3_loss/Mean_3*
T0
4
metrics/acc/RoundRounddense_3/Sigmoid*
T0
f
metrics/acc/EqualEqualdense_3_targetmetrics/acc/Round*
T0*
incompatible_shape_error(
S
metrics/acc/CastCastmetrics/acc/Equal*

SrcT0
*
Truncate( *

DstT0
U
"metrics/acc/Mean/reduction_indicesConst*
valueB :
?????????*
dtype0
t
metrics/acc/MeanMeanmetrics/acc/Cast"metrics/acc/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0
?
metrics/acc/ConstConst*
valueB: *
dtype0
e
metrics/acc/Mean_1Meanmetrics/acc/Meanmetrics/acc/Const*
T0*

Tidx0*
	keep_dims( 
c
training/Adam/gradients/ShapeConst*
_class
loc:@loss/mul*
valueB *
dtype0
k
!training/Adam/gradients/grad_ys_0Const*
_class
loc:@loss/mul*
valueB
 *  ??*
dtype0
?
training/Adam/gradients/FillFilltraining/Adam/gradients/Shape!training/Adam/gradients/grad_ys_0*
T0*
_class
loc:@loss/mul*

index_type0
?
)training/Adam/gradients/loss/mul_grad/MulMultraining/Adam/gradients/Fillloss/dense_3_loss/Mean_3*
_class
loc:@loss/mul*
T0
?
+training/Adam/gradients/loss/mul_grad/Mul_1Multraining/Adam/gradients/Fill
loss/mul/x*
T0*
_class
loc:@loss/mul
?
Ctraining/Adam/gradients/loss/dense_3_loss/Mean_3_grad/Reshape/shapeConst*+
_class!
loc:@loss/dense_3_loss/Mean_3*
valueB:*
dtype0
?
=training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/ReshapeReshape+training/Adam/gradients/loss/mul_grad/Mul_1Ctraining/Adam/gradients/loss/dense_3_loss/Mean_3_grad/Reshape/shape*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_3*
Tshape0
?
;training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/ShapeShapeloss/dense_3_loss/truediv_1*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_3*
out_type0
?
:training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/TileTile=training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/Reshape;training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/Shape*+
_class!
loc:@loss/dense_3_loss/Mean_3*

Tmultiples0*
T0
?
=training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/Shape_1Shapeloss/dense_3_loss/truediv_1*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_3*
out_type0
?
=training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/Shape_2Const*+
_class!
loc:@loss/dense_3_loss/Mean_3*
valueB *
dtype0
?
;training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/ConstConst*+
_class!
loc:@loss/dense_3_loss/Mean_3*
valueB: *
dtype0
?
:training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/ProdProd=training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/Shape_1;training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/Const*+
_class!
loc:@loss/dense_3_loss/Mean_3*
	keep_dims( *

Tidx0*
T0
?
=training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/Const_1Const*+
_class!
loc:@loss/dense_3_loss/Mean_3*
valueB: *
dtype0
?
<training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/Prod_1Prod=training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/Shape_2=training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/Const_1*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_3*
	keep_dims( *

Tidx0
?
?training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/Maximum/yConst*+
_class!
loc:@loss/dense_3_loss/Mean_3*
value	B :*
dtype0
?
=training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/MaximumMaximum<training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/Prod_1?training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/Maximum/y*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_3
?
>training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/floordivFloorDiv:training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/Prod=training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/Maximum*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_3
?
:training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/CastCast>training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/floordiv*

SrcT0*+
_class!
loc:@loss/dense_3_loss/Mean_3*
Truncate( *

DstT0
?
=training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/truedivRealDiv:training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/Tile:training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/Cast*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_3
?
>training/Adam/gradients/loss/dense_3_loss/truediv_1_grad/ShapeShapeloss/dense_3_loss/mul*.
_class$
" loc:@loss/dense_3_loss/truediv_1*
out_type0*
T0
?
@training/Adam/gradients/loss/dense_3_loss/truediv_1_grad/Shape_1Const*.
_class$
" loc:@loss/dense_3_loss/truediv_1*
valueB *
dtype0
?
Ntraining/Adam/gradients/loss/dense_3_loss/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgs>training/Adam/gradients/loss/dense_3_loss/truediv_1_grad/Shape@training/Adam/gradients/loss/dense_3_loss/truediv_1_grad/Shape_1*
T0*.
_class$
" loc:@loss/dense_3_loss/truediv_1
?
@training/Adam/gradients/loss/dense_3_loss/truediv_1_grad/RealDivRealDiv=training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/truedivloss/dense_3_loss/Mean_2*
T0*.
_class$
" loc:@loss/dense_3_loss/truediv_1
?
<training/Adam/gradients/loss/dense_3_loss/truediv_1_grad/SumSum@training/Adam/gradients/loss/dense_3_loss/truediv_1_grad/RealDivNtraining/Adam/gradients/loss/dense_3_loss/truediv_1_grad/BroadcastGradientArgs*
T0*.
_class$
" loc:@loss/dense_3_loss/truediv_1*
	keep_dims( *

Tidx0
?
@training/Adam/gradients/loss/dense_3_loss/truediv_1_grad/ReshapeReshape<training/Adam/gradients/loss/dense_3_loss/truediv_1_grad/Sum>training/Adam/gradients/loss/dense_3_loss/truediv_1_grad/Shape*.
_class$
" loc:@loss/dense_3_loss/truediv_1*
Tshape0*
T0
?
<training/Adam/gradients/loss/dense_3_loss/truediv_1_grad/NegNegloss/dense_3_loss/mul*.
_class$
" loc:@loss/dense_3_loss/truediv_1*
T0
?
Btraining/Adam/gradients/loss/dense_3_loss/truediv_1_grad/RealDiv_1RealDiv<training/Adam/gradients/loss/dense_3_loss/truediv_1_grad/Negloss/dense_3_loss/Mean_2*
T0*.
_class$
" loc:@loss/dense_3_loss/truediv_1
?
Btraining/Adam/gradients/loss/dense_3_loss/truediv_1_grad/RealDiv_2RealDivBtraining/Adam/gradients/loss/dense_3_loss/truediv_1_grad/RealDiv_1loss/dense_3_loss/Mean_2*
T0*.
_class$
" loc:@loss/dense_3_loss/truediv_1
?
<training/Adam/gradients/loss/dense_3_loss/truediv_1_grad/mulMul=training/Adam/gradients/loss/dense_3_loss/Mean_3_grad/truedivBtraining/Adam/gradients/loss/dense_3_loss/truediv_1_grad/RealDiv_2*
T0*.
_class$
" loc:@loss/dense_3_loss/truediv_1
?
>training/Adam/gradients/loss/dense_3_loss/truediv_1_grad/Sum_1Sum<training/Adam/gradients/loss/dense_3_loss/truediv_1_grad/mulPtraining/Adam/gradients/loss/dense_3_loss/truediv_1_grad/BroadcastGradientArgs:1*
T0*.
_class$
" loc:@loss/dense_3_loss/truediv_1*
	keep_dims( *

Tidx0
?
Btraining/Adam/gradients/loss/dense_3_loss/truediv_1_grad/Reshape_1Reshape>training/Adam/gradients/loss/dense_3_loss/truediv_1_grad/Sum_1@training/Adam/gradients/loss/dense_3_loss/truediv_1_grad/Shape_1*
T0*.
_class$
" loc:@loss/dense_3_loss/truediv_1*
Tshape0
?
8training/Adam/gradients/loss/dense_3_loss/mul_grad/ShapeShapeloss/dense_3_loss/Mean_1*
T0*(
_class
loc:@loss/dense_3_loss/mul*
out_type0
?
:training/Adam/gradients/loss/dense_3_loss/mul_grad/Shape_1Shapedense_3_sample_weights*
T0*(
_class
loc:@loss/dense_3_loss/mul*
out_type0
?
Htraining/Adam/gradients/loss/dense_3_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs8training/Adam/gradients/loss/dense_3_loss/mul_grad/Shape:training/Adam/gradients/loss/dense_3_loss/mul_grad/Shape_1*
T0*(
_class
loc:@loss/dense_3_loss/mul
?
6training/Adam/gradients/loss/dense_3_loss/mul_grad/MulMul@training/Adam/gradients/loss/dense_3_loss/truediv_1_grad/Reshapedense_3_sample_weights*
T0*(
_class
loc:@loss/dense_3_loss/mul
?
6training/Adam/gradients/loss/dense_3_loss/mul_grad/SumSum6training/Adam/gradients/loss/dense_3_loss/mul_grad/MulHtraining/Adam/gradients/loss/dense_3_loss/mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*(
_class
loc:@loss/dense_3_loss/mul
?
:training/Adam/gradients/loss/dense_3_loss/mul_grad/ReshapeReshape6training/Adam/gradients/loss/dense_3_loss/mul_grad/Sum8training/Adam/gradients/loss/dense_3_loss/mul_grad/Shape*
T0*(
_class
loc:@loss/dense_3_loss/mul*
Tshape0
?
8training/Adam/gradients/loss/dense_3_loss/mul_grad/Mul_1Mulloss/dense_3_loss/Mean_1@training/Adam/gradients/loss/dense_3_loss/truediv_1_grad/Reshape*
T0*(
_class
loc:@loss/dense_3_loss/mul
?
8training/Adam/gradients/loss/dense_3_loss/mul_grad/Sum_1Sum8training/Adam/gradients/loss/dense_3_loss/mul_grad/Mul_1Jtraining/Adam/gradients/loss/dense_3_loss/mul_grad/BroadcastGradientArgs:1*(
_class
loc:@loss/dense_3_loss/mul*
	keep_dims( *

Tidx0*
T0
?
<training/Adam/gradients/loss/dense_3_loss/mul_grad/Reshape_1Reshape8training/Adam/gradients/loss/dense_3_loss/mul_grad/Sum_1:training/Adam/gradients/loss/dense_3_loss/mul_grad/Shape_1*
T0*(
_class
loc:@loss/dense_3_loss/mul*
Tshape0
?
;training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/ShapeShapeloss/dense_3_loss/Mean*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_1*
out_type0
?
:training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/SizeConst*+
_class!
loc:@loss/dense_3_loss/Mean_1*
value	B :*
dtype0
?
9training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/addAddV2*loss/dense_3_loss/Mean_1/reduction_indices:training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Size*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_1
?
9training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/modFloorMod9training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/add:training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Size*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_1
?
=training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Shape_1Const*+
_class!
loc:@loss/dense_3_loss/Mean_1*
valueB: *
dtype0
?
Atraining/Adam/gradients/loss/dense_3_loss/Mean_1_grad/range/startConst*+
_class!
loc:@loss/dense_3_loss/Mean_1*
value	B : *
dtype0
?
Atraining/Adam/gradients/loss/dense_3_loss/Mean_1_grad/range/deltaConst*+
_class!
loc:@loss/dense_3_loss/Mean_1*
value	B :*
dtype0
?
;training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/rangeRangeAtraining/Adam/gradients/loss/dense_3_loss/Mean_1_grad/range/start:training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/SizeAtraining/Adam/gradients/loss/dense_3_loss/Mean_1_grad/range/delta*

Tidx0*+
_class!
loc:@loss/dense_3_loss/Mean_1
?
@training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Fill/valueConst*+
_class!
loc:@loss/dense_3_loss/Mean_1*
value	B :*
dtype0
?
:training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/FillFill=training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Shape_1@training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Fill/value*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_1*

index_type0
?
Ctraining/Adam/gradients/loss/dense_3_loss/Mean_1_grad/DynamicStitchDynamicStitch;training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/range9training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/mod;training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Shape:training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Fill*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_1*
N
?
?training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Maximum/yConst*+
_class!
loc:@loss/dense_3_loss/Mean_1*
value	B :*
dtype0
?
=training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/MaximumMaximumCtraining/Adam/gradients/loss/dense_3_loss/Mean_1_grad/DynamicStitch?training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Maximum/y*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_1
?
>training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/floordivFloorDiv;training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Shape=training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Maximum*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_1
?
=training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/ReshapeReshape:training/Adam/gradients/loss/dense_3_loss/mul_grad/ReshapeCtraining/Adam/gradients/loss/dense_3_loss/Mean_1_grad/DynamicStitch*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_1*
Tshape0
?
:training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/TileTile=training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Reshape>training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/floordiv*+
_class!
loc:@loss/dense_3_loss/Mean_1*

Tmultiples0*
T0
?
=training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Shape_2Shapeloss/dense_3_loss/Mean*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_1*
out_type0
?
=training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Shape_3Shapeloss/dense_3_loss/Mean_1*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_1*
out_type0
?
;training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/ConstConst*+
_class!
loc:@loss/dense_3_loss/Mean_1*
valueB: *
dtype0
?
:training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/ProdProd=training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Shape_2;training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Const*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_1*
	keep_dims( *

Tidx0
?
=training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Const_1Const*+
_class!
loc:@loss/dense_3_loss/Mean_1*
valueB: *
dtype0
?
<training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Prod_1Prod=training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Shape_3=training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Const_1*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_1*
	keep_dims( *

Tidx0
?
Atraining/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Maximum_1/yConst*+
_class!
loc:@loss/dense_3_loss/Mean_1*
value	B :*
dtype0
?
?training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Maximum_1Maximum<training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Prod_1Atraining/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Maximum_1/y*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_1
?
@training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/floordiv_1FloorDiv:training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Prod?training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Maximum_1*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_1
?
:training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/CastCast@training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/floordiv_1*+
_class!
loc:@loss/dense_3_loss/Mean_1*
Truncate( *

DstT0*

SrcT0
?
=training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/truedivRealDiv:training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Tile:training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/Cast*
T0*+
_class!
loc:@loss/dense_3_loss/Mean_1
?
9training/Adam/gradients/loss/dense_3_loss/Mean_grad/ShapeShapeloss/dense_3_loss/logistic_loss*
T0*)
_class
loc:@loss/dense_3_loss/Mean*
out_type0
?
8training/Adam/gradients/loss/dense_3_loss/Mean_grad/SizeConst*)
_class
loc:@loss/dense_3_loss/Mean*
value	B :*
dtype0
?
7training/Adam/gradients/loss/dense_3_loss/Mean_grad/addAddV2(loss/dense_3_loss/Mean/reduction_indices8training/Adam/gradients/loss/dense_3_loss/Mean_grad/Size*)
_class
loc:@loss/dense_3_loss/Mean*
T0
?
7training/Adam/gradients/loss/dense_3_loss/Mean_grad/modFloorMod7training/Adam/gradients/loss/dense_3_loss/Mean_grad/add8training/Adam/gradients/loss/dense_3_loss/Mean_grad/Size*)
_class
loc:@loss/dense_3_loss/Mean*
T0
?
;training/Adam/gradients/loss/dense_3_loss/Mean_grad/Shape_1Const*)
_class
loc:@loss/dense_3_loss/Mean*
valueB *
dtype0
?
?training/Adam/gradients/loss/dense_3_loss/Mean_grad/range/startConst*)
_class
loc:@loss/dense_3_loss/Mean*
value	B : *
dtype0
?
?training/Adam/gradients/loss/dense_3_loss/Mean_grad/range/deltaConst*)
_class
loc:@loss/dense_3_loss/Mean*
value	B :*
dtype0
?
9training/Adam/gradients/loss/dense_3_loss/Mean_grad/rangeRange?training/Adam/gradients/loss/dense_3_loss/Mean_grad/range/start8training/Adam/gradients/loss/dense_3_loss/Mean_grad/Size?training/Adam/gradients/loss/dense_3_loss/Mean_grad/range/delta*)
_class
loc:@loss/dense_3_loss/Mean*

Tidx0
?
>training/Adam/gradients/loss/dense_3_loss/Mean_grad/Fill/valueConst*)
_class
loc:@loss/dense_3_loss/Mean*
value	B :*
dtype0
?
8training/Adam/gradients/loss/dense_3_loss/Mean_grad/FillFill;training/Adam/gradients/loss/dense_3_loss/Mean_grad/Shape_1>training/Adam/gradients/loss/dense_3_loss/Mean_grad/Fill/value*
T0*)
_class
loc:@loss/dense_3_loss/Mean*

index_type0
?
Atraining/Adam/gradients/loss/dense_3_loss/Mean_grad/DynamicStitchDynamicStitch9training/Adam/gradients/loss/dense_3_loss/Mean_grad/range7training/Adam/gradients/loss/dense_3_loss/Mean_grad/mod9training/Adam/gradients/loss/dense_3_loss/Mean_grad/Shape8training/Adam/gradients/loss/dense_3_loss/Mean_grad/Fill*
T0*)
_class
loc:@loss/dense_3_loss/Mean*
N
?
=training/Adam/gradients/loss/dense_3_loss/Mean_grad/Maximum/yConst*)
_class
loc:@loss/dense_3_loss/Mean*
value	B :*
dtype0
?
;training/Adam/gradients/loss/dense_3_loss/Mean_grad/MaximumMaximumAtraining/Adam/gradients/loss/dense_3_loss/Mean_grad/DynamicStitch=training/Adam/gradients/loss/dense_3_loss/Mean_grad/Maximum/y*)
_class
loc:@loss/dense_3_loss/Mean*
T0
?
<training/Adam/gradients/loss/dense_3_loss/Mean_grad/floordivFloorDiv9training/Adam/gradients/loss/dense_3_loss/Mean_grad/Shape;training/Adam/gradients/loss/dense_3_loss/Mean_grad/Maximum*
T0*)
_class
loc:@loss/dense_3_loss/Mean
?
;training/Adam/gradients/loss/dense_3_loss/Mean_grad/ReshapeReshape=training/Adam/gradients/loss/dense_3_loss/Mean_1_grad/truedivAtraining/Adam/gradients/loss/dense_3_loss/Mean_grad/DynamicStitch*
T0*)
_class
loc:@loss/dense_3_loss/Mean*
Tshape0
?
8training/Adam/gradients/loss/dense_3_loss/Mean_grad/TileTile;training/Adam/gradients/loss/dense_3_loss/Mean_grad/Reshape<training/Adam/gradients/loss/dense_3_loss/Mean_grad/floordiv*)
_class
loc:@loss/dense_3_loss/Mean*

Tmultiples0*
T0
?
;training/Adam/gradients/loss/dense_3_loss/Mean_grad/Shape_2Shapeloss/dense_3_loss/logistic_loss*
T0*)
_class
loc:@loss/dense_3_loss/Mean*
out_type0
?
;training/Adam/gradients/loss/dense_3_loss/Mean_grad/Shape_3Shapeloss/dense_3_loss/Mean*
T0*)
_class
loc:@loss/dense_3_loss/Mean*
out_type0
?
9training/Adam/gradients/loss/dense_3_loss/Mean_grad/ConstConst*)
_class
loc:@loss/dense_3_loss/Mean*
valueB: *
dtype0
?
8training/Adam/gradients/loss/dense_3_loss/Mean_grad/ProdProd;training/Adam/gradients/loss/dense_3_loss/Mean_grad/Shape_29training/Adam/gradients/loss/dense_3_loss/Mean_grad/Const*
T0*)
_class
loc:@loss/dense_3_loss/Mean*
	keep_dims( *

Tidx0
?
;training/Adam/gradients/loss/dense_3_loss/Mean_grad/Const_1Const*)
_class
loc:@loss/dense_3_loss/Mean*
valueB: *
dtype0
?
:training/Adam/gradients/loss/dense_3_loss/Mean_grad/Prod_1Prod;training/Adam/gradients/loss/dense_3_loss/Mean_grad/Shape_3;training/Adam/gradients/loss/dense_3_loss/Mean_grad/Const_1*)
_class
loc:@loss/dense_3_loss/Mean*
	keep_dims( *

Tidx0*
T0
?
?training/Adam/gradients/loss/dense_3_loss/Mean_grad/Maximum_1/yConst*)
_class
loc:@loss/dense_3_loss/Mean*
value	B :*
dtype0
?
=training/Adam/gradients/loss/dense_3_loss/Mean_grad/Maximum_1Maximum:training/Adam/gradients/loss/dense_3_loss/Mean_grad/Prod_1?training/Adam/gradients/loss/dense_3_loss/Mean_grad/Maximum_1/y*
T0*)
_class
loc:@loss/dense_3_loss/Mean
?
>training/Adam/gradients/loss/dense_3_loss/Mean_grad/floordiv_1FloorDiv8training/Adam/gradients/loss/dense_3_loss/Mean_grad/Prod=training/Adam/gradients/loss/dense_3_loss/Mean_grad/Maximum_1*
T0*)
_class
loc:@loss/dense_3_loss/Mean
?
8training/Adam/gradients/loss/dense_3_loss/Mean_grad/CastCast>training/Adam/gradients/loss/dense_3_loss/Mean_grad/floordiv_1*

DstT0*

SrcT0*)
_class
loc:@loss/dense_3_loss/Mean*
Truncate( 
?
;training/Adam/gradients/loss/dense_3_loss/Mean_grad/truedivRealDiv8training/Adam/gradients/loss/dense_3_loss/Mean_grad/Tile8training/Adam/gradients/loss/dense_3_loss/Mean_grad/Cast*)
_class
loc:@loss/dense_3_loss/Mean*
T0
?
Btraining/Adam/gradients/loss/dense_3_loss/logistic_loss_grad/ShapeShape#loss/dense_3_loss/logistic_loss/sub*
T0*2
_class(
&$loc:@loss/dense_3_loss/logistic_loss*
out_type0
?
Dtraining/Adam/gradients/loss/dense_3_loss/logistic_loss_grad/Shape_1Shape%loss/dense_3_loss/logistic_loss/Log1p*2
_class(
&$loc:@loss/dense_3_loss/logistic_loss*
out_type0*
T0
?
Rtraining/Adam/gradients/loss/dense_3_loss/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgsBtraining/Adam/gradients/loss/dense_3_loss/logistic_loss_grad/ShapeDtraining/Adam/gradients/loss/dense_3_loss/logistic_loss_grad/Shape_1*
T0*2
_class(
&$loc:@loss/dense_3_loss/logistic_loss
?
@training/Adam/gradients/loss/dense_3_loss/logistic_loss_grad/SumSum;training/Adam/gradients/loss/dense_3_loss/Mean_grad/truedivRtraining/Adam/gradients/loss/dense_3_loss/logistic_loss_grad/BroadcastGradientArgs*2
_class(
&$loc:@loss/dense_3_loss/logistic_loss*
	keep_dims( *

Tidx0*
T0
?
Dtraining/Adam/gradients/loss/dense_3_loss/logistic_loss_grad/ReshapeReshape@training/Adam/gradients/loss/dense_3_loss/logistic_loss_grad/SumBtraining/Adam/gradients/loss/dense_3_loss/logistic_loss_grad/Shape*2
_class(
&$loc:@loss/dense_3_loss/logistic_loss*
Tshape0*
T0
?
Btraining/Adam/gradients/loss/dense_3_loss/logistic_loss_grad/Sum_1Sum;training/Adam/gradients/loss/dense_3_loss/Mean_grad/truedivTtraining/Adam/gradients/loss/dense_3_loss/logistic_loss_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*2
_class(
&$loc:@loss/dense_3_loss/logistic_loss
?
Ftraining/Adam/gradients/loss/dense_3_loss/logistic_loss_grad/Reshape_1ReshapeBtraining/Adam/gradients/loss/dense_3_loss/logistic_loss_grad/Sum_1Dtraining/Adam/gradients/loss/dense_3_loss/logistic_loss_grad/Shape_1*
T0*2
_class(
&$loc:@loss/dense_3_loss/logistic_loss*
Tshape0
?
Ftraining/Adam/gradients/loss/dense_3_loss/logistic_loss/sub_grad/ShapeShape&loss/dense_3_loss/logistic_loss/Select*
T0*6
_class,
*(loc:@loss/dense_3_loss/logistic_loss/sub*
out_type0
?
Htraining/Adam/gradients/loss/dense_3_loss/logistic_loss/sub_grad/Shape_1Shape#loss/dense_3_loss/logistic_loss/mul*
T0*6
_class,
*(loc:@loss/dense_3_loss/logistic_loss/sub*
out_type0
?
Vtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgsFtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/sub_grad/ShapeHtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/sub_grad/Shape_1*
T0*6
_class,
*(loc:@loss/dense_3_loss/logistic_loss/sub
?
Dtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/sub_grad/SumSumDtraining/Adam/gradients/loss/dense_3_loss/logistic_loss_grad/ReshapeVtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/sub_grad/BroadcastGradientArgs*
T0*6
_class,
*(loc:@loss/dense_3_loss/logistic_loss/sub*
	keep_dims( *

Tidx0
?
Htraining/Adam/gradients/loss/dense_3_loss/logistic_loss/sub_grad/ReshapeReshapeDtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/sub_grad/SumFtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/sub_grad/Shape*
T0*6
_class,
*(loc:@loss/dense_3_loss/logistic_loss/sub*
Tshape0
?
Dtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/sub_grad/NegNegDtraining/Adam/gradients/loss/dense_3_loss/logistic_loss_grad/Reshape*
T0*6
_class,
*(loc:@loss/dense_3_loss/logistic_loss/sub
?
Ftraining/Adam/gradients/loss/dense_3_loss/logistic_loss/sub_grad/Sum_1SumDtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/sub_grad/NegXtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/sub_grad/BroadcastGradientArgs:1*6
_class,
*(loc:@loss/dense_3_loss/logistic_loss/sub*
	keep_dims( *

Tidx0*
T0
?
Jtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/sub_grad/Reshape_1ReshapeFtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/sub_grad/Sum_1Htraining/Adam/gradients/loss/dense_3_loss/logistic_loss/sub_grad/Shape_1*6
_class,
*(loc:@loss/dense_3_loss/logistic_loss/sub*
Tshape0*
T0
?
Htraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Log1p_grad/add/xConstG^training/Adam/gradients/loss/dense_3_loss/logistic_loss_grad/Reshape_1*8
_class.
,*loc:@loss/dense_3_loss/logistic_loss/Log1p*
valueB
 *  ??*
dtype0
?
Ftraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Log1p_grad/addAddV2Htraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Log1p_grad/add/x#loss/dense_3_loss/logistic_loss/Exp*
T0*8
_class.
,*loc:@loss/dense_3_loss/logistic_loss/Log1p
?
Mtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Log1p_grad/Reciprocal
ReciprocalFtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Log1p_grad/add*8
_class.
,*loc:@loss/dense_3_loss/logistic_loss/Log1p*
T0
?
Ftraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Log1p_grad/mulMulFtraining/Adam/gradients/loss/dense_3_loss/logistic_loss_grad/Reshape_1Mtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Log1p_grad/Reciprocal*
T0*8
_class.
,*loc:@loss/dense_3_loss/logistic_loss/Log1p
?
Ntraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Select_grad/zeros_like	ZerosLikeloss/dense_3_loss/Log*
T0*9
_class/
-+loc:@loss/dense_3_loss/logistic_loss/Select
?
Jtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Select_grad/SelectSelect,loss/dense_3_loss/logistic_loss/GreaterEqualHtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/sub_grad/ReshapeNtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Select_grad/zeros_like*
T0*9
_class/
-+loc:@loss/dense_3_loss/logistic_loss/Select
?
Ltraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Select_grad/Select_1Select,loss/dense_3_loss/logistic_loss/GreaterEqualNtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Select_grad/zeros_likeHtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/sub_grad/Reshape*
T0*9
_class/
-+loc:@loss/dense_3_loss/logistic_loss/Select
?
Ftraining/Adam/gradients/loss/dense_3_loss/logistic_loss/mul_grad/ShapeShapeloss/dense_3_loss/Log*
T0*6
_class,
*(loc:@loss/dense_3_loss/logistic_loss/mul*
out_type0
?
Htraining/Adam/gradients/loss/dense_3_loss/logistic_loss/mul_grad/Shape_1Shapedense_3_target*6
_class,
*(loc:@loss/dense_3_loss/logistic_loss/mul*
out_type0*
T0
?
Vtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgsFtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/mul_grad/ShapeHtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/mul_grad/Shape_1*6
_class,
*(loc:@loss/dense_3_loss/logistic_loss/mul*
T0
?
Dtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/mul_grad/MulMulJtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/sub_grad/Reshape_1dense_3_target*
T0*6
_class,
*(loc:@loss/dense_3_loss/logistic_loss/mul
?
Dtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/mul_grad/SumSumDtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/mul_grad/MulVtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*6
_class,
*(loc:@loss/dense_3_loss/logistic_loss/mul
?
Htraining/Adam/gradients/loss/dense_3_loss/logistic_loss/mul_grad/ReshapeReshapeDtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/mul_grad/SumFtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/mul_grad/Shape*
T0*6
_class,
*(loc:@loss/dense_3_loss/logistic_loss/mul*
Tshape0
?
Ftraining/Adam/gradients/loss/dense_3_loss/logistic_loss/mul_grad/Mul_1Mulloss/dense_3_loss/LogJtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/sub_grad/Reshape_1*
T0*6
_class,
*(loc:@loss/dense_3_loss/logistic_loss/mul
?
Ftraining/Adam/gradients/loss/dense_3_loss/logistic_loss/mul_grad/Sum_1SumFtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/mul_grad/Mul_1Xtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/mul_grad/BroadcastGradientArgs:1*6
_class,
*(loc:@loss/dense_3_loss/logistic_loss/mul*
	keep_dims( *

Tidx0*
T0
?
Jtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/mul_grad/Reshape_1ReshapeFtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/mul_grad/Sum_1Htraining/Adam/gradients/loss/dense_3_loss/logistic_loss/mul_grad/Shape_1*
T0*6
_class,
*(loc:@loss/dense_3_loss/logistic_loss/mul*
Tshape0
?
Dtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Exp_grad/mulMulFtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Log1p_grad/mul#loss/dense_3_loss/logistic_loss/Exp*
T0*6
_class,
*(loc:@loss/dense_3_loss/logistic_loss/Exp
?
Ptraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Select_1_grad/zeros_like	ZerosLike#loss/dense_3_loss/logistic_loss/Neg*;
_class1
/-loc:@loss/dense_3_loss/logistic_loss/Select_1*
T0
?
Ltraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Select_1_grad/SelectSelect,loss/dense_3_loss/logistic_loss/GreaterEqualDtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Exp_grad/mulPtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Select_1_grad/zeros_like*
T0*;
_class1
/-loc:@loss/dense_3_loss/logistic_loss/Select_1
?
Ntraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Select_1_grad/Select_1Select,loss/dense_3_loss/logistic_loss/GreaterEqualPtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Select_1_grad/zeros_likeDtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Exp_grad/mul*;
_class1
/-loc:@loss/dense_3_loss/logistic_loss/Select_1*
T0
?
Dtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Neg_grad/NegNegLtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Select_1_grad/Select*
T0*6
_class,
*(loc:@loss/dense_3_loss/logistic_loss/Neg
?
training/Adam/gradients/AddNAddNJtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Select_grad/SelectHtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/mul_grad/ReshapeNtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Select_1_grad/Select_1Dtraining/Adam/gradients/loss/dense_3_loss/logistic_loss/Neg_grad/Neg*
T0*9
_class/
-+loc:@loss/dense_3_loss/logistic_loss/Select*
N
?
=training/Adam/gradients/loss/dense_3_loss/Log_grad/Reciprocal
Reciprocalloss/dense_3_loss/truediv^training/Adam/gradients/AddN*
T0*(
_class
loc:@loss/dense_3_loss/Log
?
6training/Adam/gradients/loss/dense_3_loss/Log_grad/mulMultraining/Adam/gradients/AddN=training/Adam/gradients/loss/dense_3_loss/Log_grad/Reciprocal*
T0*(
_class
loc:@loss/dense_3_loss/Log
?
<training/Adam/gradients/loss/dense_3_loss/truediv_grad/ShapeShapeloss/dense_3_loss/clip_by_value*,
_class"
 loc:@loss/dense_3_loss/truediv*
out_type0*
T0
?
>training/Adam/gradients/loss/dense_3_loss/truediv_grad/Shape_1Shapeloss/dense_3_loss/sub_1*,
_class"
 loc:@loss/dense_3_loss/truediv*
out_type0*
T0
?
Ltraining/Adam/gradients/loss/dense_3_loss/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs<training/Adam/gradients/loss/dense_3_loss/truediv_grad/Shape>training/Adam/gradients/loss/dense_3_loss/truediv_grad/Shape_1*
T0*,
_class"
 loc:@loss/dense_3_loss/truediv
?
>training/Adam/gradients/loss/dense_3_loss/truediv_grad/RealDivRealDiv6training/Adam/gradients/loss/dense_3_loss/Log_grad/mulloss/dense_3_loss/sub_1*,
_class"
 loc:@loss/dense_3_loss/truediv*
T0
?
:training/Adam/gradients/loss/dense_3_loss/truediv_grad/SumSum>training/Adam/gradients/loss/dense_3_loss/truediv_grad/RealDivLtraining/Adam/gradients/loss/dense_3_loss/truediv_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*,
_class"
 loc:@loss/dense_3_loss/truediv
?
>training/Adam/gradients/loss/dense_3_loss/truediv_grad/ReshapeReshape:training/Adam/gradients/loss/dense_3_loss/truediv_grad/Sum<training/Adam/gradients/loss/dense_3_loss/truediv_grad/Shape*
T0*,
_class"
 loc:@loss/dense_3_loss/truediv*
Tshape0
?
:training/Adam/gradients/loss/dense_3_loss/truediv_grad/NegNegloss/dense_3_loss/clip_by_value*
T0*,
_class"
 loc:@loss/dense_3_loss/truediv
?
@training/Adam/gradients/loss/dense_3_loss/truediv_grad/RealDiv_1RealDiv:training/Adam/gradients/loss/dense_3_loss/truediv_grad/Negloss/dense_3_loss/sub_1*,
_class"
 loc:@loss/dense_3_loss/truediv*
T0
?
@training/Adam/gradients/loss/dense_3_loss/truediv_grad/RealDiv_2RealDiv@training/Adam/gradients/loss/dense_3_loss/truediv_grad/RealDiv_1loss/dense_3_loss/sub_1*,
_class"
 loc:@loss/dense_3_loss/truediv*
T0
?
:training/Adam/gradients/loss/dense_3_loss/truediv_grad/mulMul6training/Adam/gradients/loss/dense_3_loss/Log_grad/mul@training/Adam/gradients/loss/dense_3_loss/truediv_grad/RealDiv_2*
T0*,
_class"
 loc:@loss/dense_3_loss/truediv
?
<training/Adam/gradients/loss/dense_3_loss/truediv_grad/Sum_1Sum:training/Adam/gradients/loss/dense_3_loss/truediv_grad/mulNtraining/Adam/gradients/loss/dense_3_loss/truediv_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*,
_class"
 loc:@loss/dense_3_loss/truediv
?
@training/Adam/gradients/loss/dense_3_loss/truediv_grad/Reshape_1Reshape<training/Adam/gradients/loss/dense_3_loss/truediv_grad/Sum_1>training/Adam/gradients/loss/dense_3_loss/truediv_grad/Shape_1*
T0*,
_class"
 loc:@loss/dense_3_loss/truediv*
Tshape0
?
:training/Adam/gradients/loss/dense_3_loss/sub_1_grad/ShapeShapeloss/dense_3_loss/sub_1/x*
T0**
_class 
loc:@loss/dense_3_loss/sub_1*
out_type0
?
<training/Adam/gradients/loss/dense_3_loss/sub_1_grad/Shape_1Shapeloss/dense_3_loss/clip_by_value*
T0**
_class 
loc:@loss/dense_3_loss/sub_1*
out_type0
?
Jtraining/Adam/gradients/loss/dense_3_loss/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs:training/Adam/gradients/loss/dense_3_loss/sub_1_grad/Shape<training/Adam/gradients/loss/dense_3_loss/sub_1_grad/Shape_1*
T0**
_class 
loc:@loss/dense_3_loss/sub_1
?
8training/Adam/gradients/loss/dense_3_loss/sub_1_grad/SumSum@training/Adam/gradients/loss/dense_3_loss/truediv_grad/Reshape_1Jtraining/Adam/gradients/loss/dense_3_loss/sub_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0**
_class 
loc:@loss/dense_3_loss/sub_1
?
<training/Adam/gradients/loss/dense_3_loss/sub_1_grad/ReshapeReshape8training/Adam/gradients/loss/dense_3_loss/sub_1_grad/Sum:training/Adam/gradients/loss/dense_3_loss/sub_1_grad/Shape*
T0**
_class 
loc:@loss/dense_3_loss/sub_1*
Tshape0
?
8training/Adam/gradients/loss/dense_3_loss/sub_1_grad/NegNeg@training/Adam/gradients/loss/dense_3_loss/truediv_grad/Reshape_1*
T0**
_class 
loc:@loss/dense_3_loss/sub_1
?
:training/Adam/gradients/loss/dense_3_loss/sub_1_grad/Sum_1Sum8training/Adam/gradients/loss/dense_3_loss/sub_1_grad/NegLtraining/Adam/gradients/loss/dense_3_loss/sub_1_grad/BroadcastGradientArgs:1**
_class 
loc:@loss/dense_3_loss/sub_1*
	keep_dims( *

Tidx0*
T0
?
>training/Adam/gradients/loss/dense_3_loss/sub_1_grad/Reshape_1Reshape:training/Adam/gradients/loss/dense_3_loss/sub_1_grad/Sum_1<training/Adam/gradients/loss/dense_3_loss/sub_1_grad/Shape_1*
T0**
_class 
loc:@loss/dense_3_loss/sub_1*
Tshape0
?
training/Adam/gradients/AddN_1AddN>training/Adam/gradients/loss/dense_3_loss/truediv_grad/Reshape>training/Adam/gradients/loss/dense_3_loss/sub_1_grad/Reshape_1*
T0*,
_class"
 loc:@loss/dense_3_loss/truediv*
N
?
Btraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/ShapeShape'loss/dense_3_loss/clip_by_value/Minimum*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*
out_type0
?
Dtraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/Shape_1Const*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*
valueB *
dtype0
?
Dtraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/Shape_2Shapetraining/Adam/gradients/AddN_1*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*
out_type0
?
Htraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/zeros/ConstConst*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*
valueB
 *    *
dtype0
?
Btraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/zerosFillDtraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/Shape_2Htraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/zeros/Const*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*

index_type0
?
Itraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/GreaterEqualGreaterEqual'loss/dense_3_loss/clip_by_value/Minimumloss/dense_3_loss/Const*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value
?
Rtraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgsBtraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/ShapeDtraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/Shape_1*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value
?
Ctraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/SelectSelectItraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/GreaterEqualtraining/Adam/gradients/AddN_1Btraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/zeros*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*
T0
?
@training/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/SumSumCtraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/SelectRtraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/BroadcastGradientArgs*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*
	keep_dims( *

Tidx0*
T0
?
Dtraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/ReshapeReshape@training/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/SumBtraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/Shape*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*
Tshape0
?
Etraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/Select_1SelectItraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/GreaterEqualBtraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/zerostraining/Adam/gradients/AddN_1*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value
?
Btraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/Sum_1SumEtraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/Select_1Ttraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value
?
Ftraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/Reshape_1ReshapeBtraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/Sum_1Dtraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/Shape_1*
T0*2
_class(
&$loc:@loss/dense_3_loss/clip_by_value*
Tshape0
?
Jtraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/ShapeShapedense_3/Sigmoid*
T0*:
_class0
.,loc:@loss/dense_3_loss/clip_by_value/Minimum*
out_type0
?
Ltraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/Shape_1Const*:
_class0
.,loc:@loss/dense_3_loss/clip_by_value/Minimum*
valueB *
dtype0
?
Ltraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/Shape_2ShapeDtraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/Reshape*
T0*:
_class0
.,loc:@loss/dense_3_loss/clip_by_value/Minimum*
out_type0
?
Ptraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/zeros/ConstConst*:
_class0
.,loc:@loss/dense_3_loss/clip_by_value/Minimum*
valueB
 *    *
dtype0
?
Jtraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/zerosFillLtraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/Shape_2Ptraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/zeros/Const*
T0*:
_class0
.,loc:@loss/dense_3_loss/clip_by_value/Minimum*

index_type0
?
Ntraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/LessEqual	LessEqualdense_3/Sigmoidloss/dense_3_loss/sub*
T0*:
_class0
.,loc:@loss/dense_3_loss/clip_by_value/Minimum
?
Ztraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsJtraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/ShapeLtraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/Shape_1*
T0*:
_class0
.,loc:@loss/dense_3_loss/clip_by_value/Minimum
?
Ktraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/SelectSelectNtraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/LessEqualDtraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/ReshapeJtraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/zeros*
T0*:
_class0
.,loc:@loss/dense_3_loss/clip_by_value/Minimum
?
Htraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/SumSumKtraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/SelectZtraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*:
_class0
.,loc:@loss/dense_3_loss/clip_by_value/Minimum
?
Ltraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/ReshapeReshapeHtraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/SumJtraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/Shape*
T0*:
_class0
.,loc:@loss/dense_3_loss/clip_by_value/Minimum*
Tshape0
?
Mtraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/Select_1SelectNtraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/LessEqualJtraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/zerosDtraining/Adam/gradients/loss/dense_3_loss/clip_by_value_grad/Reshape*
T0*:
_class0
.,loc:@loss/dense_3_loss/clip_by_value/Minimum
?
Jtraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/Sum_1SumMtraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/Select_1\training/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
T0*:
_class0
.,loc:@loss/dense_3_loss/clip_by_value/Minimum*
	keep_dims( *

Tidx0
?
Ntraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/Reshape_1ReshapeJtraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/Sum_1Ltraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/Shape_1*
T0*:
_class0
.,loc:@loss/dense_3_loss/clip_by_value/Minimum*
Tshape0
?
8training/Adam/gradients/dense_3/Sigmoid_grad/SigmoidGradSigmoidGraddense_3/SigmoidLtraining/Adam/gradients/loss/dense_3_loss/clip_by_value/Minimum_grad/Reshape*
T0*"
_class
loc:@dense_3/Sigmoid
?
8training/Adam/gradients/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad8training/Adam/gradients/dense_3/Sigmoid_grad/SigmoidGrad*
T0*"
_class
loc:@dense_3/BiasAdd*
data_formatNHWC
?
2training/Adam/gradients/dense_3/MatMul_grad/MatMulMatMul8training/Adam/gradients/dense_3/Sigmoid_grad/SigmoidGraddense_3/kernel/read*
T0*!
_class
loc:@dense_3/MatMul*
transpose_a( *
transpose_b(
?
4training/Adam/gradients/dense_3/MatMul_grad/MatMul_1MatMuldense_2/Sigmoid8training/Adam/gradients/dense_3/Sigmoid_grad/SigmoidGrad*
T0*!
_class
loc:@dense_3/MatMul*
transpose_a(*
transpose_b( 
?
8training/Adam/gradients/dense_2/Sigmoid_grad/SigmoidGradSigmoidGraddense_2/Sigmoid2training/Adam/gradients/dense_3/MatMul_grad/MatMul*
T0*"
_class
loc:@dense_2/Sigmoid
?
8training/Adam/gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad8training/Adam/gradients/dense_2/Sigmoid_grad/SigmoidGrad*
T0*"
_class
loc:@dense_2/BiasAdd*
data_formatNHWC
?
2training/Adam/gradients/dense_2/MatMul_grad/MatMulMatMul8training/Adam/gradients/dense_2/Sigmoid_grad/SigmoidGraddense_2/kernel/read*
transpose_a( *
transpose_b(*
T0*!
_class
loc:@dense_2/MatMul
?
4training/Adam/gradients/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Sigmoid8training/Adam/gradients/dense_2/Sigmoid_grad/SigmoidGrad*
T0*!
_class
loc:@dense_2/MatMul*
transpose_a(*
transpose_b( 
?
8training/Adam/gradients/dense_1/Sigmoid_grad/SigmoidGradSigmoidGraddense_1/Sigmoid2training/Adam/gradients/dense_2/MatMul_grad/MatMul*
T0*"
_class
loc:@dense_1/Sigmoid
?
8training/Adam/gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad8training/Adam/gradients/dense_1/Sigmoid_grad/SigmoidGrad*
T0*"
_class
loc:@dense_1/BiasAdd*
data_formatNHWC
?
2training/Adam/gradients/dense_1/MatMul_grad/MatMulMatMul8training/Adam/gradients/dense_1/Sigmoid_grad/SigmoidGraddense_1/kernel/read*
transpose_a( *
transpose_b(*
T0*!
_class
loc:@dense_1/MatMul
?
4training/Adam/gradients/dense_1/MatMul_grad/MatMul_1MatMulinput_18training/Adam/gradients/dense_1/Sigmoid_grad/SigmoidGrad*
transpose_a(*
transpose_b( *
T0*!
_class
loc:@dense_1/MatMul
G
training/Adam/AssignAdd/valueConst*
value	B	 R*
dtype0	
?
training/Adam/AssignAdd	AssignAddAdam/iterationstraining/Adam/AssignAdd/value*
use_locking( *
T0	*"
_class
loc:@Adam/iterations
X
training/Adam/CastCastAdam/iterations/read*

SrcT0	*
Truncate( *

DstT0
@
training/Adam/add/yConst*
valueB
 *  ??*
dtype0
L
training/Adam/addAddV2training/Adam/Casttraining/Adam/add/y*
T0
F
training/Adam/PowPowAdam/beta_2/readtraining/Adam/add*
T0
@
training/Adam/sub/xConst*
valueB
 *  ??*
dtype0
I
training/Adam/subSubtraining/Adam/sub/xtraining/Adam/Pow*
T0
@
training/Adam/ConstConst*
valueB
 *    *
dtype0
B
training/Adam/Const_1Const*
valueB
 *  ?*
dtype0
a
#training/Adam/clip_by_value/MinimumMinimumtraining/Adam/subtraining/Adam/Const_1*
T0
i
training/Adam/clip_by_valueMaximum#training/Adam/clip_by_value/Minimumtraining/Adam/Const*
T0
@
training/Adam/SqrtSqrttraining/Adam/clip_by_value*
T0
H
training/Adam/Pow_1PowAdam/beta_1/readtraining/Adam/add*
T0
B
training/Adam/sub_1/xConst*
valueB
 *  ??*
dtype0
O
training/Adam/sub_1Subtraining/Adam/sub_1/xtraining/Adam/Pow_1*
T0
R
training/Adam/truedivRealDivtraining/Adam/Sqrttraining/Adam/sub_1*
T0
F
training/Adam/mulMulAdam/lr/readtraining/Adam/truediv*
T0
H
training/Adam/zerosConst*
valueB*    *
dtype0
j
training/Adam/Variable
VariableV2*
shared_name *
dtype0*
	container *
shape
:
?
training/Adam/Variable/AssignAssigntraining/Adam/Variabletraining/Adam/zeros*
use_locking(*
T0*)
_class
loc:@training/Adam/Variable*
validate_shape(
s
training/Adam/Variable/readIdentitytraining/Adam/Variable*
T0*)
_class
loc:@training/Adam/Variable
F
training/Adam/zeros_1Const*
valueB*    *
dtype0
h
training/Adam/Variable_1
VariableV2*
	container *
shape:*
shared_name *
dtype0
?
training/Adam/Variable_1/AssignAssigntraining/Adam/Variable_1training/Adam/zeros_1*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_1*
validate_shape(
y
training/Adam/Variable_1/readIdentitytraining/Adam/Variable_1*
T0*+
_class!
loc:@training/Adam/Variable_1
J
training/Adam/zeros_2Const*
valueB*    *
dtype0
l
training/Adam/Variable_2
VariableV2*
	container *
shape
:*
shared_name *
dtype0
?
training/Adam/Variable_2/AssignAssigntraining/Adam/Variable_2training/Adam/zeros_2*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_2*
validate_shape(
y
training/Adam/Variable_2/readIdentitytraining/Adam/Variable_2*
T0*+
_class!
loc:@training/Adam/Variable_2
F
training/Adam/zeros_3Const*
valueB*    *
dtype0
h
training/Adam/Variable_3
VariableV2*
dtype0*
	container *
shape:*
shared_name 
?
training/Adam/Variable_3/AssignAssigntraining/Adam/Variable_3training/Adam/zeros_3*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_3*
validate_shape(
y
training/Adam/Variable_3/readIdentitytraining/Adam/Variable_3*+
_class!
loc:@training/Adam/Variable_3*
T0
J
training/Adam/zeros_4Const*
valueB*    *
dtype0
l
training/Adam/Variable_4
VariableV2*
shared_name *
dtype0*
	container *
shape
:
?
training/Adam/Variable_4/AssignAssigntraining/Adam/Variable_4training/Adam/zeros_4*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_4*
validate_shape(
y
training/Adam/Variable_4/readIdentitytraining/Adam/Variable_4*+
_class!
loc:@training/Adam/Variable_4*
T0
F
training/Adam/zeros_5Const*
valueB*    *
dtype0
h
training/Adam/Variable_5
VariableV2*
	container *
shape:*
shared_name *
dtype0
?
training/Adam/Variable_5/AssignAssigntraining/Adam/Variable_5training/Adam/zeros_5*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_5*
validate_shape(
y
training/Adam/Variable_5/readIdentitytraining/Adam/Variable_5*
T0*+
_class!
loc:@training/Adam/Variable_5
J
training/Adam/zeros_6Const*
valueB*    *
dtype0
l
training/Adam/Variable_6
VariableV2*
	container *
shape
:*
shared_name *
dtype0
?
training/Adam/Variable_6/AssignAssigntraining/Adam/Variable_6training/Adam/zeros_6*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_6*
validate_shape(
y
training/Adam/Variable_6/readIdentitytraining/Adam/Variable_6*+
_class!
loc:@training/Adam/Variable_6*
T0
F
training/Adam/zeros_7Const*
valueB*    *
dtype0
h
training/Adam/Variable_7
VariableV2*
shape:*
shared_name *
dtype0*
	container 
?
training/Adam/Variable_7/AssignAssigntraining/Adam/Variable_7training/Adam/zeros_7*+
_class!
loc:@training/Adam/Variable_7*
validate_shape(*
use_locking(*
T0
y
training/Adam/Variable_7/readIdentitytraining/Adam/Variable_7*+
_class!
loc:@training/Adam/Variable_7*
T0
J
training/Adam/zeros_8Const*
valueB*    *
dtype0
l
training/Adam/Variable_8
VariableV2*
shape
:*
shared_name *
dtype0*
	container 
?
training/Adam/Variable_8/AssignAssigntraining/Adam/Variable_8training/Adam/zeros_8*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_8*
validate_shape(
y
training/Adam/Variable_8/readIdentitytraining/Adam/Variable_8*
T0*+
_class!
loc:@training/Adam/Variable_8
F
training/Adam/zeros_9Const*
valueB*    *
dtype0
h
training/Adam/Variable_9
VariableV2*
shape:*
shared_name *
dtype0*
	container 
?
training/Adam/Variable_9/AssignAssigntraining/Adam/Variable_9training/Adam/zeros_9*+
_class!
loc:@training/Adam/Variable_9*
validate_shape(*
use_locking(*
T0
y
training/Adam/Variable_9/readIdentitytraining/Adam/Variable_9*
T0*+
_class!
loc:@training/Adam/Variable_9
K
training/Adam/zeros_10Const*
valueB*    *
dtype0
m
training/Adam/Variable_10
VariableV2*
dtype0*
	container *
shape
:*
shared_name 
?
 training/Adam/Variable_10/AssignAssigntraining/Adam/Variable_10training/Adam/zeros_10*,
_class"
 loc:@training/Adam/Variable_10*
validate_shape(*
use_locking(*
T0
|
training/Adam/Variable_10/readIdentitytraining/Adam/Variable_10*
T0*,
_class"
 loc:@training/Adam/Variable_10
G
training/Adam/zeros_11Const*
valueB*    *
dtype0
i
training/Adam/Variable_11
VariableV2*
shape:*
shared_name *
dtype0*
	container 
?
 training/Adam/Variable_11/AssignAssigntraining/Adam/Variable_11training/Adam/zeros_11*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_11*
validate_shape(
|
training/Adam/Variable_11/readIdentitytraining/Adam/Variable_11*
T0*,
_class"
 loc:@training/Adam/Variable_11
T
&training/Adam/zeros_12/shape_as_tensorConst*
valueB:*
dtype0
I
training/Adam/zeros_12/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_12Fill&training/Adam/zeros_12/shape_as_tensortraining/Adam/zeros_12/Const*

index_type0*
T0
i
training/Adam/Variable_12
VariableV2*
shared_name *
dtype0*
	container *
shape:
?
 training/Adam/Variable_12/AssignAssigntraining/Adam/Variable_12training/Adam/zeros_12*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_12*
validate_shape(
|
training/Adam/Variable_12/readIdentitytraining/Adam/Variable_12*
T0*,
_class"
 loc:@training/Adam/Variable_12
T
&training/Adam/zeros_13/shape_as_tensorConst*
valueB:*
dtype0
I
training/Adam/zeros_13/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_13Fill&training/Adam/zeros_13/shape_as_tensortraining/Adam/zeros_13/Const*

index_type0*
T0
i
training/Adam/Variable_13
VariableV2*
dtype0*
	container *
shape:*
shared_name 
?
 training/Adam/Variable_13/AssignAssigntraining/Adam/Variable_13training/Adam/zeros_13*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_13*
validate_shape(
|
training/Adam/Variable_13/readIdentitytraining/Adam/Variable_13*,
_class"
 loc:@training/Adam/Variable_13*
T0
T
&training/Adam/zeros_14/shape_as_tensorConst*
valueB:*
dtype0
I
training/Adam/zeros_14/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_14Fill&training/Adam/zeros_14/shape_as_tensortraining/Adam/zeros_14/Const*
T0*

index_type0
i
training/Adam/Variable_14
VariableV2*
dtype0*
	container *
shape:*
shared_name 
?
 training/Adam/Variable_14/AssignAssigntraining/Adam/Variable_14training/Adam/zeros_14*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_14*
validate_shape(
|
training/Adam/Variable_14/readIdentitytraining/Adam/Variable_14*
T0*,
_class"
 loc:@training/Adam/Variable_14
T
&training/Adam/zeros_15/shape_as_tensorConst*
valueB:*
dtype0
I
training/Adam/zeros_15/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_15Fill&training/Adam/zeros_15/shape_as_tensortraining/Adam/zeros_15/Const*
T0*

index_type0
i
training/Adam/Variable_15
VariableV2*
shared_name *
dtype0*
	container *
shape:
?
 training/Adam/Variable_15/AssignAssigntraining/Adam/Variable_15training/Adam/zeros_15*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_15*
validate_shape(
|
training/Adam/Variable_15/readIdentitytraining/Adam/Variable_15*
T0*,
_class"
 loc:@training/Adam/Variable_15
T
&training/Adam/zeros_16/shape_as_tensorConst*
valueB:*
dtype0
I
training/Adam/zeros_16/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_16Fill&training/Adam/zeros_16/shape_as_tensortraining/Adam/zeros_16/Const*
T0*

index_type0
i
training/Adam/Variable_16
VariableV2*
shared_name *
dtype0*
	container *
shape:
?
 training/Adam/Variable_16/AssignAssigntraining/Adam/Variable_16training/Adam/zeros_16*,
_class"
 loc:@training/Adam/Variable_16*
validate_shape(*
use_locking(*
T0
|
training/Adam/Variable_16/readIdentitytraining/Adam/Variable_16*
T0*,
_class"
 loc:@training/Adam/Variable_16
T
&training/Adam/zeros_17/shape_as_tensorConst*
valueB:*
dtype0
I
training/Adam/zeros_17/ConstConst*
valueB
 *    *
dtype0

training/Adam/zeros_17Fill&training/Adam/zeros_17/shape_as_tensortraining/Adam/zeros_17/Const*

index_type0*
T0
i
training/Adam/Variable_17
VariableV2*
shape:*
shared_name *
dtype0*
	container 
?
 training/Adam/Variable_17/AssignAssigntraining/Adam/Variable_17training/Adam/zeros_17*,
_class"
 loc:@training/Adam/Variable_17*
validate_shape(*
use_locking(*
T0
|
training/Adam/Variable_17/readIdentitytraining/Adam/Variable_17*,
_class"
 loc:@training/Adam/Variable_17*
T0
R
training/Adam/mul_1MulAdam/beta_1/readtraining/Adam/Variable/read*
T0
B
training/Adam/sub_2/xConst*
valueB
 *  ??*
dtype0
L
training/Adam/sub_2Subtraining/Adam/sub_2/xAdam/beta_1/read*
T0
n
training/Adam/mul_2Multraining/Adam/sub_24training/Adam/gradients/dense_1/MatMul_grad/MatMul_1*
T0
O
training/Adam/add_1AddV2training/Adam/mul_1training/Adam/mul_2*
T0
T
training/Adam/mul_3MulAdam/beta_2/readtraining/Adam/Variable_6/read*
T0
B
training/Adam/sub_3/xConst*
valueB
 *  ??*
dtype0
L
training/Adam/sub_3Subtraining/Adam/sub_3/xAdam/beta_2/read*
T0
]
training/Adam/SquareSquare4training/Adam/gradients/dense_1/MatMul_grad/MatMul_1*
T0
N
training/Adam/mul_4Multraining/Adam/sub_3training/Adam/Square*
T0
O
training/Adam/add_2AddV2training/Adam/mul_3training/Adam/mul_4*
T0
K
training/Adam/mul_5Multraining/Adam/multraining/Adam/add_1*
T0
B
training/Adam/Const_2Const*
valueB
 *    *
dtype0
B
training/Adam/Const_3Const*
valueB
 *  ?*
dtype0
e
%training/Adam/clip_by_value_1/MinimumMinimumtraining/Adam/add_2training/Adam/Const_3*
T0
o
training/Adam/clip_by_value_1Maximum%training/Adam/clip_by_value_1/Minimumtraining/Adam/Const_2*
T0
D
training/Adam/Sqrt_1Sqrttraining/Adam/clip_by_value_1*
T0
B
training/Adam/add_3/yConst*
valueB
 *???3*
dtype0
R
training/Adam/add_3AddV2training/Adam/Sqrt_1training/Adam/add_3/y*
T0
U
training/Adam/truediv_1RealDivtraining/Adam/mul_5training/Adam/add_3*
T0
Q
training/Adam/sub_4Subdense_1/kernel/readtraining/Adam/truediv_1*
T0
?
training/Adam/AssignAssigntraining/Adam/Variabletraining/Adam/add_1*)
_class
loc:@training/Adam/Variable*
validate_shape(*
use_locking(*
T0
?
training/Adam/Assign_1Assigntraining/Adam/Variable_6training/Adam/add_2*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_6*
validate_shape(
?
training/Adam/Assign_2Assigndense_1/kerneltraining/Adam/sub_4*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
T
training/Adam/mul_6MulAdam/beta_1/readtraining/Adam/Variable_1/read*
T0
B
training/Adam/sub_5/xConst*
valueB
 *  ??*
dtype0
L
training/Adam/sub_5Subtraining/Adam/sub_5/xAdam/beta_1/read*
T0
r
training/Adam/mul_7Multraining/Adam/sub_58training/Adam/gradients/dense_1/BiasAdd_grad/BiasAddGrad*
T0
O
training/Adam/add_4AddV2training/Adam/mul_6training/Adam/mul_7*
T0
T
training/Adam/mul_8MulAdam/beta_2/readtraining/Adam/Variable_7/read*
T0
B
training/Adam/sub_6/xConst*
valueB
 *  ??*
dtype0
L
training/Adam/sub_6Subtraining/Adam/sub_6/xAdam/beta_2/read*
T0
c
training/Adam/Square_1Square8training/Adam/gradients/dense_1/BiasAdd_grad/BiasAddGrad*
T0
P
training/Adam/mul_9Multraining/Adam/sub_6training/Adam/Square_1*
T0
O
training/Adam/add_5AddV2training/Adam/mul_8training/Adam/mul_9*
T0
L
training/Adam/mul_10Multraining/Adam/multraining/Adam/add_4*
T0
B
training/Adam/Const_4Const*
valueB
 *    *
dtype0
B
training/Adam/Const_5Const*
valueB
 *  ?*
dtype0
e
%training/Adam/clip_by_value_2/MinimumMinimumtraining/Adam/add_5training/Adam/Const_5*
T0
o
training/Adam/clip_by_value_2Maximum%training/Adam/clip_by_value_2/Minimumtraining/Adam/Const_4*
T0
D
training/Adam/Sqrt_2Sqrttraining/Adam/clip_by_value_2*
T0
B
training/Adam/add_6/yConst*
valueB
 *???3*
dtype0
R
training/Adam/add_6AddV2training/Adam/Sqrt_2training/Adam/add_6/y*
T0
V
training/Adam/truediv_2RealDivtraining/Adam/mul_10training/Adam/add_6*
T0
O
training/Adam/sub_7Subdense_1/bias/readtraining/Adam/truediv_2*
T0
?
training/Adam/Assign_3Assigntraining/Adam/Variable_1training/Adam/add_4*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_1*
validate_shape(
?
training/Adam/Assign_4Assigntraining/Adam/Variable_7training/Adam/add_5*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_7*
validate_shape(
?
training/Adam/Assign_5Assigndense_1/biastraining/Adam/sub_7*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
U
training/Adam/mul_11MulAdam/beta_1/readtraining/Adam/Variable_2/read*
T0
B
training/Adam/sub_8/xConst*
valueB
 *  ??*
dtype0
L
training/Adam/sub_8Subtraining/Adam/sub_8/xAdam/beta_1/read*
T0
o
training/Adam/mul_12Multraining/Adam/sub_84training/Adam/gradients/dense_2/MatMul_grad/MatMul_1*
T0
Q
training/Adam/add_7AddV2training/Adam/mul_11training/Adam/mul_12*
T0
U
training/Adam/mul_13MulAdam/beta_2/readtraining/Adam/Variable_8/read*
T0
B
training/Adam/sub_9/xConst*
valueB
 *  ??*
dtype0
L
training/Adam/sub_9Subtraining/Adam/sub_9/xAdam/beta_2/read*
T0
_
training/Adam/Square_2Square4training/Adam/gradients/dense_2/MatMul_grad/MatMul_1*
T0
Q
training/Adam/mul_14Multraining/Adam/sub_9training/Adam/Square_2*
T0
Q
training/Adam/add_8AddV2training/Adam/mul_13training/Adam/mul_14*
T0
L
training/Adam/mul_15Multraining/Adam/multraining/Adam/add_7*
T0
B
training/Adam/Const_6Const*
valueB
 *    *
dtype0
B
training/Adam/Const_7Const*
valueB
 *  ?*
dtype0
e
%training/Adam/clip_by_value_3/MinimumMinimumtraining/Adam/add_8training/Adam/Const_7*
T0
o
training/Adam/clip_by_value_3Maximum%training/Adam/clip_by_value_3/Minimumtraining/Adam/Const_6*
T0
D
training/Adam/Sqrt_3Sqrttraining/Adam/clip_by_value_3*
T0
B
training/Adam/add_9/yConst*
valueB
 *???3*
dtype0
R
training/Adam/add_9AddV2training/Adam/Sqrt_3training/Adam/add_9/y*
T0
V
training/Adam/truediv_3RealDivtraining/Adam/mul_15training/Adam/add_9*
T0
R
training/Adam/sub_10Subdense_2/kernel/readtraining/Adam/truediv_3*
T0
?
training/Adam/Assign_6Assigntraining/Adam/Variable_2training/Adam/add_7*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_2*
validate_shape(
?
training/Adam/Assign_7Assigntraining/Adam/Variable_8training/Adam/add_8*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_8*
validate_shape(
?
training/Adam/Assign_8Assigndense_2/kerneltraining/Adam/sub_10*!
_class
loc:@dense_2/kernel*
validate_shape(*
use_locking(*
T0
U
training/Adam/mul_16MulAdam/beta_1/readtraining/Adam/Variable_3/read*
T0
C
training/Adam/sub_11/xConst*
valueB
 *  ??*
dtype0
N
training/Adam/sub_11Subtraining/Adam/sub_11/xAdam/beta_1/read*
T0
t
training/Adam/mul_17Multraining/Adam/sub_118training/Adam/gradients/dense_2/BiasAdd_grad/BiasAddGrad*
T0
R
training/Adam/add_10AddV2training/Adam/mul_16training/Adam/mul_17*
T0
U
training/Adam/mul_18MulAdam/beta_2/readtraining/Adam/Variable_9/read*
T0
C
training/Adam/sub_12/xConst*
valueB
 *  ??*
dtype0
N
training/Adam/sub_12Subtraining/Adam/sub_12/xAdam/beta_2/read*
T0
c
training/Adam/Square_3Square8training/Adam/gradients/dense_2/BiasAdd_grad/BiasAddGrad*
T0
R
training/Adam/mul_19Multraining/Adam/sub_12training/Adam/Square_3*
T0
R
training/Adam/add_11AddV2training/Adam/mul_18training/Adam/mul_19*
T0
M
training/Adam/mul_20Multraining/Adam/multraining/Adam/add_10*
T0
B
training/Adam/Const_8Const*
valueB
 *    *
dtype0
B
training/Adam/Const_9Const*
valueB
 *  ?*
dtype0
f
%training/Adam/clip_by_value_4/MinimumMinimumtraining/Adam/add_11training/Adam/Const_9*
T0
o
training/Adam/clip_by_value_4Maximum%training/Adam/clip_by_value_4/Minimumtraining/Adam/Const_8*
T0
D
training/Adam/Sqrt_4Sqrttraining/Adam/clip_by_value_4*
T0
C
training/Adam/add_12/yConst*
valueB
 *???3*
dtype0
T
training/Adam/add_12AddV2training/Adam/Sqrt_4training/Adam/add_12/y*
T0
W
training/Adam/truediv_4RealDivtraining/Adam/mul_20training/Adam/add_12*
T0
P
training/Adam/sub_13Subdense_2/bias/readtraining/Adam/truediv_4*
T0
?
training/Adam/Assign_9Assigntraining/Adam/Variable_3training/Adam/add_10*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_3*
validate_shape(
?
training/Adam/Assign_10Assigntraining/Adam/Variable_9training/Adam/add_11*+
_class!
loc:@training/Adam/Variable_9*
validate_shape(*
use_locking(*
T0
?
training/Adam/Assign_11Assigndense_2/biastraining/Adam/sub_13*
_class
loc:@dense_2/bias*
validate_shape(*
use_locking(*
T0
U
training/Adam/mul_21MulAdam/beta_1/readtraining/Adam/Variable_4/read*
T0
C
training/Adam/sub_14/xConst*
valueB
 *  ??*
dtype0
N
training/Adam/sub_14Subtraining/Adam/sub_14/xAdam/beta_1/read*
T0
p
training/Adam/mul_22Multraining/Adam/sub_144training/Adam/gradients/dense_3/MatMul_grad/MatMul_1*
T0
R
training/Adam/add_13AddV2training/Adam/mul_21training/Adam/mul_22*
T0
V
training/Adam/mul_23MulAdam/beta_2/readtraining/Adam/Variable_10/read*
T0
C
training/Adam/sub_15/xConst*
valueB
 *  ??*
dtype0
N
training/Adam/sub_15Subtraining/Adam/sub_15/xAdam/beta_2/read*
T0
_
training/Adam/Square_4Square4training/Adam/gradients/dense_3/MatMul_grad/MatMul_1*
T0
R
training/Adam/mul_24Multraining/Adam/sub_15training/Adam/Square_4*
T0
R
training/Adam/add_14AddV2training/Adam/mul_23training/Adam/mul_24*
T0
M
training/Adam/mul_25Multraining/Adam/multraining/Adam/add_13*
T0
C
training/Adam/Const_10Const*
valueB
 *    *
dtype0
C
training/Adam/Const_11Const*
valueB
 *  ?*
dtype0
g
%training/Adam/clip_by_value_5/MinimumMinimumtraining/Adam/add_14training/Adam/Const_11*
T0
p
training/Adam/clip_by_value_5Maximum%training/Adam/clip_by_value_5/Minimumtraining/Adam/Const_10*
T0
D
training/Adam/Sqrt_5Sqrttraining/Adam/clip_by_value_5*
T0
C
training/Adam/add_15/yConst*
valueB
 *???3*
dtype0
T
training/Adam/add_15AddV2training/Adam/Sqrt_5training/Adam/add_15/y*
T0
W
training/Adam/truediv_5RealDivtraining/Adam/mul_25training/Adam/add_15*
T0
R
training/Adam/sub_16Subdense_3/kernel/readtraining/Adam/truediv_5*
T0
?
training/Adam/Assign_12Assigntraining/Adam/Variable_4training/Adam/add_13*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_4*
validate_shape(
?
training/Adam/Assign_13Assigntraining/Adam/Variable_10training/Adam/add_14*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_10*
validate_shape(
?
training/Adam/Assign_14Assigndense_3/kerneltraining/Adam/sub_16*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
U
training/Adam/mul_26MulAdam/beta_1/readtraining/Adam/Variable_5/read*
T0
C
training/Adam/sub_17/xConst*
valueB
 *  ??*
dtype0
N
training/Adam/sub_17Subtraining/Adam/sub_17/xAdam/beta_1/read*
T0
t
training/Adam/mul_27Multraining/Adam/sub_178training/Adam/gradients/dense_3/BiasAdd_grad/BiasAddGrad*
T0
R
training/Adam/add_16AddV2training/Adam/mul_26training/Adam/mul_27*
T0
V
training/Adam/mul_28MulAdam/beta_2/readtraining/Adam/Variable_11/read*
T0
C
training/Adam/sub_18/xConst*
valueB
 *  ??*
dtype0
N
training/Adam/sub_18Subtraining/Adam/sub_18/xAdam/beta_2/read*
T0
c
training/Adam/Square_5Square8training/Adam/gradients/dense_3/BiasAdd_grad/BiasAddGrad*
T0
R
training/Adam/mul_29Multraining/Adam/sub_18training/Adam/Square_5*
T0
R
training/Adam/add_17AddV2training/Adam/mul_28training/Adam/mul_29*
T0
M
training/Adam/mul_30Multraining/Adam/multraining/Adam/add_16*
T0
C
training/Adam/Const_12Const*
valueB
 *    *
dtype0
C
training/Adam/Const_13Const*
valueB
 *  ?*
dtype0
g
%training/Adam/clip_by_value_6/MinimumMinimumtraining/Adam/add_17training/Adam/Const_13*
T0
p
training/Adam/clip_by_value_6Maximum%training/Adam/clip_by_value_6/Minimumtraining/Adam/Const_12*
T0
D
training/Adam/Sqrt_6Sqrttraining/Adam/clip_by_value_6*
T0
C
training/Adam/add_18/yConst*
valueB
 *???3*
dtype0
T
training/Adam/add_18AddV2training/Adam/Sqrt_6training/Adam/add_18/y*
T0
W
training/Adam/truediv_6RealDivtraining/Adam/mul_30training/Adam/add_18*
T0
P
training/Adam/sub_19Subdense_3/bias/readtraining/Adam/truediv_6*
T0
?
training/Adam/Assign_15Assigntraining/Adam/Variable_5training/Adam/add_16*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_5*
validate_shape(
?
training/Adam/Assign_16Assigntraining/Adam/Variable_11training/Adam/add_17*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_11*
validate_shape(
?
training/Adam/Assign_17Assigndense_3/biastraining/Adam/sub_19*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
?
training/group_depsNoOp	^loss/mul^metrics/acc/Mean_1^training/Adam/Assign^training/Adam/AssignAdd^training/Adam/Assign_1^training/Adam/Assign_10^training/Adam/Assign_11^training/Adam/Assign_12^training/Adam/Assign_13^training/Adam/Assign_14^training/Adam/Assign_15^training/Adam/Assign_16^training/Adam/Assign_17^training/Adam/Assign_2^training/Adam/Assign_3^training/Adam/Assign_4^training/Adam/Assign_5^training/Adam/Assign_6^training/Adam/Assign_7^training/Adam/Assign_8^training/Adam/Assign_9
r
IsVariableInitialized_6IsVariableInitializedAdam/iterations*"
_class
loc:@Adam/iterations*
dtype0	
b
IsVariableInitialized_7IsVariableInitializedAdam/lr*
_class
loc:@Adam/lr*
dtype0
j
IsVariableInitialized_8IsVariableInitializedAdam/beta_1*
_class
loc:@Adam/beta_1*
dtype0
j
IsVariableInitialized_9IsVariableInitializedAdam/beta_2*
_class
loc:@Adam/beta_2*
dtype0
i
IsVariableInitialized_10IsVariableInitialized
Adam/decay*
_class
loc:@Adam/decay*
dtype0
?
IsVariableInitialized_11IsVariableInitializedtraining/Adam/Variable*)
_class
loc:@training/Adam/Variable*
dtype0
?
IsVariableInitialized_12IsVariableInitializedtraining/Adam/Variable_1*+
_class!
loc:@training/Adam/Variable_1*
dtype0
?
IsVariableInitialized_13IsVariableInitializedtraining/Adam/Variable_2*+
_class!
loc:@training/Adam/Variable_2*
dtype0
?
IsVariableInitialized_14IsVariableInitializedtraining/Adam/Variable_3*+
_class!
loc:@training/Adam/Variable_3*
dtype0
?
IsVariableInitialized_15IsVariableInitializedtraining/Adam/Variable_4*+
_class!
loc:@training/Adam/Variable_4*
dtype0
?
IsVariableInitialized_16IsVariableInitializedtraining/Adam/Variable_5*+
_class!
loc:@training/Adam/Variable_5*
dtype0
?
IsVariableInitialized_17IsVariableInitializedtraining/Adam/Variable_6*+
_class!
loc:@training/Adam/Variable_6*
dtype0
?
IsVariableInitialized_18IsVariableInitializedtraining/Adam/Variable_7*+
_class!
loc:@training/Adam/Variable_7*
dtype0
?
IsVariableInitialized_19IsVariableInitializedtraining/Adam/Variable_8*+
_class!
loc:@training/Adam/Variable_8*
dtype0
?
IsVariableInitialized_20IsVariableInitializedtraining/Adam/Variable_9*+
_class!
loc:@training/Adam/Variable_9*
dtype0
?
IsVariableInitialized_21IsVariableInitializedtraining/Adam/Variable_10*,
_class"
 loc:@training/Adam/Variable_10*
dtype0
?
IsVariableInitialized_22IsVariableInitializedtraining/Adam/Variable_11*,
_class"
 loc:@training/Adam/Variable_11*
dtype0
?
IsVariableInitialized_23IsVariableInitializedtraining/Adam/Variable_12*,
_class"
 loc:@training/Adam/Variable_12*
dtype0
?
IsVariableInitialized_24IsVariableInitializedtraining/Adam/Variable_13*,
_class"
 loc:@training/Adam/Variable_13*
dtype0
?
IsVariableInitialized_25IsVariableInitializedtraining/Adam/Variable_14*,
_class"
 loc:@training/Adam/Variable_14*
dtype0
?
IsVariableInitialized_26IsVariableInitializedtraining/Adam/Variable_15*,
_class"
 loc:@training/Adam/Variable_15*
dtype0
?
IsVariableInitialized_27IsVariableInitializedtraining/Adam/Variable_16*,
_class"
 loc:@training/Adam/Variable_16*
dtype0
?
IsVariableInitialized_28IsVariableInitializedtraining/Adam/Variable_17*,
_class"
 loc:@training/Adam/Variable_17*
dtype0
?
init_1NoOp^Adam/beta_1/Assign^Adam/beta_2/Assign^Adam/decay/Assign^Adam/iterations/Assign^Adam/lr/Assign^training/Adam/Variable/Assign ^training/Adam/Variable_1/Assign!^training/Adam/Variable_10/Assign!^training/Adam/Variable_11/Assign!^training/Adam/Variable_12/Assign!^training/Adam/Variable_13/Assign!^training/Adam/Variable_14/Assign!^training/Adam/Variable_15/Assign!^training/Adam/Variable_16/Assign!^training/Adam/Variable_17/Assign ^training/Adam/Variable_2/Assign ^training/Adam/Variable_3/Assign ^training/Adam/Variable_4/Assign ^training/Adam/Variable_5/Assign ^training/Adam/Variable_6/Assign ^training/Adam/Variable_7/Assign ^training/Adam/Variable_8/Assign ^training/Adam/Variable_9/Assign
6
Placeholder_6Placeholder*
shape: *
dtype0	
?
Assign_6AssignAdam/iterationsPlaceholder_6*
use_locking( *
T0	*"
_class
loc:@Adam/iterations*
validate_shape(
>
Placeholder_7Placeholder*
shape
:*
dtype0
?
Assign_7Assigntraining/Adam/VariablePlaceholder_7*
use_locking( *
T0*)
_class
loc:@training/Adam/Variable*
validate_shape(
:
Placeholder_8Placeholder*
shape:*
dtype0
?
Assign_8Assigntraining/Adam/Variable_1Placeholder_8*
use_locking( *
T0*+
_class!
loc:@training/Adam/Variable_1*
validate_shape(
>
Placeholder_9Placeholder*
dtype0*
shape
:
?
Assign_9Assigntraining/Adam/Variable_2Placeholder_9*
use_locking( *
T0*+
_class!
loc:@training/Adam/Variable_2*
validate_shape(
;
Placeholder_10Placeholder*
shape:*
dtype0
?
	Assign_10Assigntraining/Adam/Variable_3Placeholder_10*
use_locking( *
T0*+
_class!
loc:@training/Adam/Variable_3*
validate_shape(
?
Placeholder_11Placeholder*
dtype0*
shape
:
?
	Assign_11Assigntraining/Adam/Variable_4Placeholder_11*
use_locking( *
T0*+
_class!
loc:@training/Adam/Variable_4*
validate_shape(
;
Placeholder_12Placeholder*
dtype0*
shape:
?
	Assign_12Assigntraining/Adam/Variable_5Placeholder_12*
use_locking( *
T0*+
_class!
loc:@training/Adam/Variable_5*
validate_shape(
?
Placeholder_13Placeholder*
shape
:*
dtype0
?
	Assign_13Assigntraining/Adam/Variable_6Placeholder_13*
use_locking( *
T0*+
_class!
loc:@training/Adam/Variable_6*
validate_shape(
;
Placeholder_14Placeholder*
shape:*
dtype0
?
	Assign_14Assigntraining/Adam/Variable_7Placeholder_14*
use_locking( *
T0*+
_class!
loc:@training/Adam/Variable_7*
validate_shape(
?
Placeholder_15Placeholder*
shape
:*
dtype0
?
	Assign_15Assigntraining/Adam/Variable_8Placeholder_15*
use_locking( *
T0*+
_class!
loc:@training/Adam/Variable_8*
validate_shape(
;
Placeholder_16Placeholder*
dtype0*
shape:
?
	Assign_16Assigntraining/Adam/Variable_9Placeholder_16*
use_locking( *
T0*+
_class!
loc:@training/Adam/Variable_9*
validate_shape(
?
Placeholder_17Placeholder*
shape
:*
dtype0
?
	Assign_17Assigntraining/Adam/Variable_10Placeholder_17*,
_class"
 loc:@training/Adam/Variable_10*
validate_shape(*
use_locking( *
T0
;
Placeholder_18Placeholder*
dtype0*
shape:
?
	Assign_18Assigntraining/Adam/Variable_11Placeholder_18*,
_class"
 loc:@training/Adam/Variable_11*
validate_shape(*
use_locking( *
T0
;
Placeholder_19Placeholder*
dtype0*
shape:
?
	Assign_19Assigntraining/Adam/Variable_12Placeholder_19*
use_locking( *
T0*,
_class"
 loc:@training/Adam/Variable_12*
validate_shape(
;
Placeholder_20Placeholder*
dtype0*
shape:
?
	Assign_20Assigntraining/Adam/Variable_13Placeholder_20*,
_class"
 loc:@training/Adam/Variable_13*
validate_shape(*
use_locking( *
T0
;
Placeholder_21Placeholder*
shape:*
dtype0
?
	Assign_21Assigntraining/Adam/Variable_14Placeholder_21*
use_locking( *
T0*,
_class"
 loc:@training/Adam/Variable_14*
validate_shape(
;
Placeholder_22Placeholder*
shape:*
dtype0
?
	Assign_22Assigntraining/Adam/Variable_15Placeholder_22*
use_locking( *
T0*,
_class"
 loc:@training/Adam/Variable_15*
validate_shape(
;
Placeholder_23Placeholder*
dtype0*
shape:
?
	Assign_23Assigntraining/Adam/Variable_16Placeholder_23*,
_class"
 loc:@training/Adam/Variable_16*
validate_shape(*
use_locking( *
T0
;
Placeholder_24Placeholder*
shape:*
dtype0
?
	Assign_24Assigntraining/Adam/Variable_17Placeholder_24*
use_locking( *
T0*,
_class"
 loc:@training/Adam/Variable_17*
validate_shape(
A
save/filename/inputConst*
valueB Bmodel*
dtype0
V
save/filenamePlaceholderWithDefaultsave/filename/input*
shape: *
dtype0
M

save/ConstPlaceholderWithDefaultsave/filename*
shape: *
dtype0
?
save/SaveV2/tensor_namesConst*?
value?B?BAdam/beta_1BAdam/beta_2B
Adam/decayBAdam/iterationsBAdam/lrBdense_1/biasBdense_1/kernelBdense_2/biasBdense_2/kernelBdense_3/biasBdense_3/kernelBtraining/Adam/VariableBtraining/Adam/Variable_1Btraining/Adam/Variable_10Btraining/Adam/Variable_11Btraining/Adam/Variable_12Btraining/Adam/Variable_13Btraining/Adam/Variable_14Btraining/Adam/Variable_15Btraining/Adam/Variable_16Btraining/Adam/Variable_17Btraining/Adam/Variable_2Btraining/Adam/Variable_3Btraining/Adam/Variable_4Btraining/Adam/Variable_5Btraining/Adam/Variable_6Btraining/Adam/Variable_7Btraining/Adam/Variable_8Btraining/Adam/Variable_9*
dtype0
?
save/SaveV2/shape_and_slicesConst*M
valueDBBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
?
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesAdam/beta_1Adam/beta_2
Adam/decayAdam/iterationsAdam/lrdense_1/biasdense_1/kerneldense_2/biasdense_2/kerneldense_3/biasdense_3/kerneltraining/Adam/Variabletraining/Adam/Variable_1training/Adam/Variable_10training/Adam/Variable_11training/Adam/Variable_12training/Adam/Variable_13training/Adam/Variable_14training/Adam/Variable_15training/Adam/Variable_16training/Adam/Variable_17training/Adam/Variable_2training/Adam/Variable_3training/Adam/Variable_4training/Adam/Variable_5training/Adam/Variable_6training/Adam/Variable_7training/Adam/Variable_8training/Adam/Variable_9*+
dtypes!
2	
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
?
save/RestoreV2/tensor_namesConst"/device:CPU:0*?
value?B?BAdam/beta_1BAdam/beta_2B
Adam/decayBAdam/iterationsBAdam/lrBdense_1/biasBdense_1/kernelBdense_2/biasBdense_2/kernelBdense_3/biasBdense_3/kernelBtraining/Adam/VariableBtraining/Adam/Variable_1Btraining/Adam/Variable_10Btraining/Adam/Variable_11Btraining/Adam/Variable_12Btraining/Adam/Variable_13Btraining/Adam/Variable_14Btraining/Adam/Variable_15Btraining/Adam/Variable_16Btraining/Adam/Variable_17Btraining/Adam/Variable_2Btraining/Adam/Variable_3Btraining/Adam/Variable_4Btraining/Adam/Variable_5Btraining/Adam/Variable_6Btraining/Adam/Variable_7Btraining/Adam/Variable_8Btraining/Adam/Variable_9*
dtype0
?
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*M
valueDBBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
?
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*+
dtypes!
2	
?
save/AssignAssignAdam/beta_1save/RestoreV2*
use_locking(*
T0*
_class
loc:@Adam/beta_1*
validate_shape(
?
save/Assign_1AssignAdam/beta_2save/RestoreV2:1*
use_locking(*
T0*
_class
loc:@Adam/beta_2*
validate_shape(
?
save/Assign_2Assign
Adam/decaysave/RestoreV2:2*
use_locking(*
T0*
_class
loc:@Adam/decay*
validate_shape(
?
save/Assign_3AssignAdam/iterationssave/RestoreV2:3*
use_locking(*
T0	*"
_class
loc:@Adam/iterations*
validate_shape(
?
save/Assign_4AssignAdam/lrsave/RestoreV2:4*
use_locking(*
T0*
_class
loc:@Adam/lr*
validate_shape(
?
save/Assign_5Assigndense_1/biassave/RestoreV2:5*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
?
save/Assign_6Assigndense_1/kernelsave/RestoreV2:6*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
?
save/Assign_7Assigndense_2/biassave/RestoreV2:7*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(
?
save/Assign_8Assigndense_2/kernelsave/RestoreV2:8*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
?
save/Assign_9Assigndense_3/biassave/RestoreV2:9*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(
?
save/Assign_10Assigndense_3/kernelsave/RestoreV2:10*
use_locking(*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(
?
save/Assign_11Assigntraining/Adam/Variablesave/RestoreV2:11*
use_locking(*
T0*)
_class
loc:@training/Adam/Variable*
validate_shape(
?
save/Assign_12Assigntraining/Adam/Variable_1save/RestoreV2:12*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_1*
validate_shape(
?
save/Assign_13Assigntraining/Adam/Variable_10save/RestoreV2:13*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_10*
validate_shape(
?
save/Assign_14Assigntraining/Adam/Variable_11save/RestoreV2:14*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_11*
validate_shape(
?
save/Assign_15Assigntraining/Adam/Variable_12save/RestoreV2:15*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_12*
validate_shape(
?
save/Assign_16Assigntraining/Adam/Variable_13save/RestoreV2:16*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_13*
validate_shape(
?
save/Assign_17Assigntraining/Adam/Variable_14save/RestoreV2:17*,
_class"
 loc:@training/Adam/Variable_14*
validate_shape(*
use_locking(*
T0
?
save/Assign_18Assigntraining/Adam/Variable_15save/RestoreV2:18*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_15*
validate_shape(
?
save/Assign_19Assigntraining/Adam/Variable_16save/RestoreV2:19*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_16*
validate_shape(
?
save/Assign_20Assigntraining/Adam/Variable_17save/RestoreV2:20*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_17*
validate_shape(
?
save/Assign_21Assigntraining/Adam/Variable_2save/RestoreV2:21*+
_class!
loc:@training/Adam/Variable_2*
validate_shape(*
use_locking(*
T0
?
save/Assign_22Assigntraining/Adam/Variable_3save/RestoreV2:22*+
_class!
loc:@training/Adam/Variable_3*
validate_shape(*
use_locking(*
T0
?
save/Assign_23Assigntraining/Adam/Variable_4save/RestoreV2:23*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_4*
validate_shape(
?
save/Assign_24Assigntraining/Adam/Variable_5save/RestoreV2:24*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_5*
validate_shape(
?
save/Assign_25Assigntraining/Adam/Variable_6save/RestoreV2:25*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_6*
validate_shape(
?
save/Assign_26Assigntraining/Adam/Variable_7save/RestoreV2:26*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_7*
validate_shape(
?
save/Assign_27Assigntraining/Adam/Variable_8save/RestoreV2:27*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_8*
validate_shape(
?
save/Assign_28Assigntraining/Adam/Variable_9save/RestoreV2:28*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_9*
validate_shape(
?
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9"?