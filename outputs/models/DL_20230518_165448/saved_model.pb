��"
�(�(
D
AddV2
x"T
y"T
z"T"
Ttype:
2	��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
�
BiasAdd

value"T	
bias"T
output"T""
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
K
Bincount
arr
size
weights"T	
bins"T"
Ttype:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
�
Cumsum
x"T
axis"Tidx
out"T"
	exclusivebool( "
reversebool( ""
Ttype:
2	"
Tidxtype0:
2	
$
DisableCopyOnRead
resource�
R
Equal
x"T
y"T
z
"	
Ttype"$
incompatible_shape_errorbool(�
=
Greater
x"T
y"T
z
"
Ttype:
2	
�
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype�
.
Identity

input"T
output"T"	
Ttype
l
LookupTableExportV2
table_handle
keys"Tkeys
values"Tvalues"
Tkeystype"
Tvaluestype�
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttype�
b
LookupTableImportV2
table_handle
keys"Tin
values"Tout"
Tintype"
Touttype�
u
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
2	
�
Max

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
�
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( ""
Ttype:
2	"
Tidxtype0:
2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �
>
Minimum
x"T
y"T
z"T"
Ttype:
2	
?
Mul
x"T
y"T
z"T"
Ttype:
2	�
�
MutableHashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype�

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
�
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
�
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( ""
Ttype:
2	"
Tidxtype0:
2	
�
RaggedTensorToTensor
shape"Tshape
values"T
default_value"T:
row_partition_tensors"Tindex*num_row_partition_tensors
result"T"	
Ttype"
Tindextype:
2	"
Tshapetype:
2	"$
num_row_partition_tensorsint(0"#
row_partition_typeslist(string)
@
ReadVariableOp
resource
value"dtype"
dtypetype�
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
�
ResourceGather
resource
indices"Tindices
output"dtype"

batch_dimsint "
validate_indicesbool("
dtypetype"
Tindicestype:
2	�
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
A
SelectV2
	condition

t"T
e"T
output"T"	
Ttype
d
Shape

input"T&
output"out_type��out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
9
Softmax
logits"T
softmax"T"
Ttype:
2
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
�
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
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
m
StaticRegexReplace	
input

output"
patternstring"
rewritestring"
replace_globalbool(
�
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
<
StringLower	
input

output"
encodingstring 
e
StringSplitV2	
input
sep
indices	

values	
shape	"
maxsplitint���������
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.12.02unknown8�� 
��
ConstConst*
_output_shapes

:�*
dtype0*��
value��B���BmỹBđồngBgiáBtỷB	đầutưBcovidBcổphiếuBthịtrườngB
ngânhàngBusdBcôngtyBtrungBnamBviệtBtriệuBhômnayBdoanhnghiệpBchứngkhoánBquốcBkinhtếBvốnBđầuBđtckBvàngB
giaodịchBtiềnBphiênBthếgiớiBtuầnBmuaBdựánBdầuB	việtnamBthươngmạiBhàngBquýBdịchBlợinhuậnBkếhoạchBsànBhaiBtăngtrưởngBtổngthốngB
tàichínhBtrumpB	cổtứcBcaBlãiBtpB
cổphầnBpháttriểnBhoseBkỳB	kinhdoanhBhoạtđộngBngànhBmãBthépBsảnxuấtBtỷgiáB
trởlạiB
cổđôngBtậpđoànBtỉB
dựkiếnB
xâydựngBthuếBđiB	côngbốBchínhphủBđiệnBctcpBchâuB	ghinhậnBvayBhcmB
tổchứcBxăngB
lãisuấtB	thôngtinBdoanhthuBtỷlệBđạidịchB	quốcgiaBnợB
toàncầuBchiềuB
pháthànhBảnhhưởngBquỹBcôngnghệBnhucầuBđàBnhậtBbáocáoBchủtịchBkhoảnBxuấtkhẩuBthủtướngBtỉnhBtrungquốcBròngBtổngBvắcBdựbáoBhànộiBbitcoinBkháchhàngBsảnB	thôngquaB
kếtquảBnguyễnBtếBkhốiBphụchồiB	đăngkýBthuBtráiphiếuB
quốctếBchốtBđiềuchỉnhBcôngnghiệpBnhẹBgiúpB	tănggiáBnhànướcBgiaiđoạnB	đườngB
tíndụngBngoạiBdânBbốicảnhBbảohiểmBnhậpkhẩuB
dịchvụBgấpBbắcBdịchbệnhBvnBquyếtđịnhB	sởhữuB
mụctiêuBđôngBchínhsáchB	hànghóaBlãnhđạoB
thôngbáoBđợtBkhuBtriểnkhaiBđồngloạtBthỏathuậnBchínhthứcBbìnhBbáoBsảnphẩmBhệthốngBeuroBxãhộiBnhiễmBgasBnướcngoàiBthànhBhiệnB
chuyêngiaB	nhândânB
khảnăngBtệBvirusB
xuhướngBdonaldBkhuvựcB
laođộngBthànhcôngBdòngB
niêmyếtBindexBnửaB	quảnlýBnhàmáyBchốngBhđqtBfedBtácđộngB	dầuthôBlongạiBgửiBnângBxanhBliêntiếpBdiễnbiếnBđềxuấtBquyềnB	tàisảnBngoạitệBlỗBbấtđộngBhọpBgóiBbidvBmắcB
lĩnhvựcBnănglượngB
tíchcựcB
giảmgiáBsảnlượngBlongBvụB	toànbộBchuỗiBtiềnmặtBđứcBkinhBhãngBduytrìBcôngB	danhsáchBcảngBđộBbidenBđiệntửBđấtBgiớiBtoànBdiễnBcơquanBđóngcửaBnhậnđịnhBhảiB	bầucửBcpBgiaoBkiểmsoátBrủiroBđỉnhBxeBmốcBbiếnđộngB
kếtthúcB	chỉsốBcungBtrầnBvaccineB	kỷlụcBchiphíB
đàmphánBthànhphốBsởBđốcBminhBcoronaB	trungtâmB
tìnhhìnhBhômBbộtrưởngBanBphúBxuấtBchiBđồngtiềnB
huyđộngBhnxBcụcB
cảnhbáoBphòngBáplựcBbảngBnguycơB
tuyênbốBupcomBgiảiphápB
thanhtoánBdulịchBđứngBhoànthànhBthúcđẩyB
liêntụcBphươngánBchủBdươngBchiếnlượcBhồiphụcB
quyđịnhBceoBdừngBđôlaBhômquaBgiatăngB
giaothôngB	ápdụngBchiaBhòaB	hợptácBcuộcchiếnBngaB
vậntảiBcăngthẳngBxấuBquốchộiBthànhviênBiiiBbiệnphápBhiệuquảB
tiêudùngB
kỳvọngBgroupBtrườnghợpBchiếmBchươngtrìnhBtỷphúB
nhânviênBđiềulệBubndBnghiêncứuBthuhútBlươngBhóaBphíBbanB
mởrộngBâuBthamgiaBiiB	mởcửaBlệnhB
làmviệcBcaotốcBấnBnguyênBphátBhàngloạtBbổsungBnghìnB
lịchsửBtồnkhoB
điềutraBtuyếnBhàBtiêmBiranB	cungcấpBtạmBdốcBhướngBphépBhàngđầuB
tiềntệBmuabánBsjcB
lạmphátBdoanhB
sựkiệnB
bùngphátBđơnBtráiBlậpBđạihộiB
đànẵngBổnđịnhBvietcombankBthươnghiệuBtriểnvọngBsơnBđịaphươngBlanB
khảosátByenBquymôBvietnamBbayBvòngBcôngthươngB
ngânsáchBthoáiBphòngchốngBeuB	dựtrữBkhủnghoảngBtôB
đốitácBđềnghịBmặcdùBnhnnBquíBmayBhưởngB
dữliệuBounceBlaoBtrungươngBchậmBdầnBtrămB
hạnchếB	trịgiáBrútBtháiBkýBgiảingânBđẩyBtrựctuyếnBmặttrờiBbấtchấpB	nỗlựcBbiểnBopecB
hạtầngBmùaBphốBtopBtmcpBthànhlậpBgiámđốcBảoB
mạnhmẽBloạtBúcBchuyểnđổiBtiếpBgiangBbánlẻBvọtBtổnggiámBhộinghịB	khaithácBhoaBsụtgiảmBantoànBsâuB
cửahàngBtiếnBmiềnBvndB	singaporeB	ngưỡngB
khíđốtBkéodàiBfdiBdấuhiệuBsânbayBthẻBcơsởB	dầukhíBchínhquyềnBđảngB
tổngsốBhànBvănB	chàobánBưuđãiBcắtgiảmBướcBđôiBconsốBchiếntranhBgọiB
tươnglaiBsôngBgiàuBfptBcapitalBđốimặtB	đôthịBtửvongB	cungứngB
sốliệuB
nổibậtBmảngBtânBtàikhoảnBđẩymạnhBlợiBgiaB	lànsóngBkếB	ủnghộBnộpBhpgB	chợđenB	ápthuếBgdpBtươngđươngBthườngniênBhợpđồngB	thunhậpBmạngBứngdụngBphứctạpBbangBthuậnBxemxétBjoeB
phótổngBkỹthuậtB	yếutốBtàuBtrắngBgióBđạidiệnBthiệthạiB	côngtácBlựachọnBcaosuBnắmBchuyếnBstartupB
hànquốcBbanhànhBcạnhtranhBquanhệBkiếnBtrừngphạtB	liênbangB
tựnhiênB
washingtonBtàiBcộngđồngBchếtBsiêuBnóngBliềuBngừngBnghịquyếtBgiảiquyếtBđhđcđBtinvắnBphóBcáchlyBninhB
thuếquanBlựcBhồBướctínhB
nămngoáiBwallBvibB
tốcđộBđịnhB	thưởngBssiB	lãiròngBquảntrịB
việclàmBdệtBxảyBcầuBbankB
tiêuthụBhoàngBcamkếtBvũB
chủyếuBbệnhBsarsBphươngBngoạihốiBhậuBgiãnBsốlượngB
tínhiệuBmsbBhợpnhấtBxuânB
thuếtỷBhộiđồngB
chỉtiêuBlâylanBnhanhchóngBtháchthứcBphạmBđêmBtiếnđộBsongB
phântíchBđiềuhànhBđóngBđộngtháiB
mặthàngBcovBchitrảBhồiBcảithiệnBtịchB
vietinbankBlêBviênBtrảiBdươngtínhBsharkBhồngBvingroupBsắcBrơiB	kêugọiBrộngBlễBkimBđảoBhìnhthứcBchỉđạoBthịB
quanchứcBnằmBđườngsắtBdẫnđầuBairlinesB	trườngB
thốngkêBthùngBnôngnghiệpBkìB	kimloạiBthiếtbịBhiệpđịnhBchiếnBpháthiệnB
sẵnsàngBsàigònBnớiBluậtBtăngcườngBchạmB	bloombergB	lạcquanBkíchthíchBkhíBđuaBtâyBchụcB	vốnhóaBphânphốiBthuêBtiếtkiệmBđánhBtươngứngBappleBsắtB	bùngnổBchặtBtổnghợpBrờiBnộiB	giađìnhBcâuBhồsơBbệnhnhânBxétnghiệmBmasanBchứngkiếnBbaogồmBloBđổBmôitrườngBchấtlượngBưutiênBrótBchấpthuậnB	bảovệB
đónggópB
địabànBtrìnhBthươngvụBphạtBmôhìnhBcạnhBliệuBhuyệnBtpbankBphêduyệtB	chinhánhB
vậnhànhB	thượngBcúBtầmBkênhB	suythoáiBnềntảngBnhựaBetfBviettelBhạBdowBtưvấnBtiêuBjonesBbệnhviệnBbãoBánBtrangB
tiêucựcBnhânBthựcphẩmBgópBthờiBthươngBchíBtriềutiênBonlineBkhẩuB	dàihạnBtiềmnăngBđộtbiếnB
quyhoạchBbotBđổiBtựdoB
đápứngBtiếnhànhB
thôngminhBkiếnnghịBhàngkhôngBđồnglượngB
tạmứngBsứcBđedọaBramắtBphúcBocbBlaiB	danhmụcB
tấncôngB	phásảnBnguyênnhânBliênBchínhtrịBtnhhBnguyênliệuB
nghìntỷBleothangBbắtBacbB	bứtpháBđịnhgiáBviphạmBthượngđỉnhBhuaweiB	dânchủB	diđộngBthửnghiệmBđáyB	thịgiáB
phụcvụBngắnhạnBnghiêmtrọngBbiênBxácđịnhBtốiđaBlịchB
phongtỏaB
hoàntấtBcơcấuBphágiáBkhởisắcB
hấpdẫnBeurBvpbankBtưBhiệphộiBctckBthuậnlợiBsuyyếuBchờBchiếnthắngBđónBgỗB
dựđoánB	trởnênBmặtbằngBmáybayBcôngtrìnhBđộnglựcBtốiBthủyđiệnBsốngBncovBkýkếtBholdingsB	dầumỏBcấmBủybanBđạiBkhoB	vănbảnBtiêmchủngBsóngBquặngBnộiđịaBnghỉB	khảquanBchủtrươngBtiếpcậnBtâmđiểmBcàphêBđốitượngBtrẻBbuộcBnỗiBtyBkmBgtvtBbếnBbảoBtruyềnthôngBmbBkịchbảnBkhổnglồB	indonesiaBcanadaBtỉnhthànhBmẹBkhắpBkhóaBđasốBvaitròBsinhBnổiBmwgBdnBquanhBlũyBwhoBphápBviệnB	nhânsựBthọBtỉlệBtưnhânBkiểmtoánBhoànBnhậpBngoạigiaoBhiệulựcBlừađảoB
dựphòngBdiệnBbambooBđôByênBcôngsuấtB
xácnhậnByếuB	nộidungBtỷtrọngB	trưởngB
trungbìnhBmexicoB	kỳhạnBhọcBgiấyB
trợcấpBtheBkéoBhaBdragonBcựuBphiBnhiệtđiệnBflcBdeltaBanninhBchấmdứtBbiếnthểBtrưaBthấtnghiệpBsứckhỏeBlưuBdượcphẩmBđoànBđhcđBápBtungBlỏngBbậtBđồBvinamilkBsuấtBtoànquốcBnhấnmạnhBcơchếBaseanBngànBnewBkiếmBquánB	phóchủBkhẩncấpBhưngBvnmBthậntrọngBcônganBđoạnB
thủtụcB
tháibìnhBgomBcoiB
bìnhquânB	australiaBvậnchuyểnB
kếtnốiBbầuBđìnhBxảBrẻB	kiểmtraBhủyBfacebookB
tìmkiếmBttckBthịtBkiệnBkháchsạnB	hòaphátBxâyBphátbiểuBlâynhiễmBhànhđộngB	bántháoB
vănphòngBthụBthịphầnBhộBhdbankBchuyểnnhượngBbắcnamB	vinaconexB
sánglậpBngangBxếphạngBthờihạnBthayvìBcơbảnBamazonBngừaBlôB	liênminhB
côngnhânB
cáobuộcBtráchnhiệmBsữaBsaudiBngọcBmáyBhútB	doanhsốBchờđợiBbềnvữngBtổngcộngB	tàitrợB
riênglẻBevftaBđiệnthoạiBtổngcụcBthốngnhấtBthốngBcâuchuyệnBtriềuBinBhiệnhữuBdượcBthắtBpvBpnjBgiámBtsBthủysảnBkhởicôngBcầnthiếtB
đắccửBnốiBmalaysiaB	lợiíchBhoãnBesopBtechcombankBchitiêuBbớtB	ứngphóBđốithủBđỏB
xửphạtB	pháisinhBdxgBtâmlýBquảngninhBmặtBhạnBhànhchínhBthoátBnữBkhủngBđềBcậpnhậtB
thậpkỷBsamsungBmuskBipoB
gópphầnBđộngB	đồngcpB	tồitệBlượtB	kỉlụcBtặngBthualỗBsátBphiếuBbổnhiệmBđạihọcBvndirectBtếtBkhánhBtáiBnghèoB	duynhấtB
doanhnhânBcộngB
cânnhắcBchợBbấtthườngBtoàndiệnBpháBdũngBlầnlượtB
dựthảoB
đấugiáBđấtnướcBtốcBthămBthuốcB
nôngsảnBelonB	đạigiaB	thaythếBsốcBquyếtBphốihợpBđiệnlựcB	táitạoBkhẩutrangBhsxBvĩnhBthốngđốcB	thôngtưBphụthuộcBcátBchiếndịchBthanBnđtBnghịđịnhBxãBphiêngiảmBnghiBkcnBwonBngànhhàngBhànhviBbuffettBbiếnBtậpBthảoluậnB
nặngnềBmsnBlnstBtheodõiB
nănglựcBngBmuasắmBcũB
đạisứBthuhồiBthicôngBmụcđíchBhộiBhuyBgiảiBbảođảmBbìnhthườngBteslaB
miễnphíBchủchốtBchấpnhậnBthưBxongBthủBquanđiểmBpfizerBnổitiếngBgiànhBphảnứngBmaiBhaglB
giáodụcBđịnhhướngBđenBsosánhBsiếtBnguồnlựcBnaiBctgBgỡB	giámsátBcườngB	đăngkíByorkBviêmB
traođổiB
thamvọngBngănchặnBlộBivB
cứutrợB
chỉthịBbrazilBsạchBnhômB
lợithếBvicB	trụsởBsenBquangBnhịpBnhaBkhốilượngBgiảithưởngB	bấtổnBwarrenBvpbBquĩBphướcB	phânbónBvợBthểhiệnBroomBhạnhiệtBâmBvhmBthờitiếtBthểBthắngBthoảthuậnBsuốtBbđsB
đốiphóBvậtliệuBtraoB
tiếtlộBthơBtcbBngượcB
ngàycôngBhoáBgiahạnBdưBthấtbạiBcửaBchữngBsửađổiBmbbBlinhBkếtluậnBglobalBdựaBcứuBcánB
ứngviênBshbBlâmBchủđộngBwtoB	vũngtàuBtạmthờiBtuấnB
mongmuốnB	kìvọngBcậnBnhậpcảnhBgạoBvinfastBtrọngđiểmBkhởinghiệpBdưnợBcửtriBchàoB
tàiliệuBtphcmB	thủđôBtaBagribankBviễnthôngB	tháogỡBthayBngoạitrưởngBnghiệmBcánbộB	containerBchếbiếnBchênhlệchBđiềutrịBtụcBthứtrưởngB
hạviệnBđườngbộBvietjetBtốithiểuBnhiệmvụB	logisticsBvịBtiếpnhậnB
quốclộBquảngtrịBlandB
kimngạchBkhoánBhsgBeximbankBbạcBvânBtrởBtranhBquânđộiBnêuBbỏphiếuB	banđầuBarabBấntượngBđườngcaoB
từchốiBtruyềnthốngBtiếngB
tiênphongBthượnghảiBthôngBquảngcáoBgiánđoạnBevnBchuyểngiaoBđemB	vịthếBtổngdoanhBngượclạiB
liênkếtBgelexB
trảđũaB
siêuthịBimfBhùngBcôngviệcBchiếmđoạtBvươngBtậndụngBttB	sacombankBpháplýBkhởiđộngBgoogleB
dựluậtBcắtBbăngBairwaysBvữngBthamchiếuBreutersBniềmB
mứcđộBhệBgrabBbillBđịađiểmBvướngmắcBthượngviệnBkémBhướngdẫnBhànhtrìnhBđaBvỡBvcbBttcB
petrolimexBchứcBđạmB
xuấtxứBphươngthứcB	cốvấnBcuộcsốngBbơmBđònBtríBthủyBquảngngãiBquânBlngBchủngBtâmB	tranhcửBthiếuhụtBresearchBngoạitiếpB	cotecconsBcoBviếtB	suygiảmBlẫnBlùiB
khởitốBràsoátBnhiênliệuBmwBhànhkháchBhoànthiệnBgốcBgiảicứuB
bắcgiangB
trảlờiBtranhchấpBthềmBhiệnđạiBdonaldtrumpBpppB
hạtnhânB	thaotúngBlựclượngBdườngnhưB
daođộngBchỉtríchBchânBbắttayBđạibiểuBđàoBngắnBmiếngBfundBphiênchứngBhyvọngBbidBủyBtổB	nộibộBhánB	hànghoáB
dẫndắtB	bàitoánBđồnghànhBđánhdấuBvdscB
nângcấpB
nhàthầuBkôngBgiảBdậyBasiaBadbB
thâmhụtB
sángtạoBphútBforbesBbhxhB	sinhtháiBkịpB	dễdàngBxuyênBpowerB	làmchủBidicoBgatesBdigB	côngkhaiBsáuB
sápnhậpBlpbBkinhnghiệmBbiaBđổimớiBvíBtimesBsợBrõràngBraoBmỏBkèmB	khoahọcB
cảicáchBcaocấpBbíthưBvĩmôBtưởngB
quảngnamBphongBlỗiBlọtBluỹBkịchBkhởiđiểmBitalyBdicBcorpBacvBạtBthiếtkếBlợisuấtBlọcBlạnhBchipBbàytỏBbiêngiớiBđỗBphươngtiệnBlolắngB
hóachấtBheoBchởB
tạichỗBquyềnlựcBdânsốBcnbcBbồithườngBbecamexBbcfBalibabaByeahBtríchlậpB
phảnánhBnovalandBlêntiếngBlàoBchạyBbắtbuộcB	bảohộBbtcB
độtpháBđồngminhB
xúctiếnBtòaBtràBtreBreeB
kếthợpBkhôiphụcBhợpBgócBcấuBbánhB	đầucơBtômBtiênBthacoBstbB	phụnữBnghĩaB	mạnhtayBmơBmiễnBdaB	xấpxỉBthựcB	thếhệBthiênB	nhàhàngBlệBképBgoldmanBeiaBchứngchỉB
chănnuôiB	chitiếtBđăngBđòiBđàiBtờB
sụpđổBsbtBphảnđốiBphápluậtBnhiệmkỳBhưuBhuếBbờB	bongbóngBbiếnchủngBximăngBtươngtựBthăngBthiếtlậpBsachsBrịaB
hậuquảBhơiBgiảiphóngBciiBcbpgBđầyđủBvinhomesBthanhtraBphátđạtBloanBbctcBvươnBquàB	họpbáoBhìnhB
hànghảiBdựBchảyBbànBđịaB	đadạngBvéB	vànhđaiBthamdựBsựcốBbcgBuytínBtiêuchuẩnB	sinhviênBnghiệpBmaBkẻBkhácbiệtBhạlãiBgãBgiớihạnBgiàyBchứngB
tăngtốcBtrạmBtppBthuếđạtBputinBkhắcphụcBhôhấpBdịpBbậcBbùiB	viglaceraBtrịBthíđiểmBthuhẹpBlợnBkiêmB	hảiquanBgexBdiệntíchB	côngvănBđápBtòaánBthừaBthờiđạiB
thờikỳBnikkeiBlượcB
hìnhảnhBhsbcBgánhBcảnhBcháyBđườngbayBubcknnBtửBtốiưuBthườngtrựcBthôB	phườngB	nônglâmBmarginB
hạnmứcBhạngBdiễnđànB
cốgắngB	côngdânBvũkhíBuốngBtínnhiệmBtuyểndụngBpinBkidoBdựđịnhB	chămsócBchuyênB
đồngnaiBvựcBtrúngBpostBkhớpBcamBairBvuaBtáicơBsơbộB	quânsựBquyếttâmBmẫuBmáiB
địaốcBđằngB
vụviệcBsứcépBscbBngănBmikeBkếtBkìhạnBiphoneBcảnB
cânbằngBcreditBchứngnhậnBđộcquyềnBxuthếBtrạngtháiBtrúcBtintứcB	nghịsĩBlộcB	gianlậnB
cảnhsátBchìmB	bàihọcBbscBbrentB	đạilýB
xungđộtB
tồntạiBsabecoBquyếtliệtBnkgBluậntộiBleoBgvrBghếB	côngcụBcontraiBbácsĩB	bluechipsBưuthếBđừngBđộiBtvB	tranhcãiBtchBsailầmBphổbiếnB	nôngdânBmodernaBhbcBgiấyphépBdấyBdungB	bốchơiBbrexitBbaselBappBvịnhBtrườngthànhBtiktokB	thâutómBsongphươngBphânBkéotheoBidcBhoàBchỗBđồngbằngBvcscB
tổngtàiBtrừBtngBthếchấpBtcmBsứcmạnhBpviB	phânbổBniênBmũiBmàuBkongBkhuyếnkhíchBdhcBcướpBbóngB
biênđộBtânsơnBtwitterBtrọngBtrịnhB
tinhthầnBquanBphilippinesBkíBkhuyênBhợplýBhongB	chủtrìBbòBvượttrộiBvinhdanhB	táicấuB	trítuệBtranhluậnBsaiBquyềnlợiBnvlBnguồngốcBmờiBmưaBkịpthờiB	kếtoánBhivọngBvậnđộngB
vàocuộcB	venezuelaBtrậnB
tiếpxúcBrừngBrổB	campuchiaB	bìnhổnBđặngB
đàotạoBtươngđốiB
tínhtoánB
nguyhiểmB	nghingờB
hếtsứcBcàBaaaBđáBtựtinB
từchứcBthởBseabankBscicBpheBnútBngànhnghềBnghệB	lưuhànhB
lãnhthổBkwhBgiớithiệuB	gianhậpBdỡBđilạiBvắcxinBtựđộngB	tạpchíB	thanhhóaBretailBracôngBnúiBlítB
khônggianBftseBdịchchuyểnB
biênbảnBđẹpBvinacapitalBvenB
tổngctcpBthụyBthànhphầnBsợiB	quytrìnhBnlgBlườngBkiênB
củngcốBbịcáoB	ápđặtBvinhBthừanhậnBthiếtyếuB	phátsinhB
linhkiệnBlicogiBjohnsonBcửuBcăncứB
chếtạoBchặtchẽBđồngvốnBđườngdâyBwbBtỏBtầngBtảiB
quiđịnhBplxBnăngB
môigiớiBmbsB	lýgiảiB
liêndoanhBharrisB
bộphậnBboeingBagricoB	ứngcửB
độingũBđốiđầuBđậpBđónnhậnBtứcB
tiếnbộB
thuếquýBsathảiBrớtBphầnmềmBphimãBmónBmoodyB
khánhhòaBjackBinternetBhiệpBdồnB
canthiệpBảnhB	vietravelBunBtàixếBthửB	thếkỷBthuếnhậpBsậpBquốcphòngBphủBphóngviênB
nhânlựcBnghềBmấyBmạnglướiBkiềuhốiBkhaitrươngBkbcBhiệnthựcBdựchiBchứngminhBchuẩnBbốtríBbaoB
ảmđạmBđờiB
đỏlửaBvôcùngBvinmartBvciBtừbỏB
tăngsảnB	tênlửaB
trunghạnBtiếpdiễnB	thựcthiBsôiđộngB
nhấttríB
lộtrìnhBláiBkinhphíBkhơiBkdcBisraelB
hứahẹnBhngBhdcBfintechBcólẽBcáBbáochíBbiểutìnhBđồnBđềánBđắkBvnindexBviệntrợB
tuânthủBrungBpvnBnasdaqBmộcBlắcB
lậptứcB
kíchcầuBjongBhìnhthànhBhàtĩnhBgắnB
cânđốiBbàngiaoBatmBastrazenecaBđơngiảnBvjcB
tiềmẩnBthổiBthảoBthiBpynBpowellBpowBphổiBnổBnhắmBlốpBlaBkỹBhữuBhdbBgiớichứcBgiàucóBcpiB	xâylắpBwtiBphanBmíaBmetroBmadeB	luậtsưBldgBkhangBhằngBdiamondBcánhBcáchmạngBcuộnB
tổngtỷBtintưởngBthuaBthiệtmạngBsoftbankB	quảnlíBobamaBnhắcBmạiB
minhbạchB	microsoftBlươngthựcB	khíhậuBhiệntượngB	financialBdogecoinBcưBbảyB	bùđắpBvõBthôngđiệpBtankBsáchBquytắcBpdrBlũBeliteBcụmB
cấpbáchBcdcBbímậtBassetBtốicaoBtườngBtrươngBtrùmBtokyoB	tiêuchíBthờitrangBquyBodaBnghiêmBlửaBlạBlnttBkhẩnBjeffBfounderBcựcBcityBchẳngBchấtBbezosBafghanistanBđộtngộtBđấuthầuB
đáohạnBxếpBvướngBtácBtrọngtâmBtrọnB
thặngdưBsếpB
quihoạchBphấnđấuBpanB
nạnnhânBngưngB
kĩthuậtBkhuyếncáoBkhoanBkgB	hoànganhBghiBđốtBđặtcượcBvỡnợBvănhóaBvisaB	saiphạmBnhơnBngạiBngôBmauBkiểuBchậtvậtBtônB	tíchlũyBtiếntrìnhBsaigonBquênBphòngdịchBnhậmchứcBmarkBlênđồngB
linhhoạtBhềBhouseBgiâyBđạichúngBđoánBvợchồngBvreBvamcBtoBthổBthẩmđịnhBpvdBnhíchBkhoángsảnBhscB
góithầuBgiấcBecbB	cơnsốtBcátraBchữBchứaB
đầuvàoBđáphiếnBđiềnBxuấtsắcBtíchBtrờiB
traotặngB	thănghoaBrưỡiBphỏngvấnBmiễngiảmBlâudàiBkhảthiBkhátBkamalaBgmdBdbcB
chạyđuaB	bìnhminhBbsrB
tiệníchBsửaBnuôiB	marketingBliềnBkhẩntrươngBkhungBgộpB	cónghĩaBconngườiBcoffeeBcaiBbiếnđổiBbigB
đếchếBđắtBđíchBépBvươngquốcBviB
tờtrìnhBtctdB
quanngạiBphạmviB
nôngthônBnguyêntắcBnghẽnBlàmănBkỷnguyênBkhobạcBhiểmBhdgBgemadeptBcănhộBctdB
chủđềBchukỳBđốithoạiBtổngthểBtổnglượngBtâybanBtrungnguyênBtqBpompeoBofB
ngàymộtB
liênhợpBkhaiB	họcsinhBgiảitrìnhBdâncưBdiệpBdabacoB	cốtlõiBcôngbằngBốngBxuấtsiêuBvngBtưphápB	thểthaoBthămdòBquimôB	nữtrangB
nhântạoBngườinhàBneoB
mệnhgiáBmnuchinBlýBkhuyếnnghịBiraqBinvestBhẳnBhéBgiácảB	dồidàoBcôngnhậnBchuyểnhướngBchuBchiêuBbìnhluậnBbvscBđồnglầnBđồngbộBxoayBvuiBtrẻemBtráingượcBtiếntriểnB	thứcănBthảmhọaBthườngvụBsẵnBquấtBquảngbìnhBphêchuẩnBngãBncbBmạchBmiraeBjpmorganBgiànBgameBgaBfinanceBdukháchBcógiáBchinhphụcBbưuđiệnB	báchhoáBbiontechBbcmBđèoBxemáyBworldBvẻBtừthiệnBtâmlíBtrốnBtiềnlươngBthuếchốngBsugarBqđBphòngngừaBnhiễmbệnhBmáuBlondonBlaođaoBgiảmthiểuBfeconB
chứcvụB
chínhxácBchuyểnđộngB	chiphốiBbweBbomB
đặcthùBđìnhchỉBđeoB	xungquanhBvcgBtáiđịnhBtrượtBtrúẩnBrcepBpvsBnaBmtvBmiễndịchBlạngB
loạibỏBlifeBkỳlânBkíchhoạtBkvBkhúcBgàB	giảimãB
cựuchủB
cộnghòaBcổBcướcB	chândungB	đổbộBđồngbạcBđtBtổnthấtBtổngsảnBtínBtrồngBthứtưBthẩmquyềnB	thóiquenB
sựthậtBrồngBnhuậnBlừaB	lắprápBlĩnhBkiểmBhộchiếuBhèB	digiworldBchặnB
đứtgãyByêuBxétBvrgBuyênBtỉphúBtấtBttfBtikiBthấtvọngBrácB	phânhóaB	niênvụBmừngB	máytínhBkhốngchếBhứaBhỗnloạnBgiảmtốcBfrtB
cấmvậnBcmcB
bấtcậpBđổxôBđiểmnóngBôtôBvongBvietBtrầmtrọngBtrúngthầuB
tranhthủBthườngkỳBsabBrađờiB
giảitríBchặngBchóngmặtB	bếtắcBbíẩnB
bíquyếtBbêbốiBbankingB
đẩylùiBđánB	đànôngBđinhBxửlíBvũtrụBvnptB
tổnhạiBtướngBtoánBtiêubiểuBthửtháchBtdhBstevenBsmeB
smartphoneBopcB	nhậpcưB
lưuthôngBkdhBhụtBhẹpB	hìnhsựBhoànhhànhBfeBdệtmayBcnnBchữaBchinaBbỏquaBbướctiếnBbaobìBđốidiệnBđầumốiBxóaBxétxửBvảiBvhcBtụtBtruythuBtriệuchứngBtpbBrạngđôngBphụchưngBphátđiệnB	nhântốB	lâmsàngBhầmBhuệBhuyềnthoạiBgabBdọaBdânsựBdpmBbốBbịcanBbácbỏBamericaBđamBtổngvốnBtốB
tínhnăngBttgBtriệuphúBsânBsmcBrosBpetBnhơntrạchBnghỉdưỡngBmobileBlốiBlâyBhẹnBhạtBgiamB	dựtoánBcộtBcomB
caođiểmBbằngchứngBbùngBbtBbiểuBđộclậpBđườngốngBđámBâmtínhByegBvideoBtắtBtáchBtrựcthuộcBthẳngBthườngxuyênBsonBranhBquảngBphẩmB	phógiámB
phátngônB
phiênbánBphanthiếtBnôngBnghịBnghệanBmorganBmilkBlantỏaBkhởixướngBjeromeBifcBhộithảoBhongkongBgegB	dữdộiBcàmauBcptppBbữaBarabiaBđốngBđăngtảiB	đôngnamB	yếukémBvữngchắcBvladimirBvincomB
trụcộtB
trangsứcBtiệmB
sinhhoạtB	ràocảnB
phòngvệBngậpBmạBmsciBmiễntrừBltdBlosợBkhốngBkhánhthànhBhảidươngBhànhBholdingBhahBgiàBfmcBdứtBcómặtBchuyểndịchBchuyênnghiệpBbốnB
bấtlợiBbiểuquyếtBapaxBanvBđờisốngB
đỉnhcaoBđặthàngBvượngBvcBuỷbanBtổnthươngBtìnhhuốngBtuyểnBtrốngBtruytốBtmsBthápB
thànhủyBthanhlýBshsBshopeeBquêBpmiB	nhỏlẻBlỡBlcgBkhởiđầuB
khángcựBhạngmụcB	giằngcoBforexBenergyBdrcBdanhB	cungcầuBchứcnăngB
californiaBbusinessBbkavB	berkshireBbaotrùmB
đềcậpBđảongượcB	đàiloanB
đauđầuBvọngBuaeB	tổhợpB
tíchtrữBtàinguyênBtrườnghọcB	trìhoãnBthaiholdingsBtexasBsứckhoẻBsổBsunBsonadeziBphụtráchBphảBnộithấtBnghỉviệcBmãiBmomoBkhốcliệtBkhB
hợpphápBhoảngloạnBhagBgdckBdojiB
dichuyểnBcẩntrọngBbệnhtậtBbấtđồngBbấtthànhBbạchB
blockchainBđịachínhB
đòihỏiB	ápđảoByuantaBxhBvậttưBtrụBtmđtBthịnhvượngBthôngthườngBthànhtíchBsựnghiệpB	sinhhọcBrauBphóngBparkBnéBnamtrungBmyanmarBláBkíkếtBijcBieaBgáiBgolfB
giảmsútBftaBethereumBdậpBduyệtBcốBcậpB
cảntrởBcargoBcaogiáB
bắtgiữBđậmBômBwebsiteBvinatexBvietbankB	vicostoneBtànpháBtreoBthuỷsảnBsắclệnhB
phongtoảBphiênbảnBnhàgaBngoạnmụcBngoạitrừB
nghĩavụB
mắckẹtBmshBlệphíB	lạcbộBduBdcmBcửakhẩuBcặpBcảnhgiácB
cảitạoBcubaBchứctráchBchồngB
chếđộBchungcưB
bảolãnhBbãiBabbankBđồngnghĩaBđệB
đònbẩyBđìnhtrệBvixBtổngcôngB
tíchhợpB
tiểubangBthúvịBtbBtaxiBsángmaiBstreetB
rúttiềnBronB	quátảiBquenthuộcBptiBpgsB
nắmbắtBngườithânBnghịchlýB	mấtgiáBmãhóaBmichaelBlànBkqkdBkienlongbankBjohnBhưngthịnhBhiệuBfrontierB	dấuấnBcứngrắnBcạnBansinhB	âmthầmBxvB
vỏnvẹnBvôBvsdBvinachemBukraineBtộiphạmBtùngB	tìnhbáoBtruyềngiáoBthịtrấnB
securitiesBqnsBphaB
petrosetcoBnhĩkỳBmongBlũlụtBliêuBkýquỹBkiềmchếBkhảiBhiệuứngBgojekBfarosB	dưluậnBdgwBchùmB
bảomậtBbankerBđắtđỏBxehơiBvệsinhBveamBvcbsBubckBtựnguyệnBtổngtrịBtưduyBtruyềnhìnhBthốngtrịBtháoBthdBsiliconBpenceBnđBnhàthuốcBnhiệtđớiB	nghivấnBmâyBluồngB	hoàbìnhBhiệusuấtBhiếuBdámBdxsBcuộcchơiBcongáiBcocaBchútrọngB	bóngđáB	báchhóaBbiwaseBđồnghồBđoBùntắcB
vàngbạcBtộiBtùB
tìnhthếBtríchBtraiBthựcvậtBthấtthoátBtheođuổiBriconsBrealBphânloạiBphrBnhãnB
ngườitaBmặcBmâuthuẫnBmànBlắpđặtBlắkB	liênhệB	liêndanhBlimitedBlgBleeBkhépBkhuônkhổB
khanhiếmBimpB	hệlụyBhươngB	hàilòngBhoánđổiBhotBhathawayB
gặpmặtB
giảmạoBdgcBcụctrưởngBcvtBcmxBclintonBbắnB	bándẫnBbancassuranceB	ấnđộBđợiBđịachỉB	ănuốngBvpsBuberBtựvệBtùyB
táikhởiB
tríthứcB
thíchnghiBservicesBquốcdoanhBphủnhậnBphầntrămBphươngphápBpháthuyBpháiđoànBnhảyBngạchB
mongđợiBlặngBlouisB
kỷluậtBkhủngbốB	hầunhưBhoBgiángBgaygắtBfoxconnBfloridaBdạngB	dưthừaBcấpnướcB	citigroupBcamimexBđứtBđiệnđàmBđacấpB
tỷsuấtBtạBtúiBtrứngB
tráiphépBtrangtrạiBtiềnphongB	tinđồnBthíchứngBtechBshipperBpacificBolympicBnétBnhấnBnhiệtBmặttrậnBmaymắnBlợidụngB
lỗhổngB
lậpphápBlòBloayhoayB
kếtcấuB
khôngkhíBkhámBkbsvB	imexpharmBhàlanBhuỳnhBhoàiB	gấprútBepsB	dựtínhBcổngBcấnBcườngquốcBcúmBcolaBcacaoBbộtgiặtBứngBđiệnnăngBđiểnBđiềukhoảnBđbsclB
xăngdầuBvinpearlB
tậpthểBtuyệtvờiBthịxãBthịthựcB	quákhứBphátđộngBoceanBnqBnhắnB
nhânvậtB	masayoshiB	lãigộpB	làmgiàuBlyhônBkỹsưBkêuBkhiêmtốnB	hồisinhBhoạchđịnhBhhsB
giúpđỡBgiántiếpBdâyBcovaxBchàngB
bảnđồBbéBbhytBaphBđộcBđọcBđèBđuBđiểmdanhBđhBútB
zuckerbergBvgcB	tổngkimBtrướcmắtBtkvBtimBthánhBthànhquảBtamBsửachữaB	sâusắcBsipBscrBrobotBrobertBralệnhB	quađờiBqcgBphimBnnBnhậtbảnBngàymaiBmắtBlídoBliêmB
kỷniệmBkhủngkhiếpB
hậugiangBgtnBgoBgiảithíchBgiáosưB	giàydépBgeorgiaBfitBevngencoB
duthuyềnBcủBcáchliBbẫyB
bấthợpBđịnhhìnhBđấthiếmBđónđầuBđàmBđiềutrầnBđauB
xâmnhậpBvấpBvnrBvinhdựBvaylãiBtậnB
têntuổiBtlhBthậpniênBthầntốcBthuỷđiệnBthuếgiảmBthuếdoanhB
thanhniênB
sốngsótBstandardB
saigonbankB
rộngrãiBptntBnhầmBnhảyvọtBngầmBnghiệpvụBlixBkìmhãmBkhôngkíchBkhâuBhạnhBhạlongBhđndBhvgBhiệnhànhBhiệndiệnBhanaBdpgB	cựckỳBcỗBcáncânBchậmtrễBchúcmừngBbvhBapecBantB
đầutàuBđạilụcBđuổiBđiềutiếtBânByoutubeBxổsốBxuấtphátBviệntrưởngBvfmvnBvcciB
tínnghĩaBtintặcB
tháiđộBsợhãiBsốtB	sónggióBscgBrượuBreviewBquansátBptbBphánquyếtB	nămbảyBntcBnhậpsiêuBngănngừaBngôisaoBnbbBmaymặcBlưngBloạihìnhB
livestreamBlazadaBjournalBgạchBgiảithểBghinhớBeibB
dồndậpBdâychuyềnBcốđịnhBcướcvậnBcôngcộngBchủnhậtBchươngBccBbìnhchọnBaeonBđặcquyềnBđánhbạiBvậnBvinsmartB	tổngbíB
tấtyếuBtàubayBtweetB	truycậpBtriBtiệnlợiBtiếpsứcBthúcBthuếxuấtB	thiêntaiBthihànhBsúngBsócBrútluiBrsiBpháplíBphicôngBogcBnăngsuấtBnhậndiệnBnaftaBmêB	lọchóaBkhuyếnmãiB	khaimạcBhộinhậpBcửBctB	chủnợBchótBchánhBchuyểnmìnhB
báohiệuBbáBbuồnBbuônBbaophủBaggBậpBđậunànhBđáquýBđánhcắpB	đaphầnBđanB	xếpdỡBvếtBtừnhiệmBtriệtđểBtiếtgiảmBthươngbinhBthácBthànhtựuBthuyếtphụcBtggB
sànglọcBsuynghĩBssiamB	soátxétBrụcrịchBrậpBpbocBngựaBngàynayBnewsBmobifoneBlhgBidjB
hốithúcBhhvBgtnfoodsBgilBgianBelB
côngviênBcoronavirusBchủđạoBchuyênmônB
chaođảoBbáođộngBbámBbvbBbluechipBđộcđáoB	đềcửB	đặckhuBđạoBđônglạnhBđóiB	ácmộngBvữngvàngBtrỗiB	tráicâyBtruyềntảiBtraBthựctrạngBthủđoạnB
thâncậnBthànhphẩmBthuếsuấtB
thunglũngBthumuaBthiệnB
thamnhũngBtelecomB
sắpxếpB	sánggiáBsputnikBseaBrõrệtBppcBpennsylvaniaBntlBntBnhạycảmB
nhâncôngBnhtwBngủBngỏBnetBmeatlifeBlàngBitaB	hạcánhBhiếmBhcdcB	giadụngBdụngBdấuBdiBctrB
chủlựcBchaseB	charteredBcarbonBbướcngoặtB
bănkhoănBbùBbeBasianB	argentinaBairbusBđịnhchếBđakhoaBxoadịuBviễncảnhBveilB	tựchủBtốnB	tẩychayBtìnhBtrốnthuếBtiệcBthựctiễnBthiếtBsyriaBsamBpvtransB
phiêntòaBphiênsángBnhẫnBnhạBnguộiBmảnhBmuộnBmpcBmbbankBmacdBlớpBlatinhBkiênquyếtBkhuyếnmạiBhànamBhdiBgsB	gangthépBfwdBdhgB
cơđiệnBcámậpBcorporationBchiềuhướngBchiếnđấuB	bảotrìBbướcđầuBbiquanBamvBẩnBđọBđạoluậtBxóabỏBxeđạpBvộiBviẹBvcpBupBtưcáchBtròBtoàncảnhBthứcBthẩmphánBthấtB	thuthậpBthiênđườngBtasecoB	starbucksB	sinopharmBphảnhồiBopBnướcgiảiBnoBnhắcnhởB	nhượngBnhuBndtBmưalũBmáymócBlđBlamBkínBksbBkhấutrừBkhócBkhátvọngB
investmentBinfographicBincBhứngchịuB	hóađơnBhodecoBgợiB	gópmặtB
giấytờBfdaBethanolBelectronicsBdahBcờBcăngBcôngthứcBconsumerBckBciencoB	chủquanBbảoquảnBbiểutượngBbicB	ủyviênBđạidươngBđúngđắnBđènBđinhlaBxoáyBvrcBtổngkếtBtốtđẹpB
tốingàyB	tácgiảBtruyBthắngcửBthiệtBthangBtalibanBsỹB
sứmệnhBquầyBquétBphếliệuBpgdBnghiêmtúcBmặnB	mạodanhBmoneyBmarketsBlưutrúB	lãngphíB
kiêngiangBkhởikiệnBkhoáBhạiB	hoangmangBgắnbóBfubonBfordBdòngchảyB	côngtốBcáchthứcBcloudB	chữsốBchấtvấnB
chàođónBcanhB	bủavâyBbìnhthuậnBbmpBơnBđỡB	đổvỡBđảmnhiệmBáoBxaxỉB	vĩnhsơnB	vănthểBtọaBtýB
triếtlýBtnaBtiêntiếnBtinvuiB
thậpkỉBthínghiệmBthiếtthựcBtencentBsaB	quầnáoBphụBphúcthẩmBphótgđBoilBnạnBnvbB
nhậnxétBnhượngbộB
nhànrỗiBnhàbáoBnhtmBmởđườngBmìBmercedesB	lấnsânBlantruyềnBkiểmđịnhBkhaibáoBitBhứngkhởiBhònBhvnBhuỷB	hoàinghiBhomeBhinhBhillaryBgiỏiBgiếtBgiấuBetfsBdicưBdeutscheBcỡBcốcBcrownxBcasaB	bứcxúcBđồngtâmBđóngbăngBđìnhchiếnBđiêncuồngBđedoạB
xếphàngBvsmartBvscBusdaBuniqloB	tổngthuBtrởngạiB
trậttựBtriệutậpBtiềmlựcBthảiBtainạnBsteveBstartBstanleyB	solutionsB
sinhnhậtBshinhanBrichardB
quyêngópBpvtBpteBpháiB	nộicácBntpBnhấnchìmB
nhàđấtBngânBnguyBlẩntránhBlưuđộngBláixeBkẹoBkonBkktBkhôB
khángcáoBkhoanhBkhiếunạiBkabulBhứngB	hànhtinhBhànghiệuBhoànchỉnhBhaxacoB
giáoviênB
giángsinhBgeorgeBfoodsBfitchBelcBekycBdprBdbtBdavidBcôngđoànBcôngduBcsđtBcreBchủnghĩaBchếxuấtBchếBchuẩnmựcBbếnxeB
bìnhtĩnhB
bangladeshBẩnsốBđỉnhđiểmBđiệnmáyBđiểnhìnhBxinlỗiBxetảiBvụtrưởngBvượtbậcB	vĩđạiBviiiBvicemBtôntrọngBtìnhnguyệnBtuyênBtrụcB	trảgiáBtrùngBtrànB	trunggianBtriểnlãmBthủngBthịtrưởngBthịnhBthúcgiụcBthuếtpBthuducB	thanhlongBtgđBtdmB
sựbiếnBsămBsoiBshiBsalvadorBsaisótBròrỉBresortBratingsB
prudentialBplcB
phụtrợB
phongcáchBperuBnắngnóngB
nhiệmkìBngoạithươngBnctB	nanocovaxBmặtđấtBmiễnnhiệmBlướiđiệnB	lưutrữBltgBkiềuBkiênnhẫnBkisB
kinhhoàngBkhỏeBkhángthểBintelBictBhạnngạchBhàtiênBhàgiangBhrcBhaxB	gặpgỡBgiacôngB
dândụngBdocBdcBcươngBchuyểnbiếnBcenlandBbíchBbiệtthựBbarackBawardsBanhemBđồngtínhB
đốixửBđậutươngBđấuBđìnhđámBámảnhBxửBxebuýtBvạnBvạchBvincommerceBvictoryBventuresBvcsB
tổngnợBtươiBtânbinhBtvcBtumBtrữBtruB	tiếnsĩBthắnglợiB	thấtthuBthướcđoB
thôngquanBtháochạyBthiêmBsjsBshopBrựcBrayBphứchợpBoxyBnốtBnốitiếpBnikeB
nganghàngBmácBmwpB	lữhànhBlưỡngBkẹtBkiếntạoBkhổB
khíthảiB	johnathanBitcBinternationalBhậuthuẫnBhảoB
hàohứngB	hànhlangBhqcB
hoànhảoBfbiBdựthuB
dấuhỏiBdlgBdigitalBdapBcưngBcôngchúngBchậmchạpBchodùBbịthươngB
bạolựcBbìnhdươngBbanbốBđồngphạmB
đấtđaiBđơnphươngBđoànkếtBweworkBwalmartB
vậtlộnB
vaymượnBvaiBungthưBtựhàoB
tổngthưBtổnglợiB	tổngdưBtổngdiệnBtócB
tínchấpBtrangwebBtoyotaBtourB	thụysĩB
thểchếBthạchBthânBthángmộtBsụtBsángkiếnBsuisseBsongsongBsnBsandersBrửatiềnBreportBquốctịchBquảngtrạchBquyếttoánBqrB
phụtùngB
phongtràoBparisBnướcsạchBnhậnthứcBnhàxưởngBngạcnhiênBmạohiểmBmượnB
mitsubishiBmelindaBlànhmạnhB	kỹnăngBkêkhaiBkhoaBkdfBippBhưởngứngB	hoádầuBhapacoB
gâydựngB	giávốnBgiatộcBgiaothươngBfuevfvndBfoxBfirstBfcnBemtraiBdạyBdrhBcơkhíBcôngcuộcBcápB	cànquétBchấphànhBbấtđịnhBbitexcoBổnB	đềnbùBđiềuchuyểnBánhBzealandBvissanBtắcnghẽnBtúB	têliệtBtuyệtđốiBtrụclợiB	trảgópBtrưởngthànhBtrúBtrôiB	trìtrệBtrànngậpBtolớnBtiểuBtiếcBtigB
thứbảyB
thụysỹBthầuBthíchhợpB	tháitửB	thiênnamBthithểBtacBsốdưBsuốiBscsBsciBsanB
rácthảiBplatinumB	phânchiaBoxfordB
nămtuổiBnhiệtđộB
mỹphẩmBmichiganBmarketB
managementBlầuBlưulượngBlúaBkustoBkhắcB
khônggỉBisBhưutríBhpxBhoàncảnhBhiệpướcB	hiếmhoiBhaitiBgiảitỏaB
giaonhậnBequityBdângBduhọcBdidờiB	cốtìnhBcạnkiệtBcươngvịB	côngnợB
côngkíchBctsBctiBckgBchồngchấtBchấnđộngBchiếuBchiếnthuậtBcasinoB	bộclộBbỉBbảodưỡngB
bánđảoBbnBblackBbacBđồngnhấtBđườngbiểnBámB	áchtắcBxứBxêBxácBtốcáoB
tácdụngBtrườngđuaBtruyềnBtiềnbạcBtiếpquảnBtidBthựcchấtBthạnhBthuậtngữB
thenchốtBthanđáBthamBtegBtascoBsốítB
sốphậnB
sốngcònB	sơthẩmBshortBserviceBralBpmeBphùngB
phònghộB	phongphúBpcB
nộitạiBnowBngắmBnavBmụcB
mặtkhácBmongmanhB
mastercardBlịchtrìnhB	lễhộiBlắpBlạcBkiếntrúcBkhángB
kháchquanBhệsốBhyBhndBgòBgoldenB	fiingroupBdínhBcứngBcấpthiếtBcôngchứcBcáoBcwBcomboBchủnhiệmBchốngchọiBchỉđịnhBchiếntrườngBbắtnguồnBbvBbinanceB
ưuđiểmBđồngnộiBđồnglũyBđềuđặnBđẳngcấpBđôngđảoBđiệntoánBđanxenBxônxaoBxôB
xácthựcBxuBvỏBvũngBvsaB	vinacominB	vietabankBvfvnBvaBuyBtồnB	táibảoBtundraBtuBttbBtrướctácB	tròchơiB
trìnhbàyBtiếpthịB
thiênlongBtehranBsứcmuaB	sânchơiBsudicoB
sinhsốngBseBpvoilB	pvcombankB
phátsóngBphanhBnăngđộngBnóichuyệnB	nânggiáBnhậpviệnBnhạcBnhânloạiBnghiêngB	namgiớiB
mệnhdanhBmôtảBmônBmemeB
lặplạiBlậptrườngBlạtBlạmdụngBlướtsóngBloạitrừBlotteBlmhBkiếnthứcBkiênđịnhBibcBhữunghịB
hộiđàmBhapBgrdpBftmBecoparkBdựngBdờiBdealBcảitiếnBcoinBcngBcicBchỉhuyBchiếnđịaBchađẻBchaiBcameraBbứtBbộmáyB
bộluậtBbiểuđồB	biếnápBbestBđốingoạiBđầuraBđạibàngBđươngkimB	wisconsinBvẽBvshB	vocarimexBvinaBveaBvdsBtầnglớpB
tuầnlễBtrợBtrượtgiáBtrăngBtiềnđềB
tiềnlệBtincậyB	thờikìBthầyBthảBthúB
thôngcáoBthâmnhậpBthuếđtckBthuxếpBtestBtarBsouthBsiêucườngBsgnBseoulB	sailệchBrửaBrạpBquốcvươngBquốcnộiBquynhơnBptlBpomBphởBphânbiệtBphiênchâuBpgvB	petrolandBpakistanB
nặnglãiBngoạilệBnetflixBmigBmcdonaldBlấpBlyBlibraBlaptopB
kếtiếpBkẻthùBkosyB
kinhngạcBkhaikhoángB	hạnhánBhạnhphúcBhđtlBhíchBhudBhospitalityBgiọngBgenBgdtBfuturesBfridayBeurochamBdánBdinhdưỡngB
cấpđộB	cơgiớiBcnyBcnttBchụpBchẳnghạnBchínhtrườngB
chìakhóaBchuiBbạoloạnBautoBastBangiangB	ưuviệtBđắpBđảolộnBđườngbăngBđiêuđứngBâmmưuBxácminhB	xáclậpBxuấtviệnBxiaomiBvườnBvnsteelBvnpayBvinasunB	vinalinesBtươngđồngB	tàinăngBtvbBtrữlượngBtrễBtrầmlắngBtrướcbạBtrưngBtríchdẫnBtiêuđiểmBthủylợiB	thờicơBthạoBthươngnhânBthuậntiệnBthugiữBthiđuaBsơtánBsĩBskBsgbBsendoBquốckhánhB
pymepharcoB	polyesterBphùBoneB
nộilựcBnuBnsnnBnhổnBngườibệnhBngonBnghiêmngặtBndBnapasB	mongchờBmaxBlờigiảiBlềBlắngBlạpBliênhiệpB
lighthizerBlandmarkBkínhB	khắtkheBjpBhợpkimB
họchỏiB	hòalạcBhiểnBgtgtBgiáoBerpBdứtđiểmB
dãchiếnBdànBdclB
danhhiệuBdalioBcụBcẩmB	cầmcựB
cănbệnhBcólýBchiếmlĩnhBcangợiBbếpBbầutrờiBbảnquyềnB
buônlậuBbanđêmBasgBairsBadsBabsBabeBaavBấmBưachuộngBđộngvậtBđồngnghiệpBđồngbàoBđịnhdanhBđịaphậnBđắcBđầythángBđầmBđuốngBđiềuđộngBđeB	ănmừngBânxáBxivBwsjBvắngB
vôđịchBvídụBvpgBubsBtứBtủBtỉtrọngBtắcBtầnsuấtB
tánthànhBttxvnB
trăntrởBtrònBtrìBtraphacoB	transimexBtipBthìnBthânthiệnBthuếnhômBthoBtclBtandB	sổsáchBsumitomoBsotransB	soleimaniBsmbBsinovacBscmpBsaigontouristB	rựcrỡBrạngBrạchB
ráoriếtB
quảngbáBquývịBquychếBquenBpominaBpizzaB
phânnửaBphunhânBpartnersB	nợnầnBnẵngBnimBnhiệmBnghệthuậtBmépB
miệtmàiBmallBlụcBlộiBlậtngượcBlẩuBlầmBlăngBlàmkhóBksndBkingBkebBhộpB	hốilộBhàđôBhtB	highlandsBhabecoBgãyB
giátrầnBgateBemailB	economicsBdodựBdanhtiếngB	cụcbộB
cấutrúcB
cấmcửaBcưdânBcânBcookBchấtthảiBchìaBchiếuphimBbầuđứcB
bảotoànBbảnchấtBborisBbiếntướngBbernieBbaseBbarBaramcoBapgBagmB	ướcmơB	ưathíchB
độngcơBđồngđềuBđắngBđảmnhậnBđăngquangBđbqhBzalopayBzaloBxứngđángB
xáotrộnB	vuimừngBvasepB
tổquốcBtổngthầuBtổngnguồnB
tổnglỗBtổnglãnhB
tíchluỹBtìnhcảnhBtrợlýBtrọngyếuBtruynãB
toàntậpBtiêudiệtBtieBthảmBtháilanB
thuếphíBthgB
thanhxuânB	thamvấnBthBtctBsunshineBstBsoátBsmartBsiamBsdBsavicoB	rầmrộBrasứcBquýgiáBpvxBpvfccoBpvbBpjicoBpipelineBphụcBphôiBphòngthủBphápđịnhB
phápnhânBpgBpelosiBpacB
nữhoàngB	nộivụB	nhưỡngBngấmB
ngăncảnBngòiBnewyorkBmdbBmckinseyBmanulifeBlỗithờiBlướiBluxBkiaBkhởiBkhắcnghiệtBkhíacạnhBkháiniệmBkbB
industriesB
hảiquânBhưngphấnBhyundaiBhttpsB
hoáchấtBhondaBgươngmặtBgămBgmcB
giữchânBgiảiđápBdisneyB	daidẳngB	cửangõBcầmđầuB	cảitổBcườiBcướiBcônBconstructionBcolonialBchốngđỡBchùnBchuyênngànhBbộnB
bấtbìnhBbìnhđẳngBbáiB	bytedanceBbrothersBboltonBbiiBbathB
ẩmthựcBđịnhkỳB
địnhcưBđệmBđẳngBđạođứcB	đạiánBđêBđànBđaphươngBđammêByellenBxiiiBwilburBvậtchấtBvũtrangBvtpBvinaseedB	vinaphoneBvafiBtứclàB	tổngnhuBtốtnghiệpB	tưlệnhBtwBtuộtBtuânBtuyênthệBtrọcBtrôngchờBtròchuyệnBtrìnhđộBtowerBtnhBthựcthểBthỏiB
thỏamãnBthươngphẩmBthôngtấnBthôngsuốtB
thêthảmBthuếnửaB
thuhoạchBthaiBsỏiBsécBsátsaoBstoreBsonyBsmbcBrossB	rachiềuBpvepBprivateBprincessB
phớtlờB
phúclợiBphêB
pharmacityBpayBnđtcBnoibaiBnobelBninhthuậnBngàytrướcBnedBnafoodsBmầmBmoscowBmmbtuBmartBlứcBlụcđịaBlặpB
lắngngheBlắmBlòcaoBlpgBliệtBkỷBkỳlạBkịchtínhBkíntiếngB
kimcươngBjaeBhạcBgồngBgọnBgkmBgeneraliBgencoBformosaBeurozoneBecB
dịchtễBdzungBdtkBdrillingBdnpBdeloitteBdatB	danhtínhB
cầucứuB	cầnthơB
cầmđồBcầmB
cấtcánhBcảmhứngBcodeBchữkýBchứngtỏBchếtchócB
châulụcBchiarẽB	chegiấuBcenterBcadiviBbộtB
bắtnạtBbópnghẹtBbíBbãibỏB	bánbuônBbuôngBbrandBbibicaBbceBandBairbnbBagrisecoBagrBabcBờngBẩmBđốilậpB
đắtgiáBđấyBđạichiếnBđăkBđánhbạcBđolườngB
điênrồBăncắpBámsátByêntâmBxoayxởBwechatBvậtB
vĩnhphúcBvãnBvyBvuichơiB	vndiamondBvinarucoB
vietcreditBvgtBvangBvabB
tụtdốcBtươisángB	tìnhyêuBtámBtàuđiệnB	trấnápBtrấnanB	trunglưuB
trongsángBtiếpviênB	thựchưBthẳngthắnBthắcmắcBthẩmBthươngvongBthâmBthamquanBtcbsBszcBsraBspiBspacBsoánBsaraBrungchuyểnBriêngbiệtB
remdesivirBquỳnhBquãngBpshBproBpinetreeB
phủsóngBphổthôngB
phẫnnộB	phânhoáB	pháttánBphiênđấuBpennyBpaulBnhĩBndnBnanoBmỳBmấttrắngB	mấtmátBmùavụBmátBmoonBmicBmerkelBmekongBmcmBmbaBmakeBlốithoátBlơlàBlõiBlôikéoBlánggiềngBluậtphápBlssBlasBkitBkhửtrùngB
khônngoanBkháiBkemBipadBinconsBifrsBiataBhỏaB	họcphíB
hậucầnBhutBhsB
hoàntrảBhoannghênhBhoahậuBhiểnthịB	gócđộBgánhchịuB	giườngB
giáthànhB
giáopháiBgilimexBgeneralBfirB
enterpriseBdọnB
dẫnđộBdidiBdataB	cảmxúcBcưtrúBcáchbiệtBcuaBchútBchêBchuôngB
chuyêncơBchiểuBchiếtkhấuB	bỏngỏB
bưuchínhBbátB
bánchạyBbiểuhiệnBasmBapsBớcBđịnhvịBđẻBđườngdẫnBzteByếuphẩmB	vôhiệuBvpiBvpcpBvneBvfmBvcrB	tụtậpBtồnđọngBtỉgiáBtắmBtậnhưởngB
tàubiểnBtrựcthăngBtrựcBtrụctrặcB
trợgiúpBtrưởngđoànBtrôngBtrungthànhBtrungnamBtriểnBtrinhBtpdnB	toantínhBtlgBtixBtinhọcBtinhhoaB
thừakếB
thầntàiBthươnglượngBthùlaoBthoảimáiBthammưuBsóngthầnB
sâurộngB
sángchếBsvcBstoneBsteelBshinzoB
rộngmởBrỗngB
rắcrốiBrượuvangBqlBplazaBphíchBphìnhBphaoBpgcBpepsiBpdnBochBnướcrútB
nângđỡBnlđBnhộnnhịpB	nhântàiBnhánhBnhBngangngửaBnancyB
mờigọiB
mắtxíchBmsrBmmlBmbgBmacBlớnmạnhBlậpluậnBlănB
lìnhxìnhBlumờBluBliênđoànBkuwaitBkpmgBklbB
kiểmsátBkiểmdịchBkinhđiểnB
khẩuvịBkhôngtưởngB
khíchlệBkhoeBkhaitửBjvcBjobsBinfinityBihsBhồihươngB
hảisảnB	hòabìnhBhuyếtmạchBhoảngsợBhiẹBhacincoBgụcB	gặtháiBgrandBgmBgiảđịnhBgiảngviênBgiảmphátBgiaobanBgiacầmBgalaxyBfloydBetherB
dụngcụBdịuBdtlBddvBdayBdaoBdamàuBcựuceoBcụcdiệnBcắmB	cậnkềB	cầmcốBcávoiBcáchchứcBcuộcgọiBctfBcsvBcommerceBclbB
chứcdanhBchủquảnBchịuđựngBchâmBchuốiBchuyênbiệtBchpBchileBcavBcapB	caongấtBcangBbỏtúiBbểB
bậnrộnBbầuhiểnB
bấtkhảBbútBbìnhnhưỡngBbêtôngBbusBbransonBboeBaudBangelaBamcBalphaBợcBđứcgiangBđứaBđộngđấtBđộituyểnBđồngtìnhBđồngchíBđắcđịaBđậuBđấutranhBđảmBđườngtrụcBđườnglốiBđươngnhiệmBđùaBđôikhiB
đónggóiBđánhbắtBănmònBátBzoomB
yếuthếBxếBxoáBxlBwirecardBvỉahèBvĩnhviễnB	vĩnhlongBvínhưBvésốBvnfinBvfgBvecBvdbBvcfBusBukvftaB
tụthậuB	tạphóaBtươngquanBtâmbãoB	táobạoBttaBtrưởngphòngBtruytìmBtriẹBtrcBtradingB
toànlựcBtiệnBtiếnthoáiBtiviBthấtthườngB
thônglệBthiếuvắngBthiếuniênBthiênnhiênB	thiênngaBthagricoBtechnologiesBtcdBtaytráiBtanB	sạtlởBsydneyB	suônsẻBssbBsogăngBsnzBsmicBskgB
siêutốcBsfiBseriesBsadecoBroeB	robinhoodBquyếnBpvmBpouyuenBplusBplpBpgiBpeBpcrBomniBoecdBnémBnutifoodB	nhườngBnhìBngụBngỡngàngBngậptrànBngẫunhiênBngãngũB	nghệsĩBnghisơnBmọcB
mệtmỏiB
mấttíchB	máyảnhBmrnaBmiệngB	materialsBmanBlưỡngnanBlýthuyếtB
lúngtúngBliveBlilamaBleadBkỹlưỡngBkềBkêBktBkosBkiếnthiếtBkhđtBkhóiBkhuẩnBkhobãiBkhenBjanetBinsiderBiloBicdBibB
hỗnhợpB
họctậpB	hàngxómB
hàngquánBhoạtBhoangBheinekenBharvardBgoldBgiápBgiámđịnhBgicBghépBgemalinkBgeBfptsBflchomesBfanBevsBelectricBdọcB
dịchtảBdòB
dèchừngB	dântộcBdinhBdanhgiáB
cựcđoanB	cứusinhB	cắtcổBcầuvượtB
cầuthủB
côngsứcBcâytrồngBcuộcđờiBctinBctcB	compositeB	chếtàiB
chungthânBchiatayB	bỏhoangBbấtanBbánhmìB	báncôngB	buônbánBbungBbsiBbmiBblueBarizonaBantâmBairasiaBabbBđụngđộBđịnhlượngBđềkhángBđặcpháiBđầuquânBđìnhcôngB	đènxanhB
đâmđơnBđiênB	đentốiB
đauđớnByahooBxưởngB
vấnnạnBvtrBvimicoB	tựtrịB	tựthânB	tộidanhBtổtrưởngB	tổngchiBtốngB
tạolậpBtạodựngBtươngtácBtươisốngBtưngbừngB
táidiễnBtuệBtuyếtB	trởlênB	tràolưuBtruyềnnhiễmBtrungtuầnBtrungthuBtriệtpháBtriềnmiênBtraderBtoàánBtoànquyềnBtnsBtinhviBtimeBthợBthờBthấuhiểuBthấmBthảmcảnhBthônBthuộtBthuêbaoB	thiđấuBtdpBtcoBsữatươiBsốtruộtBsưB	sănlùngBsovicoBshipBsaleB	resourcesBplayBphụkiệnB	pháhủyB	phiênlaoBpaBnởrộBnộithànhBnínBnhấtquánBnhânchứngBnháiBnhàkhoB	nhàcửaB	nhàbăngBnhhBngừngnghỉB
nguykịchBnguB
nghịsựBnghiệmthuBnevadaBnediBnavigosBnambìnhBmềmBmậtBmôngBmygoBmotorBmitracoBmckBmchBmarkitB
lặnglẽBlùmxùmBlùibướcBlíBlêxuânBlànhBluyệnBlogisticBliênngànhBlidecoBlibyaBlegendBleB	kỳtíchBkẽmBkípBkremlinB	kiêntrìB	khépkínBkhoảnhkhắcBkhoannhượngBkaraokeBimB	hợplệB
hộichợBhùngmạnhBhócmônB	hàngràoBhàmBhàiBhubBhuBhiếnBhiiBfdcBelcomB	economistBdượcliệuBdèdặtBdvpBduyênhảiBdqcBdlBdbdB	cửasổBcắmđầuB
cảnhcáoBcưỡngchếBcơmBctyBcsmBconnợBcompanyBclipBciemBciaB	chủbàiBchọnlọcBchặnđứngBchuyểnkhoảnBcentralBcenBbọcB
bấpbênhBbóngmaBbácsỹB	bàibảnBbmwBbinBbenzBbaxBbaghdadBanhtraiBandrewBồnàoBốplátBấpBđộilốtB
đổdồnB
đồdùngBđềcaoBđếmBđặcđiểmB	đạinamBđườngphốBđơnthuầnBđánhđổiBđuốiBđoạtBácBzhangBzaraByonhapBxíchBwilliamBwellsBvệB
vậnhộiBvănminhBvùngđấtBvoscoBvosBvlxdBviênchứcBvipBvinareBvbbBtổngđàiBtổngmứcB
tốihậuBtưtưởngBtĩnhBtínphiếuBtínhchấtBtâyninhB
táixuấtB	táichếB	tácnhânBtàiphiệtBtskhB	trợgiáBtrồisụtB
trắngtayBtrạiBtruyềncảmBtrungđôngBtrungchuyểnBtrangtrảiB	trangbịB
toànthểBthựBthủynộiB
thếlựcBthảmkịchBthươngtrườngBthúyBthiểuB
thamkhảoB
taytrắngBtaychơiB	súcsảnB	sáthạiBstkBstartupsBspacexBsoftwareBsangtrọngBsagiangB	rớtgiáBrểBrẽB
rạnnứtBpvcBporBphạmluậtBphươnghướngB
phúquốcBphòngbệnhBpeterB	oceanbankB	nộitệBnộichiếnB
nềnmóngBnắngBnóngbỏngBnãoBnuốtBnncBngờBngưdânBngônBnghịviệnBnghiệnBnftBnavicoBnanogenB
mởđầuB
mờnhạtBmờithầuBmờB
mộtmìnhB
mũinhọnBmóngB
máygiặtBmyBmvcBmorningBmachinoBmacbookB
lợihạiBlệchBlẽBlýtưởngBlínhBlênánB	lãnhsựBláchBlunglayB
liênlạcBlinkBligBlhqBkếnhiệmBkiệntụngBkhíhóaBkhángnghịB
khángiảB	khámpháBkhgB
khenngợiBjustinBjamesBjakartaBiowaBimlặngB	hữuíchBhữucơBhởBhờiBhớiB
hồihộpB	hônnhânBhìnhphạtB
hìnhmẫuBháiBhuânBheeBhackerBgạtBgrabfoodBgiỏBgiảngBgigaBgiaolưuBghétBgaycấnBgardenBftsBfastBfargoBexxonBexpressBeneosBemergingBdollarBdiênBdisảnBdatcB	cởimởB	cờbạcBcồnBcẩnthậnBcâyxanhBcubanBchếphẩmBchẩnđoánBchấmBchơnBchatBcentBccrBbụiBbộtgiấyBbốmẹBbỉmBbấtBbảnánBbìnhđiềnBbtsBbbcBatgBapBankhangBalBageasBacbsBđộcnhấtBđồnglòngBđốiBđươngđầuBđánhcượcBđànápBđiềuluậtBđanăngBănhàngB	ánhsángB	yênviênBxúctácB
xóasạchB
xâmphạmB
xácsuấtBxuấtbảnBxoaychuyểnBxkBwoodBvệbinhBvảithiềuBvùngbiểnBvuivẻBvsnBvirginB
vinbiocareB	vimedimexBvietlottBveprBusmcaBunderB	tựlậpBtốngtiềnB	tịchthuBtưởngchừngB	tôngiáoBtínhmạngBtáithiếtB
tànkhốcBtvsiBtuyệtvọngBtrudeauBtracodiBtouristBtiềnnhiệmBthựcđịaBthổiphồngBthẳngđứngBthắngthếB
thầnkỳBthànhđạtB
thuếcbpgBthugomBthuchiBthiệnchíBthaibevBtedrosBtdcBtaiB	sốnhânBsốhoáBsạcBsănBsânnhàBsáchtrắngBsunnyBssgBsoạnthảoBsorosB	songhànhBsmsBskyBshowroomBsbsBsascoBsasBrộnglớnBrốiloạnBràoB	riêngtưBrippleBquỹđạoBquảnBquaycuồngBqbsBpwcBpreBppeBpleikuBphủquyếtBphụliệuBphươngchâmB	phơibàyB	phátnổBphábỏBphiếnBphinhânBpgtBpaypalBpassBoằnBotcBorsBopenBohioBnướcthảiBnovaBnonBnokiaB
nhậtbáoBnhầmlẫnBnhãnhiệuB	nhânvănB
nhânthọBngừngbắnBngậmngùiBngảB	ngôivịBnguyệnBnghiẹBnamtínhBnabBmởmànBmọBmặnmàBmầmnonB
mấtngủBmãimãiBmàngBmuốiBmoskvaBmobilBmmBminiBmegaBmediaBmedBmdfB	lộtxácBlậyBlậuBlúnBlúamìB	lâncậnBluxstayB	longgiangBleflairBlatinBlarryBlangB	kỳcựuBkệB	kếthônBkẻgianBkiệtquệB	khơimàoBkhôngtrungBjicaBiceBhủyhoạiBhợplíB	hộitụBhọcviệnB
họcgiảBhđtvBhtiB	hoáđơnBhoànnhậpB	hoàngkimBhoustonBhotelBhomesBhiếnphápBhidBhcdB
gắnkếtB
giậndữB	giúpíchBghcBgemBgatewayB	franciscoB
foundationBfidecoB
exxonmobilBericBemartB	elizabethBdựngđứngBdừaBdạoBdươnglịchBdõiBdâycápBdoãnBdotBdnnnBdmcBdiệtBdatrơnB
cựulãnhB	cửnhânB	cứuvãnB	cứuhộB
cứucánhBcậncảnhBcầmquyềnBcấtB
cấpcứuBcảmnhậnBcángừBcsiBcscBcqnBclubBcleverBclcBchứngtừBchứanướcB
chủnhânBchủngtộcBchúcBchúaB	chônggaiBchínhthốngB
chìakhoáBchênhBchéoBchânthànhBchuxingB
chungkếtBchinhBccqBcbnvB	bịđơnBbẻB
bảotrợB
bảnlĩnhBbùlỗB
biếncốBbinhsĩBbinhBbiBbfcBbctBaquaBapiBagritourBafpBadpB	ứngxửBởngBấnđịnhBạchBđựngBđồánBđịnhđoạtBđịangụcBđịachấnBđềphòngBđặtcọcBđặtchânBđầubảngBđạnđạoBđơnđộcBđúpBđônđốcBđôngđúcBđiểmtâmBđiềuphốiByoungBxứsởBxịtBxươngBxưaBxnkB
xinhđẹpBxekháchBxahoaBwwwBwefitBwefBvụnB
vỡmộngBvệtinhB	vấtvảBvạnthịnhBvđlBvôtìnhBvôiBvôdanhBvungBvsBvinaforBvinafoodBvigB	vietbuildBvfsBvatBvalleyBupsBtổngcaB	tốnkémB
tỉnhủyBtướcB
túitiềnBtônvinhBtômhùmBtáBttclandB
trọngóiBtrămnghìnB
trúngcửB
trìnhtựBtravelB
toánhọcBtntBtniBtnBtmpBtldB
tiêuđềBtiaB	thứsáuBthủythủBthếchiếnB	thẩmtraB
thấtcửBthượngnghịBthườngtrúBthăngtrầmBthânthiếtBthuỵB
thuếtndnBthiêuB
thiêntàiB
technologyBsửB	sátcánhBsxkdBswcBsunhouseBsuezBstockbizBstephenBsowatcoB
sinhmạngBsellBsbhBsasútBsalesBruộtBreBquốcđảoBquốcphụcBquảngđôngBquêhươngB	quyđổiB	quitrìnhBquiB	quangvinhBquamặtBqtpBqhBpxlBpvgasBpremierBpoundBponziB
phụhuynhBphếtruấtBphẳngB	phượngBphòngkhámB	phânxửBphânxưởngBphcBphalêBpgbankBpccBozBorganicBnữtướngBnứtB
nộicôngB	nổsúngBnấcB	nảysinhBnướcmắtBnénB
náoloạnBnontrẻBnissanBnhậpcuộcB
nhàtầngBnhatrangB	ngũcốcBnexttechBnewsidBnetworkBnafB	mỹhủyBmựcBmồiBmỏngB
mặttráiBmấuchốtBmưusinhBmáyinB	mànhìnhBmttqBmouB	metropoleBmarathonBlậptrìnhBlưỡiBlãnhBlânBluânphiênBlugBloãngBlogoBllcBlivebankBleadersB	kỳthịB
kếtcụcBkđtBkíchBkèoBkèBkylieBkkrBkiệtB
kiềubàoBkhươngBkhôiB	khámxétBkhuônmặtBkhenthưởngBkenBjpyBitaliaB	instagramBicaewB
hộiviênBhốiđoáiB	hệquảBhạchtoánBhđxxBhãmB
hàophóngB
hànhphápBhvhBhtnBhoanBhiềnBhighBhficBhanwhaBhandlersBgờmBgốmBgậpghềnhBgấuBgăngtayBgovietBgiảiđấuBgiánđiệpBghinợBghebreyesusBgecBeyBevnnptBeverestBepcB	dịứngBdấuchấmBdubaiBdnnvvBdhbBdanamecoBcởiB
cảmgiácBcôngđiệnBcòBcáotrạngBcoolmateBcoinbaseB	chủmưuBchỉnhsửaBchấnBchóBchínhđángBchínBchâyBchuyênđềBchuyênchởBchicụcBchaebolBcbpBcbdcBcayBcarB	caotầngBcanhtácBcanBcafeBbộtngọtB
bệphóngBbệnhdịchBbềBbầuthụyBbấmBbạnbèB	báchkhoaBbàntayBbvlBbushBbshBbrcBbidipharBbasisB	banngànhBbangkokBaxieBashxBarabicaBamdBambaniBaatBứngbiếnBốmBắcquyB
ẩnchứaBđộtxuấtBđộngthổBđồngthanhBđịnhkiếnBđắclựcBđẫmBđạnBđạinguyệtBđạiliênBđườnghầmBđoánđịnhBđiềukhiểnBđiềuchếBđeobámB	ănliềnBzionByêuthươngByongBxướngBwsbBwebBwealthBvộivãB
vộivàngBvậtlýBvấnBvôlýBvánB
volkswagenBvocBvnvcB	vnfinleadBvnaBvmdBviệtkiềuBvitasBvirginiaBvinidBvinasoyBvgiBvggBvacxinB	uỷviênBustrBunitedB	tựxưngBtựquyếtBtứcgiậnBtổngđầuB
tậnthếBtấtnhiênBtưởngtượngBtânthuậnBtâmsựBtàuchiếnBtscBtrọnvẹnBtrậtBtrầmBtrìnhlàngBtráitimB
tráilạiBtrànlanBtràngBtrungthựcB
trunglậpB	trangtríBtpcpBtiểuhọcB
tiềnsửBtinhBthựctậpB
thủcôngBthờikhắcBthỏahiệpB	thịsátBthấpđiểmBthưkýB
thànhtâmB	thuếvatB
thuếtncnBthuyềntrưởngBthomasBthiênlộcBthiênhuếB	thaymặtB	thaigroupBtechcomB
sửahủyB
sắpsửaB
sơtuyểnBsơntràBsòngphẳngBsêBszbBswiftB	suyđoánBstarBsicBsharpBsgrBseedcomBsbaB	rútgọnBràngbuộcBrusalB	riversideBredB
quốckỳBquếBquyếtsáchB	quyluậtBpvpBptgBprojectBpphBpointBphảnpháoBphạmtộiBphươngdiệnB	phântánB
phâncôngB	phátminhBpháoBphuketBpenmBotpBoperaBomanBoilpriceBnộitiếpBnổigiậnBnểBnếnBnướcngọtB	nămhọcBnvtBnscBnrcBnhỏbéBnhịBnhắnnhủBnhấtthờiB
nhảymúaB
nhómhọpBnhimB	nhennhómBngườilàmB	ngõcụtBnguyệnvọngBnghềnghiệpBnghèođóiBmỹquanB
mộtchútBmộngBmộBmổxẻBmẽBmườiBmãsốBmánhBmuellerBmotorsBmobiusBmlsBmiễnnhiễmBmidcapBmiBmhcB	masteriseBlệthuộcBlậtBlạchB
lâuđờiB	lâmsảnBlàmgiáB	làmcôngBlosBlglBleagueBlauraBlaliệtBkạnBkĩBkunBkontumBkiệtsứcBkhốnđốnBkhônBkhéttiếngBkhuphốBjetroBjcbBjacksonBirelandBipaBinấnB	insurtechBidvBhợiB	hộisởBhồngkôngBhỏngBhảihàBhòngBhâmmộB	hàđôngBhànhlýBhvcB	huỷbỏBhuấnluyệnBhoạchBhoànhtrángB	hoànggiaBhotgirlBhoasenBhiểubiếtBhiênBhivBhertzB	herbalifeBhancorpBhalcomBhackBgốiBgànBgwBgrowthB	greenlandBgreenBgiẽB	giảdanhBgiúpviệcBgiàhóaB
giaotiếpBgiaophóB
giaodiệnBgialaiBgenevaB	geleximcoBgarmexBfrancBesgBeaBdụcBdởdangBdvnBdstBdsnBdrlBdoạBdorseyBdominoBdohacoBdiệuBdiệnmạoB
diềuhâuBdimonBdangdởBdaiwaBcựckìB	cửulongBcứuthươngB
cộngtácBcắpB
cấptậpBcảnhtượngBcúcBcónhânBcòiB	câyxăngBcánhtayBcàiBcooBcmgBclwBchỉnhBchấnchỉnhBchèBchkBcfoBcentsBcardBcapitolB	caotuổiBcaféBbốcB	bềnbỉBbẹBbắtnhịpB
bấtlựcB
bảothủB
bảohànhB
băngnhómBbéoBbèoBbáuBbàyBbàomònBbàntánBbvsBbuffetBbtpBbnaB	blackrockB
biếnsốBbioBbdtBbayhơiBbaringBawsBapeaBangelesBamhiểuBalphabetB	alexanderBahamoveBagfBagBadidasBadhanomBưuáiBđộtnhiênB	đổnátB	đổbểB
đồchơiBđốiứngBđọngBđịnhđềBđịnhnghĩaB	địalýB
đểdànhBđặcsảnBđảoquốcB
đạitràBđườngcongBđăngđànBđăngnhậpB
đôichútB
đóngchaiBđènđiệnB	đèbẹpBđánhtiếngBđámcướiBđànhBđàitruyềnBđiệpBônhòaB	ôngbầuBámchỉBáinữBxuấtxưởngBxalạBwcsBwatchBvữngmạnhBvứtBvắngmặtBvậndụngB
vănkiệnBvănhoáBvôgiáB	vàngđenBvtcBvprBvofBvoBvnđBvntBvisionBvinuniB	viconshipBvhlBveroBvanBussBusaBuicB
tửtuấtBtứcthờiB
tủlạnhB
tọalạcBtịnhB	tầmcỡBtạngBtươngxứngBtâynguyênB	táiphátBtácnghiệpBtvsBtvnBtuộtdốcBtuyêntruyềnBttzBtrởđiBtrộmB
trẻtrungBtrầmcảmBtrạngBtrạchBtrơntruB
trìnhbáoBtrântrọngBtráiđấtBtruyềnđạtB	truemoneyBtrueBtrendBtoànphầnBtmgBtiểuthươngB	tiểubanBtiềnthânBtiênquyếtB
thụtlùiBthốnglĩnhBthềB
thẳngtayB
thẩmmỹBthảmkhốcBthảmhoạBthượnglưuBthươngthảoBtháinguyênBtháidươngBthànhthịB
thuốcláB	thuếcaoBthuyếttrìnhBthuyếtBthiếusótBthaotácB	thancốcBthaleximBtemasekBtcwBtaishoB
sừngsỏB
sứcbậtB	sổđỏBsơcấpBsăntìmBsóiBsòngBszlB	syndicateBswissBsuperBsugaBsuBspaBslsB	sinhtồnBshpBsecBsdiBsbvBsavimexBsavillsBsatraBsapphireBsapBsalầyBsagsBsafiB	rốtráoB
rượubiaBronaldoBricaBrexB
residencesBquytụBquitắcBqueenBpvcbBpublicBprtBprB
phụtảiBphụthuBphầnđôngBphầncứngB
phảntácB
phảnbácB
phũphàngBphòngtránhBphímBphsB
phiêulưuB	phiênatcBphithườngBpegatronBpalaceBnổitrộiBnấmB
nảylửaBnạpB	núpbóngBnôngtrạiB	nóidốiBnátBnàBnthBnorthBnigeriaB	nhắntinBnhânquyềnBnhiênBngủđôngBngậplụtBngóngBngáoBnguyênthủBngoạingữBnghiêmkhắcBnbcBnavistarBmủBmỡBmạnhdạnBmãhoáB	màusắcBmukeshBmuagomBmocaBmiễuBmisaBminisoBmiliketBmikhailBmeituanBmediplantexBmbkeBmaybankBmatúyBmascoBmacronB
lợitứcBlớntuổiBlốcB
lậtđổB	lạlùngBlòxoBlìxìBlâmnghiệpBlàngnghềBluxshareBloạnBloshipB	liênbộBlieBlenlỏiBlendingBlebanonBkịchliệtBkolBklmBkiệntoànBkioskBkiBkhởitranhBkhôngvậnBkhuấyđộngBkhpBkhoangBkfcBkevinBkeppelBjimBjennerBjeanBjdBjapanBjamieBintrescoB
innovationBindustryBindovinaBidpBicoBhổB	hồhởiBhốđenBhốB
hấpthụBhạbệB	hưhỏngB	hìnhdungB	hàoquangBhàmlượngBhuyềnB	huyhoàngBhpBhoạB
hoálỏngB	hoàvốnBhotlineBholeB
hiếnkếBhillBhdBhawaiiBhaproBhanoiBgộiBgậyBgotoBgiọtBgiặtBgiặcBgiậtB	giáokhoaBgioBgiasúcBgiannanB	giandốiB
ghiđiểmBgammaBfoodBfinhayBfauciBfastgoBfarmBevgB
evergrandeB
eurowindowBericssonBeobiểnBemmanuelBegroupBecoBdậmBdưaBdĩBdãyBdàyBdsBdriBdpcB	dongabankBdiêmBdelhiBdefiBdeBdavosBdanielB
danhnghĩaBdanaBdailyBdaiBcộnghưởngB
cấpvốnBcảmBcơthểB	cănbảnBcànáBcrmBcostaBcodBcocobayBcitiB
chủthểBchủquyềnBchệchBchảnhBchămB	chèoláiBchánBchàomừngBchuộcBchuyểntiếpBchuyênviênBchristopherBcholimexBchiềutốiBchiếmdụngBchiêuthứcB
chiêubàiBchenBchanelBchamẹBcetBcellBcathayBcasuminaBcashBcaseB	carlsbergBcarlB
capitalandB	bộmặtBbộithuBbộichiBbọBbềnB	bếmạcBbầuthắngBbấtchínhBbêBbèBbãinhiệmBburgerBbkgBbiểudươngBbimBbikịchBbepharcoBbccBbarrBbaovâyBavivaBatcBatBartBapfBanzBanthonyBamchamBalipayBaiaBagroBafcBợngBđổiđờiBđồngphụcBđồngkhởiBđốitrọngB
đỏrựcBđịachấtBđệtrìnhBđặcnhiệmBđặcmệnhBđấmBđảngbộBđạpB	đơngiáB	đơncửBđínhchínhBđíchthânBđâmBđámàiBđongBđiệnảnhB
điểmcaoB	épbuộcB	âmlịchBápgiáBàoạtBysvnB	yoshihideByemenByanaiBxịnBxươngsốngBxưanayBxôngBxéBxáchBxáBxàiBxuấtthânBxuấtcảnhBxoábỏBwindowsB
waterfrontBwangBvặtBvạlâyB
vĩnhcửuBvùngđệmB	vùidậpBvôsốB	vòngvâyBvíaBvãnglaiBvtkBvssidBvnxBvnsBvnhBvnecoBvksBviễnB	vinacaféBvietstarBviennaBvidBvermontBvegasBvdpBvanguardB	vangdộiBuobBunibenB	tựphátBtựaBtổnglựcB	tổngctyB
tọađàmB
tỉnhtáoB	tầmvócBtòmòB	tínđồB
tìnhcảmB
tênmiềnBtâmtríBtáoB
táiđầuBtáchbiệtBtànB	tàikhoáBtvpBtuỳBtuổitrẻB	tuyênánBtuyênchiếnBtuaBtsmcBtrụcxuấtB
trợlựcBtrọngtảiBtrọBtrướclượngBtrútB
trungtínhB
trungnốiB
trungniênBtrangphụcB	tokopediaBtokenBtmBtiềmtàngBtiếtB	tiếpthuBtitanB	tinhgọnB	tillersonBthựchànhB
thủyvănBthủphạmBthầnBthấtthếBthấtthiệtBthấthứaB	thạcsĩBthượngđìnhBthưởngthứcBthườngkìBthùyBthôngthoángBthísinhB
thànhuỷB	thuếâmB
thuếvụBthuấnBthuyềnBthuyêngiảmBthungânBtgdđBtenmaBtbcBtaylorBtaingheBtadBtabB
sựthựcB
sẵnlòngB
sầmuấtBsướngBsơB	sôinổiBsòBsítsaoBsâuxaBsviBsupeBstgBstevieBsolarBsmtBsmesBsmaBsjmBsjgBsinhlýB	signatureBshowBshgBscotlandB	saigontelB	saigonresBrắnBryanBroyalBromaniaB	residenceBraquânBrapperBrahiệuBqũyBquốccấmBquảngtrườngBquyềnhạnBquyếtđoánB
quanniệmB	quanhnămBqncBqeBpwaBpvcfcB
purchasingBpslBpseBposBplasticBpjtB
phụcấpBphổBphốtphátBphấnBphúquýB	phânvânB
pháođàiBpháohoaBphánB
pháhoạiB	phànnànBphnBphiphápBphilêBphatBpetrovietnamBpetroBpasBpartnerB	panasonicB	palestineBoutlookBofflineB
nổicộmB	nốigótBnấuBnshBnpkBnovavaxBnobitaBnkBnhỏgiọtBnhẹnhàngBnhượcđiểmBnhĩkìB	nhàtrọBngắtB	ngưởngBngáchB
ngàyđêmB	nghĩalàB
nghèokhóB
nghingạiB	mỹnhânB
mỹnghệB	mởtoangB
mởthầuB	mớimẻBmềmmỏngBmặttrăngB	mậtvụBmậtthiếtB	mơướcBmôB	mònmỏiBmònBmáyviBmufgB	mongmỏiBmoBmizuhoB	mishustinBminneapolisBmeatdeliBmcBmatrậnBmasterBmassageBmassachusettsBmasBmarriottBlặnBlậpnghiệpBlấnátB
lạchậuBlưỡngdụngB	lưuvựcBlênđườngB
lâmthờiB
làmđẹpB	làmthuêBlàmcaoBlàmbộBlvmhBluiBlpBloyaltyBliuBlitBlabB	kỳcôngBkẽBkýtúcBkìmBkwBkudlowBktnnBksdBkrxBklfBkiểnBkiểmchứngBkiêncườngBkhửBkhởihànhBkhỉBkhẩuchiếnB	khấuhaoBkhảnaBkhôngquânBkhóeBkhungcảnhBkhiếmkhuyếtB	khaitrừBkerryBkennedyBkcdcB
influencerBilbBiipBicnBicloudBichiBibmBhữuhiệuBhủydiệtBhộitrườngBhộichứngB
hồisứcBhốitiếcB
họcviênBhítBhânhoanBhàonhoángBhàoBhuýchBhungaryBhtxBhslB
hoảtốcBhoreaBhoaquảBhoangdãB	hoahồngBhiệntrườngBhiệngiờBhitachiBhimBhigBhhpBhectaBhappyBhamBhadBgắtgaoBgõcửaBgánBgymBgraceBgpmbBgmxBgiảichấpBgióngBgiásànB	gieorắcB
giaothầuB	giaokếtBgiacốBgiBghìmBganBgamesBgamBgalacticBgaiBforumBfitnessBfccomBfashionBesimBentertainmentBengBeconomicBdụBdộiB
dễchịuBdầudieselBdépB	dànxếpBdwtBdttBdongaBdomescoBdolicoBdmitryBdiềuBdhaBdesconBdanangBdamsanB	cựuphóBcừuBcọBcầuđườngB
cầunốiBcảnhtỉnhB
cảngvụBcượcBcăncơBcúmvũBcôngxưởngB	côngvụBcôngtơBcôlậpB
cácượcB	cábiệtBcrystalBcrcBcovivacBcotecBcondotelB
coitrọngBcmndBclinkerBclhBchớpBchìBchémBcháuBchuyểnphátBchimBchevronBchdcndBcasĩBcarolinaBcapellaB	canhbạcBcamgoBbụngBbồnBbồBbịtBbỉnhB	bệnhlýBbếtB	bắcninhBbẩnB
bảotàngBbảoanB	bạchkimBbùtrừBbêuBbéobởBbáchB
bànthảoBbàconBbyBbuộctộiBbphoneBbojB
biệtdanhBbiểuthuếBbhxBbhntBbgiBbetaBberlinBbearBbaovietBbakerBasfBarmBamroBalaskaBalanBafxBaamBảotưởngBđộngviênB
địnhkìB
đểmắtBđặctínhBđặccáchB
đấtmàuBđấtliềnBđạB
đưađónBđĩaBđúngmứcBđínhBđánhthứcB
đánggiáB	đàlạtBđiềuđộBđiềmBđakBðầuByusofByoyByoutuberByaleBxứngBxơBxómBxínghiệpBxétduyệtBxuốngthangBxavờiBwooriBwidodoBwaltBvỹBvịtBvếtthươngB
vậntốcBvậnmệnhBvươnmìnhBvùngvenBvôhìnhBvôcảmBvòiBvtvBvsipBvonframBvksndBviệtphátBvirtualBvinproB	vinhquangB	vinfutureBvinaxukiBvinawacoBvinashinBvinaiBvinacafeBvinBvillasB	vikhuẩnBviewBvictoriaBvicasaBvheBvffBvespaBveBvbiBvarsiBvaluesystemBvaliBusaidBureaBunicefBunescoBudjBtựmãnB	tửhìnhBtờrơiBtổngthanhB
tổngquanBtổngkiểmBtổngchưởngB	tốgiácBtỏaBtếbàoB
tậphợpB
tấpnậpBtảitrọngBtươnghỗBtưthếB	tămtốiBtìnhtiếtB
tìnhnhânB
tìnhdụcB	tânvạnB
tânthiênB	tuầntraBtuầnhoànBtuấtBtuýtBtuyênphạtBtttmBttcpBtrộnBtrọngtàiBtrọngtráchBtrậnđấuBtrướclũyBtrótBtróiBtrãiB
trânchâuB	truycứuBtrustB
trungdũngBtranhgiànhB	toànmỹBtoshibaBtncnBtiềmB	tiếptayBtiênlượngB
thủlĩnhBthụđộngBthụlýB
thờivụBthờichiếnBthờibuổiBthỏađángBthỏB	thếkỉB
thếchânBthẳngthừngBthắpBthắngbạiBthắmBthấtthủB
thảnổiB
thạchanhBthượngphongBthănghạngBthônghànhBthócB
tháicựcBthuếướcBthuếtrungBthuếthépB	thuếthuB
thuếlãiB
thuếbộBthptBthoángBthiệtthòiBthaoB	thaisảnBteusB	tennesseeBtdgBtciBtanrãBtanimexBtanglễBtalkshowBtakashimayaBtadashiB	sựtíchBsửuBsớmmuộnBsốtsắngBsạnBsơmiBsúcBsótBsàiBsuzukiBsummitBstudyBstockBsscBsrcBsquareBspaceBspB	southeastBsorbitolBsjBsixBsiemensBsidewayBshowbizBsgcBselectBsearchBsdaBscscBsayBsansẻBsanestBsaisonB
rộnràngB
rìnhrậpBrétBrpaBroyceBrollsBroaBrmitBrmBrivieraB	refinitivB
ranhgiớiBramặtBralòBradialBquẹtB	quásứcBquyênBqualcommBqatarBqassemBpvpowerBpvgBpsiBpriorityBpremiumBphớcBphótướngBphótrưởngB
phâncấpB
phátmạiBphunBphpBphongđiềnBphimmoiBphilippBpharmaBpgbBoscarBosakaBoracleBoppoBocbcB	obamacareB
nữgiớiB
nửađêmBnợđọngB
nổchậmB
nặngnợBnặnggánhBnướngBnướclớnBnôngtrườngBnónBnuôitrồngBnuôidưỡngBnssB	novaworldBnieBnhỉnhBnhânđạoBnhânkhẩuBnhàxeBnhànhàBnhàhátBnhàbèBnhcB	ngồitùBngưngtrệB
ngônngữBngónBngócngáchBngãiBnguyênkhaiB	nguyêndoB	ngungốcBnghỉngơiBnghệtĩnhBnghĩatrangBnghéBnepalBncsBncpBnavarroB	nashvilleBnamcaoBnagakawaBmứcsốngB
mờichàoBmớiđầuBmồhôiBmịtB	mặccảB
mậtđộBmũBmùngBmùmờB	méomặtBmãnBmymBmvisB	muônvànBmujiBmseafoodBmountBmkpBmikgroupBmiamiBmessiBmcfB	mcconnellBmayđoBmavinBmasayoshisonBmaryBmapBmanagersBmaldivesBmainBmafiaBmaerskBlớnlaoBlắngdịuBlắcđầuB
lậttẩyB
lẫnlộnB
lấylòngBlạmquyềnBlưỡnglựBlướtB	lơlửngBlơBlđtbB
lãngquênBlàmquenB
luậthóaBluânchuyểnBluxuryBlotusBlonganBlogicBlockBlionBlineBlincolnBlehmanBlbmBlantoảBlamborghiniBkếvịB
kếthừaBkếnghiệpBkẹpBkĩlưỡngBkíchđộngBkéochứngBktcBksBkrugmanB
krisenergyBkmrB
kiệncáoBkiểmthửBkiêmnhiệmBkitcoB	kissingerBkinhkhủngBkimngânBkhẩuhiệuBkhướcB	khótínhB	khólòngBkhítượngB	khátkhaoBkhángnguyênBkhoẻBkheBkhcnBkhanhBkhanB	khaihỏaBkhaBjetstarBjekBivsBitdBisoBishakBiseasBirmaBirBipcBiotBinvestmentsBidsBidiBidgBicaapBibankBhợpphầnB
họpmặtBhọcđườngB	hầutòaB
hạttiêuB
hạmạnhBhưhạiB
hùnghậuBhócbúaB	háohứcBhànlâmBhànhnghềBhàmthuậnBhvsBhvaBhuỳnhquangBhuyệnthịBhunterBhunBhublotBhtgBhtcBhssvBhrBhormuzBhondurasBhnaBhiệutrưởngBhiltonBhftBhbreBharveyBhangBgợnBgỉBgácBgvtBgulfBguardianBgtaBgspBgregB	greenspanBgpbankBgmpBglobaltransBgiớinghiêmBgiảngdạyBgiánBgivenBgiasưB	gianhàngBghéBgeneBgangBfraserBforBfanpageBfaaBevfBeverlandB	evergreenBeverBelevenBedigitalBecpayB	econtractBebankBebB
dựthầuBdởBdặmB
dầulửaBdâuB	dânphốBduẩnBduytânBdtdBdonBdnyBdisplayBdidBdhtBdhBdfcBdevelopmentBdcvfmBdcapitalBdanBdairyBdaewooBdabBcỏB
cấtgiữB	cấpbộB
cạmbẫyBcướcphíBcôngtrườngB	côngsởBcôngquốcB
cônglậpBcóíchBcóhạnBcátínhBcáthểB	cápquangB
càiđặtBcuồngBcuồncuộnBcupBcuomoBcuBcreateB
consultingBconnectBcolombiaBcoatingBcnBclgBcjBcimbBcigBchịuchơiBchămloB
chămchỉBchùaBchípBchíchB
chàomờiBchuyêntrangBchuyênsâuBchukBchrisBchoángvángBchiếtxuấtB	chialửaBcgvBcenconBcementBcathieBcaoquýBcanonBcableBbứcthiếtB	bổtrợBbỏtùBbỏrơiBbịđộngBbếntreBbậtmíBbầuchọnBbơiBbùnBbócBbóBbìnhphướcB	bìnhdânBbánnướcBbánhphồngBbáchủBbànhtrướngB	busstradeBbrtBbritishBbostonBbordeauxB	bolsonaroBbiếnchuyểnBbizliveBbhtnBbgtvtBbernardBbeachBbarclaysBbahamasBbacabankBbabyBaxiosBattapeuBatigaBaspBasanzoBapacBanhhùngBangimexBamberBamatinaBamBaltcoinBallBalexBairpodsBagifishBadgBadayroiBadamBadBactisBaclBaccBabelBabbottBốmđauBốcBẵmB
ấnphẩmB	ảoảnhBưuBđộcthânBđộcgiảB
đốisốBđịnhtuyếnB
địavịB
đặcvụBđặctrịBđầuđànBđảngviênBđạithắngBđườngrayB	đơnlẻBđơBđônBđóinghèoBđíchthựcB
đánhrơiBđànanhBđiệngióBđauthươngBđaiB	âmnhạcByeB	xấuhổBxưngBxóimònBxámBxuốngnướcBxuốngdốcBxuôiBxuaBxeđổBwyomingBwozniakB
worldsteelBwhatsappBwestBweiboBwebinarBwarrantBwaltonBvừaphảiB
vắngvẻBvạcBvườnươmBvơiBvũlựcBvùngxaB	vùngsâuBvùngcaoBvívonBvuôngBvungtauBvuBvtvcabBvtoBvnlBvnbaBviệchủyBvinshopBvinesBvimôBvimcBviiB	vietstockBvieonBvfBvesầuBverizonBvefBvcliBvbBvafieBvafBuserBunileverBunicornBubtvqhB	tựhànhBtừnguyênB	từkhoáBtừchươngBtổngtiềnBtổngphươngB
tổnglãiBtổngcầuBtổngbiênB
tốtlànhBtẻBtậtBtậptrậnBtậphuấnBtẩyBtạmbiệtBtạigiaBtượngtrưngB	tưthụcB	túixáchBtùgiamB	tómtắtB	tòathápBtínhchuyệnBtímBtíhonB	tìnhnghiBtéBtâmhuyếtB	táiphongB	táchạiB	tàitìnhBtuổiđờiB
tuổitácBtuồnBtuyểnsinhBtulipBttrBttpBttgsnhBtrựcdiệnBtrởtayB
trởmặtBtrắctrởBtrấnBtrảmiếngBtrảmBtrôngđợiBtrámBtráchBtràmBtrunglươngBtrsBtroBtriệtBtriânB	trithứcBtradeBtpsB
toạđàmBtoátBtownBtomBtndBtncBtlpBtjcB
tiềntàiBtiếpđónB
tiếnsỹBtiếngvangBtiêutanB
tiêuhủyB
tiêuhuỷBtinhluyệnBtindùngBthựclựcB
thủytinhBthủthuậtBthờithượngB
thờisựBthểthốngBthẳmBthằngBthắtlưngBthảmhạiBthượngtướngBthườngngàyBthườnglệBthươnggiaBthưathớtB
thănglongB
thôngsốB
thânnhânB
tháptùngBthuỷBthuốcthửBthuếđâyB	thuếápB	thuếquaB
thuếlũyB
thuếlnstBthuếhàngBthuyếtminhBthsBthoáitràoB	thoáiluiB	thoithópBthoaBthiệnnguyệnBthiếuthốnBthiênthờiBthanhlíB	thanglongBthailandBtetherBtenBtelioBteamBtdtBtcscBtcaBtcBtassBtaroBtaperBtaeBsửngsốtBsứB	sốtrétBsẻBsấyBsơsinhBsơntúyBsơkếtB	sănđónB
sáthạchBsánhBsángsuốtBsuvB	superdongBsungBstrongerBsticBstarckBstadaBspvBspmBspcBsolutionBsocialBsmartbankingBsjfB	sinhlợiBsingtelBsimBsiBshippingBshibaBsherpaBsheBshangriBsensesB	seaprodexBsdgBscBsapaBsaochépBsalmanBsailfishBsagriBsafeBrộB	rảirácBrướcBrănđeBrúngđộngBrouhaniBrodrigoBrocketBroadshowBroachBricBrenBredditBrclBraymondB
quĩđạoB
quýkháchBquántriệtB
quenbiếtBqudsBquantàiBquadBqnpBpxsBpvtmB
pvdrillingBprotradeBpopBpoliticoBpncBpmrBphụngsựBphụngBphậnBphấnkhíchBphảnBphăngB
phùthủyB
phóngxạBphónghỏaBphânđạmBphánđoánB
phongđộBphiêuBphiênlậpBphivụBphindeliBphihànhBphiasfBpharmBphachếBpesoBpepsicoBpecBpageBongBonBomoBolympicsBoledBoanBoaiBnếmBnảyBnạtBnướcnhàBnướcmắmBnướchàngB
nướchoaBnôlệBnôiB	nétránhBnorahBnngBnipponBnhữngtưởngBnhằnBnhậndạngBnhậmBnhãBnhtB	nhansắcBngớngẩnBngắnngủiBngắngọnBngậmBngầnngạiBngườihùngBngõBngóiBngàiBngàBnguyễnsỹBngoàitrờiBnghỉphépBnghiêmminhBnbspBnavetcoBnationalBnanBnamchâmB	mớilạBmớBmồcôiBmỉamaiBmặttiềnB
mặtcầuBmậudịchBmậuBmậtkhẩuB
mẫugiáoB
mạchmáuBmơhồBmĩBmùiBmôtôBmãnhliệtB	máychủBmáchnướcBmàumỡBmytourBmytelBmuônBmtBmstBmscBmptBmolaveB	miễnlàBmitsuiBmitB	minnesotaBmillerB
millennialBmggBmcpBmclarenBmcgBmazdaBmaurBmatthewBmarinaBmarBmanilaB	manhattanBmahathirBmaharashtraB
lừngdanhB
lừadốiBlụtB
lễphụcBlềđườngBlầyBlấnB
lạngsơnBlườiBlưutâmBlôiBlítưởngBlèoláiBlátBlángB	làmhàngBlynchBluậnBlowBlmsBlmBliênthôngBliBlhttqgBlhcBlenBlawrenceBlauBlaserBlakeBlagoB
kếttộiBkếtdưBkìlạBktxhBkttBktsBkrôngB
kristalinaBkpiBkoreaBkhốnkhổBkhỏemạnhBkhắpchâuBkhẩnthiếtBkhônlườngBkhuếchđạiBkhuấyđảoBkhuấtBkhuêBkhuyếttậtBkhoẻmạnhBkhiểntráchBkhiêukhíchBkhdnB	khaokhátBkeBkbnnBjokoBjllBjhoBjeremyBjensBjeffreyBjbicBjamaicaBjairBixBissBisharesBirsB	investingBinuBintracomBintelligenceB	instituteBinfB
industrialBindianaBindiaBillinoisBilBicBibaB
hứngthúB
hờihợtB
hộtốngB	hồtiêuBhốtB
hốihậnB
hỏiđápBhọcbổngBhậutrườngB
hạnhẹpBhạnguồnBhươngvịBhôBhòmBhátBhàmãB	hàkhắcBhuyênBhughesBhudlandBhuarongBhsvBhoảhoạnBhoánBhkqtBhiểnnhiênBhiểmnghèoB	hitoptionBhenryBhanBhadoB
gửigắmB	gỡrốiBgồnggánhBgắngBgopinathB
giếtmổBgiậmB
giảndịBgiườngbệnhB
giúpsứcBgiánhưBgiuộcBgitaBgileadBgiatàiBgiatrưởngB	gianghồB	georgievaBgdBgautamBgaoBgamestopBgameshowBfrankBfrancisBforeverBfileB	fiintradeBfidBfedexBfamiBfacilityBexpoBevipaBevansBestimizeBesperBeohẹpBemiratesBemgáiBeliseBecuadorBdứtkhoátB	dịchnamBdưỡnglãoBdơiBdúnBdãnB
dàyđặcBdxpBduytuBduterteBdunglượngBdscB
dreamlinerBdrBdpBdotcomBdonacoopBdnmBdiễnviênBditíchBditpBdihBdieselBdidânBddgBdbsBdasBdanhdựB
củacảiBcốtBcốnghiếnBcốngBcắnBcậyBcầucảngBcầmchừngB
cấpphátB
cảmtínhBcươngquyếtBcđBcăncướcB	cúmcovidB
cúmcoronaBcùB	côngminhB
côngchúaBcáđộBcánsựBcànhB	càkhịaBcustomerBcuccuBctpBctbcBcryptoBcqđtBcpcBcoveredBcotanaB	corporateBcopyBconcáiBcnvBcnoocBcncBcmsBclaridaBcioBchữatrịBchứngcứBchủngloạiBchủkháchBchỗđứngBchọctrờiBchịutrậnB
chịuthuaBchỉnamBchỉgiớiBchắnBchấtdẻoBchấpBchưB	chótvótB	chánhánBchuộtBchuộngBchuyêntráchBchuyêndùngBchiếtBchiếnbinhBchimsẻBchieB
chesapeakeBcheBchangB	championsB	challengeBchBcefiBcclBccaBcbB	caribbeanBcaođộBcaolãnhBcanberraBbửuB
bốirốiBbỏngB	bịhủyB	bậntâmB
bầudụcBbấtđắcB
bảnsắcBbảnsaoB	bảnlềB
bảngốcB
bưukiệnBbótayB
bóngdángBbìnhđịnhB	bìnhyênBbãotuyếtBbánsỉB	bámtrụB
bànđạpB
bànluậnBburryBbthBbrotherBbroadcomBbrienBbridgewaterBboschBbosBbooB
bombardierBbolttechBboBbnpBbmcBblđtbxhBbksB	biênhòaBbieBbhnBbenthanhB	benchmarkBbenBbegroupBbeautyBbarrickBbaliBbakeryBbaeminBbachỉBbabBawardBaviationBavfBasamBarnaultBarisaigBaozoraBanphabeBanovaBancưBaliBaingờBagriBaffBadvancedBadcBactBackmanBabuBủiB	ẩndậtBấmápBảmBươmBđứngtênBđứngsốBđộtquỵBđộtnhậpBđổngBđồngđạiB
đồngquyBđồngnátBđồnghươngB
đồhộpBđốinghịchBđốcthúcBđịnhmệnhBđịahạtBđềnđápBđềnBđếBđặctrưngB	đặcsanBđặcBđầulọcB	đầughiB	đạolýBđượcviệcBđườngsôngBđườngbiênBđươngđạiBđươngnhiênBđươcBđìuhiuBđápánBđánhtráoBđánhlừaB	đuatranhBđtnnB
đoàntụBđoànthểBđmtBđiệpkhúcBđiệnlướiBđiềmtĩnhBđgB	ănđứtBíchBâncầnB	ápthấpBzhongB	yếnsàoBytcBychByangBxẻBxẩyBxúcBxùBxóatanBxìB	xàphòngBxuốngcấpBxuấttrìnhB
xuânphúcBxhcBxeômBxetăngBxeconBxaxôiB	worldwideBworldcupBwomenBwestgateB	westerdamBweehoursBweBwasecoBwalterBvợconBvệsĩBvắtB
vắngtanhBvậtvãBvạBvươngmiệnBvũtrườngBvũbãoB	vĩnhyênB
vĩnhlộcBvđvBvôtộiBvuittonBvtxBvtsBvthBvnpBvnlifeBvniBvmiB
việnphíBviêtBvitBvinexadBvinamBvinalinkBvifBvietranstimexBvietqrB
vietnamnetBvidiphaBvhgBvhdBvgsBvfcaBvfaBvetBvccorpBvcaBvbscBvascoBvasBvachạmBuôngBuyhiếpBusitcBurêBupcBunionBuefaBucitsBtựsátBtựcườngBtừđườngB
tổngtỉBtổngtriệuB
tổnglnstBtổngliênB
tổngkếB	tổnghuyB	tổnggdpB
tổngcổB
tốtụngB	tốitânB
tỉnhlộBtệpBtậuB	tầnsốBtảBtượngđàiBtượngBtươngBtơitảB
tùyloạiB	tônchỉB
tíchtắcB	tìnhcờBtâydươngBtâmtưBtâmtrạngBtángB	táiđànBtáisinhB
táikiểmB
tácphẩmBtáchbạchB
tàungầmB
tànghìnhBtuyệtchiêuBtuyhòaB
tupperwareBtrựcchiếnB
trợthủBtrộmcắpBtrộiBtrốntránhBtrốngrỗngBtrọngđạiBtrịanB	trẻhóaBtrậnđịaB	trảthùBtrườngthọBtrưngcầuBtrùnBtrìnhduyệtBtrânB	tràlĩnhB
trunghọcBtruecardBtrtBtriếtB	travelokaBtratấnB
trangchủBtrackBtrB	toànvănBtoànthắngBtoysBtowersBtonyBtoiletBtltBtkuBtiếpđiểmBtiếngnóiBtiếcnuốiBtiscoBtinhtếB	tinhbộtBtimoBtianhongBthựctạiBthựckháchB
thừaủyBthủynguyênBthủtrưởngB
thủquỹBthụhưởngB
thởphàoBthờicuộcBthờibìnhB
thểhìnhBthểchấtBthậnB	thẩmmĩBthầnthánhB
thầnkinhBthầmBthảmđỏBthạchkhêBthăngtiếnBthùđịchBthôngthươngBthôngdụngBthôngcảmB
thôithúcBthèmBthânphậnBthâmdụngB	thápgióB
thànhtrìBthànhhìnhBthuởBthuộcđịaBthuếtrịB
thuếmỹB
thuếbidvBthuậttoánBthpBthiệncảmBthiểmBthiếutướngBthiênthầnBthiênnguyênB
thituyểnBthietB	thanthởBthanphiềnB	thanhkhêB
thanhbìnhB	thabổngBteuBterraB	templetonB
telehealthBtecBtdBtbsBtayláiBtargetBtapBtanzaniaBtantrumBtancaBtalkB	sữachuaB	sửhọcBsửasaiBsứcsốngB
sứcbềnB	sụtgiáB
sởthíchBsờBsốngđộngBsốhóaBsếuB
sắphủyBsầmBsươngB	sưutậpBsơncaB	sôisụcBsôiBsóngngầmBsáchlượcBszeBswanBsvnBsuôngBsuysụpBsustainableBsumBsudanB	streamingBstorageBsriBsrfBsprBsppBspearsBsoyaBsolBsocolaBsocietyBsmartinvestBslovakiaBsldBskhBsiêutrọngBsiêutrườngBsinhtửBsinhkếBsiiBsihubBshokoBshnBshinBsgtBsgpBsgiBsergeiBseoBsellingBselfieBseiBseekingBseattleBsdnBscottBsciencesBschoolBsavBsatoriBsanofiBsamlandBsamcoBsafocoBsafBsacomBrụiBrốirenBrốiBrẫyB
rườmràB
rútruộtB
ràochắnBrussellBrupeeBrunwayBrtbBrtBrosneftBromeBrocheBrobomineBresortsBrelianceBrdpBratiềnBratioBratB
ransomwareBrahnBquốcthểBquốchiệuBquậtBquầnđảoBquầnthểB
quácảnhBquyếtchiếnB
quychuẩnB	quangtínBpxiBpvlBpvgasdBpulseBptyBptscBptcBpsdBprotonBpropertyBprogramBprimaBpriceBppiB	powerballBposcoBportBporscheBpoorBpneBpmgBplatformBpitB	pinduoduoBpinacoBpicBpiB	phụphíB
phụlụcBphẫuthuậtBphầnthưởngBphươngthuốcB
phútgiâyBphóngthíchBphòngngựBphìB	phêbìnhBphânluồngB	phânkỳB	phátlộBphámBphàBphuongB
phiềnhàB
phiênxửB
phiêntoàBphiêntiếnBphiênthanhB	phiênipoBphitínBphenolBphenikaaB	pharmedicBpetriBpdbBpcgBpbcBpayasianBpavanaBparibasBpapBottawaBoriginBontarioBoffshoreBoffBoanhBnựccườiB
nộitrợB	nộitrúBnồngđộBnồngnhiệtBnốinghiệpBnấuănB
nảnlòngB	nạovétBnươngBnôngdượcB
nónglòngB	nóixấuB
nòngcốtBníuBnáonhiệtBnvidiaBnsfrBnsBnordBnntBnikolaBnightBnielsenBniBnhấpnhổmBnhúngBnhânnhượngBnhàxácBnhàtrườngB	nhàthờBnhànB
nhàkháchBnhàcáiB	nhàbếpBnhoBnhiệttìnhB
nhiđồngBnhieBngựcBngổnngangBngốnBngườimẫuBngũBngóngchờB	ngâythơBnguồncơnBnguyệtB
nguyênlýBnguyênchấtBngoạitìnhBngoạihìnhBnghịtrườngBnghịchlíBnghịchcảnhB	nghỉhèBnghiệpđoànBnghiêmcấmBngaiBnextBnewsweekB	netanyahuBndcBnbsBnasaBnarendraB	nangiảiBnabeB
mỹviệnB	mởhàngB
mộtphépBmộtmạchBmồngBmệtBmệnhlệnhBmặcđịnhB
mắtkínhB
mắccạnBmậtongB	mậpmờBmẫumãB
mấtsứcBmấtmạngB	mấthútBmũitênBmútB
môphỏngBmétBméomóBmèoBmxhBmvBmutosiBmurielB
muachuộcBmqnBmoveBmostBmodiBmnbBmlgBmitchBmiltonBmilanBmidasBmicrostrategyBmichelleBmhbsBmhbB	messengerBmengBmenBmellonBmekopharBmeeyBmeetingBmedvedevBmeadowsBmcreditBmcafeeBmattisB	mathuậtBmarylandBmarioBmanhmúnBmallonBmagazineBmaeBmadridBlựuđạnB	lờilẽB
lớphọcBlớntiếngB
lộnxộnBlếBlẽraBlẻBlạnhnhạtBlượnBlưuđiệnB
lũlượtB	lănlộnBlăkB	lýluậnBlòhỏaB	lênmặtBlépvếB	lãolàngB	láchắnB
làmluậtBluậtchơiBluạB
luyệnkimBluoBluckinBloâuBloàingườiBloàiB	louisianaBlouiseBloadstarBlmcBliềulĩnhB
liênvậnB
liênquânB
liênhoànBlithiumBliraBlinaBlicBleongBldpBlbBlaylắtBlawBlaolýBlankaBlandingB	kỹcàngB
kỳthựcB
kỳdiệuBkỉnguyênB
kếtnạpB	kếcậnBkìcựuBkêbiênBkétBkvcBkurdBkredivoBkoiBkiệmBkiểmđếmBkiểmnghiệmBkiteairBkichiB
khởisựBkhởinguồnBkhếBkhôngphậnB	khôhạnB	khíthếB	khágiảBkhuônviênBkhuyếtB	khutrụcBkhoétB	khoanhtayB	khoaitâyBkhiếukiệnB	khashoggiBkhameneiBkhaipháBkenoBkdmB
kazakhstanBkangBkakaoBjuBjonathanBjerseyBishareBipriceBiocB	investorsBimắngBilaBifmBiconBicahnB	họhàngBhọcthuậtB
hếtmìnhB
hếtlờiBhẻmB	hắthơiBhạduBhướnghóaB	hưngyênB	hăngháiBhônBhóngBhòaphướcB	hìnhhàiBhânB
hànhtrangB	hàngngũBhàanBhysinhBhwsBhuychươngBhuiBhtmBhtlB	hoànmỹBhoànhBhotelsBhopeBhomestayBhmhBhldBhktBhkdBhiệntrạngBhiểnhiệnBhiểmhọaBhitBhisinhBhinBhillsBhhcBhermèsBhermesBhecBheavyBhealthBheBhdqtBhclBhbaBhachiB	gốcrễB
gọngkìmB
gấutrúcBgươngBgđB	gâyrốiBgâychiếnBguồngBgunkulBgumacBgtsBgsaBgrabpayBgrabcarBgotBgordonBgoodyearB
globalmindBgiầyBgiảthuyếtBgiảthiếtBgiảiđộcB
giảitánBgiảikhátB
giápcôngB	giámhộBgieotrồngBgieoBghiâmBghaniBgbpBgasdBgapBfvtplBfullB	fulbrightBfujikinBfujifilmBftxBfsisBfreeB	frankfurtBfranceBfotonBfortuneBfoodmapBfiinBfifaBfiditourBfdicBfcmBfannieB
familymartBfailBfahasaBevnnpcBeuromonitorBethBetcBessexBespBernstBequestBenglishBembraerBeiffelBehomeBegoldBedtechBebitdaBeaeuB
dựliệuB	dốitráBdẹpBdẫnchứngBdầucaoB
dấuvếtB	dảigazaBdưlượngBdđdnBdùiBdêBdèBdânthườngBdânsinhB
dânnghèoBdátB
dàntrảiBdxBduyênBdumaBdtpBdroneBdongthapBdoleBdnsBdiễmBdioxinBdiorBdiningBdianaBdhabiBdgtBderyngBdegBdeffectBdealstreetasiaBdciBdakotaBdaimlerBcừBcớB
cộngsựBcọcB
cầuthangB
cảnhquanBcưỡngBcườngđộBcơngơiBcúiBcôđơnB
côngnăngBcàyBcàpheB
càobằngBcxBcvnBcuốngcuồngBcuảBcurrencyBctoBcrownBconoraBcondấuB
concentrixBcomexBcomaBcolumbiaBcollagenBcoithườngB
coichừngBcmnBclickBcitekBcircleBchữkíBchứngthưBchớpnhoángBchồngchéoBchọnlựaBchọcB
chỉdẫnBchẵnBchẳngthểB
chấtxámB
chạytàuBchướngngạiBchútâmBchônBchínhđềBchínhkháchBchèoBchâuchấuBchàothầuBchàiBchuyểntảiBchuyêndụngBchulaiBchukìBchubbBchryslerBchoángBchlbB
chiếnsĩBchihộiBchicagoB	cheđậyBcharterBchanhBceeBceciliaBcdpBcdnBcctvBcbreBcboBcatBcarrieBcaribeBcareerbuilderBcaothủBbừngB	bứcxạB
bộđộiBbổíchBbổngBbổiB
bồntắmBbồithẩmBbồidưỡngB
bốcxếpBbệnhtìnhB
bềngoàiB	bềmặtBbầyB
bấtphânB
bấtcẩnB
bấtcôngB
bảotồnBbạnđờiB
bạnhàngBbạchtuộcBbướcđườngBbưuBbĩBbăngthôngBbúaBbùisỹB	bìnhsơnBbìnhphươngBbìnhchánhBbìaBbêtrễBbãB
báquyềnB	báocôngBbánhxeBbánhtrángBbwsBbwBbuồmBbullishBbullBbuenosBbrusselsBbritneyBbrianBbqlBbpsBbpBboyBbowserBborrellBbondBbokBbogBbofaBblasioBblBbiệtB	biếtơnBbiếnchứngBbiđátBbiênphòngBbizflyBbitmexBbithảmBbitfinexBbitagcoBbikeBbigcBbhutanBbhtgBbedBbdpBbdgBbcpBbbBbayaBbavBbauxiteBbasaBbarrettB	barcelonaBawingBavhBavcBaustinBaureoleBauchanBatoBatlanticBatadBasterB
associatesBaromaBarkBarchegosBapcBanủiBantonyBantonioBankaraBanhomeBandyB	analyticsBalleyBalcoaBalbertBakariBajcBairesBafdBaesBadvisorsBacecookBabtBabBaascBaaB	ứcchếBứcB	ủythácBốpB	ốmyếuBướclượngBưutúBưaBđứcđộBđớiB
độttửB
độctônBđộcchiếmB	đổmáuB
đổithayBđồngthápBđồngbọnBđồiBđốisáchBđốiphươngBđốinộiBđốichiếuBđốBđịchthủBđịavậtBđịalợiBđịagiớiB	đểtâmB	đềtàiBđắmB	đậptanBđầuđộcB
đầuthúBđầuhàngBđảmđươngBđảmtráchB
đạibácBđạibiệnBđăngkiểmB	đăngcaiB	đúttúiB
đúckếtBđóntiếpB
đêmngàyB	đánhúpB	đánhcáBđánhbậtB	đàitệBđzBđuôiBđoạntuyệtB	đođếmBđoanBđnáBđmxBđiệnquangBđiệnlạnhB
điệncơBđiểmtựaB
điểmmùBđiđôiBđiđêmB	đaulòngBăngBúpmởBùnùnBônhoàB
ônghoàngBôngbàBðểBðhcðBítỏiBépgiáBèouộtBâmthanhBáogiápBáccảmBzarifB	yếuớtByếnB	yêumếnB	yênắngByuanBytecoByouBybmByassinByarnByamadaBxệnBxươngmáuBxúcđộngBxùmBxótxaBxóađiBxóasổBxóanợB	xâmhạiBxuấtngoạiBxuấtkíchBxuâtBxrpBxoàiBxingBxeroxBxenlẫnBxebồnBxanhhóaBxalộBxalánhBwtcBwowBworkBwoodsBwongB
wonderfarmBwinnerBwinBwilsonBwiibikeBwheelBwhBwesternB
waterpointBwaterBwarnerBwardBwanzhouBwaferB
vữngtâmBvữngbềnBvỗtayBvẹBvắnglặngBvậtphẩmB	vạnninhBvạmiệngBvạchtrầnBvạchmặtB
vĩnhhảoBvĩB
vănmiếuBvăngB	vônghĩaBvôlíB	vôdụngBvítBvénBvâyBváchBvàngtrắngBvwBvvmiBvtjBvtdBvtBvphBvpdBvnfBvncsBvlwBvlcBviệtthắngBviếngBviwacoBvitraBvitaminBvitalikBvingalBvinasaB	vinapharmB
vinametricBvimarBvietnamobileBvieBvidaBvicotexBviberBviasBvhBvgvBvgsiBventureBvekariaBvefacBvecomBvcshBvccBvavBvatmBvasiBvandaBurraBureBuptrendBuniqueBungdungBundpBunctadBtựuBtựtửB	tựlựcBtửhuyệtBtừtrườngB
từthiênB
từbiệtB
tộtđộBtổấmBtổngđtckBtổngxuấtB
tổngsởB
tổnggiáB
tổngdựBtồiB	tốtthíBtốpBtốigiảnB	tịnạnBtịchbiênBtằntiệnB	tậntâmB
tậnmắtBtẩmBtảoB	tạphoáBtạpchấtB
tạohìnhB	tạmtrúBtươngớtBtươngphảnBtưthươngBtưbảnBtăngtiếnBtùnhânBtômsúBtínngưỡngB	tíchtụBtêBtâynamBtândượcBtátBtánBtáinhiễmB	táilậpB
táihiệnBtáigiaB	tàuhỏaBtxBtvtBtvhBtuổithọB
tuổithơB
tuầnbáoBtuyệtBtuyểnchọnBttvBtttBttipBttcnBtrừngBtrứBtrụyB	trởvềBtrổBtrọnglượngB	trẻhoáBtrầntrụiBtrầmtrồB	trầmkhaBtrườngtồnBtrườngchinhB	trướngBtrưngdụngB
trưngbàyBtrơnBtrũngBtrùnghợpB
trôinổiBtrâuB	tráhìnhBtràmyB
truyxuấtB	trustbankB	trungsơnBtrungcaoBtrongsuốtBtronBtriệuhồiBtriềuđạiBtreviB	trendlineBtrapBtransferwiseBtrangtrọngBtrafficBtqnBtoochaBtooBtodayBtoaxeBtnwBtnrBtndsBtndnBtnconsBtmwBtmtBtiệpB
tiệnnghiBtiệctùngBtiệcrượuB
tiềntúiBtiềntrạmBtiếncôngBtiêncảnhB	tinmừngB	tinhxảoBtinhkhiếtB
tinhgiảnBtincomBtigerBthủytriềuBthủypetrolimexBthụyđiểnBthờigiờBthỏaướcBthịthủyBthịnhnộBthịhiếuBthểtrạngB
thểdụcBthậpBthầygiáoBthấuđáoBthấmthíaB
thạchcaoBthươngthuyếtBthưtínBthúvuiB	thôbạoB
thócgạoBthêuB	thânquenB
thâmniênB	tháodỡBthánggiêngBthámhiểmBthànhđồngB
thànhvănBthànhthậtBthuỷngânBthuếđiệnBthuếviệcB	thuếtôBthuếtínhB
thuếsốB	thuếpnjBthuếnộpBthuếmạnhBthuếlớnB
thuếkỷB
thuếgtgtBthuầnchủngBthungBthuakémBthoảnBthorpBthnBthiềuBthiềnB
thiêntânBtherapeuticsBthcsBthbBthankBthanhtrừngB
thanhlọcB	thangmáyBthaisonsoftBthadiBterryB	tellurianB	telesalesBtelegramBteenBtedBtechfestBtechdayBtdsBtdbBtcxBtbktsgBtayaBtaobaoBtanhoangBtangthươngBtangBtamquanBtamgiácB	taiươngB
taitiếngBtaiexBtaekwangBsừngB	sởtạiB
sốhiệuBsẹoB
sảnvậtBsảnhBsảngBsạtnghiệpB
sươngmùBsưtửBsơkhaiBsúpBsúngđạnB	sôngcáiBsâncỏBsátsườnBsátkhuẩnBsánhbướcB	sángtỏB
sángsủaBsyedBsvdBsunviewBsuntoryBsunpayBsunlifeBsungroupBsullivanBsuitBsubBstripeBstreamB
strategiesBsteinBstearnsBstateBstarcityBstanfordBsshBsrilankaBspiralBspamBsoáiBsonnyB	songngữBsodaBsnoopBsneakerBsncBsmithB	smarthomeBsmallBslimBskvBsjeBsjdBsiêuhạngBsinopacB	sinhđôiBsimonBsimcoBsilkBsignalBsigBsidneyBshinhanbankBshineBshiftBshieldBsheratonBshellBshariaBshararaBshahBsgxBsgkBsgdckBsgdB
seychellesBsevenBserverBsengBseedBsebBsdsBsdrBscjBscandalBscanBsbiBsađàBsawacoBsaturdayBsarBsangtênBsandboxBsamtelBsaitráiB	saigonbusBsafariBsadicoBrủngrỉnhBrủB
rờirạcBrớBrệurãBrễBrắcBrảiBrượtBròngrãBrìuBrìaBréoBrupiahB
rothschildB	rosenbergBrongBroeslerBrobustaBrivlinBrivesideBriverBrihannaBrforexBreuvenB	retailingBrepoBrensBreebokBreaganBrdifBrapB
raogiảngBrangBrandBquỵtBquỳB
quốcvănBquốclậpBquốchủyBquầnB	quảtangBquảngyênBquảngtâyBquảngchâuBquáđàB
quákhíchB
quáivậtBquyếtđấuBquangđiệnBqtcBqlttBqldnBqlbhBqantasBqaedaBpxpBpvyBpvireBpurdueBptvBptBpswBprôngBproptechBprofileB	primaveraB	precisionBpopsBpopescuBponyBpolymerBpolyesteBpokphandBpngBplugBplatiumBpitchBpiqueBpiaBphủđầuBphụtáBphụgiaB
phổcậpB	phốtphoBphốtBphẩmchấtBphấtBphấnkhởiB
phảnvệBphảncảmBphảnbộiBphươnghạiBphúyênB	phúlạcBphôtrươngB
phóphòngBphóngđạiBphóbanBphòngtuyếnBphânđịnhBphântrầnBphânkìB	phânbốB
phátthanhB
pháiviênBphácthảoBphànBphuB
photostoryB
phosphoricBphiềnphứcB
phiênxảB
phiênlưuB	phiênatoBphilýBphiladelphiaBpgnB	petroleumBpetecBpengBpegaBpearlBpceBpaxtonBpauloB
paralympicBparaguayBoyoBortegaBorangesBopelBomnichannelBoliverBokxeB	ohmnilabsBobradorB
nửavờiBnởB
nộigiánBnỗiniềmBnỗB
nổidậyB	nổidanhBnồiBnệmBnẻoB
nằmvùngBnắnBnướcđạiBnướclạnhBnướckhoángBnđtnnBnđcpB	nônghộB
nónghổiBnóithẳngBnãBnáBnytBnyseBnymexBnuốtchửngBnuốitiếcBnungBnueBnttBnpsBnovoBnovakB	novagroupBnomuraBnmvtBnlsBnjptB
niêngiámBniêBnicolasBnicholasBnhựađườngBnhứcnhốiBnhứcBnhổBnhọcnhằnBnhịpđộB
nhịphânBnhẹtayBnhặtBnhắngửiBnhậuBnhậtthựcB	nhậtkýBnhậpngoạiBnhãntiềnB
nhânbảnBnhâmnhiB
nháymắtB
nháonhàoB	nhàtắmB	nhàkínhBnhuộmBnhuốmBnhpBnhiBngừngtrệBngộnhậnBngộBngốB
ngọctraiBngọcthạchBngọBngặtnghèoB
ngậpúngBngậpmặnBngưỡngmộBngườiyêuBngườingoàiBngưB
ngõngáchBngóB
ngãngửaB
ngânkhốBngánBnguyễnđoànBnguyênvẹnBnguyêntửB	nguyhạiBnguyenBnguyeB	nguycấpBngoắtBngoạitỉnhBngoạinhậpBngoạihạngB
nghịsỹBnghĩatìnhBnghìntấnBnghiệtngãBnghilễBnextpayBnemoBnemBnebraskaBnbpB
namđịnhBnamasteBnacBmỹthuậnBmỹkíBmụcsưB	mờmịtB	mớiđóBmộtchiềuB
mỏngmanhBmặtnướcBmắmB
mấtlòngB
mấtcôngBmấpméBmảiBmượtBmườngB	mùquángB	mùamàngBmùBmôtBmãnnhiệmBmyvibBmuộnmàngBmusicBmurphyB	muhyiddinBmrfBmrBmonsterB
mongngóngBmoneroBmondelezBmoiseBmohammadBmohamadBmodeBmkB	miêutảBmiênBmisfitBmirBminingBminimartBmillennialsBmiguelBmibrandBmgmBmfsB	mezzanineBmersBmerryBmercerB	melbourneBmelaniaBmeikoBmeghanBmeetB
mediplatexBmediadonutsBmccainB	mcaleenanBmavisBmattressB	mathuộtBmarocBmarkusBmanufacturingBmanhnhaB	manhmốiBmamoBmambuB	malmstromBmaliBmalblueBmaitángBmailB	maikiềuBmaduroB	macquarieB	mackenzieBlỳB	lửnglơBlụaBlộnghànhBlỏnglẻoBlọBlặpđiB	lậpdịBlẩntrốnBlấpliếmBlượngtửBlưuchuyểnBlũquétBlũngđoạnBlăntănBlùmBlùaBlótB	lígiảiBlêtríBlênhđênhB	lâubềnBlàocaiBlànhnghềBlàmngơBlàmchứngBlyftBlvbBlvBluỵBluânBloạtphátBloveBlottnerBlopezB
loanhquanhBlkwBliệuphápBliễuB	liềntayBliênđớiBliêntưởngB
liênmiênBliênkhươngBlixcoBlinkedinBlinhđộngBlinBlihônBligueBlightBliberBlibanBlgcBleonBlefasoBledBlearningBleaderBlbeBlavrovBlaterBlatamBlantrànBlambdaB	lailịchBlagBkỳthúB
kỉluậtBkếtánB
kếtbạnB	kếsáchBkđnBkýsinhBkýgửiBkìthịB
kêutrờiBkénBkyungBkweBkuốpBksvBkskBkritenbrinkBkpfBkotraBkobeBknightBklainBkkcBkiểmđiểmBkiềngBkiềmBkittyBkirinB	kinhniênBkingsmanBkingoldB	kimkhánhBkimhoànBkimanhBkhựngBkhởiphátBkhổngB
khốnkhóBkhảBkhăngkhăngB	khôcằnBkhódễBkhéoBkhâmphụcB
khánđàiBkhuônmẫuBkhuyếtđiểmBkhuynhhướngB	khunggiáBkhsBkhoángchấtBkhoemẽB	khoanộiBkhiếpsợBkhiênBkhalifaBkhaisinhBkhaichiếnBkfwB	keokiệtBkeeBkearnsBkdlBkcxBkcnaBkathyB	katherineBkarofiBkappaBkanyeBkansasBkangarooBkafeBkaBjuventusBjustBjovenelBjimmyBjillBjetBjerryBjelloBjayBjavadBjaneBjanBjambfBjacquesBiếpBivankaBiuuBitlBistBismBislandBirgcBipaamBinterpolB
intellinetB	insuranceB
innovativeBinnBingBindoBimoBikeaBiifBifsBidaBicuBicfaaBialyB
hữuhạnBhợpthứcBhớB	hồquangB	hồitốB	hốihảBhọngBhọcviệcB
hẻolánhBhẹnhòBhằnB
hậuthếBhậnBhấtB
hạthủyBhạtgiốngBhạmBhạlưuB	hạbậcBhưởngthụBhđBhôhàoBhóathạchBhòathuậnBhòaninhBhìnhtượngBhécBhàtrungB	hànhhungBhàihướcBhyukBhyosungBhyhữuB	hyderabadBhybridBhvtBhuyếttươngBhuynhBhuyndaiBhupanB	hunghăngBhugBhtvBhttBhrtBhpdB
hoànhạcBhoàngliênB	hoàibãoBhotboyBhosidenBhorizonBhopkinsBhonB	hollywoodB	hoangtànBhoakhôiBhniBhnfBhmcBhieBhiBhenleyBhenBhelloBheliosBhdvBhdmBhdaBhciBhashtagBharBhanjinBhangseoBhanelBhandicoBhalvingB	gợimởBgặtBgẫyB	gầngũiBgótBgòvấpBgâysựBgàmờBgymsharkBguterresBgskBgroundB	greenfeedBgpiBgouBgoodweBgofoodBgndBglpB
giữghếBgiữachừngBgiọngđiệuBgiếngBgiậtmìnhB
giảtạoBgiảmlượngBgiơB
giáochủBgiámkhảoBgiànhgiậtBgiàngBgiulianiBgiorgioBgimasysBgigawattB	gibraltarBgiavịB	giaotranhB
giaothứcB
giantruânBgiankhóBghanaBgermanyBgbtcBgarethBgannBganhđuaBgamaleyaBgallonBgalleryBgaigócBfusionB	furnitureBftcBfriendsBforwardBfortexBformulaBfomosaBfomcBfocusBflynnBfitbitBfinaBfiinratingsBfhhBfestivalBferrariBfeetBfccBfatBfarrisBfaptvBfabBfaBevncpcBevBetopBethiopiaBescoBeroscareBerdoganBeosBenterprisesBenronBengineeringBendgameBenBempireBemeBelsaBedwardB	educationBeasyBeasternBdựtrùB
dữkiệnBdứaBdụdỗBdởcườiBdỏmB	dễthởBdẻoB
dầugộiB
dấnthânBdảiB
dạyhọcBdạtBdưỡngBdưâmB	dưchấnBdĩvãngB
dùngbữaBdôngB	dântìnhB	dânlàngB	dânchơiBdxdBdvdBdurexB
dungdịchBdorianBdoremingBdongBdominicBdnvvnBdnaBditrúB	discoveryBdiplomatBdigimiBdidộngBdichúcBdichBdhlBdffB
developingBdetroitBderrickBdennisBdeffeBdecacornBdanhhàiBdaikinBdagB
cựuđệBcựtuyệtBcứngnhắcBcụmcảngBcờvâyBcờtrắngBcộngsảnB
cộngsinhB
cộnghoàBcổtruyềnBcồngB
cầutiêuB
cấukếtB
cấptốcBcảuBcạoBcưỡngbứcBcướpbiểnBcơnghiệpBcũkỹB	cămghétB
côntrùngBcônsơnB
côngthủBcônglýB	côngbáoBcôgiáoBcòngBcânnãoBcánhgàBcámdỗBcyberBcuỗmBcuốcBcurnonBcuffBctkmBctcphóaBctbBcsytBcrvBcrewBcreedB
creditcardBcreativeBcovoBcouponBcottonBcostcoBcoreBcopperB	coopermanBcoopBconđẻBcontrẻBcontinBconslabB
congiốngBcongiápB
condensateB	companiesBcommerzbankB
commercialBcomfortdelgroBcomecoBcolusaBcoindeskBcohenBcogiậtB	cofounderBcnnmoneyBcmeBcmdBclmBclaudeBclassicBckdBcitiesBcisaBcirBcinemasB	chữcáiBchửiBchừngBchứađựngB
chủcôngBchớpmắtBchịemBchỉđiểmBchỉnhtrangBchếtyểuBchậtníchBchậtchộiBchậtBchầnchừB
chơixấuBchóngvánhBchóiBchínhngạchBchêbaiBchénBchâuđốcBchântrờiBchàođờiB	chàomàoB	chàogiáBchuồngBchuẩnhóaBchuđáoBchuyểnhóaBchuyềnB
chuyênánBchuyêntâmBchuyeB	chutrìnhBchukinB	christinaBchoángngợpBchiếnhạmBchillB	chiacắtBchemBcheckBchayBcharoenBcharlieBchangiBcfsBcfaBcengroupBcebrBcdoBcdgBccmBcciBcbtsBcbsBcbcnvBcarterBcareBcardifBcapeBcaoốcBcaotăngB
caonguyênBcaocảBcameronBcallBcaitrịBbộiB	bộcánhBbồnhíBbồiđắpBbồcâuBbịađặtB
bắtmắtBbậnB
bầukiênBbầmB
bấttậnB
bấtbạiBbấtbiếnBbảochứngBbảnđịaBbảnghiệuB
bảndoanhBbạtBbạođộngBbạoBbạnđọcBbạiB
bạcliêuBbútkíBbútbiB
bóngtốiB	bóngrổBbònrútBbìnhlặngBbênhBbãotápBbânBbánnonB	bánkínhB
bánhrăngBbánhquyB
bàochữaBbànghoàngBbàbaBbxhBbuônglỏngBbuyBbuterinBbusmapBbulgariaBbsopBbsgBbsaBbrsBbrrBbrgBbrettonBbradBbpeaBboliviaBbobBbmscBbmgBbmdBbmB	bluescopeBblockBblinkenBblancBbiễnBbiếnthếBbiếndạngBbiênsoạnBbizBbitstampBbiotechBbioplasBbillionairesBbiegunBbfanBbfaBbeyondBbeverageBbeteiligungenBbestlifeBbernankeBbenovasBbennettBbenjaminBbelarusBbeerBbdttBbciBbcBbbtBbarronBbaotiêuBbaoquátBbanngàyBbancôngBbancelBbalôBbahtBbackBazdBazarBayunBavengersB
automotiveBattpBataBastraBassetsBasoBashrafBascentBarevoBarcturusBarcelormittalBaptBappstoreBaocBaoBannaBanlànhBanhvũBangkorBanalystB	amsterdamBamsBampBamericanBalibertiBalbumBakynBahtnBadnocBadnBadecBadaniBaccountB	abdulazizBabdulBabdalaBứngtuyểnB
ứnglựcBủyđồngBờiBớiBốngnghiệmBấuB	ấnbảnBảrậpBảiBưngBđứtđoạnBđứctínhB	đứctinBđứchạnhBđụngBđỡđầuB	độẩmBđộtBđộngtácBđộitrưởngBđộcđạoBđộchạiB
đổihóaB
đồthịB	đồsộBđồnthổiBđồngđộiBđồngniênBđồnghọcBđốnBđốiđịchBđốiđápB	đỏđenBđịnhmứcBđịchB
địadanhBđễB
đềmụcBđẽoBđặctráchBđặcsắcBđặcchủngBđắkdiBđậuđỏBđẩuB
đầyắpBđầyrẫyB	đầutayB
đầusỏB
đầumáyBđầuhồiBđầubếpB
đấuđáBđấutrườngB
đấtsétBđảngủyBđảBđạiđồngB
đạitàiBđạituB
đạilộB	đạilíBđạihọaBđượtBđườngthuỷBđườnghướngBđướcBđũaBđútB	đúcrútBđúcB
đôđốcB	đôngâmBđôngnghẹtBđôngdươngBđótBđónghộpBđóngdấuB
đónchàoBđóiănBđóaB
đòihủyBđòBđêđiềuBđêbaoB
đènvàngBđãiBđâmđầuB	đámtangB	đàomỏB
đàngủyBđàngBđànbàB	đàisơnBđàibbcBđàiabcB
đàgiảmBđuốcBđuđủBđtkB	đtckctcpBđlBđiệntínBđiệntrởB	điệnliBđiểntraiBđiểmbáoBđiềuướcBđiềuhoàBđiềudưỡngBđiếmBđiẹBđiênđầuBđiênđảoBđiênloạnBđitắtBđisâuBđinữaBđieBđhđcdB	đauđáuBđauxótB
đanhiệmB	đadụngB
đachiềuBăntráiBăntheoBănnănB	ănkhôngBúpBùnBôxyBôngtổBônggiàBócBðồngBðạiBðángBðiềuB	êmđềmB	êmđẹpBêmBéoleBânhậnB	áophôngBáctínhB	ácliệtBzumbaBzonteBzinichevBzingBzimbabweBzhouBzeroBzelenskyBzeitBzanganehBzandiBzambiaByểnByếuđuốiByêuđươngByêncpByunmoByuliaByuBytdByrByourselfByourByougovByogaByingByimingByiByearnByearByantianByanByamahaBxịBxỉuB
xậpxìnhBxấuxíB	xấusốBxơiBxơganBxămB	xúcxíchB
xúcphạmB	xônghơiB	xóađóiBxòBxíchlôBxìgàB	xéthỏiBxéoBxâmchiếmB	xánlạnB
xácđángBxàbôngBxyBxuồngBxuấtquânBxuấtchúngBxuânthủyBxuyêntạcB	xungyếuBxungBxoásổB
xiếtnợBxinhuaBxinhBxiiBxiBxemthườngBxecầuBwulingBwuhanBwuBwssBworldometersBworkingBwooBwolfBwiseBwireBwingBwindB	winconsinBwinampBwillemsB	wikileaksBwifiBwhiteBwhiskeyBwheeldonBwhaBwgcBwestportBwestlakeBwestinghouseBweinbergBweiBweekBweakpassBwcBwbfB	washintonBwasdeBwarrickBwarpBwarburgBwannacryBwalshBwalesBwalB	vụkhanhBvớBvọnBvẹnB
vắntắtB
vậtlựcBvậtdụngB	vấpngãB
vạnvậtB
vạnphátBvượtcạnBvượtbiênB
vũđiệuB	vănhọcB
vănhiếnBvănchươngBvúB
vùngbiênBvõđàiBvõngB
vôđịnhBvôtậnB	vôthứcBvôcớB	vòngvèoBvétB
váyđầmBváyB
vàngvọtBvxpBvvBvuộtBvtmBvtlBvsmBvsiBvrdfBvrbBvpBvovBvoucherBvonB	volodymyrBvoizBvodkaBvntravelBvnpostB	vnexpressBvneduB	vneconomyBvndsBvmgBvlpBvlogBvlfBvlbBvlaBvkcBviệtanB
việchóaBviểnvôngBvivaB	vitadairyBvitacoBvitaBvissaiBvisinhBvisahoBvisBvirutB
viralworksB	vipdervirBvipcoB	vinschoolBvinmecBvinifBvinecoBvincentBvinbrainB	vinatransB	vinaplastBvinahudBvimecoBvimarielBvikodaBvifonB	vietthinkBviettelpostBvietrancimexBvietnampostB	vietnammmBvietcapitalB	vientianeBviecBvictorBvicofaBvibhủyBviacBvhiBvhaBvgtaBvgrBvglBvgifBvetrancoBvestonB	versaflexBvenusBvenetoBvectorBvdlBvdiBvcxBvcmB	vcloudcamBvccsBvbcBvaxBvaticanBvaneckBvaloraBvaleBvadfcoBvacB	uỷthácBuỷquyềnBuốnB
uzbekistanButahBusnsBusnewsBusgcBusgBusdtBuscBursulaBurbanBuraniumB	upsellingBunwtoBuniverseB	universalBunitBunigroupBuniconsBungBukhnaaBudicBucrainaB	tựvẫnBtựutrườngB	tựgiácB	tựdưngB	tựcấpBtửtếB
tửthầnB	tửnạnBtừđiểnBtừvịB	từtốnB
từthôngB	từhọcBtứphươngB	tứphíaB	tủsáchBtụđiểmBtộiácB
tổngtínBtổngtuyểnB
tổngthùB	tổngsĩBtổngnhậpBtổngkhoảnBtổnggầnB
tổngdânBtồngBtốtbụngBtốngđạtB	tốitămBtốithượngBtịnhtiếnBtỉsốB	tệhạiBtềBtẹB
tậptànhBtậpluyệnB
tậpkếtB
tậntụyBtậnthuBtậntayB
tẩyrửaB
tầntậtBtầnBtấuB
tấttoánB
tấtbậtB
tạmtrữBtạmthuB	tạmbợBtạitrậnBtưởngniệmBtươngtrợBtưlợiB	tưliệuB	tưchấtBtơvòBtơtằmBtơBtăcnBtüvBtúcB
tùytiệnB	tùythânB
tùychọnB	tônthờBtôngBtôiluyệnBtómBtòngBtòathượngB	tínhgiaoB	tínchủB	tímlịmB	tíchcópBtìnhthươngBtìmtòiBtêgiácB	tânđệBtântriềuB	tântrangBtânanB
tâmthầnB	tâmsứcBtâmlinhB	tâmhồnB
tántỉnhB
táisiếtBtáidươngBtàáoBtàuthuyềnB	tàuhoảBtàntệB
tànnhẫnB	tàilộcBtymytyB
tymoshenkoBtyaBtwistBtvdBtuỳtiệnBtuổiđầuB
tuấnủyBtuýBtuyếntínhBturnerBturkBturinBtuoB
tunghoànhBtudorBtuabinBttttBtthcBtteBttcaBtsuruokaBtseBtsbđB
trựcquanBtrừutượngBtrừngtrịBtrợlíBtrởnặngB
trởlựcB
trớtrêuBtrộmcướpBtrọngthươngBtrịvìBtrẹBtrắcBtrảngBtrườngpháiBtrùphúBtrùbịBtrôngngóngBtrìnhdiễnB
trênhếtBtrátBtránBtràvinhBtràoBtrànamBtryBtruyếnBtrungtuB
trungkiênB	trungcổB
trumphủyBtruckBtroyB	triệucpBtriềucườngBtriềnBtriếthọcBtriêuBtrimbleBtrendingBtreeB	transercoBtransatBtramB	traitrẻBtraencoBtradersBtracứuB	tracomecoBtracoBtphBtoảnBtoảB
toạlạcBtowercoBtourneoB
tourbillonBtoulouseB
toshimitsuBtorogBtopicaBtopclassBtomatoBtokBtoangBtkrBtiệtBtiệndụngBtiểuđườngBtiểuđiềnBtiềnđạoB
tiềnsựBtiềnphươngB
tiềnlẻBtiềngiangBtiếpvậnBtiếnquânB
tiếnhóaB	tiêuxàiBtiêuthoátBtiênđoánBtiêntriB
tiêmkíchBtitanicBtisBtiresBtinhtườngBtinhquặngB	tinhquáiB
tinhchấtB	tinbuồnBtinaB
timewarnerBtimerBtikBtiB
thựctừBthựcthụB	thựcchiBthừngBthừamứaBthứcthờiBthứcgiấcBthủyđậuBthủyviệtB
thủysbicBthủyhảiB	thủyanhBthủthànhB
thụtkétBthờivậnBthổngBthốngkhổBthỉnhgiảngB	thểnàoB
thểnhânBthểloạiBthếtrậnB
thẻvàngB
thắtcổBthẩmvấnBthầnchếtB
thầnchúBthấmthápBthảonguyênBthảnnhiênB
thảmsátBthảmbạiBthảlỏngBthạcBthạBthượngđếBthượngtầngBthượngnhậtBthượngnguồnBthưởngnóngBthườngnhậtBthươngyêuBthươngtiếcB	thưngỏBthưkíBthưaBthăngbằngB
thămhỏiBthúcépBthùBthôngthạoBthônglượngBthôngdịchB
thônbảnBthôlỗBthóttimBthòBthítB
thíchthúBthéBthèmmuốnB
thânthếBthânnhiệtB
thânmậtB
thânchủBthánB
thuỷvănBthuỷtiênB
thuỵsỹBthuỳBthuờngBthuốcđộcBthuốcnổB
thuốcmenBthuốchóaBthuếtăngBthuếtriệuBthuếtpbankBthuếthángB
thuếthayB
thuếsànBthuếnặngBthuếmớiB
thuếkỳBthuếkhủngBthuếkhoảngB
thuếhộB	thuếhsgBthuếhiệnBthuếgiãnBthuếeximbankB	thuếdùBthuếcụcB
thuếcổBthuếchỉBthuầntúyBthuầnhóaBthuơngBthuýBthuêmướnBthuânB	thunhậnBthunbergBthunBthueBthuathiệtB
thoảmãnBthoảhiệpBthoạiBthorntonBthiệpB
thiếunhiBthiênniênBthiênkhảiB
thiênhạBthiêngBthiphaBtheunB	thesherpaBthenBthegioididongBthebigBthathứB
thathiếtBthanvãnBthanmỡBthanhtrùngBthanglonginvestBthamlamB	thaiphụBthainhiBthaiholdingBthaihodingsBthaidoldingsB
thacohủyBthaadBtfvBtfpBtfcBtetraBtetBtepperBtemBteleradBtelBtekyBteklaBtediBtechofflineBteaBteBtdfBtbdBtbaBtayyipB	taynghềBtashaBtaoB
tanuwijayaBtangeBtampaB	tamhiệpBtambạcBtalebBtakioBtakataBtaiwanBtaihạiBtaekBtableBsựvụBsụpBsụcB	sợsệtBsớiBsộpBsốtxuấtBsốtvóBsọtBsọcBsỉBsắmBsắcthuếB
sắcsảoBsậptiệmB	sấytócBsạpBsạchbóngBsưởiB	sưutầmBsưaBsơndươngBsĩquanB	sănbắnB
sútgiảmB
sôngđàoBsôBsínhBsêrêpốkBsâmB
sáttrùngBsátnútB	sáchvởBsáBsànhđiệuB
sàndiễnB	systèmesBsystemsBsystemBsvđBsvhBsuấtvốnBsuytínhBsuytànB	suyngẫmB	suyluậnB	suykiệtBsuyBsurfaceBsunriseBsungtúcB	sungsứcBsundayBsundarBsummerBsumiBsuitesBsuiteBsubwayBsubsidyBsttBstressBstpBstopelonBstoopsBstingBstickyB	stevanatoBsteroidBstephaneB
steinhardtBsteamBstcBstarupBstapleBstableBsssgBssnBspringerBspoBspikevaxB	speedtailBspeedBspdBspbBsosBsophiaBsongsinhBsonghỷBsondlandBsomB
solarwindsBsokèBsoheeBsoftlineBsoftBsofitelBsofaBsodexoB	socialiftBsnlBsnbBsmfgBsmartrealtorsBslideBsknBskinBsinhkhíBsimonsBsimexcoBsilverBsiliconeBsihanoukvilleBsifBsierraBshouwenBshortsB	shophouseB	shopeepayBshockBshimBshettyBsherylB	shengjingBsheinBshauBsharmaBshanghaiBshaneBshBsghBsgdđtBseugBserieBsergeyBsenecaBselingerBsedanB	sebastianBseateccoBsduBsddBsctvBschroderBschrageB	schneiderBscdBscalelabBsbdBsayxỉnBsaysưaBsaxoBsavinaBsatyaBsasukeBsarajevoBsapuraBsapharcoBsanzBsantaBsanlấpBsanhôBsanhBsandbergBsakuraBsaintB
saigontechBsaeedBsacơBsachBrợnBrồngrắnBrồBrọB
rẻtiềnBrảnhrỗiBrùaBrôBrênBrènBrátBránBráBryderBruộngđấtBruộngBrussiaBrunrẩyBrudyBruchirBrubleBrubBrtwBroweBroundB	rotterdamBroslerB	rosengrenBrosaBronaldBromneyBroiBrohitBrohBrobinsonB	robertsonBroaeBroaaBrncBriveraBrieBrickBrichterBriaBriBrfpcbBrevolutBrevlonBreviewerBrevelBretailwindsBreedBredfinBredditorBredbeatB	recapitalBrealtorsBrccBrbaB	ratcliffeBranchBradarBqủaBquỷBquấyrốiBquảthựcBquảnthúcBquạBquýbáuBquôcBquígiáB
quânnhânB
quânlựcBquânkhuBquânchủngBquânchínhB
quántínhBquáiBquyểnBquyềnhànhBquyếtthắngB	quyphạmBquichếB	queenlandBqsdBqlvnnBqldaBqhdBqcglBqasemBqandaBpìBpétBpánBpáBpxmBpvtexBpveB	pvcoatingBpvchemBpushsaleBpullmanBpugBpubgBptbhBpsB	protsenkoBproteinBprotectBpropylenBpropcomBprogressBprixBpringBprinceBpramudwinaiBpradosB	powertechBpouchenB	pottingerBportlandBpopularBpolypropyleneBpolypropylenBpolymeB
polyetylenBpolestarBpndBpmtBpmcBpmbBpmBplôngBploBpldtBplattsBpixelBpinpointBpincusBpilotBpifBpickBpichaiBpiaggioBphụphẩmBphụnghoàngBphồnthịnhBphồngtômBphốiBphếBphậtBphẫnuấtB	phầnlanBphảnảnhB
phảnxạBphảnlựcB
phạmsỹBphướcgiãnBphơiBphútchốcB
phôdiễnB	phóphátBphóngkhoángB	phítổnBphânđoạnB
phânvùngB
phântáchB
phânphátB
phânhủyB
pháttíchBphápsưB	phánxétB	pháhuỷB
phácđồBphysicalBphucBphtBphotphoB	phosphateB
phongtháiBphoneBphnomB
phiênđàBphiênđiểmB
phiêntỷB	phiênpheB
phiênnàyB
phiênkỷB
phiênhạB	phiêngomBphivânBphitruyềnB	phimảnhBphiluxBphilipB	phihạnhBphicơBphichỉBpheicB	phatrộnBpharmaceuticalBpharbacoB	phanhphuiBphanfoneBphaimờBphBpgđBpfgBpeteBpeskovBperryBpermianBperdueBpenneyBpenhBpeccBpcbBpbpBpaytechBpaymentBpassportBparksonBparasiteBparBpapersBpanoramaBpanettaBpanamaB	palmoliveBpakBpacificoBpaceBoátBoánBoxfamBoverseasBottBossoffBosiusBorlandoBorionBoriginalBorganisationBorganicaBoreoBorderBorbanBopportunityB	operationBopbankBooolabBoohBonsBoneidBomachiBolamBokonjoBoklahomaBoiBogaryovoBofidBofficeBofferBodooBocrBobrBoasBoagBnữsinhBnụBnỡBnộiđồngBnộitỉnhBnộiquyB	nộihàmB
nồngấmBnốtnhạcBnốiđuôiBnốiliềnBnốcaoB	nặngkýBnậmBnấunướngBnảnBnướclọcBnănnỉB	nônnóngBnômnaB
nóngvộiBnáođộngBnáchBnvdrBnvB
nuôicấyB	nutritionBntrBnspkBnpmcBnomadBnoirBnoelBnltsBniệmBniêmBnixonB	ninhgiãnBningBnikonBnickelBnicB
nhẹnhõmBnhẹmB	nhẹdạBnhậnthầuBnhậnlờiBnhảycầuB
nhạybénBnhạyBnhạctrưởngBnhũngnhiễuBnhúnnhườngBnhónBnhíB
nhântìnhBnhângiốngBnhàănBnhàtùBnhàthơB
nhàriêngBnhàoB	nhànôngB
nhànghỉB
nhànghềB
nhàmchánB	nhàbuônBnhuếBnhuạBnhongBnhiểuBnhiêuBnheBnhcsxhBnhatựB	nhanđềBnhanhnhẹnBngữBngụytạoBngợpBngợicaBngộđộcB	ngộsátBngộpBngọtngàoBngọcbíchBngậpđầuBngẫuhứngBngấtngưởngBngấpnghéBngạomạnBngạnngữBngượcđờiBngượcđãiBngưỡngcửaBngườiđờiBngườilớnB	ngũhànhB
ngăncấmBngônluậnBngácB
ngàyhủyBnguyễnthịBnguyềnBnguyênủyBnguyênđạiBnguyngaBngudốtBngoạiđạoB
ngoạilaiBngoáiB
ngoàilềBngoziBnghịlựcB
nghệsỹBnghĩađịaB
nghĩađenB
nghèonànBnghànhBnghiệpdưBnghiềnBnghiêpBnghiánB
nghithứcBnghieB
nghengóngB	ngayngáyBngaoBnfcBnextransBnexB	newteconsBnewlifeBnewbieB
neutralityBneumannBneuBnetlandBnetcoBnestléBnestleBneaBneBndpBndaBncapBnavificoBnatoBnatBnassimBnascoBnaqviBnandBnamvậyB	namtrầmBnamsơnBnamnữBnamiBnadellaBnacoBmỹthuậtB	mỹhọcB	mỹdọaBmừngtuổiBmứtBmụcruỗngBmờámBmộngtưởngB
mỏimắtBmệnhBmễBmềnBmẹoBmặtđườngB
mặtphốB	mắtxanhB	mẫusốB
mẫumựcBmẩuBmảymayB
mảnghóaBmạoBmạnhvậyBmạnhmiệngB
mạnhlũyBmạcBmướtBmươiB	mưuđồBmưađáBmăngB	múigiờBmúcBmùmịtB	mônhọcB	mônglungBmônbàiBmóctúiBmòmẫmB
métvuôngB
métkhốiBmãtấuB	mãtiềnBmáBmàiBmyungBmyopicBmykolorBmyhscBmwcBmvyBmvbB	muônvẻBmuônthuởBmusicalBmungerBmudrickBmubarakBmsigBmsgsBmsBmrbBmqfBmpBmoïseBmountainBmotivaBmotegiBmorrisonBmoreBmonteBmontBmonitorBmondeBmondayBmoncoverBmonacoBmohamedBmoduleBmodemBmodelBmocBmobilityBmnsBmkvBmkleoBmiệtthịBmiễncưỡngBmiếnBmittBmissouriB	missfreshBmissBmirceaBmipecBmineBmindxBmindBmimosaBmillionBmilleBmilkenBmidcapsBmicroBmiaBmhlBmhaBmhBmgiBmgBmestikBmernusBmenuBmeliaBmelamineBmelBmekongtransBmeinfaBmeijiBmefBmediBmedgroupBmealBmeBmdcBmcoBmcmahonBmckenzieBmcenanyBmccarthyBmbvfBmazutBmazuboruB	matxcơvaBmatuýBmatthewsBmattBmatchaB	masatsuguBmasaruBmaruichiBmartinB	marseilleBmarnBmarkleBmarketwatchBmarielBmarieBmariaBmarcoBmaquỷBmapleBmanuelBmanpowergroupBmanhB
manchesterBmalarkeyBmahdiBmaggieBmadoffBmachinesBmacauBmacaoBmaasBlỷBlựaBlứaB
lụnbạiBlởB	lờilãiB	lỗvốnB
lịchsựBlễtânBlềuBlẻtẻBlẹtđẹtB
lặnlộiBlặcBlậnđậnBlấnlướtB
lạđờiBlạnhlùngBlượnghóaB
lưuniệmB
lăngkínhBlýlẽB
lúamạchBlõngBlôngBlóeBlóBlòđúcBlípB
lênđờiBlêkhảBlèngBlãoB
lãnhđủB	lãnhtụBlãngBlãmBlâytruyềnBlâmthaoB	lácđácB
làmđầuB	làmtàngB	làmphúcBluậnđiểmBluyệncốcBlustigBludovicBlualaBltcBlqnBlprBloziBlowyBloseBlorenzoBlongsơnB	longhậuB	longbiênBlonBlogivanBlogBlocalBlmeBllpBlloydBllmBlldpeB	liệtsĩBliệtgiườngBliềulượngBliẹB
liêuxiêuB	liênhoanBlixilBlixiboxBlivespoBlittleBlitecoinB	liquidityBliptonBlionelBlinfaBlinesBlikeBlifebuoyBliborBlianBlfpBleyenBletterBlenovoBledanaBlecBleasingBleafBldrBlcsBlcrBlcdBlayBlaserjetBlarsenBlapenBlaocôngB	langthangB	langbiangBlaneBlancetBlagardeB	kỳtìnhBkỳtàiB
kỳquặcBkỳquanBkỳphiếuBkỳhóaB
kếtviênB	kếttinhBkếtliễuB
kếtdínhBkýtênB	kínhnểBkìmnénBkìlânB	kéolạiB
kéogiảmB
kénchọnB
kémcạnhBkyumBkyoeiBkynaBkymdanBkwangjuBkwakwaBkvtBkurodaB	kurdistanBkungBkumhoBktvBkshBksbankBkrungsriBkrisBkqBkotexBkonoBkoniB
kommunarkaBkochBknstBknBkmsBkleinBklaytnBklBkiệntướngBkiếpBkiẹB	kiêncốB	kiêmủyBkiyosakiBkiwiBkioxiaBkinderworldBkinBkimtínBkimthanhBkikyoBkifBkievBkielBkieBkidongB	kidofoodsBkictoB
khứhồiB	khổsởB
khắpbangBkhẩncầuBkhấtBkhảmBkhảdĩB
khơigợiB	khăngóiBkhănB
khônkhéoB
khônglưuBkhôkhanB
khóchịuBkhítBkhíhoáB	khícôngBkhêB	khéoléoBkhánhtiếtBkhánhkiệtB
khángsinhBkhuyểnB
khurelsukhBkhuiB	khubiệtBkhoángB	khoácáoBkhoàngB
khoekhoangBkhoanhồngBkhoaiBkhktBkhiêmBkhatocoBkhalidBkhakháBkdiBkcomwelBkbscBkbizBkayleighBkaterraBkateBkataBkaroB
kardashianBkaplanBkaolaBkaoB	kanematsuBkambriaBjwBjungBjunckerBjunanBjuanBjrBjosepBjoseBjooluxBjonyBjollibeeBjohnsBjnkaBjianBjiBjewelryBjesseB	jerusalemB	jefferiesBjbsBjbBjanssenBjamalBjacobsBjacobBjabilB	izimobileBiwinBiwealaBiveBivbBitvcBitqBitmediaBitelecomB	ispeakingBisfBiqiyiBipacsBinvtBinvoiceBinvestasianBinverterBintexB
intersercoBinternshipsBinterestBinsightsBinsideB	inmergersBinfrastructureBinfraBinfographicsBinfoBinfairBinditexBindicesBimlìmBimessageBimdBilsBilpBilboBihcBieeeBiecBicijBibscBiavBianBiacoccaBiaB
hữuthanhB	hữuquanBhữudụngB
hủtiếuBhụiBhợpchấtBhộlýB
hộkhẩuB
hộingộBhộikiếnBhỗB
hồthủyB
hồthuỷBhồngthủyBhồlinhB
hồixuânBhồikýBhốthoảngBhốiB
hỏithămB
họcvấnBhọcphầnB
họclỏmB
họchànhBhệtBhẹBhẵngBhắtxìB
hắthủiB
hậuhĩnhB
hấphốiB	hảotâmBhảngBhạsátBhạsbhBhạnhnhânBhạmđộiB	hạgụcBhướngnghiệpBhướngdươngBhưBhơpBhđđtBhômbangBhôiBhóacổB	hòađâyB
hòagiảmBhínhB	hámlợiBhàuBhàsỹB	hàngắnB
hàngxáchBhàihòaBhyojungBhydroBhwanB	hvcapitalBhuêBhuânchươngB
huyếtápBhuyếtBhuflitBhubbisBhubaBhuaBhttpBhtpBhspBhsiehBhrbBhppBhpiBhoảnghốtBhoảngBhoạtchấtBhoáraB
hoágiảiB
hoàngtửBhoàngthànhB
hoànghônB
hoàncôngBhoyaBhouzeBhourBhoungBhotsànBhotstockBhosniBhongnamBhomelandBhoaviênBhoalanBhmsBhlvBhlsBhlgBhkvnBhkBhiệunăngBhiệuchỉnhBhiệnvậtB
hiềntàiBhimalayaB	hikvisionBhighlandBhhgBhhBhfncBhettyBhestiaBhersheyBheritageBhemaBhemBheluBhelsinkiBhelmsBhejBheikoBhedgeB
healthcareBhdrBhdpeBhcsBhccBhcbBhcBhaynesBhayatBhawkfishBhavenBhatBhassanBhashcowBharryBhaoBhanhBhangzhouBhandyBhandmadeB	hampshireBhalongBhalicoBhacomBhacBgởBgỗxẻBgỗvánBgỗdánB	gồghềBgọithầuBgặmB	gắnmáyBgắngsứcBgậtBgầyBgấmB	gạchmenBgạBgượngB	gămgiữBgùBgònBgíáB	gâyhấnBgáyBgáoBgànhBgwecBguyBguotaiBguofuBgucciBguamBgsoBgsmaBgrossBgroepBgrobestBgretaB
greenvilleBgreenpanBgreeneBgreatB	grayscaleBgrapheneBgrantBgraniteBgrailBgrahamBgrabtaxiBgrabmartBgrabexpressBgrabbikeBgppBgpifBgpBgotechBgoodBgoniBgongBgoldmarkBgolanBgogotvBgoertekBgnnBgmbhBgmaBglycolBgluckBgltBglowBgleiB
giờphútBgiờiBgiỗB
giằngxéBgiẫmđạpBgiẫmBgiấylộnB	giảvờBgiảngđườngBgiảnB
giảmxócB	giảilaoBgiảigiápBgiùmBgiãBgiátB	giápranhBgiáohoàngB	giàusangBgiànuaB	giàcỗiBgiwacoBgiuseppeBginsburgBgimBgiliBgilbertB
giaothừaBgiaochiếnB	giamgiữBgiacưBghềnhBghẻlạnhBghậpB	ghêtởmBghidanhBghichúBghentịBghenBgggiBgenvitaBgentleBgenesisBgenericBgelatinBgdwBgdkhqBgciBgbmBgbBgaygoBgavinBgautierBgaryBgarminBgardensB	gangtấcB
galaxynoteBgainBfxempireBfvBfutureBfundsBfujitsuBftvBftifBfsoBfromBfrenchBfreelancersB	frederickBfrancoisBfoxcoonBfoundersBfortBforceBfoocmônB	followingBfocBfobBfmBflorenceBfloatBflipBflappyBflagshipBfirtashBfinboxBfinanceasiaBfillerBfieldBfglBfelixBfeedBfebeBfdtBfcbBfbvBfbcBfasoBfairBfadoBfadilBfabricationBeyewearBextraBexportBexplorerBexcelBevnspcB	evnlicogiB
evnfinanceBevernoteBeventBeveBeurocapitalBeunBetokenBetihadBesportsBeslBergBeraBepcoBepaBentrepreneurialB
enterprizeBentecoB
engineeredBendoBemployeeBemeraldBemcBembassyBembarkBellisonBelevatorB
electroluxBeinsteinBegoBegatiBefyBedfBeddyBecovaxBecotruckBecosportBecohomeBecodcBecmoBebolaBebayBebankingBebaBeatsBeastBdựtuyểnB
dựadẫmBdửngdưngBdừnghủyB	dồnnénBdồngB
dịudàngB
dịchvịBdịchgiãnBdịBdếpBdẹtBdặnB
dầulạcBdầmBdảiđấtBdạnhB
dạidộtBdạiBdườngBdươngtửBdươnggiãnB	dĩnhiênBdòtìmB	dínhlíuBdìmBdéplêB	dâutằmB	dânquânB
dânphòngBdângianB
dânchínhBdâmB	dàydạnB
dànhdụmBdxlBdvcBdvBduỗiBduyêndángBduolingoBdunsB	dungtíchB	dungnạpBdunghoàBdufagoBdtnBdtcBdtaBdssBdruckenmillerBdpvBdppB	downtrendBdownBdouglasBdoubleBdothámBdoordashBdonladBdongsimBdonalBdominionB	dojihủyBdoggBdogeBdogBdoctorBdnnBdnlBdnhBdmpiBdltBdiệuhuyềnBdiễntậpB
diễntảBdiễnthuyếtBdiếnBditảnB
ditruyềnBdisruptB
disneylandBdislikeBdingBdigilinkBdigicomBdigibankBdiemBdiderotBdibanhBdhmBdewineBdevicesBdesignBderBdepotB
departmentBdenisBdenimBdendroBdelucaBdellBdelBdefBddmBddhBddgsBddBdcrBdayoneBdawnBdawacoBdassaultBdannyBdanabookBdalyBdaehanBdaeBdadBdachBcựunhaBcựuchiếnBcựlyB	cựctímBcửđộngB	cửatửB	cửanhàB	cửamởBcửahiệuB
cứuvớtBcứuviệnB	cứutinhB
cứuthếBcứumạngB
cứugiúpB
cứngcápB	củcảiBcởB
cờđầuBcờvuaBcổđộngB
cổđạiB	cổtíchB	cổcồnBcồB
cốtyếuB
cốtcáchB	cốhữuBcọngB
cắnrăngB
cậntrênB
cậnbìnhBcẩuBcẩnBcầuviệnBcầunguyệnBcầulàBcầnsaBcầmchắcBcấukiệnB
cấttrữB	cấpuỷBcấptiếnBcấmđoánBcảoB
cảmứngBcảmđộngB
cảmtìnhB
cảmthánBcạyBcưỡngđoạtBcưỡiBcườngđiệuBcườngthịnhBcườitrừBcưaBcơmđiệnB
cùngkhổBcùaBcõngBcõiBcôngướcB	côngíchBcôngthầnBcôngquyềnB	côngpháBcôngnươngB	côngdanhBcôngchứngBcôngchínhB	côngbinhBcótìnhBcónBcómangBcínhBcâybútBcâuthơB
cânxứngBcântreoBcávàngBcátầmBcátcứBcásấuB	cángựaBcámơnBcàrốtBcàninhBcàgaiBcàchuaBc²BczechBcycleB
cyberpowerB
cyberagentBcvjcBcvhhBcvBcutBcurieBcurevacBcungđiệnB	cungbậcBcubsBctytnhhBctvBcttcBcttBcstBcsgtBcsdlqgBcruisesB	cristobalBcramerBcqBcpwBcphBcpfB	coveragreBcovdBcountyBcountryBcotyBcostB	cosmeticsBcornerstoneB	coretrendBcorcoranBcoolcatBcoocaaBconverseBconteBconstrutionBconocophillipsB
connectionBconfettiBconeyBconemBconbạcBconabBcomputerBcomplexBcompassBcommunicationsBcommonwealthBcoloradoBcolliersBcolinBcoinmarketcapBcoduphaBcoderBcocụmBcobotsBcoatsBcntB	cmvietnamBcmvBcmoBcmaBclxBclmvBcleineBclarkBckhBckaBcintonBcinquefrondiBcinemaBciecBciBchữviếtBchữthậpBchữacháyBchủđíchB	chủhộB	chợxanhBchợtrờiBchớmBchổmBchổiBchốngđốiBchốngpháB
chốicãiBchọcgiậnBchỉthựcBchỉnhđốnBchềBchếtđứngBchếnhạoBchắpcánhBchậuBchậthẹpB
chậmrãiB
chấtnổBchấtlỏngBchấtliệuBchấnthươngB
chảymáuBchảoBchảiBchảB	chơixỏBchơitrộiB
chănthảBchănB	chămchúBchùngBchínhyếuBchínhbiếnBchânthựcBchânlýBchânchínhB	cháytúiB
chánnảnBchàvàlBchxhcnBchuộtbạchBchuyênmụcBchuyêndoanhB	christineB	christianBchpgBchongchóngBchocopieB	chocolateBchloroquineBchiếtgiangBchiếnsựBchiếmđóngBchiếmhữuB
chiêutròB	chiviệnB	chinatownBchinB	chimericaBchickenBchicilonB	chibằngBchialyBcheyBchewyBchewB	chernobylBchephủBchemờBcheeBchatbotBchartBcharmBcharlottesvilleBcharlesBchaoriBchanosB	changshinB	chanchátB	champasakBchainalysisBcfvBcfdBcfBcesBcentoBcenhomesB	celltrionBcelebBccpBcchcBcbiB
cayđắngBcatụngBcaterpillarBcastexBcashbackBcaseamexBcascoBcarrierBcarolynBcarnivalBcarlosBcarillonBcardanoBcarbackBcarabaoBcaptialB
caođẳngBcaovútBcaotràoBcaosảnBcanelBcameroonB
cameratríBcambodiaBcairoBcainghiệnBcagrBcacbonBcacB
bựctứcB
bứcbốiBbớiB	bộnhớBbộmônBbộithựcB
bồncầuB
bồilấpBbồiBbốtBbốiB	bốcdỡBbọnB
bọcthépBbịpBbệBbểbơiBbềnchặtBbằnglòngB	bắtcócBbắtchướcB	bắckinhB
bậtlửaBbẩnthỉuBbầucưB
bầncùngB	bấuvíuB	bấttínB	bấtmãnB	bấtminhB	bấthòaB	bảolưuB	bảnxứB
bảnnăngBbảnnhạcBbạchdươngBbưởiBbưutáB	bưucụcBbăngđảngB	băngrônBbănghàBbùngnhùngBbùaB	bôitrơnB	bôinhọBbôiBbóiBbìnhthảnBbìnhthạnhBbìnhphụcB	bêuxấuBbêbếtBbénhỏBbãohòaBbãohoàB	bãitắmB
bántốngB	bánthânBbánrongB	bánhcanhBbàuBbàotửB	bàochếBbàoBbàngBbàncãiB	bàitrungBbytBbyeongBbyeBbydBbybitBbvgBbuộtBbuồngBbuýtB	buôngthaBburtonBburkinaBburkhardBbttBbsqBbsBbruneiBbruceBbrownBbrooksBbrooklynB	brookingsBbristolBbricsBbrandsBbpwBboutiqueB	boundlessB	boufarhatBbotswanaBboseBborerBboppBbooneBboomerBbookingBbookBbongBbonchaBbolsonarBbokeoBboehlerBbocB
bobulinskiBbnvBbmfBbloombergnefBblhsBblankBbkhBbiểudiễnBbiểnthủBbiểnhiệuBbiẹB
biêntậpB
biênchếBbitisBbitiBbitexBbitelB
birminghamBbirdB	biopharcoBbiogenBbinzB	binhlínhBbillyB	billboardBbijanBbigtechBbienBbiditourBbicsolBbiboBbhpBbhdBbhaBbhBbetterBberkeleyBbengalBbenenatoBbemaxBbelBbeirutBbeginB	beexpressBbeeB
bedeliveryBbeckhamBbeanBbeaminBbctnBbchBbaucusBbaswedanBbasraBbasonBbarieBbarclayBbarbaraBbaoxaBbanksBballmerBbalancedBbakBbaileyBbaianBbafBbadBbaconB
backgroundBbacaBbabịBazizBazaB	ayatollahBawayBavisBaviancaBaveroBautomobilityB	automaticBaustfeedBaumBauditingBaudioBatzBatescoBastralB	assistantBasakawaBarthurBarifBargBardenBarchplusBaquaoneBaquafinaBapolloBapgconsBapatitBaozBaonBantángBantifanBannhiênBaniesBanhminhB	anhchàngBangiãnBanexBandroidBandresBancoBanbàiBanbioBanadarkoBanaBamyBamorepacificBamisBamipBamgBamesBamataBamancioBaluminBalsBalphanamBallrightBalgeriaBalexaB	alabasterBakasafeBaidsBagxBagtekB	africryptBafmgmBadxBadvisorBadvisersBadvertisingB
adventuresBadminBadeccoBacmBacidBachillesBaceB
accountingBaccorBacceleratorBabrahamBabfBabaBaasBứngtrựcB	ứnghòaB
ứngcứuBủngBỡmBớtBớngBớnB
ổnthoảBồngB	ốngngheB
ốngkínhB
ốcđảoB	ẩnnấpB
ẩngiấuBầnBầmầmBầmB	ấnðộBấmứcBảohóaB
ảnhđồB	ạthủyBḅtBḅnBướtđẫmBướtBướcvọngBướcnguyệnB
ướcmongBưutưBưoBũyBđữBđứtquãngBđứcvọngB
đứctàiB
đứcthơBđứcthuậnB
đứclũyBđụngchạmBđợichờBđờiđầuBđờithườngBđộtkíchBđộngtĩnhBđộngnăngB
độigiáBđộcđắcBđổthừaBđổbệnhBđồngđiệuB
đồngâmBđồngvịBđồngthuậnBđồngquêBđồngnữBđồngnhưBđồnglươngBđồngdiễnBđồngcảmB
đồhọaBđốpchátBđốmBđốiđãiBđốimạnhBđốikhángBđốichọiBđịnhướcBđịnhtínhBđịnhdạngBđịađầuB
địatừBđịahìnhBđịacầuBđịBđễnB
đểtrịB	đểtheoBđềcươngB
đềbạtB	đềbàiBđặtvòngBđặpBđặchiệuBđặcdụngBđặcchếBđằngđẵngB	đắnđoB
đắngcayBđắnB
đậmnétBđầuđinhBđầutầuB
đầunãoBđầucuốiBđấukhẩuBđấtđỏB
đảonợBđảochínhBđảngđoànBđảngpháiB
đảkíchBđạogiáoBđạodiễnBđạndượcBđạmbạcB
đạitỷB	đạitáBđạitiệcBđạiphướcB
đạininhBđạingãiBđạilaBđạihạnB
đạibànBđượctạpBđườngđượcBđườngtrườngBđườnghoàngBđườngcátBđườngcáiBđươngsựBđươngquyềnBđươngchứcBđơnnguyênB
đĩamềmB
đăngkhoaBđăcBđúngmựcBđùnđẩyBđùnBđùagiỡnBđônđiệnB
đônthúcBđôngđủBđôngđặcBđôngthuậnBđôngnghịtBđônglượngBđómB
đóikhổB
đóikhátB
đínhhônBđíchđángB
đíchdanhB
đìđẹtBđìnhđốnBđìnhtrungBđênB
đêmđêmB	đêgiangB	đêdọaBđétBđécBđènphaBđènbiểnBđãuB
đâmsầmB
đâmchémBđátB	đáonợBđáoBđánhđổBđánhđồngBđánhđốBđánhđuổiB	đánhđuBđánhvầnB
đánhsốBđánhgụcBđángraBđámmaB
đámhỏiB
đáitháoBđáhoaBđàuBđàothảiB
đànhồiBđànemBđàmđạoBđàmtiếuB
đàiđồB
đàithọB
đàichỉBđuachenBđtqgBđtdđBđtctBđsBđrắkBđqtBđpmBđonafB
đoantrangBđngBđkccBđiệpviênB
điệnápBđiệntừBđiệnphânBđiệncựcBđiệnbáoBđiểuBđiếuB
điđồngB	điêutoaB
điênhóaB	đikháchBđihóaBđibụiBđiaBđhqghnBđhktB
đhcđctcpBđgcđBđetoBđeođuổiB	đemlòngBđegiãnB	đedịchBđechuBđbvnB	đaukhổB
đaubuồnBđangônBđaicjBđabiênBănxổiBănthuaBănquảBănmặcBăngianBăndàyB	ăndiệnB	ănchặnBănchơiBănchayBănbớtBănbámBùaBørstedB
ôngtrầnBônB	ômđồmBôgnBðủBðốiBðềBðượcBðáBðàBðiềnBðinhlaBðauB	íchlợiBíchkỉBêmxuôiB	âuphụcB	ânthiênBânthiBânniênBânnhânBâmlượngBâmchủBápbứcB	áoquầnB	áokhoácBáodàiBántreoBánngữBáchBàiBzzzzBzurichBzuoBzuelligBzuckbergBzuboffBzubiriBztoBzosenBzoneBzombiesBzoharBzirlinBzinniBzinkeBzhuhaiBzhuangBzhuB	zhongwangBzhongguancunBzhiyaBzhiweiBzhifeiBzhenrongBzhenhuaBzhaoBzellB	zelenskiyB	zeitgeistBzeeBzedmBzeanB	zamaniniaBzaidanBzachariadisB
yếthầuByếtByếmB	yêusáchByêuquýByênổnByênvịB	yêntĩnhByênsởB	yêngiãnByêngiaByêncưB	yênbìnhByuwaByutongByutakaByuhengByugeByuanqingBysrBysafByouthByounetByorrkByongbyonByokohamaByokoByogendraByiuByinglinB	yijiutangByggByevgenyByeungByeuangByesByeonByeollimByeolByeezyByedB	yatsenyukByasuhiroByardeniByaoByanshengByangmingByamaneByamalB	yamaguchiByamB
yaleglobalB	yaibrokerByaasBxựBxộBxổBxốtBxốpBxốcBxỏBxỉBxệBxẻngBxắtBxắnBxắcBxậpB
xấutínhBxấpBxạBxướcBxơxácBxănggiảmBxútB
xúigiụcB	xôngxáoBxôiBxóaâmB	xóavideoBxóatỷB
xóatiềnB	xóanhómB	xóanhòaBxóamờB	xóalốiBxóabàiBxíuBxíchđạoB
xíchmíchBxíBxêutB	xêdịchB	xétlạiBxèoB	xãluậnBxãgiaoB
xâydụngBxâuchuỗiBxâmlượcBxâmBxáođộngB	xámxịtBxáctínB
xácchếtB	xàonấuBxàmBxxivBxworksBxuốngđườngBxuốnggiốngB	xuấtgiaBxuấtcảngBxuấBxuýtxoaB	xuânninhB	xuânhòaB
xuângiangBxuátBxuyếnBxuyanB
xungtrậnB	xungphongB
xungnhịpB	xunglựcBxunglượngB
xungkhắcBxuixẻoBxuiBxueB
xuađuổiBxtBxsmaxBxsktBxpvphcBxoănBxoátBxoámùBxofaB	xoaytrởBxoBxmcBxklđBxiếtBxitingBxinđủBxinxỏBxinhủyBxianwanB	xianshengBxenkẽBxencàiBxenB
xemtrọngBxecộBxdcbBxdB	xcelerateBxayBxavậyBxarờiBwyndhamBwwdcBwuwfBwtohủyBwtaBwroB
worldpanelBworldometerBworldcomB	workplaceBwordBworanateBwoowaB
woolworthsBwoodrowBwoltersBwolffBwohlthatBwmdBwkBwivBwitnessBwithholdBwitherspoonBwistronBwinningBwinmartB
winklevossBwingstopB
williamsonBwilliamsBwilletBwidewebBwiconsinB	wholesaleBwhitingBwhitepalaceB	whiteheadBwhiskyBwhimBwharfBwhaleBwfhBwfgBweyanBweworksBwestminsterBwestchesterBweshareBwertheimBweoBwenxiuBwendyBwenBwellBwejoyBweiliangBweightedBwefinexBweeBwedbushB	webtrethoBwazirxBwatsonsBwatersBwaterlooBwatanabeB	wassermanB	wasingtonBwarzoneBwarshBwarrentBwarrenbuffettBwarmbierBwarjiyoBwarehamBwarBwapoBwangerBwanekBwallyBwallerBwalkerBwalgreenB
wainwrightBwagBwafraB
wachenheimB	vựalúaBvựBvữngchãiB
vừavặnB
vừatỏaB
vụnvặtB	vụlợiBvợtBvỡlởBvỡlẽBvởiB	vớtvátBvớtB
vớilửaB
vớicùngBvớbởB	vớbẫmBvỗBvổBvồnBvồB	vốntỷB
vốnnửaBvốnnBvốiBvốBvỏnB	vịgiácBvệsỹBvểB
vếttíchBvếBvẻnB
vẹntoànBvẹnnguyênBvắngngắtB	vắnghoeBvậythủyB	vậylũyB
vậtthểB
vậtnuôiB
vẫntỏaBvẩnBvầngBvầnBvấtBvảB
vạnxuânB
vạnvạnB	vạntỷB
vạnnăngBvạnhạnhB	vạnhóaBvạnanBvượtngụcBvượngủyBvượcBvươngnghịBvưcBvơvétBvũđàiB	vũthảoBvũthùyBvũsỹBvũcôngBvĩnhânBvĩnhthịnhBvĩnhphướcB	vĩnhlinhB
vĩnhhoànB
vĩnhchâuBvănthưBvănsỹB	vănphongB
vănnghệB	văngiangB
vănbằngBvúsữaBvúmB	vùnvụtB
vùngvẫyB
vùiđầuBvùiB
võngmạcBvõlâmB	vôđạoBvôíchB	vôvọngB
vôtuyếnB	vôtiềnBvôsựBvôsinhBvôngBvôhạiBvôcựcBvóiBvóB
vòngvòngBvòngvoB
vòngquanhBvòngloạiBvòmBvòBvìnhBvìcầuBvärnaBvãiBvâỵBvâyhãmBváoBváiBvàosổBvànhB
vàngvậyB
vàngtỏaB	vàngtâmBvàngsonBvàngngọcB
vànglặpB	vànghóaBvànggiảmBvàmBvzBvxtBvwsBvvsBvvnBvuốtveBvuốtBvuvơBvuoanB	vunđắpB	vukhốngBvuisướngB
vuimiệngBvuilòngB	vuikhỏeBvtgBvteBvsfBvserverBvseaBvraBvqcBvpsfBvpaBvoxB	votechainB	volodomyrBvollmerBvolekBvolckerBvoiBvodBvnuhcmBvnuBvnttB
vnsmallcapBvnnicBvnnBvnmidcapBvnitBvngolfBvnccBvnamcBvmeatBvmccBvmcBvmaBvlcaBvkftaBvkdB	việtânB
việtyênBviệttỏaB	việttvcBviệtthanhB
việttcbsB
việtsơnBviệtquốcB	việtotcBviệtnhậpB
việtlãiBviệthưngBviệtgroupBviệtchứngB
việtbánB
việtbvscB
việnhóaBviệndẫnBviễntưởngBviểnBviếtláchBviếngthămBviêcBviyaBvivoBvivianBvivekBviusBvitorBvitaskBvisóngBvisualB
vistaforexBvistaBvishnuBviscoseBviscBvisacoBvisabaB	virussarsBviptourBvipescoBviosBvintBvinsonBvinkitB
vinhhạnhBvineyardBvindmanBvinbusBvinasatBvinapacoBvinaonexB	vinamotorBvinamiklBvinamedBvinakoBvinagameBvinaconexhủyBvinacasBvimoBvimamilkBvillageBvillaBvilicoBvikorBvihB	vigalceraBviettelstoreB
viettelpayBvietsolutionsBvietrsovpetroBvietracimexBvietnamplusBvietnamgiảmBvietgoBvietfundBvietelBvietceramicsBvietcapitalbankBviejoBvidtiBvidonBvidifiBvictBvibfBvibevBvibbondBvibbankBvibankBviagraBvhttdlBvhsBvgpcBvfvcBvfrBvfmvsfBveđieBveviẹB
veterinaryBvestagerBvessgBvertuBverpBveronicaBvermaBverigBvergeBveranBveracruzBveofBvenmoBvendorBveiaBvegaBveefBveeBvechaiBvdcsBvcwBvcsbBvcghủyBvbđqBvbmaBvbgBvbfBvaxxBvavấpBvaultBvassBvariableBvardhanBvarathanBvaradkarBvapaBvannàiB
vangvọngB
vandatrackBvalueBvalesaB	valentineBvaldisBvaioBvahóaBvahocaBvadBvaccinBvacationB	vabiotechBuỷnhiệmB	uấtứcBuyểnchuyểnB	uyquyềnBuxBuwcBuuButopiaButilicoBustdaBustarBuspsBusgsB	uservicesBusersBusdvàBusdvndBusdsuyBusdocBuscentsBuscentBusbBurusBurencoBuralsBupsideBuprightBunpriBunnityBunlistedB
universityBunipecBunionpayB	unicreditBunicharmBuniB
ungbướuBunfpaB
underwaterBunctdBunamBumedaBulyukaevBulumBuktradeBukrainaBukBuiBuelBuedaBudonBudlBudicoBuddhabBudayBucBubtưBubtpBubqlvBubktBubiBubdnBubcnkkBubBuawBuavBuacBtỵBtựáiBtựtruyệnBtựsựB	tựphụB	tựhủyBtựdưỡngBtựcóBtựcB
tửđịaBtửuB
từtrầnBtừgiãB	tứgiácBtứckhắcB	tứccổBtứbềBtụngB	tụhọpBtụBtờiBtớiluiB	tớihóaB	tộivạB
tộilỗiBtộcBtỗBtổphóBtổongBtổngđịnhBtổngđànBtổngđiệnB
tổngvụBtổngtồnBtổngtốngBtổngtấnBtổngtrọngBtổngthờiBtổngthổngBtổngthôngBtổngthóngBtổngthiệtBtổngquỹBtổngquátB
tổngphíB
tổngnămBtổngnhómBtổngnghĩaBtổngmệnhBtổngmặtBtổngmắcBtổnglốpBtổnglượtBtổnglươngB	tổnglôB
tổnglênB
tổnglnttBtổngkhốiB
tổnghỗBtổnghànhBtổnghàngBtổnghoạtB
tổnggtphB
tổnggrdpB
tổnggiaoB	tổngghiB
tổngdanhB
tổngcảBtổngchàoBtổngbầuBtổithiểuB	tồntỷB
tồnquỹBtồndưB	tốtsốB	tốnganhB	tốiủyB
tốimậtB
tốclựcB
tốchấtB
tốccầnBtỏngBtọngBtọB
tịtngòiB
tịnhkhêB
tỉnhuỷB
tỉnhlẻBtỉnhgiấcB	tệnạnB	tệbạcBtễBtềnBtếbangB
tẻnhạtBtẻhBtẹtBtặngthưởngBtặcBtẳngBtắtspivihaBtắctráchB
tậptụcB
tậpkíchB	tẩutánBtẩuBtầuBtầmtãB	tầmtríB
tấtniênB
tấmtắcB
tấmlợpBtảngBtảncưBtảiđiệnBtạtB	tạpdềBtạpBtạmvắngBtạmluiBtạingoạiBtưởngnhớBtườngtậnBtườngminhBtướngmạoBtướnglĩnhBtươngtànBtươngthíchB
tươimátBtươicườiBtưdoanhBtơlụaB	tĩnhtâmBtănhBtămBtúyBtútBtúngquẫnBtúngB	tùyđộB	tùytùngBtùytâmB
tùythíchBtùynơiB
tùybiếnBtùmlumBtõmBtôvẽBtônthạnhB	tômthẻB	tôhồngBtóiBtócgáyBtòanhàBtòacáoBtítB	tínhkhíB
tínhhủyBtíBtìnháiB	tìnhsửBtãlótB	tâygiangBtâpB
tânđứcB	tânxuânBtânvũB	tânuyênB	tântậpB	tântạoBtânthạnhBtânninhB
tânhiệpBtângB
tânchánhBtânchaB	tânbiênBtâmnguyệnB	táotợnBtánthưởngBtánhBtándươngB	táiđềB
táiđăngB	táivậnBtáitỷB	táitụcB	táitậpB	táitíchB
táithảoB	táisảnBtáikhắngB	táihợpB
táidịchBtáhỏaBtàvẹtB
tàuthuỷB	tàuhủyBtàuhũBtàoBtànsátB	tànlụiB
tàngtrữBtàngcóBtàndưB	tàncầuBtàmB	tàiphánB	tàilựcB
tàigiỏiB	tàicôngBtàibaBtxmBtwiiterBtweedBtvmBtvjBtvgBtuỳthuộcBtuầntrăngBtuầndươngBtuơngBtuônBtuyệtđỉnhBtuyệtchủngBtuyểnlựaBtuyềnBtuyếnvịBtuyênngônBtuyêngiáoB
tuyedụngBtuxpanBtuskBtusB	turnberryB
turnaroundBturfBturbineB
tunghứngBtunghôBtullowBtuftsBtuckerBttđtBttđlBtttdBttqtBttmBttjBtthBttgshhBttdBttckpsBttcgBtsxBtsushoBtsuchyaBtstBtsseBtsnBtskBtsinghuaBtsheringBtscđBtscoBtscmBtsbBtrựB
trứngcáBtrởxuốngBtrởlaiBtrờB	trổtàiBtrồngtrọtBtrốngđồngBtrốngtrơnBtrốBtrọngthểBtrịliệuBtrỉB
trắngánBtrắngtrợnBtrầytrậtBtrầntuấnB
trầnsỹBtrầnnghiệpB	trầmtưBtrầmtíchB	trảủyBtrảchậmBtrạnhB	trạmxáB
trạigiamBtrạcBtrượttuyếtB	trượngBtrưởngthônBtrườngđoạnBtrườngtăngBtrườngkìBtrườnggiangBtrướcủyBtrướcâmBtrướcvậyBtrướctòaBtrướctrừBtrướcthềmBtrướcsựBtrướclặpBtrướcgiảmBtrươngđịnhBtrơtrơB	trúngụBtrúngđộcBtrúngmánhB	trúcsơnBtrùngtuBtrùnglặpB
trùliệuB
trôngmongB	tròđùaBtròngBtròhềBtròcườiBtrìnhdiệnBtrêncơBtrêBtrèoBtrâmB	tránhnéB
tránglệB	tráivụB
tráitứcBtráB
tràtrộnBtrànđầyBtrànhBtràmiBtruấtBtruyềnmiệngBtruyềndẫnBtruyềBtruyxétB	truyquétB	truylùngBtrustbridgeBtrussBtrupB	trungủyB	trungấnBtrungđạiBtrungtướngBtrungtáBtrungthủyB	trungphóB	trunglũyBtrungkhuBtrumanBtrumBtrpngBtrotànBtrophyBtromgBtrollBtrognBtriệuhóaBtriệttiêuBtriệtsảnBtriềuliệuB
triếtlíBtriênBtritonBtripowerBtrinaBtrikỷBtribuneBtriaBtrevesBtreocổBtrendyolB
trendforceBtreantB	traudồiBtraphacoshopB	traotrảB	transportBtransitBtransBtranghoàngBtranBtrahỏiBtradinganalysisBtractorBtracfinBtpoBtpgiaBtpfizerBtpcBtoạcB
toàsoạnB
toànvẹnB
toànnăngBtoyoyaBtourrB
tournamentBtouliverBtoucheBtotBtorontoBtoppingBtopdevBtongBtonBtommyBtomahawkBtoluB	tokhaiyteBtokerBtogiBtocotocoBtocomBtoccooBtoanBtoaBtnmtBtnlBtnexBtncnlũyBtnbBtmớiBtmzBtmdvBtmbBtliBtldpBtkBtiễnBtiểuvùngB
tiểutỷBtiểutiếtBtiểuthuyếtBtiểubăngBtiểnBtiềutụyBtiềnđườngB	tiềnánBtiềngiấyBtiềncảnhBtiềnbốiBtiếtmụcB
tiếptânBtiếptuyếnBtiếpkiếnBtiếpgiápBtiếoBtiếnlộcBtiếngđộngBtiếngtămBtiêuđiềuB	tiêuhóaBtiêuhaoB
tiêubảnBtiêpBtiênđồngB	tiênôngBtiêngB	tiviđồBtiuraBtissueBtissotBtintoB
tinhđờiBtinhtuýB
tinhnhuệB	tinhlợiB	tinhkhônB
tinhgiảmBtinhchỉnhB	tinhchếBtimothyB	timmạchBtilesBtilaBtiffanyBtifaBtierneyBtichBtiaraBtiankaiBthựcphátB
thửlửaB
thừasốBthừahưởngBthứhạngB
thứchóaBthủyvinacominBthủytrămBthủytiênBthủythôngBthủythuêB
thủysơnB
thủysinhBthủyquậnBthủyquânBthủyquyếtBthủyphạmB
thủyphóBthủynghệBthủylựcBthủykíchB
thủygópBthủychứngB
thủybộBthủybắcB	thủquĩB	thủmônB	thủkhoaBthụánBthụlíBthụcB
thợmộcB	thợhồB	thởdõiBthờithếBthờithiếtBthờilượngBthờihiệuBthớiBthổnthứcB	thổlộBthốtnốtBthốiBthỏathíchBthỏathuânBthỏaluậnBthọcB
thịxuânB	thịtứBthịphạmBthịphiBthịnhhànhB
thịnghèB
thịlựcB
thịgiangBthịchínhBthỉnhcầuBthỉnhBthểdiệnBthếpBthếcuộcB
thẻnhớBthặtBthằmBthắngthầuBthắngcảnhBthắmthiếtB
thậmtệBthẩmthấuBthẩmhủyBthầytuBthầnđồngBthầntượngBthầntháiB	thầnkìB	thầnbíBthầmlặngBthấutriệtBthấucảmBthấuBthấtđứcBthấtvậyBthấtthuyếtBthấtnghiệmBthấtlạcBthấthọcBthấpnghiệpBthấphoBthấmđẫmBthấcBthảothuậnBthảodượcBthảnhthơiBthảngthốtBthạnhtrịBthạnhhóaB	thạnhanB
thạcsỹBthạchvănBthạchtrungBthạchthánBthạchlựuBthạchlộcB
thạchhàBthượngđịnhBthượngđếchủBthượngtônBthượngsĩBthượngnghĩBthượngmạiBthườngtìnhBthườngphụcBthườngdânBthươngtổnBthươngtậtBthươngtâmB
thưviệnB	thưtháiB	thưgiãnBthưcBthơấuB
thơmộngB	thơmlâyBthơmBthăngchứngBthămviếngB
thúnhậnB
thùygiangBthùydươngBthùngthìnhBthôsơB	thônxómB
thôntínhBthôngđồngB
thôngnhauB	thônggiaB	thôithìBthóiBthònglọngBthínhBthìaB
thêudệtBthênhthangBthêmthắtBthêB
théphủyBthâymaB	thânyêuB	thântínB
thântìnhB
thânthểBthânthươngBthâmđộcB
thâmtìnhBthâmthủngBthâmquyếnBthánphụcBthánhtăngBthángđủBthánghủyB
thánghóaBthángchạpB
tháiniênB	tháibinhB
thànhtốB
thànhtnhhBthànhthựcBthànhthạoBthànhbạiBthyssenkruppBthwBthuỷthủBthuỷnôngBthuộctínhBthuộclòngBthuốcphiệnBthuọBthuếđốiBthuếđịnhBthuếđậuBthuếđẩyBthuếđấtBthuếđápB	thuếănBthuếyoutuberBthuếxuyênBthuếvọtB	thuếvôB	thuếvibB	thuếusdB
thuếtổBthuếtốiB
thuếtỉBthuếtấmBthuếtạoB
thuếtácBthuếtrọngBthuếtríchBthuếtrìnhBthuếtphcmBthuếthượngBthuếthôngBthuếthuêB
thuếtcjaBthuếtasecoBthuếtanimexB
thuếsợB
thuếsởB	thuếsmcBthuếsiếtBthuếreutersBthuếquậnB
thuếpvtmBthuếphạtBthuếphòngBthuếpgB
thuếnợBthuếnắmBthuếnđtcB
thuếnàyBthuếnoibaiBthuếniênBthuếnhờBthuếnhiênBthuếngànhBthuếngànBthuếnguyênBthuếngangB	thuếlôB	thuếkìB
thuếképB
thuếkhóBthuếkhatocoB
thuếkhaiBthuếjaluxBthuếindonesiaBthuếhồiBthuếhunterBthuếhoàngBthuếgấpBthuếgiờB	thuếgasB
thuếfordB	thuếfdiB	thuếegoBthuếdầuB	thuếdxgB
thuếcònBthuếcondotelBthuếchứngBthuếchủBthuếcarbonBthuếcaBthuếbậcB
thuếbánBthuếaustraliaBthuậtBthuậnthảoBthuậngiãnBthuyềnviênBthuthanhB	thuphụcBthuoBthuhóaBthudungBthuatúyBthuabangBthroughBthreeBthoảướcBthoảđángBthoátthânBthoátlyBthomsonBthommaBthomBtholonsBthoanBthlBthiệuBthiệnchiếnBthiểusốBthiểunăngBthiềnđịnhBthiếuđóiBthiếuđiềuBthiếutríBthiếtgiápBthiếpBthiêuđốtBthiênđâyB	thiênânB
thiênvịBthiênviệtB	thiêntúB
thiênlâmBthiênhảiB	thiênhàBthiênbẩmBthiênbìnhBthisoBthilogiBthihàiBthiemBthielBthieBthibidiBthiamBtheweekBthevestaB
therichestBtheresaBtheranosBtheogótBtheodoreBtheinBtheeconomistBthedailyB	thecrownxBtheblockBthcBthauBthaoủyB
thaothứcBthanluyệnBthanksgivingBthanhtịnhBthanhtúB	thanhtràBthanhthảoBthanhlịchB
thanhliêmBthamtánBthamsốB
thamluậnBthamchiếnBthadicoB	thackerayBthaBtgptBtfậpBtfBtewooBtewB
teslanaireBterephthalateBtequilaBtencenB	tellurideBtellimerBtellerB
televisionBteleproBtelemarketingB	telegraphBtelcoBteheranBtecsBtechxBtechwireBtechnoBtecheduBtdqtBtdnBtcðtctBtctyBtctnBtcsgBtcsBtcmpBtcinvestBtchqBtayđôiBtaysaiBtayngangBtaybaBtaxBtawgnBtawBtathyBtasmaniaBtaskBtarotBtariffBtarekBtareckBtaprootBtapiaBtaoranBtanvỡBtanoBtannátBtanifoodB	tangvậtBtangmitrphrachaBtanejaBtandenB	tamquốcBtamhòaB
tamdươngBtambảoB
tamaulipasB	talentnetBtakhtBtakanoriB
taiwannewsBtaihọaB	taihuttusBtaihuttuBtahoeBtadamoriBtacoBtacnBtabmisB	sựtỏaB	sựtìnhB	sựthểB
sữngsờBsửasoạnB
sửacầuBsứcđấuBsứcmệnhB
sứclựcB	sứckéoB	sứchútBsỡBsớmđẩyBsộBsốâmB
sốthànhBsốthoBsốtgiớiBsốtconBsốngchếtBsốgiaBsốdươngBsắnBsắmvaiBsắcđẹpB
sắctháiB	sắcbénBsầuriêngB
sầmsậpB
sấpmặtB	sấmsétBsấmBsảyBsảoB	sảnsinhB
sảnphụBsảngkhoáiBsảiBsạngB
sạchsẽBsườnB	sưdụngB
sơđẳngBsơsơB	sơsuấtB
sơnthủyB
sơlượcB	sơkhảoBsơhởBsơchếBsămsoiBsúyB
súnglụcBsóngâmBsócsơnBsípB
sìnhlầyBséB
sâuđậmBsâusátB
sânđấuB
sânkhấuB	sátthủBsápBsánhvaiB	sángtácB
sángsángBsáiBsácB
sànhsỏiBsàngBsàmsỡBsàlanB
sàithànhBsàisơnBszBsyracuseBsymphonyBsymbioBsygnumBsydeyBsxhBsxdBsxBswooshBswitzerlandBswisherBswipeBswingBsweeneyB	swarovskiBswanlakeBsvtBsverdlovBsuốikhoángBsuẩtB
suýtsoátBsuátBsuárezBsuytưởngB
suysuyểnB	suydiễnBsuvarnabhumiB	susantonoBsusanBsuryaBsurveyBsurfsideBsupportBsupplyB	superminiBsuoBsunrefB	sunflowerBsunakBsummersBsumhọpBsumatraBsumadiB	sulwhasooBsuluBsultanBsuigiaBsuhaimiBsugawaraBsudụngBsuckhoetoandanBsuccessB
subasingheBsuaB	stéphaneBstyleBstvBstudiosBstudioBstrikeBstreibleBstreamerBstrautiņšBstraussB	strategicB	strappingBstraitsBstraightBstokrBstiglitzBsthBsteyerBstepienBstephanopoulosB	stephanieBstephanBstepanovBstellarBstellaB
steinmeierB	steinbergBstefanBsteenBsteameBsteBstayBstatusB
statisticsBstatistaBstationBstarryBstarrB	starlinerB	starlightBstarkB
starglobalB	standfordBstaminaBstackB
stablecoinB	ssangyongB	srêpốkBsrepBsrBsquibbBsquawkBsqBspólkaBspunikBspunBspringBspreadB	spotlightBspotB
sportswearBspmbB	splendoraBspiegelBspiefBsphBspglobalBspenceBspecialBspecBspdvBspdrBspahnBspacespeakersBsoạnBsovigazBsoviBsovBsouthernbankBsouthernBsouthamptonBsousaBsourcingBsoupBsoulBsoraiBsophyBsophieBsopaBsoonBsooBsonkimB	songtoànB
songkiếmB	songbiênBsonbossB
somervilleBsomaliaBsolisBsoictBsohnBsoeBsocieteBsochiBsobyaninBsoberanaBsoanBsnyderBsnapchatBsnapBsnackBsmilesBsmedxBsmecareBsmbsBsmarttvBsmartoscBsmartlogBsmartiesB
smartestimBsmallcapBslowmistBsloveniaBslovenBslotBsloganBsleeperBslaterBslabBskyxBskypeBskynetBskylarB	skybridgeBskuBskripalBsiđaBsiêuthựcBsiêusaoB	siêudàiBsizeB	sixdegreeBsivBsitcBsirBsiowBsiongBsinovaxBsinopecBsinmunB	sinhđẻB	sinhvậtBsinhtrưởngB	sinhsảnBsinhsôiBsinhsátB
sinhmệnhB
singpaporeBsinglifeBsinglesBsingingB	singhaniaBsinghBsinBsimpleflyingBsimpleBsimpBsimekovaBsilvioBsilversteinBsiluriformesBsiluanovBsilliconBsileriBsilamentBsieberBsicavBsiatBsianBshuttleBshukanBshubBshuangBshtpBshtayyehBshringlaBshoulderB	shouchengBshotwellBshoshanaB	shopvillaBshoppingB
shopeefoodBshootingBshongBshoexBshippersBshiningB
shinichiroBshincheonjiBshimbunBshimadzuBshilovB	shibusawaBshibBshfeB
shevchenkoBshermanBshengBshenBsheikhB
shbfinanceBshbfcBshaunBsharkthủyBsharingBsharesBshareBshanshanBshansanBshannonBshandongBshanBshamsBshalBshakespeareBshafirBsgtvtBsgmwBsgdhnBsgdhcmBsgBsfnBsfgBsexyBsextantBsexBseungBsetraBsethBsetBsesẽBsessionsBseseBseriousBserbiaBseraBsequoiaBsepaBseongBsentinelBsensorB	sensetimeBsenseBsenegalBsemrushBsembcorpBsellerBselfBseinBsegmentBseegeneBsedBsecurityBsecretBsecondBsecoBseccB	seareficoBseahBseagfBseagamesBseafoodBseafBsdpBsdkBsdjBsctiBscrivenB	screwvalaBscoopBschumerBschultzBschullerB	schréderBschomerB
scholasticBscholaBschlumbergerBschengenBschaeferBscgpBscfBscberBscansiaBscaleBscadaBscaBsbsiBsbrBsbB	sayđắmBsayyedBsaymêBsayedBsavyBsavvyBsavingBsaveBsauphátBsatoshiBsaticoBsarahBsaolaBsaohỏaBsanwaBsannaBsangyoBsangnhượngBsanginB
sandwichesBsandlerBsamutB	samuelsonBsamuelB	sampinuteBsamhoBsametelBsameBsamarangB	salvatoreBsalvatorBsaltBsalonB
salesforceBsalehBsalaBsakiBsakhonBsakellaropoulouBsakeBsakaiBsajidBsaisốB
saikhiếnBsaihóaBsaidBsaibảoBsafetyBsaferBsadoBsaddiqBsaddamBsadatBsachânBsaceBsacBsabibecoBsaberianBsabatoBsaarikkoBrữaBrủiBrợpBrờmBrớmBrốtB
rốibờiBrẳngB
rắnrếtB
rắnmặtB
rầnrầnBrấtđỗiB	rạnvỡBrạnB
rạchròiBrượumạnhB	rơmrớmBrơmB
rơirụngB	rơirớtBrũB	rămrắpB	rútrốnB
rùngmìnhB	rùahủyBröslerB
ròngcấuBrãBrâuBrâmranBrácrưởiBráchBrànhmạchBràngBràBryukokuBryleeBryanairBrwthBruộtthịtBruồinhặngBruêBrutteBruthBrusvietpetroBrussoBrupkeyBrupiBrunsBrunoffBrungđộngBrumaniBrujaBrudolphBrubyBrubioBrubberBruBrsvBrspBrsmBroyBroverBrouseBroubiniB	rothsteinBrosoboronexportB
rosensteinBroseBrorB	rooseveltBronnieB	ronapreveBromeaBromanBrogoBrogersBrogerBrodongBrockerfellerBrockefellerBrockBroboticBrobertoBroadBroachenBroacheBriyongBriyadhBrivaB	risperdalBrisolBriskBrishiB	ripplenetBrioBrinhBringgitBriiceBrigibelB	rifinitivBrielBridusB	ridgebackBrideBrichyBrichmondB
richardsonBrhạnB	rhymasticBrhodiumBrhodeB	rhinelandBrfidBrfBrevivarBreviewsBreverB
retrovaralB	retentionBresponsabilityB
resolutionB	resistantB
resilienceB	reshoringBreserveBreseachBresaleBrepsolBreportsBreoB	renrencheB
renewablesB	renewableBrenaultBreliefBrelefordBreleaseBreinschBreidBregnBreggioBregenBrefreshBreformBrefillBreevaBreeseBreeproBreelsBreecorpBredoxyBredmondBredfieldBredefineBreddoozBreddoorzBreddoorBrecycleBrecognitionBrecoBrecepBrecBrebeloBreavolBrealtyBrealtorBrealtimeBrealdonaldtrumpBrcdBrbobBrbmBrbiBrazerBraytheonBraymiBravanchiBratòaBratròBratnaBrateB
ratchasimaBrarìaBraphaelBraoaiBrangerBrangeBrandiBramseyBramBralphBrallyBrakusB	rajapaksaBraitoBrainBrailroadBraiffeisenbankB	raidforumBrahulBrahmaBrahbariBrafflesBrafaelaBradissonBradioBraddisonBracingBrachadaBrabobankBrabieBqúyBqúaBquớiBquốctráiBquốcnạnBquốcnhậpB	quốckìB	quốchuyBquẹoBquẳngBquậtkhởiB	quầnâuB	quầnbòB
quấypháBquấynhiễuBquảnhBquảngxuânBquảngtrưởngBquảngphúBquảngnỗiBquảngmáyB	quảngiaBquảnghoàBquạtđiệnBquăngB	quýtộcBquýtrọngB
quýhiếmB	quêquánB
quênlãngBquènBquèBquâyB	quânủyBquânđoànB	quânsốB	quânkỳBquânkìBquândụngB
quâncôngB	quáđộBquácốBquyềntứcBquyềntrưởngBquyềnnăngBquyếtnghịB	quyướcBquyánBquykếtBquyhòaBquyeBquydầuB	quychụpBqurnaBquoB	quiđổiBquitụBquilvestB	quiluậtB	quicktakeB
quichuẩnB	quenthânBquehànB
queenslandBquayphimBquatarBquartzBquarterBquanđeB
quantrắcBquanhóaBquanhquẩnB	quangủyBquangthuậnB	quangiãnB	quangbinhB	qualifiedBqtrrBqtdndBqspBqrcodeBqouraBqomBqnuBqlvtBqlqBqlkdBqlgBqledBqldBqinBqimingBqianBqgcBqccBqcBqassimBqaboosBqaBpắcBpēterisBpyeongBpxtBpvrBpvfBpvcomBpvbfBputBpurdyBpumpkinBpulteB	pullicinoBpullbackB
pukguksongBpuebloB	publisherBpubBpuBptttBptsdBptsBptoBptnnBptgđBptfBpsgBpsakiBpruBprotocolB	protectorBpropzyBprophetsB
propertiesBpropanolBprofitBproductsBproductB
processingBprocessBproceB	proactiveBpritzkerBprismBpripyatB	princetonBprimeBprimaryBprhBpresseBpressB	presidentBprenupBprensaBpremoneytỷBpremjiBpremiumizationBpreimaBprebenBprayuthBpratoBprakashBprairieBprahaBpradaBprabashBprabangBppyBppaBppBpowersBpowelBpotBpostmartBposterBpostalBposkakukhinB
portsvilleBportageBpopovaB
poonawallaBpomeloBpolypropyleenBpolyethyleneBpollinBpollardBpollBpolicyBpokémonBpohBpogbaBpocBpobBpnnBpmwBpmuB	plutoniumBplotBplosBplentyBpleiBpleBplchóaBplasticseuropeBplasmaBplanningBplanbBplaceBplaBpjtacoBpjsBpjanicBpiyushB
pittsburghBpitcoBpitchingBpisBpiperBpingBpineraB
pinebridgeBpinchukBpinaultBpinateBpimcoBpijanBpierreB	pierpaoloB	piechockiBpictetBpicksBpickensBphủđịnhB	phủitayB
phụsảnB
phụgiúpBphụckíchBphổdụngBphồngBphốxáBphếquảnB
phậttửBphẩnBphấpphỏngB
phấnrômBphảnquangBphảngiánBphảncôngBphảnbiệnBphạmphápB	phạmgiaBphượnghoàngBphươngnamBphýBphúnhuậnB
phúkiềuB	phúhưngB	phúcủyB	phùphépBphùmỹBphùlinhBphùiBphômaiBphóvoB	phóthịBphótechcombankBphógđB	phógiáoB
phòngbịB	phòngbanB	phíhoàiB	phêphánB
phéptínhBphãiB	phântửBphânquyềnBphânnhiệmB
phânlậpB	phânlânBphânkhốiB
phânhuỷBphângiảiB	pháttàiBpháttiếtB	phárốiBphápquyềnBpháplệnhB
phápchếB	phácáchB
pháchọaB
pháchoạB	phábĩnhBphàmBphytopharmaB	phungphíBphtajBphočkáreňB
photocoppyB
phongtụcBphongbìBphomátBphoeonixBphoenixBphkqBphiệtBphiễBphiềuBphiềntoáiB
phiênạtBphiênđỉnhBphiênđẩyBphiênđảoBphiênđạtBphiênđâyBphiênđtckB
phiênxócBphiênvnindexBphiênviệcB	phiênvixB	phiênvhmB
phiêntựBphiêntốiBphiêntọaBphiêntíchBphiêntuầnBphiêntiếpBphiênthưởngB
phiênsựB
phiênsốB
phiênsongB	phiênquaBphiênphátB
phiênnđtBphiênlựcB
phiênlũyBphiênkhựngB
phiênhoseBphiêngiớiB	phiêngasBphiêndịchB
phiêndiaoB
phiêncổB
phiêncònBphiênchấtBphiênchìmB
phiênchauB
phiênbộB	phiênacvB
phivnindexBphitrưởngBphitrangBphitháiBphiphóBphinàyBphinamBphinBphimớiBphimộtBphimtrườngBphimtruyệnBphillipinesBphillipB
philippineBphilippeB
philipinesBphihùngBphigroupB	phigiảmBphichủBphibộB	phibằngBphenBphaseB
pharimexcoBphanrangB
phamarcityBphakeB
phainhạtBphaiBpfyBpeñaBpeymanBpewBpetyBpetsBpetronetB
petrolinexBpetrochemicalBpetpB
petersburgB	peterburgB	pertaminaBpersonalBpershingBperriBpernaBpermiraBperjessyBperiyakarrupanBperezBperBpeppBpeopleB	penthouseBpennBpenBpemexBpeijieBpegasusBpegBpeakBpeaceBpdvsaBpdvBpctBpciBpbtBpbatB	paystringBpayooBpayneBpaymentsBpavoBpavelBpatriotBpatrickBpatriciaBpatimbanBpatelBpatBpasteurBpasoB	parthenonBparscaleBparmaBparkerBparcelBparalympicsBparagonBparadiseBparaBpapeBpapaBpaoloBpanjinBpanguBpaneraBpanelB	pamekasanBpalmB	palladiumB
palatinateBpalantirBpalaboraBpaintedBpahoB	pagespeedBpaganiBpaduaBpadangBpackardB	packagingBpacficB
pacegiảnBpabraiBpabloBoánhB	oxycontinBoxitBoxeaBovoB
overweightBoversoldBoverseaBoutstandingBoutspandBoutBousmaneBouneBoumBottoBotokéBotokeBotoBotitBotaBoshimaBoshawaBoscarsBosamaBortonB	orphazymeBoromoBorleansBoriusBoreshkinBoregonBorbisBoranicBopxtraBoptionsBoppBopmartBopicB	operatingB	openshiftBopenseaBopbaBooclBonsenB
onehousingBonecoinBomnibusBomahaBomB	olympiqueBoleksiyBoilbankBohmagariBohanaBograniczonaBofoBofgemB
officechaiBoemBodishaBocivdBocircBochaBocedBoccupationalB
occidentalBoccBobserverBobservatoryBoatlyBoanứcB	oanhtạcBoakwoodBoakleyBoakBoaiphongBnửachừngBnứctiếngB
nứclòngBnứcBnộnB	nộiđôB	nộitâmBnộithuộcBnộisoiBnộichínhBnộibiếnBnọiBnễuBnểnangBnềhàBnềBnếmtrảiBnặngnnềBnặngnhọcBnặnglờiBnặmB	nặcdanhBnắpB
nắngmưaBnậuBnẩyBnầnB	nảynởBnảiB	nạtnộBnướcđôiBnướcvậyBnướctrongBnướctiểuBnướcngầmBnướcmặnBnướclợBnươngtựaB
nươngtayBnươcB	nơmnớpBnăngkhiếuB
nămthủyBnămctcpBnămbaB
núirừngBnôB
nóngtínhB
nóngrựcBnóngruộtB
nóngmặtBnónggiậnB
nóngbứcBnóigìBnðBnênthơBnêBnéoBnèBnáiB	nàongờBnànhBnzdBnytimesBnykaaBnydigBnxbBnvxBnvpBnuôlBnuôinấngBnutriBnutimilkBnutellaBnuoB	nungnấuBnumberBntđvBntyBntwBntfBnteaBnsưtBnswBnstwBnrihủyBnriBnpcBnovotelB	novogratzBnovaonB	novabeachBnourielBnotesBnoteBnoscoBnosB	norwegianB	northstarBnorthernBnoriyasuBnorioBnontayBnonnớtBnongfuBnodeBnobleBnoamBnnqBnnnhBnncncBnmnđBnlttBnlmtBnlBnjsBnjcB
niềmnởBniveaBnisoBnishiBnischalB	nirenbergBniravBninoB	ninhhỏaBninhhòaBnimitzBnilonBnikitaBnikenBnietoBnidecBnickyBniallBniaBnhựtBnhữBnhứngBnhụtB
nhụcnhãBnhụcB
nhởnnhơB	nhờvảBnhờnB
nhờcậyBnhớđờiBnhồinhétBnhồiBnhốtB
nhỏyếuB	nhỏxíuBnhọBnhịpnhàngBnhẽB
nhẹgánhBnhắmmắtB
nhậtấnBnhậtnguyệtBnhậtcườngBnhậptịchBnhậpnhằngBnhậpnhèmB
nhậpmônB	nhậnvơBnhẫnnạiBnhẫnnhịnBnhẫmB
nhấtbangBnhấpnháyBnhấpBnhấmmạnhBnhấcBnhảynhótBnhảydựngB
nhảmnhíBnhạtnhòaBnhạtBnhạoBnhưvẻB	nhưhủyBnhưhóaB	nhưgắnB	nhưgiãnB
nhưchốnB
nhơnhộiBnhĩtânBnhămBnhúnvaiBnhúmBnhómthiểuBnhóiBnhòaBnhímBnhìnxaBnhêB	nhènhẹB
nhãnhặnBnhâpBnhânáiB	nhântâmB
nhânthânB	nhânsâmBnhânphẩmBnhânmạngB
nhânhậuBnhânduyênB	nhândanhBnhânchủngBnhátBnhàvườnBnhàvănBnhàvuaB	nhàtỏaB
nhàonặnBnhànguyệnBnhàhóaB	nhàgiáoB
nhàchứaBnhuânBnhungBnhtmcpBnhsBnhonhỏBnhnhBnhkBnhiệtthànhBnhiệtkếBnhiệthuyếtBnhiễuloạnBnhiễuBnhatBnhasỹBnhasĩB
nhannhảnB
nhanhhủyB	nhanhbangBnhaapiccapsBngửiBngửaBngụytrangBngụythụcBngụyB
ngụngônBngỡB
ngờvựcBngờiBngớtBngồithiềnBngốcB	ngọclanBngắcngứBngắcngoảiBngậpngừngBngậpngụaBngậpchìmBngẫmBngầnBngạonghễBngạingùngBngườitìnhBngườithươngBngườidưngBngưtrườngBngưnghủyBngưnghiệpB	ngưdiêmBngơngơB	ngơngácB
ngăncáchBngùnngụtBngôsỹBngôngcuồngBngôngBngótnghétBngómB	ngòinổBngânkhoảnBngâmBngánngẩmB
ngàyvậyB	ngàyctcpB	ngàntỷBngàngBnguỵtạoBnguộnBnguôiBnguyệtvẻBnguyễnxáBnguyễntrừBnguyênvănBnguyêntốBnguyêntrạngBnguynanBngoảnhBngoạtBngoạivụBngoạithànhBngoạisinhBngoạilựcBngoạicảnhBngoạB	ngoàitaiBngoàimặtBngoiBngoBngiBnghịchB
nghỉmátBnghỉchânBnghệtrungB
nghệtinhBnghệpBnghẹBnghìnnghịtB
nghìnbinhBnghênhchiếnBnghiệmsốBnghiễnBnghiễmBnghiềnngẫmBnghiẹpBnghiêmlệnhBnghiêmgiãnBngcụB
ngayviệcBngangnhiênBnfsraBnextwaveBnextgenBnexperiaBnexonBnewzooBnewportBnewcrestB	newcastleB
neutrogenaBneunB	netsunionBnetsuiteBnetizenBneteaseBnesterBnescafeBneonicotinoidBneeraBneelBneedsBnearshoringBndwBndhBncuaBncthBncovidBncoviBncmiBnbtBnbhBnberBnbaBnayarBnavinewsBnavajasB	naucalpanBnatwestBnatureBnaturalB
nattoenzymBnatriumBnatixisBnationBnarBnapoleonBnapB	nangarharBnangBnanamiBnamvôBnamtỏaBnamtrừB	namkhỏeBnamdarBnamakiBnamabankBnakhonB
nakhjavaniBnakauraBnakamuraBnakamotoBnailưngBnailBnahrawiBnahmBnagpurBnafiqadBnadlerBnadineBnadavBmỹmãnB	mỹgiangBmỹgiaB	mỹcảmBmỹbangB
mừngrơnBmứcnướcB	mởmắtB
mờimọcB	mớmcungBmớiphảiBmộđiệuB
mộtthểBmộtthiểuB
mộtlòngBmộthaiB	mộtbềB
mộngảoBmỗBmổB
mồnmộtBmốtB
mốihọaB	mỏimònBmỏiB
mọtsáchBmịtmùBmịnBmệnhđềB
mệnhhệB
mềmyếuBmẻB	mặtsốBmặtphẳngB	mặtnạB	mặtmũiBmặtbiểnB	mắtbãoBmắngB
mậttụyB	mẫuhóaBmẫnBmầuBmấuBmấttoiBmảimêBmảimiếtB	mạtsátBmạnhkhỏeB	mạchnhaB
mượtmàBmườngtượngBmườnghumBmườimươiBmướtphiênBmươngBmưulượcBmưuBmưaràoBmưagióBmơrB	mĩphẩmBmătBmăngnonBmùncưaBmôtípBmôngdươngB	môngcổBmôiBmópBmócBmòBmíttinhBmìnBmêtítBmêsayB
mênhmôngBmêmẩnB	mêhoặcB	mãvạchB	mãntínhB	mãnhthúB
mãchứngBmâytỷBmâytreBmâymùB	mâylànhBmâmBmáyđoBmáyđiệnB
máythủyB	máyquétB
máylạnhBmáttayBmátmẻB
mánhlớiBmáitócBmáchBmàủyBmàyBmàudaB	mànảnhB
mànđấuB
mànkịchBmànhBmàhóaBmysteelBmylesBmyersBmybankBmyanamarB
myaladdinzBmxvBmxnBmwđấuBmwhBmwacBmvnBmvaBmuộiBmuọBmutualBmustapaBmuskánBmuseumBmurataBmurashkoBmuraleedharanBmunsterBmundiB	mukoyoshiB
muilenburgBmuhandisBmuddyBmucaBmubadalaBmuavuiBmtpBmtlBmtkdBmtieBmthBmtfBmtcBmsiBmseBmsdBmsbsBmrlBmraBmposBmpkBmpiB
mozambiqueBmovilB	movenpickBmoutainBmousaviBmourouBmoultonBmotorradBmotorolaBmotoringBmotionBmotieB
mothercareB	mossaniteBmossadB	moskovitzBmosaicBmosBmortgageBmoroccoBmoriwakiBmorissetBmoriBmorenoBmoreloopBmoreirasBmordenaBmonzoBmontiB
montgomeryBmonteroBmonpayBmonopileBmonexBmonarchyBmonaBmolnupiravirBmolnarBmollaBmoliseBmoiBmohammedBmohamelBmohamednBmoeaBmodernBmoderaBmobicrmB	mobarakehBmoatBmnunchinBmmsBmmcBmlfBmlBmkendaB	miễnsaoBmiếuBmixoBmitscherBmitiBmitaniBmisslerBmireyaBmireaBminshengBminkowBminimumBminhxétBminhtúB	minhgiangB
minhchánhBminaBmimBmilãiBmillsBmillionsB
millenniumB
millenialsBmilanoBmikazukiBmiftahulBmieBmidwestBmidlandB
micronesiaBmicrogatewayBmicheleBmichelBmichealBmichalakBmhtBmhiBmgcBmfnBmfBmeyersBmeunierBmetropolitanBmetronamBmetricsBmetiB
methionineB
metaplanetBmesserBmescedezBmerufaBmerrillBmerlinBmeridianBmercyBmercuriaBmerckBmercaderBmeoniBmengtianBmenendezBmendozaBmemecoinBmelwaterBmellorBmelakaBmekovetBmeituBmeiBmehranB	megastoryBmedtechBmedlineBmediumBmediterraneanBmedipanlatexBmedigoBmedicalB	mediamartB	mechanicsBmecBmeattnhhBmeatBmeaningBmdrtBmdgBmcqgBmcnBmchenryBmccollumBmccallumBmccBmcacBmbpsBmbnBmbigoBmbiBmbankBmađâyBmaysẵnBmayrủiBmayoBmaximarkBmaximBmauroBmauritzBmauriceBmatterBmatsuokaBmatsB
mathpressoBmaterialB
massmutualBmassimoBmassanBmasmahBmaskBmashableBmasecoBmasashiBmasanconsumerBmasakazuBmasahiroBmasageBmasaBmarvelBmarutaBmarubozuBmarubeniBmartineBmartiBmarthaBmartensBmarstonBmarshallianBmarrusBmarquesBmarouBmarkosB	marketersBmarketerBmaritimeBmariseB	margretheBmarekBmarcumbpBmarceloBmarcBmapsBmaoBmanufacturerBmanorBmanipulationBmangtiếngB	mangaloreBmandalaBmanagedBmaltaBmalpassBmalloukBmalibuBmalcolmBmalaisiaBmalaccaBmaksymBmakiBmakanoBmajidBmajesticBmaisauBmaireB
mainstreamBmahmoudBmahanBmafmBmadútBmaddahBmacsBmacroeconomicB	macdonaldBmaccaBmacanBmabánBlỹBlựuBlựmB	lữthịB
lữthànhBlữBlừnglẫyB
lừagạtB
lừabịpBlụiB
lụcquânB	lỡlờiB	lờivănB
lớngiãnBlớiB
lộliễuBlỗlãiB
lỗilầmBlồngghépBlồngB	lồilõmBlốtBlốBlệchlạcBlẽnàoBlẻloiBlẹBlằnBlậtlọngB
lậpthânB	lậplờB
lậpcôngBlẫylừngBlẫyB
lầnphátB
lầnhồiBlấuBlấtB
lấplánhBlảngtránhBlạyBlạthườngBlạnggiangBlạmB	lạlẫmB
lạisứcB
lạhoắcBlạcđiệuBlạcnghiệpBlạcdươngBlượngxuấtBlươnlẹoBlươngkhôBlươngbổngB	lưugiữBlưudanhBlưngchừngBlơịBlơiBlũngBlđtbxhbộBlđtbxhBlđbđvnB	lăngmạBlămleBlămBlýthúBlútB
lùngsụcBlùnBlõaB
lôiđìnhB
lôicuốnBlóttayBlópezBlóngB
lòngvòngB
lòngsôngB
lòiđuôiBlòeBlðBlìlợmBlêthếB	lêthánhBlêndBlêhànBlénlútBlénBlèotèoB	lèmnhèmB	lãonôngBlãoluyệnBlãB
lâmđìnhBlâmnguyBlâmeuroBlâmdàiBlàđàB
lànhtínhB
lànhlặnB
làngmạcBlàmđồngBlàmvườnB	làmtìnhB	làmthânB	làmphépB
làmloạnBlytâmBlysenkoBlysaghtBlykỳBlykhaiBlygiánBlydịBlwbtỷBluợngBluồnBluậtđịnhB
luậttnhhB
luậncứB
luônthểBluênBluyệntậpB
luxembourgBlutronBlumpurBluminorBlumenBluloaBlukeBluitớiB	lufthansaBludoBlucyBluckyBluciaBlucernBluangBltsBlseBlrtBlptexB
loạihóaBloïcB	loámắtBlowellBlouvreBlousianaBloupBlotusimcBlotoanBlotayB	lorenzanaBlopburiBlookoutBlongwoodBlongviewB
longmạchBlonglanhB	longgiãnBlongcungBlongcomBloicBlohschellerBlogistisB	logicticsB
logicsticsBloganBlofvenBlodinBloatBloangBloanbáoBloaiBloaBllịchBlloydsBllectricB	liệtkêBliểngxiểngB
liênlụyB	livetreamBlivestreamsBlistingBlisemcoBlisbonBliquidBlipidB	linhhồnB	linhcảmBlimB
lighthouseBlifBliegeBlidịBlichtmanBlibrexcoBliaoningBliangBlexusBlexologyBlewishamBlewisBlevineBleviBleverageBleverBletitiaBlessBleonardBleocoinBlennoxBlelóiBleisureBleissnerBleipzigB	leasebackBleaseBleadingB
leadershipBlbmaBlbctcBlayerBlavifoodBlavenderB	launchingB
lauderdaleBlatviaB	latourlawBlatinaBlatencyBlasơnBlaslsBlasalleBlarsBlargeB	laprabangBlapetinaBlaoxaoBlanhBlangroBlangerBlaneigeBlancanBlalamoveBlalaBlakesideBlakesBlakBlaixáBlaitạoBlagosBlagerBlafBladàiBladopharBladenBlacosteBlackerBlaboratoriesB	kỹtínhBkỷcươngBkỵB	kỳtậpB	kỳmụcB	kỳkhôiBkỳdịB	kỳcùngB
kỉniệmBkỉBkểmB
kềnkềnBkềmB	kếttụBkếtduyênB	kẻcắpBkẻcướpBkẹođổiB	kẹotỷBkầnBkũyBkĩnăngBkýứcBkýtựBkýlụcB	kýhiệuBkýgiảB	kônghóaBkítB	kínđáoBkínmítB	kíhiệuBkíchthướcBkìtậpBkìtíchBkìquáiBkìnhđịchB	kìmkẹpB	kìdiệuBkìcùngBkêucaB
kênhtắtBkéolãiB	kéogiãnB	kéocăngB	kémcỏiBkáiserBkyuB
kyrgyzstanB	kyoonủyBkyodoBkynabizBkyeongBkycBkyBkwpBkwangBkwanBkutsukigataBkusumaBkushnerBkurzBkurtBkuokBkunioBkumgangBkumarBkualalumpurBkualaBkuaishouBktvmBkttưBkttđBkttnBktthBktqdBksshủyBkssBkroongBkronerBkronaBkrittenbrinkBkrebsBkrakenBkraftonBkraftBkozlovB	kozhikodeBkovnerBkovirBkotakBkoseBkoreanBkootoroBkookminB
konstantinBkonradBkoniaBkompaB
kommersantBkolsB	kolorlifeBkohBkogyoBkodairaBkochamBknoxBknowBknessetBkmwBkmtBkmaBklđtBkluwerBklookBklarnaBkiểumẫuBkiểmduyệtB
kiểmbangBkiềnBkiếnlửaBkiếnhủyBkiếngiảiB	kiếmănBkiếmnửaBkiếmhiệpB
kiêuhãnhBkiêngBkitmcBkitagawaBkitaBkisvnBkishBkirklandBkirchenbauerBkintorBkintetsuB	kinhthủB	kinhthếB
kinhthànhB
kinhthiênBkinhtedothiBkinhsửB	kinhphátB	kinhhủyB	kinhhồnBkinhhãiBkinhdịBkingstonBkindexB
kimđồngBkimđôBkimtiêmBkimkhíBkimjongBkimhỏaBkimhạBkimengBkimberlyBkilôBkilometBkilobyteBkilBkigBkienongbankBkidsBkickerBkichBkhởinghĩaB	khổtâmBkhốncùngBkhỏagBkhỏaBkhẽB
khắctinhBkhắcnghiệpBkhắckhoảiB	khắcghiBkhậpkhiễngBkhẩuphầnBkhẩpBkhẩnkhoảnBkhấpkhởiB
khảocổBkhảngBkhảdụngBkhướctừB
khúcmắcBkhùngBkhôngđâuBkhôngkhéoB	khôdầuBkhómB
khóilửaBkhóihươngBkhítàiB
khíchấtBkhíchBkhétBkhánhtrìnhB
khánhsơnBkhángchiếnBkhànhBkhuấtphụcBkhuônBkhuyaBkhuaBkhtnBkhoảlấpBkhosrowshahiBkhoranBkhorBkhoquỹBkhoangoạiB	khoailangBkhoabrgBkhmerBkhlsBkhkdBkhiếpBkhiếmthịB	khiêuvũBkhinhthườngBkhinhmiệtBkhinhBkhiiBkhihồiBkhieBkheongB
khentặngBkhauBkhartoumBkhangđiềnBkhaltmaaBkhaiyteBkhaivịBkhaitrườngB
khaithôngB
khaiquậtB	khaiquangBkhaimàoBkhahomexBkhafjiBkgvxBkeọBkeystoneBketutBkeswickBkermanBkeringBkerchBkeralaBkeoBkenyaBkentuckyBkennethBkenjiBkempBkellyBkeishiBkeikoBkdioBkdbBkdBkctvBkcncBkceBkcbBkazumaBkawamotoBkavonBkavakBkatzBkatrinaBkatheeriBkaterinaBkatellaBkasuikornbankBkasperkyBkasloBkashkariBkashgarBkarolB	karnatakaB	karashimaBkarachiBkaraB	kapıkuleBkantarBkangnamBkanakBkanagawaBkampongBkamijoBkameyamaBkamcoB	kamchatkaB
kalimantanBkaliBkaletskyBkalbulBkaisaBkabbalahBjürgenBjärlströmBjvmBjutBjuscoBjunoBjunkBjuninBjungleBjunaidBjunBjulianBjuiceBjuddB
jtrườngBjsgBjscB	jpmorrganBjpmBjoyBjoséBjosephBjosebangBjosBjornalBjordanBjoongangBjoonBjonggunBjonBjokowiBjointBjohnnyBjohhnyBjoellaBjoachimBjmmcB	jinyintanBjinkoBjingBjianlongBjianchunBjfkBjessicaBjerielBjennyBjennaBjenBjediBjebBjcsBjcerBjbavBjayeonBjavidBjavelinBjavaBjasonBjaredBjapfaBjapanificationBjangBjanataBjaliliBjalB
jakrapanthBjakobsenBjakeB
jaishankarB	jahangiriBjagdishBjacobsenBjackpotBjackmaBjacindaBjaccsBjaberBjabbarBjaanhBiễnBizumiBiziBizBiwsltBiwgBivyBivpaBivoBivesBitlosBitgBisuzuBistanbulBissuesBisocusBisnaBislandsBishenkoBishBisarelBisaacBirtizaBirsdBironBireneBirenaBircBirajBiqBipsosBippgBipixBipcrBipagBiosB
inđonesiaBinvestorBinvestopediaB	invesmentBinvescoBintourcoBintimexBintertecBinternationB	interfoodBintercoBinteractiveBintelligentBintecoB	instutiteBinstaremBinsightasiaBinsightBinrBinpexBinoxB	inovationB	innisfreeBinnesBinlandBinhofeBinfotainmentB	infomoneyBinfogrpahicBinfocusBinfluencersB
infliximabBinfiniteBinexB
indonesianB
indonesiacB	indochinaBindianapolisBindextBincheonBinboxBinactiveBimỉmBimtứcBimprovedBimplementationBimpesB
imperativeBimfcBimexBimcBimatinibBimamBimacBimaBilyushinBiliasBileBildcBikigaiBikhBiieBihựcBihsanBihrBihmeBigreenBigorBignatovaBiglesiasBifrmBiffBieiriBidtBictnewshuaweiBictnewsBictantiBicsgBicsBicpBicorBichikawaBicgBicfBicexBicelandBicbmBicbcBicareBicaoBicacBibtBibrokerBibdBiasaoBiasaBiagBiabangBhữuuB
hữuhìnhBhửngBhừnghựcB
hủyđơnBhủyánB
hủyofferB
hủyhoãnB	hủycáoB	hủybỏBhủBhụthẫngBhợpthờiBhợpthànhB
hợplựcB
hợpdoanhBhỡiBhởhangBhờnB
hờhữngBhộvệBhộtBhộithẩmBhộithoạiB	hộithaoBhộilinkedinB
hộihọaBhỗnđộnBhổngB
hồngtâmB
hồngsơnBhồngquấtBhồngquânBhồngngọcBhồnghiBhồngcầuBhồngbàngBhồnamBhồnB
hồiđápBhồiâmBhốiphiếuB
hốicảiB
hỏatốcB
hỏalựcBhỏahoạnB
họphànhBhọiB
họcvậyB	họckỳBhọasĩBhọaBhịBhỉhảBhệtrọngBhệnBhễBhềđồngBhếtnướcB
hếtmựcB
hếtlòngBhẳnnhiênBhắnggiọngBhắnB
hậuđãiB
hậuvậnB	hậusựBhậuphươngB
hậubốiB	hậubịBhẩmhiuBhầukhắpBhầuBhấtcẳngBhấpthuBhấpBhảiđảoB
hảiyếnBhảilượngBhảilýBhảBhạápB
hạthuỷBhạsơnBhạsinhBhạpB
hạnghịBhạnamB
hạmarginBhạgiáBhạchBhạbútBhơBhđtđnnBhđtqBhăngsayB	hăngmáuBhămhởBhămBhúcBhúB
hùnghồnBhùnBhùaBhômhóaBhótBhócBhóalượngBhóahóaB	hóadầuBhóachứngBhòmthưBhòeBhòavânBhòavangBhòatpBhòathắngBhòasởBhòasbtBhòaquyệnBhòaphúBhòaphrB	hòanhơnB	hòalợiBhòalãiB
hòakhánhB	hòahợpB	hòahoãnBhòagiaBhòadàiBhòadominicaB
hòacarbonBhòacaB	hòabếnBhòabangBhòaanBhìnhvuôngB
hìnhhọcBhìnhdạngB
hìnhdángB
hìnhbóngBhétB
hânhạnhB	hâmnóngBhâmB	hàtiệnBhàthịBhàtaB	hàquốcBhàphướcB
hàosảngBhànviB	hànhxácB	hànhtâyBhàngđượcB	hànghọB
hàngchợB	hàmrăngBhàlongB	hàkhẩuBhàihoàB	hàicốtBhàhủyBhàhơiB	hàgiảmBhàbùiBhàbìnhBhàbhaBhzBhyteraBhyogoBhyfluxBhyeBhydroxBhybricBhwasongBhwaBhuỷdiệtBhuốngB	huệủyB
huânđẻB
huântứcB	huânbánBhuyệnủyBhuyễnhoặcBhuyếtthanhBhuyếthọcB
huyênnáoB	huyhiệuBhuygiangBhuweiBhutechB	hutchisonBhusseyBhusseinBhuobiB	hungthủB
hungthầnBhungpvnBhumayunBhumBhugoBhugesBhudsonBhuayraBhuangBhuachenBhtmlBhthBhsuBhsinchuBhsiBhseBhsaBhrsBhpwBhphBhpcBhoặchủyBhoằnghóaBhoạthìnhBhoạsĩBhoạnB
hoạitửB
hoãnhủyB	hoáhọcBhoágiáBhoàquyệnB	hoànlandBhoànkiếmB
hoànhồnB
hoànhậpB
hoàngủyBhoàngyếnB	hoàngnamBhoànggiangBhoàiniệmB
hoàgiảiBhowardBhouthiB
housewivesBhousemapBhoubiBhotđtckBhotttzBhottikBhotpotBhotlộBhotchỉBhosieryBhoshineB	hosehủyBhorseBhorowitzBhorizonsBhopinBhoozingBhooverBhookB	hongguangB	honcharukB
homecreditBhomB
holmsgaardBhollowBhollenBhollandBholingsBholidayBholgerBhokkaidoBhoianBhoggBhoffmanBhoeBhochbergBhocBhoavănBhoanhỉBhoangđườngBhoangtưởngB	hoangphíBhoanglạnhB
hoangdạiBhoamỹBhoamàuBhoalệBhneBhnbBhnBhmmBhmBhlrBhlcBhlbBhkttBhkpBhkcBhkbBhjsBhjcBhiệutriệuBhiệulệnhBhiệpthươngBhiệplựcB	hiệnkimBhiệmB
hiểnủyBhiểmtrởB
hiểmsựB
hiểmnguyBhiểmcảnhBhiềmkhíchBhiếuthuậnBhiếukháchBhiếuchủBhiếuchiếnB
hiếpdâmBhiêpBhitechBhiroyukiB	hiroshimaBhiroshiBhironoriBhironobuBhiptBhinđuBhindujaBhiilBhihữuB	highpowerBhicôBhgwBhgmBhgcBhfbBhfacBheyteaBhewlettBhevBheteroBherzogBherzegovinaB	hernandezB	hermawatiBherfordBherbertBheraldBhepzaBhepBhenriBhennesBhemmatiBhemiscoBhelpdeskBhelmandBhejunB
heikenstenB
heidelbergBhegerBhegdeBheatherBheadBhdsaisonBhdpB
hdbankủyBhctBhcmhủyBhbsBhboBhbicBhbBhawaBhavardBhausBhaterBhatapharBhasocoBhashibaBhasBharuhikoBharshB
harringtonBharleyBharichiBharfordBhardwareB	happinessB	haphofoodBhapagBhaohụtBhansenBhanoibaBhanoBhannunBhannaBhangđộngBhanedaBhanecoBhandsBhandlingBhandBhancockBhamzaBhamsterBhamptonBhammêBhamidyBhamdokB	hamburgerB
hambantotaBhamasB	halvorsenBhalalB
hakimzadehB	hajizadehBhaissamBhaidilaoBhaiboBhagibisBhagedornBhafezBhaecoBhadomeeB	hackathonBhachaluBhabanaBhabacoBgữaB	gỡgạcBgởiBgớiBgộtBgốiđầuB
gọnnhẹBgỉảiBgắtBgắpBgắnggượngBgậpBgầygòB
gạnlọcBgạchnốiBgạchchỉBgươmBgútB	götzburgB	gôngcùmBgóitỷBgóaBgòbóBgâytêBgâymêB	gánhvácBgàoBgàiBgyuBgympassBgyeonggiBgxBgwhBgvmcpBgvcB
gutiérrezBgustaveBguschinBgurriaBguptaBguoBgunmaBgujaratBguildB	guatemalaBgtvBgtphBgthBgtfpBgtBgsxBgstđđtBgsmBgsghBgscBgsatBgrpnBgrownBgrowingBgroveBgrouponBgrishamBgripsBgriffinBgrenellBgregoireB
greenhillsBgrayBgraphiteBgraphicBgrandeurBgraduateB
grabinsureB	grabfooodBgpsBgoxBgovBgoupB	gottsteinBgotionBgotabayaBgosendBgoresBgoreBgoodrxBgonBgomgópBgolferB	goldsteinBgoldgameBgoldconnectBgoingBgoghBgofundmeBgobikeBgoaBgmtBgmgBgmatBgmacB
glyphosateBgloomBglobemasterB
globaldataB
globalcoinB	glissmannBglennBglcB	glassnodeBglanzerBglanceB	giữgìnBgiụcBgiởBgiổBgiốnghệtBgiỏigiangBgiếthạiBgiếngkhoanB
giậtlùiB
giậtgânBgiậtcụcBgiậnBgiầuB	giấyănB
giấuvẻBgiấugiếmBgiấcngủBgiảyB
giảmtỷB
giảmhóaBgiảmcủaB
giảivâyBgiảitoảBgiảithoátBgiảinghĩaBgiảikhuâyBgiươngBgiăngmắcBgiăngBgióiBgiòBgiêngBgiêBgiãtừB	giãibàyB
giâyphútB
giáđấuBgiáotrìnhBgiáothiểuB
giácngộBgiácB
giàngiáoB	giàdặnBgizmodoBgiuBginetBgimikoBgildayBgiiBgigabyteBgigabitBgienBgiathếBgiasảnB
giaothủyBgiaohưởngB	giaocắtBgiaocaBgiantB	gianluigiB	giankhổBgiamhãmBgialâmBgiaithoạiBgiaioBgiaikỳBgiaiB	giacảnhBgiabảoBghờiBghếngồiB	ghétbỏBghoutaBghostbusterBghosnBghimBghibànBggầnBgguBgfkBgezhoubaBgeunB	gerónimoBgerogeBgermanBgermainBgepBgeoffreyB	gentiloniBgennadyBgeneraleBgenchiBgeminiBgembutsuBgemadetpB	gelsingerBgeleximoBgelBgeithnerBgebangBgdđtBgdmBgcxhBgcvBgcpfBgcommB	gcnđkđtBgcbBgbuBgbpsBgbhBgbcBgbafBgazaBgaviBgavekalB
gasparottiBgasparBgashóaBgartenBgarlinghouseBgarcettiBgaraBgarBgapoworkBgapoB	ganruộtBganhBgangulyBgamudaBgamingB
gameđọcBgamaleaBgamaBgallupBgallowayB
gallizioliB
galaxyplayBgalaBgairmBgaioBfxtradingmarketBfxtBfxBfwwBfwBfunzillaBfunkBfungibleB
funderburkBfullyBfukuokaBfukuiBfukangBfujiwaraBfujiBfuessvflBfuadBftuBftasBftBfscBfsbBfsBfruitB	frontlineBfrnBfrmBfriedenBfriedBfreyB	frequencyBfreightB
frederiqueBfreddieBfredB	françoisBfranklinB	francoiseB	franchiseBfpsoBfourBfossilBfortressBfortniteBforsythBforniteBformusaBformaldehydeBforestBfooteBfootBfooBfonderBfollowerBfolBfnbBfnBfmiBfmbaBflyingBfluBfloraBflipkartB
flexofficeBfletcherBflemishBfleetmonBflatBfixedB
fitzgeraldBfirmsBfioraBfinraBfinleadBfineBfinderBfincenBfinacialBfilumBfilmBfilecoinBfilBfiiBfighterBfidelityB	fibonacciBfiatBfiaBfhsBfhnBffcBfeverishBfetchBferrochromeB	fernandezB	fernandesBfergusonBfentonBfennerBfengBfemaBfelsBfeeB	federatedBfecreditBfecebookBfdựBfdraBfdgBfcsBfcBfaçadeBfavipiravirBfavBfaustineBfaulknerB
fatherlandBfastmarketsBfastgođấuBfastfoodBfastestB	farmvilleB	farmmadesBfarmersBfarinaBfaoBfangBfamilyBfameBfalmiBfalihBfalguniBfalconeBfalconBfakeBfairmontB	fairfieldBfairfaxBfahóaBfahadBfadelBfactoryBfactboxBfactbaseBfaceookBfabioBfaberBezBexswissB
expertbookBexpatsB	expansionBexnessBexitBeximbankhủyBeximB	executiveBexchangeB
excellenceBewwBevnhcmcBevnhanoiBevliBevilBevidenceBeverrichBeverpiaBeveronBevergreenhealthBevefBevanBeurozoneủyBeuropeBeuropaB	eurogroupBeurodadBeuiBeuhủyBeugicaBeuaBetpBetownBetopsBetienneB	ethiopianBetaxBestateBessenBesportBesmaBeshcarBeshaqB	escondidaBescondiaBesbBeritreaBerikawaBerikBericaBerianB	equipmentBequifaxBeqsBepsteinBepivaccoronaBepisodeBepayBeoBenvisionBenvironmentBentrepreunersBenrofloxacinBennB
englishnowBengelBenergiezukunftBencovyBenclaveBemraldaB
employmentBemployerBemilyBemiliaBemigoBemhoffBemedsBelyseesBellisBelliottBeliottBeliotBelectroBelecBelccomBelaineBekogreenBekipBeiyBeiuBeitherB
eisenhowerBeikonBeicBehaB	efoundersBefiBefgBefforceBeeckhoutBeecBeeBeducaBeduboxBeduardoBeduardBeduBedmondBedmicroBeditionBedgeBedgarBedcfBedatacenterBedBecotechB	ecosystemBeconomywatchB	economicaBecolandB	ecogargenBecmBecircBecaBebwBebrahimBebetsuBebaoBeatBeasyjetBeastwestBeapBeanamB	dựkhánBdựbịB	dữdằnBdớpBdộtB
dọndẹpBdịnhBdịchtBdịchhạchBdịaBdệtkimBdễhóaBdễdãiBdềnhBdếnBdẹBdặndòB
dằnmặtB	dắtmũiBdắtBdậuBdẫpBdẫmBdầyBdầuănBdầunhờnB	dầumỡB
dầuhỏaBdấusonBdấuphẩyBdấnBdạođầuBdạngthứcBdưỡngchấtBdướngBdưngB	dưahấuBdơB	dũngkhíBdĩaBdămBdùyBdùvậyBdùngdằngBdôiBdòxétB	dònghọBdònBdòmngóBdòlaBdídỏmBdíazBdécorB	dãtràngBdãmanBdãiBdãBdâyđiệnBdâydưaBdâuconB	dânvậnBdântríBdânquyềnB	dânlậpB
dángdấpB	dàydặnBdàngBdàidàiBdzmBdynamicsBdynamicBdxyBdwightBdwBduệBduyệtbinhBduylinhBdutyBdutchBdupontBdunneB
dungquấtBdungmôiBdumasBdukeBduisenovBduisburgBdudaBdubugrasBdublinBdthBdtbbBdspBdryBdropboxBdriveBdresdenBdreamBdrawB
drangoneerBdramaBdragonomicsBdraghiBdpsBdppaBdpoBdpdBdoủyBdoyleBdownloadBdovalBdouyinBdoumaBdougBdorucoBdorriesBdoremonBdoralBdopingBdoorsBdoorBdoomBdonohueBdongnaiBdonadlB
dominicanaBdomesticBdomeBdombrovskisB
dollarhóaBdojBdoeBdoddBdobaldBdoanhgiaBdoangBdnwBdntnBdnseBdneBdndaBdmzBdmsBdmpBdlrBdldBdkpB
diệukỳB
diệtvongBdiệnhủyB
diễnvănBdiễngiảngBdiễngiảiB
diễmlệBdiểnBdiêmnghiệpBdiáBdiyBdistributionBdistributedB
disclosureBdipBdioufBdioneBdinarBdinBdilýBdilinhBdiiorioBdiiB	digitimesBdiezenBdieBdicănBdichủB
dichvucongBdicconsBdiazBdhpBdhnBdhdBdharB
dhanadirekBdhafraB	deutschesBdeustcheBdetlaBdestinationBdestinBdestatisBdesktopBdeskB	descartesBdennyBdenholmBdeltacoBdelongBdeloiteBdellaB
delfraissyBdelfinBdelbertBdelayBdelawareBdefenseBdeereB	deepwaterBdeepviewBdeepBdecryptBdeclarationBdecentralizedB	decathlonB	debitcardBdebeersBdeanBdealtỷB
dealstreetBdeadlineBddosBddnBddciBdcfBdcepBdcdmsplcBdcarBdcapitaBdbpBdboardBdbmBdbBdaysBdayouBdavoBdavisBdavinciBdaviesBdavidsonBdaveBdauB
datvietvacBdatvietBdatrờiBdatedBdatbikeB	datalogicB	dartmouthBdarrochBdaraBdaonhBdanxingBdansonBdanshaBdanielleBdanhnghiệpBdanhlamB	danhhọaBdangoteB
danghocdoiBdamcoBdaltonBdalianBdalattouristBdaisukeB	daikiosanBdaiichiBdaigouBdahuaBdahlBdaewoongBdaescoBdaemonBdaemenBdaekwangBdaeguB	cựutửBcựuttBcựutrưởngB	cựutgđB	cựunữBcựunghịBcựucooB	cựubácBcựliB	cựctừB
cựchữuBcựaBcựB
cửakínhBcửacuốnBcửabiểnBcừaBcứngđầuBcứnghọngB	củquảBcủchiB
củatrungBcụtBcớsaoBcộmBcộinguồnBcổđiểnBcổxưaBcổvũBcổlũyBcồngkềnhBcồngchiêngBcốtliệuB	cốthủB	cốtcánBcốpphaBcốixayBcốiB
cốchấpB	cỏcấuBcọxátBcọnBcậndướiB
cẩnmậtBcẩmthạchB
cẩmphảB	cẩmlệB	cẩmhòaB	cầukinhBcầukhiếnB	cầuhônB	cầuhóaB	cầuhoàBcầudaoB
cầuchúcB	cầntâyB
cầngiãnB	cầncâuB
cấyghépB
cấuhìnhBcấpphốiB
cấpbậcB
cấntrừBcấmtiệtB	cảnpháB
cảnhsơnBcảnhgiớiB	cảmtửBcảmthôngB
cảmnhạBcảmnguyênB
cảmkíchB	cảmcúmBcảmbiếnBcảibiếnBcảgóiBcảganB	cảcụcBcạchBcưỡnghiếpBcườngdươngBcướpgiậtBcướpbócBcưngchiềuBcơnhỡBcơmáoB	cơmbữaBcơhữuBcơhọcB	cơduyênBcơcựcBcđtsBcđtBcđdkBcúpBcúnBcúmviB	cúmnhẹB	cúmlợnBcúmdơiB
cúmaviganBcõiâmBcôngđoạnBcôngđiểmB
côngtắcB	côngtâmB
côngquỹBcôngphuBcôngnguyênBcônglíBcônglaoB	cônghàmBcôngdụngB
côngbộiBcôhồnBcôcôsmileBcótBcólíBcóiBcóhậuBcòihóaBcãivãBcâycỏB	câukếtBcárôBcáogiàB
cánướcBcámB	cáchtânBcábasaB
càycuốcBcàtímBcàthịBcàoBcàhảiB
cybertruckBcvsB
cvreferralBcvnmBcvhBcvdBcuộcđấuBcuồngphongBcuồngloạnBcuônBcuthbertB	custodianBcushingBcurrieBcurcuminBcuoBcunBcuiB	cuagạchBctwBctkBctcpđsBctcpvangBctcpckBctaBcsrBcslBcsjBcsisBcsdlBcsBcryptocompareBcruzB
cruttendenB
crunchbaseBcrowdfundingBcroupBcroninBcroatiaBcrinerBcrimeaBcricchioBcrfBcrestBcreekBcreditcardsBcrackBcraBcptmBcpimB	coworkingBcovlBcovivdBcovivaxB
covidvậyBcoveyBcoverBcoursesBcourseBcoupangBcouncilBcotonB	coteclandBcosBcortonB	corrosionBcorriereB	coronavacB
coronabangBcoroBcornellB	coresightBcorbinBcorbatBcopvidB
copenhagenBcoovidB
conversionB
contractorBcontinentalBconthứBcontestB
contessotoBcontemporaryB
contecconsB
containierBcontainerhóaBconsultBconsteelBconstantB	constanceBconsolB	conriêngBconnghiệnBconnecticutBconheoBcongB
conferenceBconditioningBconcertBconceptBconbàiB	computingBcompoundB
componentsBcompetitivenessB
comparisunBcompaqBcommunicationB	commodityBcommoditiesBcommentB	comlumbiaB	comirnatyBcomfortBcomeyBcomberzbankBcollisonBcollierB
collectiveBcolaviBcokéoBcokeBcointelegraphBcoinhẹB	coingeckoBcohostBcohnBcodesBcodelcoBcoconutBcocoBcobiBcoastalBcnxhBcnctechBcncnvBcnbvBcnaBcmtBcmscBcmkBcmcnBcmBclvBclsaB
cloudflareBcloneBcloBcllBclinsyncBclinicBclineBcliaB	cleveradsB	clevelandBcleteBclearingBclaymanB	classpassBclaridenBckvBcivicBciusBcitBciputraBciprofloxacinBciplaBciphertraceBciovidBcindyBcilacapBciisBciibondBcieslukBciesaBcieloBcidBcibBciasBchựcBchửimắngBchừaBchứngthựcBchứngcớBchứachấtBchứachấpB
chủtoạB
chủbiênBchớivớiBchộpBchốnB
chốibỏB
chốclátBchỏngBchọiBchịunhiệtB
chỉnhlýB	chỉnchuBchỉlệnhBchểB
chếngựBchếgiễuBchẻBchặnhủyB
chẳngquaBchắtlọcB
chắtchiuB
chắtbópBchắcchânBchậtcứngBchậpchờnBchậmtiếnBchẩnBchầyBchấyBchấuBchấpchớiBchảlàBchạyđiệnB	chạyănBchạytộiB
chạmngõBchạmmặtBchưởnglýB
chưprôngBchưnghửngBchưngBchơiđẹpBchĩaB
chămchămB
chămchútB
chúngsinhB	chônvùiBchôngBchósóiBchópBchóngB
chíntớiB	chínrộBchínmuồiB
chínhvụB
chínhtảBchínhtrựcBchínhthểB
chíhiếuBchìmxuồngBchìmngậpBchênhvênhBchènépBchènB	chèhạtBchâuđấuB
châuthủB	châulũyB
châulãnhB
châugiangBchânkiềngBchânkhôngBchânchấtB
châmngônBchâmbiếmBcháoB
chánngánBchánhđâyB
chánhtòaB
chánhdàiBchàxátB
chàohỏiBchàmBchàBchuộttúiBchuẩnkhoaBchuẩnhoáBchuyễnBchuyểnvậnBchuyểnhoáBchuyênsửBchuyênkhoaBchutoànBchurningB	chungdahmBchumakovBchuiủyB	chuinốiB	chuilủiBchucấpBchuckBchuacayBchruB
christopheBchristieBchristiansburgBchraitehBchrBchoiceBchoeBchocùngBchkqtB
chkalovskyBchiềuchuộngBchiếuxạBchiếmthiểuBchiếmgiữBchiêuđãiBchiênB
chiêmtinhBchiêmngưỡngB
chittagongBchitBchiracBchipsBchinsuBchineseBchihuahuahiB	chihuahuaBchickBchibaB
chiavaroneBchgBchfB	chenlấnBchenjieBchengB	chenchúcB	chenchânBchemicalBchelấpBchelseaBchcBchaôngB	chazhilanBchatworkB
chatterleyBcharmvitBchariBchapterBchapoBchaopattanapongBchaoBchannelBchanhleoBchanganBchanBchaanhBcgtnBcgpBcgmBcggvBcggcBcgaBcgBcftcBcftBcfiBcfbBceutaBcerfBceramicBceptBcentrosaBcentricBcentreBcentralizedBcemacoBcelloBcelanoBcecBceaBceBcdsBcdmBcdbecoBcdBccơBccvcBcchiBcccdBcbuBcbotBcbbankBcbaBcaynghiệtBcavicoBcaucusBcauBcatpBcatleyaBcationB	catherineBcatfishB	catalogueBcatalanBcasỹBcaspiB	casperkidBcasaceramicsBcartonBcarteBcarstenBcarsonB	carribeanBcaronBcarolineBcarnegieBcarlsonBcargBcaresBcardiffBcapitaBcapaBcaoủyBcaoápB
caothắngBcaotayBcaoniênB
caolươngBcaokỳB	caokiếnBcaohọcBcanyBcantorBcanoBcanifaBcanfieldBcandựBcandaceBcandBcanaryBcananaBcananBcanalysBcampusBcampuchiahủyBcampbellBcampaignBcammsysBcamereB	cambridgeBcamaraBcalhounBcalexitBcalabriaBcakhúcBcaitalBcahátBcafefBcabinetBcabB
bựcmìnhB
bựcbộiBbựB	bừabãiB	bứctửB
bứchọaB
bứchạiB
bủnxỉnBbợB	bỡngỡB	bởivẻB	bởidanhBbờràoBbờcõiB	bớtvẻBbộócB	bộsậuBbộnãoB	bộlạcB
bộcphátBbộcbạchBbộcBbổB
bồngbếB
bồihoànB
bốcthămB
bốclửaBbỏdởBbọtBbịchB
bểphốtB	bềnchíB	bẽbàngBbẽBbắtépBbắtmạchBbắtchẹtB	bắtbớB
bắpcảiB
bắpchânBbắntiếngB	bắnhạB
bắccầuB	bắcbangB
bậcthangB	bẩmsinhBbầuthuỵB
bầukhảB	bầubangBbầubanB
bầnnôngB	bầnhànBbấttrắcBbấttiệnBbấtthươngBbấtthuậnB	bấtkhamBbấthoạtB	bấthoàBbấtdiBbấnloạnB	bảnvẽB
bảntínhB
bảnngữBbảnhB	bạtvíaB	bạotànB
bạophátBbạobệnhB
bạisảnBbạiliệtB	bạcmàuBbạBbướngbỉnhBbươnchảiB
bưuphẩmBbơphờBbơBbđkhB
băngtảiB	bănggiáB	băngcổBbămBbúpbêBbúnBbúkBbùlấpBbùgiáBbõBbônbaBbôiđenBbópméoBbópB	bónggióB
bóngchàyBbógốiB	bóbuộcB	bòngbongBbíđaoB	bíttấtBbítBbíbáchB	bìnhủyB	bìnhtâmBbìnhphẩmBbìnhnguyênB
bìnhgiãnBbìnhgiaBbìnBbìB
bênhvựcBbétB
bénmảngBbénBbãotốB
bãimiễnBbângkhuângB	bátnháoBbátcổBbásỹBbáotửBbáogiáB	bánniênB
bánmạngB	bánkếtB	bánhvẽBbánhoaB	báncầuB
bánchịuBbácáiBbáchthảoBbàongưB	bàntínhB	bàngquanB	bànbạcB	bàixíchB	bàitrừB
bàitrùngBbàilàmBbyungBbytesoftBbyrneBbvđkBbvnBbvlandBbvcsBbuộchủyB
buồntẻBbuồnphiềnB
buồnnônBbuồnngủBbuồncườiB	buồnbãBbuôngxuôiB	buysocialBbuyoutBbuvB	buttigiegBbusanBburrBburnsBburkeBburismaBbunshunBbunnyBbulôngB
bulovavẻBbulovaBbullionBbulkBbukBbuildingBbuickBbugenskeBbufettB	budweiserBbuBbtwBbtrBbtdBbtcchinaBbsscBbssBbspBbslBbsdBbrzeskiBbryantB	brusuelasB
brusaferroBbrunoBbrowzzinBbrowserBbrowningBbrouilletteBbrokersBbrokerBbroerB	broadbentBbrilifeBbrightBbridgeB	bricongneB	briarwoodBbriBbrexBbretonBbrendBbreakBbreadtalkhủyB	breadtalkBbrazinBbravoBbratskBbrassBbrainBbrahmaputraBbrBbpiBbpdBbpcBboòngBboycottnikeBboxerBboxBbourlaBbourbonBbouqsBboueeBbosticBbossBbosniaBborrowBborrelliB
borisevichBbordenBborazjanBboramBboongBboomtownB	boomerangBboomberBboomBbonitaBbonhommeBbonB	bollywoodBboleroBbolatBbokuBbohoBbogleBbofBboehnerBbodyBbobapopBbnymBbnwBbntBbnplBbnmBbnewsBbmsBbmnBblđB	blusaigonB
bluesaigonBbluemountainBbluchipBbluBbltB	blomfieldBblogBblocBblinkBbliB	blackwellB
blackstoneB
blackberryBbkhđtBbjpBbjlasBbiệtđãiBbiệtlậpB
biệnminhBbiệnBbiểutrưngB
biểulộBbiểucảmB
biểncảB
biểnbáoBbiềuBbiếtđiềuBbiếB
biênphủBbiênlaiBbiwaterBbitumBbitpayBbitmainB
bithươngBbitgacoBbitconBbisBbirkinBbiotherapeuticsB
binnopharmBbinnalBbimicoBbillionBbilaxyBbijouBbiiủyBbiharBbigbuyBbifaBbidiciBbicycleBbicoinBbibomartB	biatươiBbiasBbiarritzBbiabọtBbhtmBbhtgvnBbhtB	bharatiyaBbhagwatiBbgwBbezdetkoBbeverlyBbettencourtBbetrimexBbetonBbethesdaBbessemerBbesarBbertelsmannB	bernsteinBbernersBbermanB	bergersonBbepBbeowulfBbenyaminBbentleyBbendBbelowBbelousovBbeloBbellaBbellBbelcoBbeigeBbeenextB	becquerelBbeckleyBbecarBbebikeBbeatlesBbeastBbeasleyB
bearsvilleBbearishBbeanieB
beagleboyzBbdiBbdcBbdanBbcđqgBbcbBbcaBbbbBbazilBbattulgaB	batteriesB
batdongsanBbatamBbataBbasuBbasicoBbartholomeuszBbarronsBbarraudBbarraganBbarrackBbarnumBbarnierBbarneysBbarnesBbargainsBbardaBbarbieBbarajasBbaptisteBbaowuBbaovietbankBbaolaBbaohàmBbaocheBbantarBbanqueBbannonBbankmanBbankcaoBbanhBbanggiaoBbandongBbandesBbandaBbancoBbancassuracneBbancaBbanaBbambangBbalêBbaláB	baltimoreBbaloBbalherB
balenciagaBbalakrishnanBbakheetBbaiduBbahrainBbadoerBbaderBbacklogBbackendBbachBbabyboomersBazureBazimBazevedoBazaraBaylwardBayhanBaxsB	axitraderBaxitBaxetonBaxelBawuyBavseBavivBavgBaverageB	aventadorBaveenoBaveBavatarBautourB
automationBautobiographyBausBauréliaBauroraBaugustusBattayiBatsBatlantaBatkinsonBathensBatariBasusB
astralshipBastonBassangeBaspenBasmolovBasiadBashBaseanaBasdBascaniBasbfBasanaBasahiBasaBarvBartiusB
artificialB
artesunateBarsenalBarnBarmyB	armstrongBarkticBarkkBarizonabangBariyanaB	aristotleBaricBardorBardolisBardernBarctBarcherBarchaB	arbitrageBaramonyBarabiyaBarBaqapBapvaxBappnewsBapplicationsB	applianceBaponteBaplBaoướcBaolBantwerpBantrimBantonBantiBantaBanrpcBannualBannikaBannieBannhơnBannhànBannghỉB	annabelleBannabelBangiaBangeloBangelBandréBandrzejBandreiBandreevaB
andreessenBandreasBandersonB	ancillaryB	anchorageBancashBanatoleBanaheimBanadoluBaméricaeconomíaBamrullahBamistadBamirBaminBamershamBamandaBamanaBamamiyaBalwaysBaluminatBaluminaBaltamiraBaltBalmondBalmazBallyBalloyBallisonBalliedBallianzBallianceBallawiBallanBalikoB	alexandreBaleutianBalekseyB
aleksanderBalecBalbrechtBalbertoBalaviBalainBalaguBalaceroBalabamaBakkasBakilahBakabotBakaBajoBajitBaiwaysBaissamiBaisiB
airxcoffeeBairxBairwayBairportB	airlinessBaigBaibảoBahvzBahstecB	ahmedabadBahmedBahmadBahkBahaBagrimexB	agreementBagilityBagenturBagentBageBagciaBagarwalBagainBaftaBaframaxBafmBafiexBafbBaeonmallBaecBadvisoryB	advantageBadsotaBadsenseBadrianBadolfoBadolfBadoBadmsBadmmB	admissionBaditiBadisakBadenauerBadelBaddisBaddBadaBacwaBactivBacsBacornsBacidhóaBachinBachilleBachievementB	achentinaBacheckinBacehBaccessBacccessBacbhủyBacademyBaboutBabnBableBabisBabigailBabicBabiBaberBabdiBabcdBabbvieBabbigailBababaB
aavitslandBaanhBaagBaadityaBaachen
ܞ

Const_1Const*
_output_shapes

:�*
dtype0	*��

value��
B��
	�"��
                                                 	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                                              	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       	      	      	      	      	      	      	      	      	      		      
	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	       	      !	      "	      #	      $	      %	      &	      '	      (	      )	      *	      +	      ,	      -	      .	      /	      0	      1	      2	      3	      4	      5	      6	      7	      8	      9	      :	      ;	      <	      =	      >	      ?	      @	      A	      B	      C	      D	      E	      F	      G	      H	      I	      J	      K	      L	      M	      N	      O	      P	      Q	      R	      S	      T	      U	      V	      W	      X	      Y	      Z	      [	      \	      ]	      ^	      _	      `	      a	      b	      c	      d	      e	      f	      g	      h	      i	      j	      k	      l	      m	      n	      o	      p	      q	      r	      s	      t	      u	      v	      w	      x	      y	      z	      {	      |	      }	      ~	      	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	       
      
      
      
      
      
      
      
      
      	
      

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
       
      !
      "
      #
      $
      %
      &
      '
      (
      )
      *
      +
      ,
      -
      .
      /
      0
      1
      2
      3
      4
      5
      6
      7
      8
      9
      :
      ;
      <
      =
      >
      ?
      @
      A
      B
      C
      D
      E
      F
      G
      H
      I
      J
      K
      L
      M
      N
      O
      P
      Q
      R
      S
      T
      U
      V
      W
      X
      Y
      Z
      [
      \
      ]
      ^
      _
      `
      a
      b
      c
      d
      e
      f
      g
      h
      i
      j
      k
      l
      m
      n
      o
      p
      q
      r
      s
      t
      u
      v
      w
      x
      y
      z
      {
      |
      }
      ~
      
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                                      	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      !      !      !      	!      
!      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !       !      !!      "!      #!      $!      %!      &!      '!      (!      )!      *!      +!      ,!      -!      .!      /!      0!      1!      2!      3!      4!      5!      6!      7!      8!      9!      :!      ;!      <!      =!      >!      ?!      @!      A!      B!      C!      D!      E!      F!      G!      H!      I!      J!      K!      L!      M!      N!      O!      P!      Q!      R!      S!      T!      U!      V!      W!      X!      Y!      Z!      [!      \!      ]!      ^!      _!      `!      a!      b!      c!      d!      e!      f!      g!      h!      i!      j!      k!      l!      m!      n!      o!      p!      q!      r!      s!      t!      u!      v!      w!      x!      y!      z!      {!      |!      }!      ~!      !      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!       "      "      "      "      "      "      "      "      "      	"      
"      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "       "      !"      ""      #"      $"      %"      &"      '"      ("      )"      *"      +"      ,"      -"      ."      /"      0"      1"      2"      3"      4"      5"      6"      7"      8"      9"      :"      ;"      <"      ="      >"      ?"      @"      A"      B"      C"      D"      E"      F"      G"      H"      I"      J"      K"      L"      M"      N"      O"      P"      Q"      R"      S"      T"      U"      V"      W"      X"      Y"      Z"      ["      \"      ]"      ^"      _"      `"      a"      b"      c"      d"      e"      f"      g"      h"      i"      j"      k"      l"      m"      n"      o"      p"      q"      r"      s"      t"      u"      v"      w"      x"      y"      z"      {"      |"      }"      ~"      "      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"       #      #      #      #      #      #      #      #      #      	#      
#      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #       #      !#      "#      ##      $#      %#      &#      '#      (#      )#      *#      +#      ,#      -#      .#      /#      0#      1#      2#      3#      4#      5#      6#      7#      8#      9#      :#      ;#      <#      =#      >#      ?#      @#      A#      B#      C#      D#      E#      F#      G#      H#      I#      J#      K#      L#      M#      N#      O#      P#      Q#      R#      S#      T#      U#      V#      W#      X#      Y#      Z#      [#      \#      ]#      ^#      _#      `#      a#      b#      c#      d#      e#      f#      g#      h#      i#      j#      k#      l#      m#      n#      o#      p#      q#      r#      s#      t#      u#      v#      w#      x#      y#      z#      {#      |#      }#      ~#      #      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#       $      $      $      $      $      $      $      $      $      	$      
$      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $       $      !$      "$      #$      $$      %$      &$      '$      ($      )$      *$      +$      ,$      -$      .$      /$      0$      1$      2$      3$      4$      5$      6$      7$      8$      9$      :$      ;$      <$      =$      >$      ?$      @$      A$      B$      C$      D$      E$      F$      G$      H$      I$      J$      K$      L$      M$      N$      O$      P$      Q$      R$      S$      T$      U$      V$      W$      X$      Y$      Z$      [$      \$      ]$      ^$      _$      `$      a$      b$      c$      d$      e$      f$      g$      h$      i$      j$      k$      l$      m$      n$      o$      p$      q$      r$      s$      t$      u$      v$      w$      x$      y$      z$      {$      |$      }$      ~$      $      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$       %      %      %      %      %      %      %      %      %      	%      
%      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %       %      !%      "%      #%      $%      %%      &%      '%      (%      )%      *%      +%      ,%      -%      .%      /%      0%      1%      2%      3%      4%      5%      6%      7%      8%      9%      :%      ;%      <%      =%      >%      ?%      @%      A%      B%      C%      D%      E%      F%      G%      H%      I%      J%      K%      L%      M%      N%      O%      P%      Q%      R%      S%      T%      U%      V%      W%      X%      Y%      Z%      [%      \%      ]%      ^%      _%      `%      a%      b%      c%      d%      e%      f%      g%      h%      i%      j%      k%      l%      m%      n%      o%      p%      q%      r%      s%      t%      u%      v%      w%      x%      y%      z%      {%      |%      }%      ~%      %      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%       &      &      &      &      &      &      &      &      &      	&      
&      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &       &      !&      "&      #&      $&      %&      &&      '&      (&      )&      *&      +&      ,&      -&      .&      /&      0&      1&      2&      3&      4&      5&      6&      7&      8&      9&      :&      ;&      <&      =&      >&      ?&      @&      A&      B&      C&      D&      E&      F&      G&      H&      I&      J&      K&      L&      M&      N&      O&      P&      Q&      R&      S&      T&      U&      V&      W&      X&      Y&      Z&      [&      \&      ]&      ^&      _&      `&      a&      b&      c&      d&      e&      f&      g&      h&      i&      j&      k&      l&      m&      n&      o&      p&      q&      r&      s&      t&      u&      v&      w&      x&      y&      z&      {&      |&      }&      ~&      &      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&       '      '      '      '      '      '      '      '      '      	'      
'      '      '      '      '      '      '      '      '      '      '      '      '      '      '      '      '      '      '      '      '      '       '      !'      "'      #'      $'      %'      &'      ''      ('      )'      *'      +'      ,'      -'      .'      /'      0'      1'      2'      3'      4'      5'      6'      7'      8'      9'      :'      ;'      <'      ='      >'      ?'      @'      A'      B'      C'      D'      E'      F'      G'      H'      I'      J'      K'      L'      M'      N'      O'      P'      Q'      R'      S'      T'      U'      V'      W'      X'      Y'      Z'      ['      \'      ]'      ^'      _'      `'      a'      b'      c'      d'      e'      f'      g'      h'      i'      j'      k'      l'      m'      n'      o'      p'      q'      r'      s'      t'      u'      v'      w'      x'      y'      z'      {'      |'      }'      ~'      '      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'      �'       (      (      (      (      (      (      (      (      (      	(      
(      (      (      (      (      (      (      (      (      (      (      (      (      (      (      (      (      (      (      (      (      (       (      !(      "(      #(      $(      %(      &(      '(      ((      )(      *(      +(      ,(      -(      .(      /(      0(      1(      2(      3(      4(      5(      6(      7(      8(      9(      :(      ;(      <(      =(      >(      ?(      @(      A(      B(      C(      D(      E(      F(      G(      H(      I(      J(      K(      L(      M(      N(      O(      P(      Q(      R(      S(      T(      U(      V(      W(      X(      Y(      Z(      [(      \(      ](      ^(      _(      `(      a(      b(      c(      d(      e(      f(      g(      h(      i(      j(      k(      l(      m(      n(      o(      p(      q(      r(      s(      t(      u(      v(      w(      x(      y(      z(      {(      |(      }(      ~(      (      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(      �(       )      )      )      )      )      )      )      )      )      	)      
)      )      )      )      )      )      )      )      )      )      )      )      )      )      )      )      )      )      )      )      )      )       )      !)      ")      #)      $)      %)      &)      ')      ()      ))      *)      +)      ,)      -)      .)      /)      0)      1)      2)      3)      4)      5)      6)      7)      8)      9)      :)      ;)      <)      =)      >)      ?)      @)      A)      B)      C)      D)      E)      F)      G)      H)      I)      J)      K)      L)      M)      N)      O)      P)      Q)      R)      S)      T)      U)      V)      W)      X)      Y)      Z)      [)      \)      ])      ^)      _)      `)      a)      b)      c)      d)      e)      f)      g)      h)      i)      j)      k)      l)      m)      n)      o)      p)      q)      r)      s)      t)      u)      v)      w)      x)      y)      z)      {)      |)      })      ~)      )      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)      �)       *      *      *      *      *      *      *      *      *      	*      
*      *      *      *      *      *      *      *      *      *      *      *      *      *      *      *      *      *      *      *      *      *       *      !*      "*      #*      $*      %*      &*      '*      (*      )*      **      +*      ,*      -*      .*      /*      0*      1*      2*      3*      4*      5*      6*      7*      8*      9*      :*      ;*      <*      =*      >*      ?*      @*      A*      B*      C*      D*      E*      F*      G*      H*      I*      J*      K*      L*      M*      N*      O*      P*      Q*      R*      S*      T*      U*      V*      W*      X*      Y*      Z*      [*      \*      ]*      ^*      _*      `*      a*      b*      c*      d*      e*      f*      g*      h*      i*      j*      k*      l*      m*      n*      o*      p*      q*      r*      s*      t*      u*      v*      w*      x*      y*      z*      {*      |*      }*      ~*      *      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*      �*       +      +      +      +      +      +      +      +      +      	+      
+      +      +      +      +      +      +      +      +      +      +      +      +      +      +      +      +      +      +      +      +      +       +      !+      "+      #+      $+      %+      &+      '+      (+      )+      *+      ++      ,+      -+      .+      /+      0+      1+      2+      3+      4+      5+      6+      7+      8+      9+      :+      ;+      <+      =+      >+      ?+      @+      A+      B+      C+      D+      E+      F+      G+      H+      I+      J+      K+      L+      M+      N+      O+      P+      Q+      R+      S+      T+      U+      V+      W+      X+      Y+      Z+      [+      \+      ]+      ^+      _+      `+      a+      b+      c+      d+      e+      f+      g+      h+      i+      j+      k+      l+      m+      n+      o+      p+      q+      r+      s+      t+      u+      v+      w+      x+      y+      z+      {+      |+      }+      ~+      +      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+      �+       ,      ,      ,      ,      ,      ,      ,      ,      ,      	,      
,      ,      ,      ,      ,      ,      ,      ,      ,      ,      ,      ,      ,      ,      ,      ,      ,      ,      ,      ,      ,      ,       ,      !,      ",      #,      $,      %,      &,      ',      (,      ),      *,      +,      ,,      -,      .,      /,      0,      1,      2,      3,      4,      5,      6,      7,      8,      9,      :,      ;,      <,      =,      >,      ?,      @,      A,      B,      C,      D,      E,      F,      G,      H,      I,      J,      K,      L,      M,      N,      O,      P,      Q,      R,      S,      T,      U,      V,      W,      X,      Y,      Z,      [,      \,      ],      ^,      _,      `,      a,      b,      c,      d,      e,      f,      g,      h,      i,      j,      k,      l,      m,      n,      o,      p,      q,      r,      s,      t,      u,      v,      w,      x,      y,      z,      {,      |,      },      ~,      ,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,      �,       -      -      -      -      -      -      -      -      -      	-      
-      -      -      -      -      -      -      -      -      -      -      -      -      -      -      -      -      -      -      -      -      -       -      !-      "-      #-      $-      %-      &-      '-      (-      )-      *-      +-      ,-      --      .-      /-      0-      1-      2-      3-      4-      5-      6-      7-      8-      9-      :-      ;-      <-      =-      >-      ?-      @-      A-      B-      C-      D-      E-      F-      G-      H-      I-      J-      K-      L-      M-      N-      O-      P-      Q-      R-      S-      T-      U-      V-      W-      X-      Y-      Z-      [-      \-      ]-      ^-      _-      `-      a-      b-      c-      d-      e-      f-      g-      h-      i-      j-      k-      l-      m-      n-      o-      p-      q-      r-      s-      t-      u-      v-      w-      x-      y-      z-      {-      |-      }-      ~-      -      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-      �-       .      .      .      .      .      .      .      .      .      	.      
.      .      .      .      .      .      .      .      .      .      .      .      .      .      .      .      .      .      .      .      .      .       .      !.      ".      #.      $.      %.      &.      '.      (.      ).      *.      +.      ,.      -.      ..      /.      0.      1.      2.      3.      4.      5.      6.      7.      8.      9.      :.      ;.      <.      =.      >.      ?.      @.      A.      B.      C.      D.      E.      F.      G.      H.      I.      J.      K.      L.      M.      N.      O.      P.      Q.      R.      S.      T.      U.      V.      W.      X.      Y.      Z.      [.      \.      ].      ^.      _.      `.      a.      b.      c.      d.      e.      f.      g.      h.      i.      j.      k.      l.      m.      n.      o.      p.      q.      r.      s.      t.      u.      v.      w.      x.      y.      z.      {.      |.      }.      ~.      .      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.      �.       /      /      /      /      /      /      /      /      /      	/      
/      /      /      /      /      /      /      /      /      /      /      /      /      /      /      /      /      /      /      /      /      /       /      !/      "/      #/      $/      %/      &/      '/      (/      )/      */      +/      ,/      -/      ./      //      0/      1/      2/      3/      4/      5/      6/      7/      8/      9/      :/      ;/      </      =/      >/      ?/      @/      A/      B/      C/      D/      E/      F/      G/      H/      I/      J/      K/      L/      M/      N/      O/      P/      Q/      R/      S/      T/      U/      V/      W/      X/      Y/      Z/      [/      \/      ]/      ^/      _/      `/      a/      b/      c/      d/      e/      f/      g/      h/      i/      j/      k/      l/      m/      n/      o/      p/      q/      r/      s/      t/      u/      v/      w/      x/      y/      z/      {/      |/      }/      ~/      /      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/      �/       0      0      0      0      0      0      0      0      0      	0      
0      0      0      0      0      0      0      0      0      0      0      0      0      0      0      0      0      0      0      0      0      0       0      !0      "0      #0      $0      %0      &0      '0      (0      )0      *0      +0      ,0      -0      .0      /0      00      10      20      30      40      50      60      70      80      90      :0      ;0      <0      =0      >0      ?0      @0      A0      B0      C0      D0      E0      F0      G0      H0      I0      J0      K0      L0      M0      N0      O0      P0      Q0      R0      S0      T0      U0      V0      W0      X0      Y0      Z0      [0      \0      ]0      ^0      _0      `0      a0      b0      c0      d0      e0      f0      g0      h0      i0      j0      k0      l0      m0      n0      o0      p0      q0      r0      s0      t0      u0      v0      w0      x0      y0      z0      {0      |0      }0      ~0      0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0      �0       1      1      1      1      1      1      1      1      1      	1      
1      1      1      1      1      1      1      1      1      1      1      1      1      1      1      1      1      1      1      1      1      1       1      !1      "1      #1      $1      %1      &1      '1      (1      )1      *1      +1      ,1      -1      .1      /1      01      11      21      31      41      51      61      71      81      91      :1      ;1      <1      =1      >1      ?1      @1      A1      B1      C1      D1      E1      F1      G1      H1      I1      J1      K1      L1      M1      N1      O1      P1      Q1      R1      S1      T1      U1      V1      W1      X1      Y1      Z1      [1      \1      ]1      ^1      _1      `1      a1      b1      c1      d1      e1      f1      g1      h1      i1      j1      k1      l1      m1      n1      o1      p1      q1      r1      s1      t1      u1      v1      w1      x1      y1      z1      {1      |1      }1      ~1      1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1      �1       2      2      2      2      2      2      2      2      2      	2      
2      2      2      2      2      2      2      2      2      2      2      2      2      2      2      2      2      2      2      2      2      2       2      !2      "2      #2      $2      %2      &2      '2      (2      )2      *2      +2      ,2      -2      .2      /2      02      12      22      32      42      52      62      72      82      92      :2      ;2      <2      =2      >2      ?2      @2      A2      B2      C2      D2      E2      F2      G2      H2      I2      J2      K2      L2      M2      N2      O2      P2      Q2      R2      S2      T2      U2      V2      W2      X2      Y2      Z2      [2      \2      ]2      ^2      _2      `2      a2      b2      c2      d2      e2      f2      g2      h2      i2      j2      k2      l2      m2      n2      o2      p2      q2      r2      s2      t2      u2      v2      w2      x2      y2      z2      {2      |2      }2      ~2      2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2      �2       3      3      3      3      3      3      3      3      3      	3      
3      3      3      3      3      3      3      3      3      3      3      3      3      3      3      3      3      3      3      3      3      3       3      !3      "3      #3      $3      %3      &3      '3      (3      )3      *3      +3      ,3      -3      .3      /3      03      13      23      33      43      53      63      73      83      93      :3      ;3      <3      =3      >3      ?3      @3      A3      B3      C3      D3      E3      F3      G3      H3      I3      J3      K3      L3      M3      N3      O3      P3      Q3      R3      S3      T3      U3      V3      W3      X3      Y3      Z3      [3      \3      ]3      ^3      _3      `3      a3      b3      c3      d3      e3      f3      g3      h3      i3      j3      k3      l3      m3      n3      o3      p3      q3      r3      s3      t3      u3      v3      w3      x3      y3      z3      {3      |3      }3      ~3      3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3      �3       4      4      4      4      4      4      4      4      4      	4      
4      4      4      4      4      4      4      4      4      4      4      4      4      4      4      4      4      4      4      4      4      4       4      !4      "4      #4      $4      %4      &4      '4      (4      )4      *4      +4      ,4      -4      .4      /4      04      14      24      34      44      54      64      74      84      94      :4      ;4      <4      =4      >4      ?4      @4      A4      B4      C4      D4      E4      F4      G4      H4      I4      J4      K4      L4      M4      N4      O4      P4      Q4      R4      S4      T4      U4      V4      W4      X4      Y4      Z4      [4      \4      ]4      ^4      _4      `4      a4      b4      c4      d4      e4      f4      g4      h4      i4      j4      k4      l4      m4      n4      o4      p4      q4      r4      s4      t4      u4      v4      w4      x4      y4      z4      {4      |4      }4      ~4      4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4      �4       5      5      5      5      5      5      5      5      5      	5      
5      5      5      5      5      5      5      5      5      5      5      5      5      5      5      5      5      5      5      5      5      5       5      !5      "5      #5      $5      %5      &5      '5      (5      )5      *5      +5      ,5      -5      .5      /5      05      15      25      35      45      55      65      75      85      95      :5      ;5      <5      =5      >5      ?5      @5      A5      B5      C5      D5      E5      F5      G5      H5      I5      J5      K5      L5      M5      N5      O5      P5      Q5      R5      S5      T5      U5      V5      W5      X5      Y5      Z5      [5      \5      ]5      ^5      _5      `5      a5      b5      c5      d5      e5      f5      g5      h5      i5      j5      k5      l5      m5      n5      o5      p5      q5      r5      s5      t5      u5      v5      w5      x5      y5      z5      {5      |5      }5      ~5      5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5      �5       6      6      6      6      6      6      6      6      6      	6      
6      6      6      6      6      6      6      6      6      6      6      6      6      6      6      6      6      6      6      6      6      6       6      !6      "6      #6      $6      %6      &6      '6      (6      )6      *6      +6      ,6      -6      .6      /6      06      16      26      36      46      56      66      76      86      96      :6      ;6      <6      =6      >6      ?6      @6      A6      B6      C6      D6      E6      F6      G6      H6      I6      J6      K6      L6      M6      N6      O6      P6      Q6      R6      S6      T6      U6      V6      W6      X6      Y6      Z6      [6      \6      ]6      ^6      _6      `6      a6      b6      c6      d6      e6      f6      g6      h6      i6      j6      k6      l6      m6      n6      o6      p6      q6      r6      s6      t6      u6      v6      w6      x6      y6      z6      {6      |6      }6      ~6      6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6      �6       7      7      7      7      7      7      7      7      7      	7      
7      7      7      7      7      7      7      7      7      7      7      7      7      7      7      7      7      7      7      7      7      7       7      !7      "7      #7      $7      %7      &7      '7      (7      )7      *7      +7      ,7      -7      .7      /7      07      17      27      37      47      57      67      77      87      97      :7      ;7      <7      =7      >7      ?7      @7      A7      B7      C7      D7      E7      F7      G7      H7      I7      J7      K7      L7      M7      N7      O7      P7      Q7      R7      S7      T7      U7      V7      W7      X7      Y7      Z7      [7      \7      ]7      ^7      _7      `7      a7      b7      c7      d7      e7      f7      g7      h7      i7      j7      k7      l7      m7      n7      o7      p7      q7      r7      s7      t7      u7      v7      w7      x7      y7      z7      {7      |7      }7      ~7      7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7      �7       8      8      8      8      8      8      8      8      8      	8      
8      8      8      8      8      8      8      8      8      8      8      8      8      8      8      8      8      8      8      8      8      8       8      !8      "8      #8      $8      %8      &8      '8      (8      )8      *8      +8      ,8      -8      .8      /8      08      18      28      38      48      58      68      78      88      98      :8      ;8      <8      =8      >8      ?8      @8      A8      B8      C8      D8      E8      F8      G8      H8      I8      J8      K8      L8      M8      N8      O8      P8      Q8      R8      S8      T8      U8      V8      W8      X8      Y8      Z8      [8      \8      ]8      ^8      _8      `8      a8      b8      c8      d8      e8      f8      g8      h8      i8      j8      k8      l8      m8      n8      o8      p8      q8      r8      s8      t8      u8      v8      w8      x8      y8      z8      {8      |8      }8      ~8      8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8      �8       9      9      9      9      9      9      9      9      9      	9      
9      9      9      9      9      9      9      9      9      9      9      9      9      9      9      9      9      9      9      9      9      9       9      !9      "9      #9      $9      %9      &9      '9      (9      )9      *9      +9      ,9      -9      .9      /9      09      19      29      39      49      59      69      79      89      99      :9      ;9      <9      =9      >9      ?9      @9      A9      B9      C9      D9      E9      F9      G9      H9      I9      J9      K9      L9      M9      N9      O9      P9      Q9      R9      S9      T9      U9      V9      W9      X9      Y9      Z9      [9      \9      ]9      ^9      _9      `9      a9      b9      c9      d9      e9      f9      g9      h9      i9      j9      k9      l9      m9      n9      o9      p9      q9      r9      s9      t9      u9      v9      w9      x9      y9      z9      {9      |9      }9      ~9      9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9      �9       :      :      :      :      :      :      :      :      :      	:      
:      :      :      :      :      :      :      :      :      :      :      :      :      :      :      :      :      :      :      :      :      :       :      !:      ":      #:      $:      %:      &:      ':      (:      ):      *:      +:      ,:      -:      .:      /:      0:      1:      2:      3:      4:      5:      6:      7:      8:      9:      ::      ;:      <:      =:      >:      ?:      @:      A:      B:      C:      D:      E:      F:      G:      H:      I:      J:      K:      L:      M:      N:      O:      P:      Q:      R:      S:      T:      U:      V:      W:      X:      Y:      Z:      [:      \:      ]:      ^:      _:      `:      a:      b:      c:      d:      e:      f:      g:      h:      i:      j:      k:      l:      m:      n:      o:      p:      q:      r:      s:      t:      u:      v:      w:      x:      y:      z:      {:      |:      }:      ~:      :      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:      �:       ;      ;      ;      ;      ;      ;      ;      ;      ;      	;      
;      ;      ;      ;      ;      ;      ;      ;      ;      ;      ;      ;      ;      ;      ;      ;      ;      ;      ;      ;      ;      ;       ;      !;      ";      #;      $;      %;      &;      ';      (;      );      *;      +;      ,;      -;      .;      /;      0;      1;      2;      3;      4;      5;      6;      7;      8;      9;      :;      ;;      <;      =;      >;      ?;      @;      A;      B;      C;      D;      E;      F;      G;      H;      I;      J;      K;      L;      M;      N;      O;      P;      Q;      R;      S;      T;      U;      V;      W;      X;      Y;      Z;      [;      \;      ];      ^;      _;      `;      a;      b;      c;      d;      e;      f;      g;      h;      i;      j;      k;      l;      m;      n;      o;      p;      q;      r;      s;      t;      u;      v;      w;      x;      y;      z;      {;      |;      };      ~;      ;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;      �;       <      <      <      <      <      <      <      <      <      	<      
<      <      <      <      <      <      <      <      <      <      <      <      <      <      <      <      <      <      <      <      <      <       <      !<      "<      #<      $<      %<      &<      '<      (<      )<      *<      +<      ,<      -<      .<      /<      0<      1<      2<      3<      4<      5<      6<      7<      8<      9<      :<      ;<      <<      =<      ><      ?<      @<      A<      B<      C<      D<      E<      F<      G<      H<      I<      J<      K<      L<      M<      N<      O<      P<      Q<      R<      S<      T<      U<      V<      W<      X<      Y<      Z<      [<      \<      ]<      ^<      _<      `<      a<      b<      c<      d<      e<      f<      g<      h<      i<      j<      k<      l<      m<      n<      o<      p<      q<      r<      s<      t<      u<      v<      w<      x<      y<      z<      {<      |<      }<      ~<      <      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<      �<       =      =      =      =      =      =      =      =      =      	=      
=      =      =      =      =      =      =      =      =      =      =      =      =      =      =      =      =      =      =      =      =      =       =      !=      "=      #=      $=      %=      &=      '=      (=      )=      *=      +=      ,=      -=      .=      /=      0=      1=      2=      3=      4=      5=      6=      7=      8=      9=      :=      ;=      <=      ==      >=      ?=      @=      A=      B=      C=      D=      E=      F=      G=      H=      I=      J=      K=      L=      M=      N=      O=      P=      Q=      R=      S=      T=      U=      V=      W=      X=      Y=      Z=      [=      \=      ]=      ^=      _=      `=      a=      b=      c=      d=      e=      f=      g=      h=      i=      j=      k=      l=      m=      n=      o=      p=      q=      r=      s=      t=      u=      v=      w=      x=      y=      z=      {=      |=      }=      ~=      =      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=      �=       >      >      >      >      >      >      >      >      >      	>      
>      >      >      >      >      >      >      >      >      >      >      >      >      >      >      >      >      >      >      >      >      >       >      !>      ">      #>      $>      %>      &>      '>      (>      )>      *>      +>      ,>      ->      .>      />      0>      1>      2>      3>      4>      5>      6>      7>      8>      9>      :>      ;>      <>      =>      >>      ?>      @>      A>      B>      C>      D>      E>      F>      G>      H>      I>      J>      K>      L>      M>      N>      O>      P>      Q>      R>      S>      T>      U>      V>      W>      X>      Y>      Z>      [>      \>      ]>      ^>      _>      `>      a>      b>      c>      d>      e>      f>      g>      h>      i>      j>      k>      l>      m>      n>      o>      p>      q>      r>      s>      t>      u>      v>      w>      x>      y>      z>      {>      |>      }>      ~>      >      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>      �>       ?      ?      ?      ?      ?      ?      ?      ?      ?      	?      
?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?       ?      !?      "?      #?      $?      %?      &?      '?      (?      )?      *?      +?      ,?      -?      .?      /?      0?      1?      2?      3?      4?      5?      6?      7?      8?      9?      :?      ;?      <?      =?      >?      ??      @?      A?      B?      C?      D?      E?      F?      G?      H?      I?      J?      K?      L?      M?      N?      O?      P?      Q?      R?      S?      T?      U?      V?      W?      X?      Y?      Z?      [?      \?      ]?      ^?      _?      `?      a?      b?      c?      d?      e?      f?      g?      h?      i?      j?      k?      l?      m?      n?      o?      p?      q?      r?      s?      t?      u?      v?      w?      x?      y?      z?      {?      |?      }?      ~?      ?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?       @      @      @      @      @      @      @      @      @      	@      
@      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @      @       @      !@      "@      #@      $@      %@      &@      '@      (@      )@      *@      +@      ,@      -@      .@      /@      0@      1@      2@      3@      4@      5@      6@      7@      8@      9@      :@      ;@      <@      =@      >@      ?@      @@      A@      B@      C@      D@      E@      F@      G@      H@      I@      J@      K@      L@      M@      N@      O@      P@      Q@      R@      S@      T@      U@      V@      W@      X@      Y@      Z@      [@      \@      ]@      ^@      _@      `@      a@      b@      c@      d@      e@      f@      g@      h@      i@      j@      k@      l@      m@      n@      o@      p@      q@      r@      s@      t@      u@      v@      w@      x@      y@      z@      {@      |@      }@      ~@      @      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@      �@       A      A      A      A      A      A      A      A      A      	A      
A      A      A      A      A      A      A      A      A      A      A      A      A      A      A      A      A      A      A      A      A      A       A      !A      "A      #A      $A      %A      &A      'A      (A      )A      *A      +A      ,A      -A      .A      /A      0A      1A      2A      3A      4A      5A      6A      7A      8A      9A      :A      ;A      <A      =A      >A      ?A      @A      AA      BA      CA      DA      EA      FA      GA      HA      IA      JA      KA      LA      MA      NA      OA      PA      QA      RA      SA      TA      UA      VA      WA      XA      YA      ZA      [A      \A      ]A      ^A      _A      `A      aA      bA      cA      dA      eA      fA      gA      hA      iA      jA      kA      lA      mA      nA      oA      pA      qA      rA      sA      tA      uA      vA      wA      xA      yA      zA      {A      |A      }A      ~A      A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A      �A       B      B      B      B      B      B      B      B      B      	B      
B      B      B      B      B      B      B      B      B      B      B      B      B      B      B      B      B      B      B      B      B      B       B      !B      "B      #B      $B      %B      &B      'B      (B      )B      *B      +B      ,B      -B      .B      /B      0B      1B      2B      3B      4B      5B      6B      7B      8B      9B      :B      ;B      <B      =B      >B      ?B      @B      AB      BB      CB      DB      EB      FB      GB      HB      IB      JB      KB      LB      MB      NB      OB      PB      QB      RB      SB      TB      UB      VB      WB      XB      YB      ZB      [B      \B      ]B      ^B      _B      `B      aB      bB      cB      dB      eB      fB      gB      hB      iB      jB      kB      lB      mB      nB      oB      pB      qB      rB      sB      tB      uB      vB      wB      xB      yB      zB      {B      |B      }B      ~B      B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B      �B       C      C      C      C      C      C      C      C      C      	C      
C      C      C      C      C      C      C      C      C      C      C      C      C      C      C      C      C      C      C      C      C      C       C      !C      "C      #C      $C      %C      &C      'C      (C      )C      *C      +C      ,C      -C      .C      /C      0C      1C      2C      3C      4C      5C      6C      7C      8C      9C      :C      ;C      <C      =C      >C      ?C      @C      AC      BC      CC      DC      EC      FC      GC      HC      IC      JC      KC      LC      MC      NC      OC      PC      QC      RC      SC      TC      UC      VC      WC      XC      YC      ZC      [C      \C      ]C      ^C      _C      `C      aC      bC      cC      dC      eC      fC      gC      hC      iC      jC      kC      lC      mC      nC      oC      pC      qC      rC      sC      tC      uC      vC      wC      xC      yC      zC      {C      |C      }C      ~C      C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C      �C       D      D      D      D      D      D      D      D      D      	D      
D      D      D      D      D      D      D      D      D      D      D      D      D      D      D      D      D      D      D      D      D      D       D      !D      "D      #D      $D      %D      &D      'D      (D      )D      *D      +D      ,D      -D      .D      /D      0D      1D      2D      3D      4D      5D      6D      7D      8D      9D      :D      ;D      <D      =D      >D      ?D      @D      AD      BD      CD      DD      ED      FD      GD      HD      ID      JD      KD      LD      MD      ND      OD      PD      QD      RD      SD      TD      UD      VD      WD      XD      YD      ZD      [D      \D      ]D      ^D      _D      `D      aD      bD      cD      dD      eD      fD      gD      hD      iD      jD      kD      lD      mD      nD      oD      pD      qD      rD      sD      tD      uD      vD      wD      xD      yD      zD      {D      |D      }D      ~D      D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D      �D       E      E      E      E      E      E      E      E      E      	E      
E      E      E      E      E      E      E      E      E      E      E      E      E      E      E      E      E      E      E      E      E      E       E      !E      "E      #E      $E      %E      &E      'E      (E      )E      *E      +E      ,E      -E      .E      /E      0E      1E      2E      3E      4E      5E      6E      7E      8E      9E      :E      ;E      <E      =E      >E      ?E      @E      AE      BE      CE      DE      EE      FE      GE      HE      IE      JE      KE      LE      ME      NE      OE      PE      QE      RE      SE      TE      UE      VE      WE      XE      YE      ZE      [E      \E      ]E      ^E      _E      `E      aE      bE      cE      dE      eE      fE      gE      hE      iE      jE      kE      lE      mE      nE      oE      pE      qE      rE      sE      tE      uE      vE      wE      xE      yE      zE      {E      |E      }E      ~E      E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E      �E       F      F      F      F      F      F      F      F      F      	F      
F      F      F      F      F      F      F      F      F      F      F      F      F      F      F      F      F      F      F      F      F      F       F      !F      "F      #F      $F      %F      &F      'F      (F      )F      *F      +F      ,F      -F      .F      /F      0F      1F      2F      3F      4F      5F      6F      7F      8F      9F      :F      ;F      <F      =F      >F      ?F      @F      AF      BF      CF      DF      EF      FF      GF      HF      IF      JF      KF      LF      MF      NF      OF      PF      QF      RF      SF      TF      UF      VF      WF      XF      YF      ZF      [F      \F      ]F      ^F      _F      `F      aF      bF      cF      dF      eF      fF      gF      hF      iF      jF      kF      lF      mF      nF      oF      pF      qF      rF      sF      tF      uF      vF      wF      xF      yF      zF      {F      |F      }F      ~F      F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F      �F       G      G      G      G      G      G      G      G      G      	G      
G      G      G      G      G      G      G      G      G      G      G      G      G      G      G      G      G      G      G      G      G      G       G      !G      "G      #G      $G      %G      &G      'G      (G      )G      *G      +G      ,G      -G      .G      /G      0G      1G      2G      3G      4G      5G      6G      7G      8G      9G      :G      ;G      <G      =G      >G      ?G      @G      AG      BG      CG      DG      EG      FG      GG      HG      IG      JG      KG      LG      MG      NG      OG      PG      QG      RG      SG      TG      UG      VG      WG      XG      YG      ZG      [G      \G      ]G      ^G      _G      `G      aG      bG      cG      dG      eG      fG      gG      hG      iG      jG      kG      lG      mG      nG      oG      pG      qG      rG      sG      tG      uG      vG      wG      xG      yG      zG      {G      |G      }G      ~G      G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G      �G       H      H      H      H      H      H      H      H      H      	H      
H      H      H      H      H      H      H      H      H      H      H      H      H      H      H      H      H      H      H      H      H      H       H      !H      "H      #H      $H      %H      &H      'H      (H      )H      *H      +H      ,H      -H      .H      /H      0H      1H      2H      3H      4H      5H      6H      7H      8H      9H      :H      ;H      <H      =H      >H      ?H      @H      AH      BH      CH      DH      EH      FH      GH      HH      IH      JH      KH      LH      MH      NH      OH      PH      QH      RH      SH      TH      UH      VH      WH      XH      YH      ZH      [H      \H      ]H      ^H      _H      `H      aH      bH      cH      dH      eH      fH      gH      hH      iH      jH      kH      lH      mH      nH      oH      pH      qH      rH      sH      tH      uH      vH      wH      xH      yH      zH      {H      |H      }H      ~H      H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H      �H       I      I      I      I      I      I      I      I      I      	I      
I      I      I      I      I      I      I      I      I      I      I      I      I      I      I      I      I      I      I      I      I      I       I      !I      "I      #I      $I      %I      &I      'I      (I      )I      *I      +I      ,I      -I      .I      /I      0I      1I      2I      3I      4I      5I      6I      7I      8I      9I      :I      ;I      <I      =I      >I      ?I      @I      AI      BI      CI      DI      EI      FI      GI      HI      II      JI      KI      LI      MI      NI      OI      PI      QI      RI      SI      TI      UI      VI      WI      XI      YI      ZI      [I      \I      ]I      ^I      _I      `I      aI      bI      cI      dI      eI      fI      gI      hI      iI      jI      kI      lI      mI      nI      oI      pI      qI      rI      sI      tI      uI      vI      wI      xI      yI      zI      {I      |I      }I      ~I      I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I      �I       J      J      J      J      J      J      J      J      J      	J      
J      J      J      J      J      J      J      J      J      J      J      J      J      J      J      J      J      J      J      J      J      J       J      !J      "J      #J      $J      %J      &J      'J      (J      )J      *J      +J      ,J      -J      .J      /J      0J      1J      2J      3J      4J      5J      6J      7J      8J      9J      :J      ;J      <J      =J      >J      ?J      @J      AJ      BJ      CJ      DJ      EJ      FJ      GJ      HJ      IJ      JJ      KJ      LJ      MJ      NJ      OJ      PJ      QJ      RJ      SJ      TJ      UJ      VJ      WJ      XJ      YJ      ZJ      [J      \J      ]J      ^J      _J      `J      aJ      bJ      cJ      dJ      eJ      fJ      gJ      hJ      iJ      jJ      kJ      lJ      mJ      nJ      oJ      pJ      qJ      rJ      sJ      tJ      uJ      vJ      wJ      xJ      yJ      zJ      {J      |J      }J      ~J      J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J      �J       K      K      K      K      K      K      K      K      K      	K      
K      K      K      K      K      K      K      K      K      K      K      K      K      K      K      K      K      K      K      K      K      K       K      !K      "K      #K      $K      %K      &K      'K      (K      )K      *K      +K      ,K      -K      .K      /K      0K      1K      2K      3K      4K      5K      6K      7K      8K      9K      :K      ;K      <K      =K      >K      ?K      @K      AK      BK      CK      DK      EK      FK      GK      HK      IK      JK      KK      LK      MK      NK      OK      PK      QK      RK      SK      TK      UK      VK      WK      XK      YK      ZK      [K      \K      ]K      ^K      _K      `K      aK      bK      cK      dK      eK      fK      gK      hK      iK      jK      kK      lK      mK      nK      oK      pK      qK      rK      sK      tK      uK      vK      wK      xK      yK      zK      {K      |K      }K      ~K      K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K      �K       L      L      L      L      L      L      L      L      L      	L      
L      L      L      L      L      L      L      L      L      L      L      L      L      L      L      L      L      L      L      L      L      L       L      !L      "L      #L      $L      %L      &L      'L      (L      )L      *L      +L      ,L      -L      .L      /L      0L      1L      2L      3L      4L      5L      6L      7L      8L      9L      :L      ;L      <L      =L      >L      ?L      @L      AL      BL      CL      DL      EL      FL      GL      HL      IL      JL      KL      LL      ML      NL      OL      PL      QL      RL      SL      TL      UL      VL      WL      XL      YL      ZL      [L      \L      ]L      ^L      _L      `L      aL      bL      cL      dL      eL      fL      gL      hL      iL      jL      kL      lL      mL      nL      oL      pL      qL      rL      sL      tL      uL      vL      wL      xL      yL      zL      {L      |L      }L      ~L      L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L      �L       M      M      M      M      M      M      M      M      M      	M      
M      M      M      M      M      M      M      M      M      M      M      M      M      M      M      M      M      M      M      M      M      M       M      !M      "M      #M      $M      %M      &M      'M      (M      )M      *M      +M      ,M      -M      .M      /M      0M      1M      2M      3M      4M      5M      6M      7M      8M      9M      :M      ;M      <M      =M      >M      ?M      @M      AM      BM      CM      DM      EM      FM      GM      HM      IM      JM      KM      LM      MM      NM      OM      PM      QM      RM      SM      TM      UM      VM      WM      XM      YM      ZM      [M      \M      ]M      ^M      _M      `M      aM      bM      cM      dM      eM      fM      gM      hM      iM      jM      kM      lM      mM      nM      oM      pM      qM      rM      sM      tM      uM      vM      wM      xM      yM      zM      {M      |M      }M      ~M      M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M      �M       N      N      N      N      N      N      N      N      N      	N      
N      N      N      N      N      N      N      N      N      N      N      N      N      N      N      N      N      N      N      N      N      N       N      !N      "N      #N      $N      %N      &N      'N      (N      )N      *N      +N      ,N      -N      .N      /N      0N      1N      2N      3N      4N      5N      6N      7N      8N      9N      :N      ;N      <N      =N      >N      ?N      @N      AN      BN      CN      DN      EN      FN      GN      HN      IN      JN      KN      LN      MN      NN      ON      PN      QN      RN      SN      TN      UN      VN      WN      XN      YN      ZN      [N      \N      ]N      ^N      _N      `N      aN      bN      cN      dN      eN      fN      gN      hN      iN      jN      kN      lN      mN      nN      oN      pN      qN      rN      sN      tN      uN      vN      wN      xN      yN      zN      {N      |N      }N      ~N      N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N      �N       O      O      O      O      O      O      O      O      O      	O      
O      O      O      O      O      O      O      O      O      O      O      O      O      O      O      O      O      O      O      O      O      O       O      !O      "O      #O      $O      %O      &O      'O      (O      )O      *O      +O      ,O      -O      .O      /O      0O      1O      2O      3O      4O      5O      6O      7O      8O      9O      :O      ;O      <O      =O      >O      ?O      @O      AO      BO      CO      DO      EO      FO      GO      HO      IO      JO      KO      LO      MO      NO      OO      PO      QO      RO      SO      TO      UO      VO      WO      XO      YO      ZO      [O      \O      ]O      ^O      _O      `O      aO      bO      cO      dO      eO      fO      gO      hO      iO      jO      kO      lO      mO      nO      oO      pO      qO      rO      sO      tO      uO      vO      wO      xO      yO      zO      {O      |O      }O      ~O      O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O      �O       P      P      P      P      P      P      P      P      P      	P      
P      P      P      P      P      P      P      P      P      P      P      P      P      P      P      P      P      P      P      P      P      P       P      !P      "P      #P      $P      %P      &P      'P      (P      )P      *P      +P      ,P      -P      .P      /P      0P      1P      2P      3P      4P      5P      6P      7P      8P      9P      :P      ;P      <P      =P      >P      ?P      @P      AP      BP      CP      DP      EP      FP      GP      HP      IP      JP      KP      LP      MP      NP      OP      PP      QP      RP      SP      TP      UP      VP      WP      XP      YP      ZP      [P      \P      ]P      ^P      _P      `P      aP      bP      cP      dP      eP      fP      gP      hP      iP      jP      kP      lP      mP      nP      oP      pP      qP      rP      sP      tP      uP      vP      wP      xP      yP      zP      {P      |P      }P      ~P      P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P      �P       Q      Q      Q      Q      Q      Q      Q      Q      Q      	Q      
Q      Q      Q      Q      Q      Q      Q      Q      Q      Q      Q      Q      Q      Q      Q      Q      Q      Q      Q      Q      Q      Q       Q      !Q      "Q      #Q      $Q      %Q      &Q      'Q      (Q      )Q      *Q      +Q      ,Q      -Q      .Q      /Q      0Q      1Q      2Q      3Q      4Q      5Q      6Q      7Q      8Q      9Q      :Q      ;Q      <Q      =Q      >Q      ?Q      @Q      AQ      BQ      CQ      DQ      EQ      FQ      GQ      HQ      IQ      JQ      KQ      LQ      MQ      NQ      OQ      PQ      QQ      RQ      SQ      TQ      UQ      VQ      WQ      XQ      YQ      ZQ      [Q      \Q      ]Q      ^Q      _Q      `Q      aQ      bQ      cQ      dQ      eQ      fQ      gQ      hQ      iQ      jQ      kQ      lQ      mQ      nQ      oQ      pQ      qQ      rQ      sQ      tQ      uQ      vQ      wQ      xQ      yQ      zQ      {Q      |Q      }Q      ~Q      Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      �Q      
I
Const_2Const*
_output_shapes
: *
dtype0	*
value	B	 R 
I
Const_3Const*
_output_shapes
: *
dtype0	*
value	B	 R 
H
Const_4Const*
_output_shapes
: *
dtype0*
valueB B 
I
Const_5Const*
_output_shapes
: *
dtype0	*
value	B	 R
~
Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_3/bias/v
w
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*&
shared_nameAdam/dense_3/kernel/v
�
)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
_output_shapes
:	�*
dtype0
�
Adam/embedding_1/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
�N�*.
shared_nameAdam/embedding_1/embeddings/v
�
1Adam/embedding_1/embeddings/v/Read/ReadVariableOpReadVariableOpAdam/embedding_1/embeddings/v* 
_output_shapes
:
�N�*
dtype0
~
Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_3/bias/m
w
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*&
shared_nameAdam/dense_3/kernel/m
�
)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
_output_shapes
:	�*
dtype0
�
Adam/embedding_1/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
�N�*.
shared_nameAdam/embedding_1/embeddings/m
�
1Adam/embedding_1/embeddings/m/Read/ReadVariableOpReadVariableOpAdam/embedding_1/embeddings/m* 
_output_shapes
:
�N�*
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
�
MutableHashTableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_nametable_45947*
value_dtype0	
m

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name48636*
value_dtype0	
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
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
y
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*
shared_namedense_3/kernel
r
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes
:	�*
dtype0
�
embedding_1/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
�N�*'
shared_nameembedding_1/embeddings
�
*embedding_1/embeddings/Read/ReadVariableOpReadVariableOpembedding_1/embeddings* 
_output_shapes
:
�N�*
dtype0
z
serving_default_input_4Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_4
hash_tableConst_5Const_4Const_3embedding_1/embeddingsdense_3/kerneldense_3/bias*
Tin

2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *,
f'R%
#__inference_signature_wrapper_68249
�
StatefulPartitionedCall_1StatefulPartitionedCall
hash_tableConstConst_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *'
f"R 
__inference__initializer_68533
�
PartitionedCallPartitionedCall*	
Tin
 *
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *'
f"R 
__inference__initializer_68548
:
NoOpNoOp^PartitionedCall^StatefulPartitionedCall_1
�
?MutableHashTable_lookup_table_export_values/LookupTableExportV2LookupTableExportV2MutableHashTable*
Tkeys0*
Tvalues0	*#
_class
loc:@MutableHashTable*
_output_shapes

::
�-
Const_6Const"/device:CPU:0*
_output_shapes
: *
dtype0*�-
value�-B�- B�-
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
	variables
trainable_variables
regularization_losses
		keras_api

__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
* 
;
	keras_api
_lookup_layer
_adapt_function*
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

embeddings*
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses* 
�
	variables
 trainable_variables
!regularization_losses
"	keras_api
#__call__
*$&call_and_return_all_conditional_losses

%kernel
&bias*

1
%2
&3*

0
%1
&2*
* 
�
'non_trainable_variables

(layers
)metrics
*layer_regularization_losses
+layer_metrics
	variables
trainable_variables
regularization_losses

__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
,trace_0
-trace_1
.trace_2
/trace_3* 
6
0trace_0
1trace_1
2trace_2
3trace_3* 
/
4	capture_1
5	capture_2
6	capture_3* 
z
7iter

8beta_1

9beta_2
	:decay
;learning_ratemq%mr&msvt%vu&vv*

<serving_default* 
* 
7
=	keras_api
>lookup_table
?token_counts*

@trace_0* 

0*

0*
* 
�
Anon_trainable_variables

Blayers
Cmetrics
Dlayer_regularization_losses
Elayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Ftrace_0* 

Gtrace_0* 
jd
VARIABLE_VALUEembedding_1/embeddings:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
�
Hnon_trainable_variables

Ilayers
Jmetrics
Klayer_regularization_losses
Llayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 

Mtrace_0* 

Ntrace_0* 

%0
&1*

%0
&1*
* 
�
Onon_trainable_variables

Players
Qmetrics
Rlayer_regularization_losses
Slayer_metrics
	variables
 trainable_variables
!regularization_losses
#__call__
*$&call_and_return_all_conditional_losses
&$"call_and_return_conditional_losses*

Ttrace_0* 

Utrace_0* 
^X
VARIABLE_VALUEdense_3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
'
0
1
2
3
4*

V0
W1*
* 
* 
/
4	capture_1
5	capture_2
6	capture_3* 
/
4	capture_1
5	capture_2
6	capture_3* 
/
4	capture_1
5	capture_2
6	capture_3* 
/
4	capture_1
5	capture_2
6	capture_3* 
/
4	capture_1
5	capture_2
6	capture_3* 
/
4	capture_1
5	capture_2
6	capture_3* 
/
4	capture_1
5	capture_2
6	capture_3* 
/
4	capture_1
5	capture_2
6	capture_3* 
* 
* 
* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
/
4	capture_1
5	capture_2
6	capture_3* 
* 
R
X_initializer
Y_create_resource
Z_initialize
[_destroy_resource* 
�
\_create_resource
]_initialize
^_destroy_resourceJ
tableAlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table*

_	capture_1* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
8
`	variables
a	keras_api
	btotal
	ccount*
H
d	variables
e	keras_api
	ftotal
	gcount
h
_fn_kwargs*
* 

itrace_0* 

jtrace_0* 

ktrace_0* 

ltrace_0* 

mtrace_0* 

ntrace_0* 
* 

b0
c1*

`	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

f0
g1*

d	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
 
o	capture_1
p	capture_2* 
* 
* 
* 
* 
* 
* 
��
VARIABLE_VALUEAdam/embedding_1/embeddings/mVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUEAdam/dense_3/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/dense_3/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
��
VARIABLE_VALUEAdam/embedding_1/embeddings/vVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�{
VARIABLE_VALUEAdam/dense_3/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/dense_3/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding_1/embeddingsdense_3/kerneldense_3/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_1count_1totalcountAdam/embedding_1/embeddings/mAdam/dense_3/kernel/mAdam/dense_3/bias/mAdam/embedding_1/embeddings/vAdam/dense_3/kernel/vAdam/dense_3/bias/v?MutableHashTable_lookup_table_export_values/LookupTableExportV2AMutableHashTable_lookup_table_export_values/LookupTableExportV2:1Const_6*!
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *'
f"R 
__inference__traced_save_68725
�
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filenameembedding_1/embeddingsdense_3/kerneldense_3/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateMutableHashTabletotal_1count_1totalcountAdam/embedding_1/embeddings/mAdam/dense_3/kernel/mAdam/dense_3/bias/mAdam/embedding_1/embeddings/vAdam/dense_3/kernel/vAdam/dense_3/bias/v*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� **
f%R#
!__inference__traced_restore_68792��	
�F
�
__inference_adapt_step_68299
iterator9
5none_lookup_table_find_lookuptablefindv2_table_handle:
6none_lookup_table_find_lookuptablefindv2_default_value	��IteratorGetNext�(None_lookup_table_find/LookupTableFindV2�,None_lookup_table_insert/LookupTableInsertV2�
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*#
_output_shapes
:���������*"
output_shapes
:���������*
output_types
2]
StringLowerStringLowerIteratorGetNext:components:0*#
_output_shapes
:����������
StaticRegexReplaceStaticRegexReplaceStringLower:output:0*#
_output_shapes
:���������*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite R
StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B �
StringSplit/StringSplitV2StringSplitV2StaticRegexReplace:output:0StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:p
StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        r
!StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       r
!StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
StringSplit/strided_sliceStridedSlice#StringSplit/StringSplitV2:indices:0(StringSplit/strided_slice/stack:output:0*StringSplit/strided_slice/stack_1:output:0*StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_maskk
!StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
StringSplit/strided_slice_1StridedSlice!StringSplit/StringSplitV2:shape:0*StringSplit/strided_slice_1/stack:output:0,StringSplit/strided_slice_1/stack_1:output:0,StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask�
BStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast"StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:����������
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast$StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: �
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShapeFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
::���
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdUStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0UStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: �
PStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreaterTStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0YStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
KStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastRStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: �
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0WStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: �
LStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :�
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2SStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0UStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulOStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: �
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumHStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: �
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumHStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: �
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 �
TStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
����������
NStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeFStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0]StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:����������
OStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountWStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0WStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:����������
IStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : �
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumVStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:����������
MStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R �
IStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
DStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2VStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0JStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0RStringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:����������
UniqueWithCountsUniqueWithCounts"StringSplit/StringSplitV2:values:0*
T0*A
_output_shapes/
-:���������:���������:���������*
out_idx0	�
(None_lookup_table_find/LookupTableFindV2LookupTableFindV25none_lookup_table_find_lookuptablefindv2_table_handleUniqueWithCounts:y:06none_lookup_table_find_lookuptablefindv2_default_value",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
:|
addAddV2UniqueWithCounts:count:01None_lookup_table_find/LookupTableFindV2:values:0*
T0	*
_output_shapes
:�
,None_lookup_table_insert/LookupTableInsertV2LookupTableInsertV25none_lookup_table_find_lookuptablefindv2_table_handleUniqueWithCounts:y:0add:z:0)^None_lookup_table_find/LookupTableFindV2",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
 *(
_construction_contextkEagerRuntime*
_input_shapes
: : : 2"
IteratorGetNextIteratorGetNext2T
(None_lookup_table_find/LookupTableFindV2(None_lookup_table_find/LookupTableFindV22\
,None_lookup_table_insert/LookupTableInsertV2,None_lookup_table_insert/LookupTableInsertV2:

_output_shapes
: :( $
"
_user_specified_name
iterator
�q
�
 __inference__wrapped_model_67837
input_4V
Rdl_text_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_table_handleW
Sdl_text_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_default_value	3
/dl_text_vectorization_1_string_lookup_3_equal_y6
2dl_text_vectorization_1_string_lookup_3_selectv2_t	9
%dl_embedding_1_embedding_lookup_67822:
�N�<
)dl_dense_3_matmul_readvariableop_resource:	�8
*dl_dense_3_biasadd_readvariableop_resource:
identity��!DL/dense_3/BiasAdd/ReadVariableOp� DL/dense_3/MatMul/ReadVariableOp�DL/embedding_1/embedding_lookup�EDL/text_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2d
#DL/text_vectorization_1/StringLowerStringLowerinput_4*'
_output_shapes
:����������
*DL/text_vectorization_1/StaticRegexReplaceStaticRegexReplace,DL/text_vectorization_1/StringLower:output:0*'
_output_shapes
:���������*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite �
DL/text_vectorization_1/SqueezeSqueeze3DL/text_vectorization_1/StaticRegexReplace:output:0*
T0*#
_output_shapes
:���������*
squeeze_dims

���������j
)DL/text_vectorization_1/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B �
1DL/text_vectorization_1/StringSplit/StringSplitV2StringSplitV2(DL/text_vectorization_1/Squeeze:output:02DL/text_vectorization_1/StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:�
7DL/text_vectorization_1/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        �
9DL/text_vectorization_1/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
9DL/text_vectorization_1/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
1DL/text_vectorization_1/StringSplit/strided_sliceStridedSlice;DL/text_vectorization_1/StringSplit/StringSplitV2:indices:0@DL/text_vectorization_1/StringSplit/strided_slice/stack:output:0BDL/text_vectorization_1/StringSplit/strided_slice/stack_1:output:0BDL/text_vectorization_1/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
9DL/text_vectorization_1/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: �
;DL/text_vectorization_1/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
;DL/text_vectorization_1/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
3DL/text_vectorization_1/StringSplit/strided_slice_1StridedSlice9DL/text_vectorization_1/StringSplit/StringSplitV2:shape:0BDL/text_vectorization_1/StringSplit/strided_slice_1/stack:output:0DDL/text_vectorization_1/StringSplit/strided_slice_1/stack_1:output:0DDL/text_vectorization_1/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask�
ZDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast:DL/text_vectorization_1/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:����������
\DL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast<DL/text_vectorization_1/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: �
dDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShape^DL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
::���
dDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
cDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdmDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0mDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: �
hDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
fDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreaterlDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0qDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
cDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastjDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: �
fDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
bDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMax^DL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0oDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: �
dDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :�
bDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2kDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0mDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
bDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulgDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0fDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: �
fDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum`DL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0fDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: �
fDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum`DL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0jDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: �
fDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 �
lDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
����������
fDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshape^DL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0uDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:����������
gDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountoDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0jDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0oDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:����������
aDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : �
\DL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumnDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0jDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:����������
eDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R �
aDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
\DL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2nDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0bDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0jDL/text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:����������
EDL/text_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2LookupTableFindV2Rdl_text_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_table_handle:DL/text_vectorization_1/StringSplit/StringSplitV2:values:0Sdl_text_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
-DL/text_vectorization_1/string_lookup_3/EqualEqual:DL/text_vectorization_1/StringSplit/StringSplitV2:values:0/dl_text_vectorization_1_string_lookup_3_equal_y*
T0*#
_output_shapes
:����������
0DL/text_vectorization_1/string_lookup_3/SelectV2SelectV21DL/text_vectorization_1/string_lookup_3/Equal:z:02dl_text_vectorization_1_string_lookup_3_selectv2_tNDL/text_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
0DL/text_vectorization_1/string_lookup_3/IdentityIdentity9DL/text_vectorization_1/string_lookup_3/SelectV2:output:0*
T0	*#
_output_shapes
:���������v
4DL/text_vectorization_1/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R �
,DL/text_vectorization_1/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"���������       �
;DL/text_vectorization_1/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor5DL/text_vectorization_1/RaggedToTensor/Const:output:09DL/text_vectorization_1/string_lookup_3/Identity:output:0=DL/text_vectorization_1/RaggedToTensor/default_value:output:0<DL/text_vectorization_1/StringSplit/strided_slice_1:output:0:DL/text_vectorization_1/StringSplit/strided_slice:output:0*
Tindex0	*
Tshape0	*
T0	*(
_output_shapes
:����������*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS�
DL/embedding_1/embedding_lookupResourceGather%dl_embedding_1_embedding_lookup_67822DDL/text_vectorization_1/RaggedToTensor/RaggedTensorToTensor:result:0*
Tindices0	*8
_class.
,*loc:@DL/embedding_1/embedding_lookup/67822*-
_output_shapes
:�����������*
dtype0�
(DL/embedding_1/embedding_lookup/IdentityIdentity(DL/embedding_1/embedding_lookup:output:0*
T0*8
_class.
,*loc:@DL/embedding_1/embedding_lookup/67822*-
_output_shapes
:������������
*DL/embedding_1/embedding_lookup/Identity_1Identity1DL/embedding_1/embedding_lookup/Identity:output:0*
T0*-
_output_shapes
:�����������v
4DL/global_average_pooling1d_3/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
"DL/global_average_pooling1d_3/MeanMean3DL/embedding_1/embedding_lookup/Identity_1:output:0=DL/global_average_pooling1d_3/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:�����������
 DL/dense_3/MatMul/ReadVariableOpReadVariableOp)dl_dense_3_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
DL/dense_3/MatMulMatMul+DL/global_average_pooling1d_3/Mean:output:0(DL/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!DL/dense_3/BiasAdd/ReadVariableOpReadVariableOp*dl_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
DL/dense_3/BiasAddBiasAddDL/dense_3/MatMul:product:0)DL/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������l
DL/dense_3/SoftmaxSoftmaxDL/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������k
IdentityIdentityDL/dense_3/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp"^DL/dense_3/BiasAdd/ReadVariableOp!^DL/dense_3/MatMul/ReadVariableOp ^DL/embedding_1/embedding_lookupF^DL/text_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:���������: : : : : : : 2F
!DL/dense_3/BiasAdd/ReadVariableOp!DL/dense_3/BiasAdd/ReadVariableOp2D
 DL/dense_3/MatMul/ReadVariableOp DL/dense_3/MatMul/ReadVariableOp2B
DL/embedding_1/embedding_lookupDL/embedding_1/embedding_lookup2�
EDL/text_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2EDL/text_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :P L
'
_output_shapes
:���������
!
_user_specified_name	input_4
�
�
F__inference_embedding_1_layer_call_and_return_conditional_losses_68489

inputs	*
embedding_lookup_68483:
�N�
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_68483inputs*
Tindices0	*)
_class
loc:@embedding_lookup/68483*-
_output_shapes
:�����������*
dtype0�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/68483*-
_output_shapes
:������������
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*-
_output_shapes
:�����������y
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*-
_output_shapes
:�����������Y
NoOpNoOp^embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*)
_input_shapes
:����������: 2$
embedding_lookupembedding_lookup:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�j
�
=__inference_DL_layer_call_and_return_conditional_losses_67999
input_4S
Otext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_table_handleT
Ptext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_default_value	0
,text_vectorization_1_string_lookup_3_equal_y3
/text_vectorization_1_string_lookup_3_selectv2_t	%
embedding_1_67989:
�N� 
dense_3_67993:	�
dense_3_67995:
identity��dense_3/StatefulPartitionedCall�#embedding_1/StatefulPartitionedCall�Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2a
 text_vectorization_1/StringLowerStringLowerinput_4*'
_output_shapes
:����������
'text_vectorization_1/StaticRegexReplaceStaticRegexReplace)text_vectorization_1/StringLower:output:0*'
_output_shapes
:���������*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite �
text_vectorization_1/SqueezeSqueeze0text_vectorization_1/StaticRegexReplace:output:0*
T0*#
_output_shapes
:���������*
squeeze_dims

���������g
&text_vectorization_1/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B �
.text_vectorization_1/StringSplit/StringSplitV2StringSplitV2%text_vectorization_1/Squeeze:output:0/text_vectorization_1/StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:�
4text_vectorization_1/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        �
6text_vectorization_1/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
6text_vectorization_1/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
.text_vectorization_1/StringSplit/strided_sliceStridedSlice8text_vectorization_1/StringSplit/StringSplitV2:indices:0=text_vectorization_1/StringSplit/strided_slice/stack:output:0?text_vectorization_1/StringSplit/strided_slice/stack_1:output:0?text_vectorization_1/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
6text_vectorization_1/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: �
8text_vectorization_1/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
8text_vectorization_1/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
0text_vectorization_1/StringSplit/strided_slice_1StridedSlice6text_vectorization_1/StringSplit/StringSplitV2:shape:0?text_vectorization_1/StringSplit/strided_slice_1/stack:output:0Atext_vectorization_1/StringSplit/strided_slice_1/stack_1:output:0Atext_vectorization_1/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask�
Wtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast7text_vectorization_1/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:����������
Ytext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast9text_vectorization_1/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: �
atext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShape[text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
::���
atext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
`text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdjtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0jtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: �
etext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreateritext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ntext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
`text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastgtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMax[text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ltext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: �
atext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :�
_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2htext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0jtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMuldtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum]text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum]text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 �
itext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
����������
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshape[text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0rtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:����������
dtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountltext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0ltext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:����������
^text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ytext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumktext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:����������
btext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R �
^text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ytext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2ktext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:����������
Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2LookupTableFindV2Otext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_table_handle7text_vectorization_1/StringSplit/StringSplitV2:values:0Ptext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
*text_vectorization_1/string_lookup_3/EqualEqual7text_vectorization_1/StringSplit/StringSplitV2:values:0,text_vectorization_1_string_lookup_3_equal_y*
T0*#
_output_shapes
:����������
-text_vectorization_1/string_lookup_3/SelectV2SelectV2.text_vectorization_1/string_lookup_3/Equal:z:0/text_vectorization_1_string_lookup_3_selectv2_tKtext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
-text_vectorization_1/string_lookup_3/IdentityIdentity6text_vectorization_1/string_lookup_3/SelectV2:output:0*
T0	*#
_output_shapes
:���������s
1text_vectorization_1/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R �
)text_vectorization_1/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"���������       �
8text_vectorization_1/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor2text_vectorization_1/RaggedToTensor/Const:output:06text_vectorization_1/string_lookup_3/Identity:output:0:text_vectorization_1/RaggedToTensor/default_value:output:09text_vectorization_1/StringSplit/strided_slice_1:output:07text_vectorization_1/StringSplit/strided_slice:output:0*
Tindex0	*
Tshape0	*
T0	*(
_output_shapes
:����������*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS�
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallAtext_vectorization_1/RaggedToTensor/RaggedTensorToTensor:result:0embedding_1_67989*
Tin
2	*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:�����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_67913�
*global_average_pooling1d_3/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_global_average_pooling1d_3_layer_call_and_return_conditional_losses_67844�
dense_3/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling1d_3/PartitionedCall:output:0dense_3_67993dense_3_67995*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_67929w
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp ^dense_3/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCallC^text_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:���������: : : : : : : 2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2�
Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :P L
'
_output_shapes
:���������
!
_user_specified_name	input_4
�n
�
=__inference_DL_layer_call_and_return_conditional_losses_68405

inputsS
Otext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_table_handleT
Ptext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_default_value	0
,text_vectorization_1_string_lookup_3_equal_y3
/text_vectorization_1_string_lookup_3_selectv2_t	6
"embedding_1_embedding_lookup_68390:
�N�9
&dense_3_matmul_readvariableop_resource:	�5
'dense_3_biasadd_readvariableop_resource:
identity��dense_3/BiasAdd/ReadVariableOp�dense_3/MatMul/ReadVariableOp�embedding_1/embedding_lookup�Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2`
 text_vectorization_1/StringLowerStringLowerinputs*'
_output_shapes
:����������
'text_vectorization_1/StaticRegexReplaceStaticRegexReplace)text_vectorization_1/StringLower:output:0*'
_output_shapes
:���������*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite �
text_vectorization_1/SqueezeSqueeze0text_vectorization_1/StaticRegexReplace:output:0*
T0*#
_output_shapes
:���������*
squeeze_dims

���������g
&text_vectorization_1/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B �
.text_vectorization_1/StringSplit/StringSplitV2StringSplitV2%text_vectorization_1/Squeeze:output:0/text_vectorization_1/StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:�
4text_vectorization_1/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        �
6text_vectorization_1/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
6text_vectorization_1/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
.text_vectorization_1/StringSplit/strided_sliceStridedSlice8text_vectorization_1/StringSplit/StringSplitV2:indices:0=text_vectorization_1/StringSplit/strided_slice/stack:output:0?text_vectorization_1/StringSplit/strided_slice/stack_1:output:0?text_vectorization_1/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
6text_vectorization_1/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: �
8text_vectorization_1/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
8text_vectorization_1/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
0text_vectorization_1/StringSplit/strided_slice_1StridedSlice6text_vectorization_1/StringSplit/StringSplitV2:shape:0?text_vectorization_1/StringSplit/strided_slice_1/stack:output:0Atext_vectorization_1/StringSplit/strided_slice_1/stack_1:output:0Atext_vectorization_1/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask�
Wtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast7text_vectorization_1/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:����������
Ytext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast9text_vectorization_1/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: �
atext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShape[text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
::���
atext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
`text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdjtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0jtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: �
etext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreateritext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ntext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
`text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastgtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMax[text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ltext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: �
atext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :�
_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2htext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0jtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMuldtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum]text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum]text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 �
itext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
����������
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshape[text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0rtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:����������
dtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountltext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0ltext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:����������
^text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ytext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumktext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:����������
btext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R �
^text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ytext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2ktext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:����������
Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2LookupTableFindV2Otext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_table_handle7text_vectorization_1/StringSplit/StringSplitV2:values:0Ptext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
*text_vectorization_1/string_lookup_3/EqualEqual7text_vectorization_1/StringSplit/StringSplitV2:values:0,text_vectorization_1_string_lookup_3_equal_y*
T0*#
_output_shapes
:����������
-text_vectorization_1/string_lookup_3/SelectV2SelectV2.text_vectorization_1/string_lookup_3/Equal:z:0/text_vectorization_1_string_lookup_3_selectv2_tKtext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
-text_vectorization_1/string_lookup_3/IdentityIdentity6text_vectorization_1/string_lookup_3/SelectV2:output:0*
T0	*#
_output_shapes
:���������s
1text_vectorization_1/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R �
)text_vectorization_1/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"���������       �
8text_vectorization_1/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor2text_vectorization_1/RaggedToTensor/Const:output:06text_vectorization_1/string_lookup_3/Identity:output:0:text_vectorization_1/RaggedToTensor/default_value:output:09text_vectorization_1/StringSplit/strided_slice_1:output:07text_vectorization_1/StringSplit/strided_slice:output:0*
Tindex0	*
Tshape0	*
T0	*(
_output_shapes
:����������*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS�
embedding_1/embedding_lookupResourceGather"embedding_1_embedding_lookup_68390Atext_vectorization_1/RaggedToTensor/RaggedTensorToTensor:result:0*
Tindices0	*5
_class+
)'loc:@embedding_1/embedding_lookup/68390*-
_output_shapes
:�����������*
dtype0�
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_1/embedding_lookup/68390*-
_output_shapes
:������������
'embedding_1/embedding_lookup/Identity_1Identity.embedding_1/embedding_lookup/Identity:output:0*
T0*-
_output_shapes
:�����������s
1global_average_pooling1d_3/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
global_average_pooling1d_3/MeanMean0embedding_1/embedding_lookup/Identity_1:output:0:global_average_pooling1d_3/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:�����������
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
dense_3/MatMulMatMul(global_average_pooling1d_3/Mean:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_3/SoftmaxSoftmaxdense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������h
IdentityIdentitydense_3/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^embedding_1/embedding_lookupC^text_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:���������: : : : : : : 2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2<
embedding_1/embedding_lookupembedding_1/embedding_lookup2�
Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
#__inference_signature_wrapper_68249
input_4
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:
�N�
	unknown_4:	�
	unknown_5:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *)
f$R"
 __inference__wrapped_model_67837o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:���������: : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :P L
'
_output_shapes
:���������
!
_user_specified_name	input_4
�
�
__inference_restore_fn_68580
restored_tensors_0
restored_tensors_1	C
?mutablehashtable_table_restore_lookuptableimportv2_table_handle
identity��2MutableHashTable_table_restore/LookupTableImportV2�
2MutableHashTable_table_restore/LookupTableImportV2LookupTableImportV2?mutablehashtable_table_restore_lookuptableimportv2_table_handlerestored_tensors_0restored_tensors_1",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: {
NoOpNoOp3^MutableHashTable_table_restore/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes

::: 2h
2MutableHashTable_table_restore/LookupTableImportV22MutableHashTable_table_restore/LookupTableImportV2:LH

_output_shapes
:
,
_user_specified_namerestored_tensors_1:L H

_output_shapes
:
,
_user_specified_namerestored_tensors_0
�V
�
!__inference__traced_restore_68792
file_prefix;
'assignvariableop_embedding_1_embeddings:
�N�4
!assignvariableop_1_dense_3_kernel:	�-
assignvariableop_2_dense_3_bias:&
assignvariableop_3_adam_iter:	 (
assignvariableop_4_adam_beta_1: (
assignvariableop_5_adam_beta_2: '
assignvariableop_6_adam_decay: /
%assignvariableop_7_adam_learning_rate: M
Cmutablehashtable_table_restore_lookuptableimportv2_mutablehashtable: $
assignvariableop_8_total_1: $
assignvariableop_9_count_1: #
assignvariableop_10_total: #
assignvariableop_11_count: E
1assignvariableop_12_adam_embedding_1_embeddings_m:
�N�<
)assignvariableop_13_adam_dense_3_kernel_m:	�5
'assignvariableop_14_adam_dense_3_bias_m:E
1assignvariableop_15_adam_embedding_1_embeddings_v:
�N�<
)assignvariableop_16_adam_dense_3_kernel_v:	�5
'assignvariableop_17_adam_dense_3_bias_v:
identity_19��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�2MutableHashTable_table_restore/LookupTableImportV2�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�

value�
B�
B:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBFlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-keysBHlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-valuesB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*h
_output_shapesV
T:::::::::::::::::::::*#
dtypes
2		[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp'assignvariableop_embedding_1_embeddingsIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_3_kernelIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_3_biasIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_iterIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_1Identity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_2Identity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_decayIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp%assignvariableop_7_adam_learning_rateIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0�
2MutableHashTable_table_restore/LookupTableImportV2LookupTableImportV2Cmutablehashtable_table_restore_lookuptableimportv2_mutablehashtableRestoreV2:tensors:8RestoreV2:tensors:9*	
Tin0*

Tout0	*#
_class
loc:@MutableHashTable*&
 _has_manual_control_dependencies(*
_output_shapes
 ^

Identity_8IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOpassignvariableop_8_total_1Identity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0^

Identity_9IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOpassignvariableop_9_count_1Identity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp1assignvariableop_12_adam_embedding_1_embeddings_mIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp)assignvariableop_13_adam_dense_3_kernel_mIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp'assignvariableop_14_adam_dense_3_bias_mIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp1assignvariableop_15_adam_embedding_1_embeddings_vIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp)assignvariableop_16_adam_dense_3_kernel_vIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp'assignvariableop_17_adam_dense_3_bias_vIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �
Identity_18Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_93^MutableHashTable_table_restore/LookupTableImportV2^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_19IdentityIdentity_18:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_93^MutableHashTable_table_restore/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "#
identity_19Identity_19:output:0*;
_input_shapes*
(: : : : : : : : : : : : : : : : : : : : 2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92$
AssignVariableOpAssignVariableOp2h
2MutableHashTable_table_restore/LookupTableImportV22MutableHashTable_table_restore/LookupTableImportV2:)	%
#
_class
loc:@MutableHashTable:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
q
U__inference_global_average_pooling1d_3_layer_call_and_return_conditional_losses_67844

inputs
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :p
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:������������������^
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:������������������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
�
F__inference_embedding_1_layer_call_and_return_conditional_losses_67913

inputs	*
embedding_lookup_67907:
�N�
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_67907inputs*
Tindices0	*)
_class
loc:@embedding_lookup/67907*-
_output_shapes
:�����������*
dtype0�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/67907*-
_output_shapes
:������������
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*-
_output_shapes
:�����������y
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*-
_output_shapes
:�����������Y
NoOpNoOp^embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*)
_input_shapes
:����������: 2$
embedding_lookupembedding_lookup:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�n
�
=__inference_DL_layer_call_and_return_conditional_losses_68473

inputsS
Otext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_table_handleT
Ptext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_default_value	0
,text_vectorization_1_string_lookup_3_equal_y3
/text_vectorization_1_string_lookup_3_selectv2_t	6
"embedding_1_embedding_lookup_68458:
�N�9
&dense_3_matmul_readvariableop_resource:	�5
'dense_3_biasadd_readvariableop_resource:
identity��dense_3/BiasAdd/ReadVariableOp�dense_3/MatMul/ReadVariableOp�embedding_1/embedding_lookup�Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2`
 text_vectorization_1/StringLowerStringLowerinputs*'
_output_shapes
:����������
'text_vectorization_1/StaticRegexReplaceStaticRegexReplace)text_vectorization_1/StringLower:output:0*'
_output_shapes
:���������*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite �
text_vectorization_1/SqueezeSqueeze0text_vectorization_1/StaticRegexReplace:output:0*
T0*#
_output_shapes
:���������*
squeeze_dims

���������g
&text_vectorization_1/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B �
.text_vectorization_1/StringSplit/StringSplitV2StringSplitV2%text_vectorization_1/Squeeze:output:0/text_vectorization_1/StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:�
4text_vectorization_1/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        �
6text_vectorization_1/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
6text_vectorization_1/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
.text_vectorization_1/StringSplit/strided_sliceStridedSlice8text_vectorization_1/StringSplit/StringSplitV2:indices:0=text_vectorization_1/StringSplit/strided_slice/stack:output:0?text_vectorization_1/StringSplit/strided_slice/stack_1:output:0?text_vectorization_1/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
6text_vectorization_1/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: �
8text_vectorization_1/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
8text_vectorization_1/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
0text_vectorization_1/StringSplit/strided_slice_1StridedSlice6text_vectorization_1/StringSplit/StringSplitV2:shape:0?text_vectorization_1/StringSplit/strided_slice_1/stack:output:0Atext_vectorization_1/StringSplit/strided_slice_1/stack_1:output:0Atext_vectorization_1/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask�
Wtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast7text_vectorization_1/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:����������
Ytext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast9text_vectorization_1/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: �
atext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShape[text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
::���
atext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
`text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdjtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0jtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: �
etext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreateritext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ntext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
`text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastgtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMax[text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ltext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: �
atext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :�
_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2htext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0jtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMuldtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum]text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum]text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 �
itext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
����������
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshape[text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0rtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:����������
dtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountltext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0ltext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:����������
^text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ytext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumktext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:����������
btext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R �
^text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ytext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2ktext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:����������
Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2LookupTableFindV2Otext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_table_handle7text_vectorization_1/StringSplit/StringSplitV2:values:0Ptext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
*text_vectorization_1/string_lookup_3/EqualEqual7text_vectorization_1/StringSplit/StringSplitV2:values:0,text_vectorization_1_string_lookup_3_equal_y*
T0*#
_output_shapes
:����������
-text_vectorization_1/string_lookup_3/SelectV2SelectV2.text_vectorization_1/string_lookup_3/Equal:z:0/text_vectorization_1_string_lookup_3_selectv2_tKtext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
-text_vectorization_1/string_lookup_3/IdentityIdentity6text_vectorization_1/string_lookup_3/SelectV2:output:0*
T0	*#
_output_shapes
:���������s
1text_vectorization_1/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R �
)text_vectorization_1/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"���������       �
8text_vectorization_1/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor2text_vectorization_1/RaggedToTensor/Const:output:06text_vectorization_1/string_lookup_3/Identity:output:0:text_vectorization_1/RaggedToTensor/default_value:output:09text_vectorization_1/StringSplit/strided_slice_1:output:07text_vectorization_1/StringSplit/strided_slice:output:0*
Tindex0	*
Tshape0	*
T0	*(
_output_shapes
:����������*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS�
embedding_1/embedding_lookupResourceGather"embedding_1_embedding_lookup_68458Atext_vectorization_1/RaggedToTensor/RaggedTensorToTensor:result:0*
Tindices0	*5
_class+
)'loc:@embedding_1/embedding_lookup/68458*-
_output_shapes
:�����������*
dtype0�
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_1/embedding_lookup/68458*-
_output_shapes
:������������
'embedding_1/embedding_lookup/Identity_1Identity.embedding_1/embedding_lookup/Identity:output:0*
T0*-
_output_shapes
:�����������s
1global_average_pooling1d_3/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
global_average_pooling1d_3/MeanMean0embedding_1/embedding_lookup/Identity_1:output:0:global_average_pooling1d_3/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:�����������
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype0�
dense_3/MatMulMatMul(global_average_pooling1d_3/Mean:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������f
dense_3/SoftmaxSoftmaxdense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������h
IdentityIdentitydense_3/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^embedding_1/embedding_lookupC^text_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:���������: : : : : : : 2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2<
embedding_1/embedding_lookupembedding_1/embedding_lookup2�
Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
B__inference_dense_3_layer_call_and_return_conditional_losses_67929

inputs1
matmul_readvariableop_resource:	�-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������`
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
+__inference_embedding_1_layer_call_fn_68480

inputs	
unknown:
�N�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:�����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_67913u
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*-
_output_shapes
:�����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*)
_input_shapes
:����������: 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
__inference_save_fn_68572
checkpoint_keyP
Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle
identity

identity_1

identity_2

identity_3

identity_4

identity_5	��?MutableHashTable_lookup_table_export_values/LookupTableExportV2�
?MutableHashTable_lookup_table_export_values/LookupTableExportV2LookupTableExportV2Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle",/job:localhost/replica:0/task:0/device:CPU:0*
Tkeys0*
Tvalues0	*
_output_shapes

::K
add/yConst*
_output_shapes
: *
dtype0*
valueB B-keysK
addAddcheckpoint_keyadd/y:output:0*
T0*
_output_shapes
: O
add_1/yConst*
_output_shapes
: *
dtype0*
valueB B-valuesO
add_1Addcheckpoint_keyadd_1/y:output:0*
T0*
_output_shapes
: E
IdentityIdentityadd:z:0^NoOp*
T0*
_output_shapes
: F
ConstConst*
_output_shapes
: *
dtype0*
valueB B N

Identity_1IdentityConst:output:0^NoOp*
T0*
_output_shapes
: �

Identity_2IdentityFMutableHashTable_lookup_table_export_values/LookupTableExportV2:keys:0^NoOp*
T0*
_output_shapes
:I

Identity_3Identity	add_1:z:0^NoOp*
T0*
_output_shapes
: H
Const_1Const*
_output_shapes
: *
dtype0*
valueB B P

Identity_4IdentityConst_1:output:0^NoOp*
T0*
_output_shapes
: �

Identity_5IdentityHMutableHashTable_lookup_table_export_values/LookupTableExportV2:values:0^NoOp*
T0	*
_output_shapes
:�
NoOpNoOp@^MutableHashTable_lookup_table_export_values/LookupTableExportV2*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : 2�
?MutableHashTable_lookup_table_export_values/LookupTableExportV2?MutableHashTable_lookup_table_export_values/LookupTableExportV2:F B

_output_shapes
: 
(
_user_specified_namecheckpoint_key
�
,
__inference__destroyer_68553
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�	
�
"__inference_DL_layer_call_fn_68164
input_4
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:
�N�
	unknown_4:	�
	unknown_5:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *F
fAR?
=__inference_DL_layer_call_and_return_conditional_losses_68147o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:���������: : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :P L
'
_output_shapes
:���������
!
_user_specified_name	input_4
�	
�
"__inference_DL_layer_call_fn_68337

inputs
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:
�N�
	unknown_4:	�
	unknown_5:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *F
fAR?
=__inference_DL_layer_call_and_return_conditional_losses_68147o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:���������: : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
F
__inference__creator_68543
identity: ��MutableHashTable�
MutableHashTableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_nametable_45947*
value_dtype0	]
IdentityIdentityMutableHashTable:table_handle:0^NoOp*
T0*
_output_shapes
: Y
NoOpNoOp^MutableHashTable*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2$
MutableHashTableMutableHashTable
�
V
:__inference_global_average_pooling1d_3_layer_call_fn_68494

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:������������������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_global_average_pooling1d_3_layer_call_and_return_conditional_losses_67844i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:������������������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
�
__inference__traced_save_68725
file_prefixA
-read_disablecopyonread_embedding_1_embeddings:
�N�:
'read_1_disablecopyonread_dense_3_kernel:	�3
%read_2_disablecopyonread_dense_3_bias:,
"read_3_disablecopyonread_adam_iter:	 .
$read_4_disablecopyonread_adam_beta_1: .
$read_5_disablecopyonread_adam_beta_2: -
#read_6_disablecopyonread_adam_decay: 5
+read_7_disablecopyonread_adam_learning_rate: *
 read_8_disablecopyonread_total_1: *
 read_9_disablecopyonread_count_1: )
read_10_disablecopyonread_total: )
read_11_disablecopyonread_count: K
7read_12_disablecopyonread_adam_embedding_1_embeddings_m:
�N�B
/read_13_disablecopyonread_adam_dense_3_kernel_m:	�;
-read_14_disablecopyonread_adam_dense_3_bias_m:K
7read_15_disablecopyonread_adam_embedding_1_embeddings_v:
�N�B
/read_16_disablecopyonread_adam_dense_3_kernel_v:	�;
-read_17_disablecopyonread_adam_dense_3_bias_v:J
Fsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2L
Hsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2_1	
savev2_const_6
identity_37��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOp�Read_10/DisableCopyOnRead�Read_10/ReadVariableOp�Read_11/DisableCopyOnRead�Read_11/ReadVariableOp�Read_12/DisableCopyOnRead�Read_12/ReadVariableOp�Read_13/DisableCopyOnRead�Read_13/ReadVariableOp�Read_14/DisableCopyOnRead�Read_14/ReadVariableOp�Read_15/DisableCopyOnRead�Read_15/ReadVariableOp�Read_16/DisableCopyOnRead�Read_16/ReadVariableOp�Read_17/DisableCopyOnRead�Read_17/ReadVariableOp�Read_2/DisableCopyOnRead�Read_2/ReadVariableOp�Read_3/DisableCopyOnRead�Read_3/ReadVariableOp�Read_4/DisableCopyOnRead�Read_4/ReadVariableOp�Read_5/DisableCopyOnRead�Read_5/ReadVariableOp�Read_6/DisableCopyOnRead�Read_6/ReadVariableOp�Read_7/DisableCopyOnRead�Read_7/ReadVariableOp�Read_8/DisableCopyOnRead�Read_8/ReadVariableOp�Read_9/DisableCopyOnRead�Read_9/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
Read/DisableCopyOnReadDisableCopyOnRead-read_disablecopyonread_embedding_1_embeddings"/device:CPU:0*
_output_shapes
 �
Read/ReadVariableOpReadVariableOp-read_disablecopyonread_embedding_1_embeddings^Read/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
�N�*
dtype0k
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
�N�c

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0* 
_output_shapes
:
�N�{
Read_1/DisableCopyOnReadDisableCopyOnRead'read_1_disablecopyonread_dense_3_kernel"/device:CPU:0*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp'read_1_disablecopyonread_dense_3_kernel^Read_1/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�*
dtype0n

Identity_2IdentityRead_1/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�d

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes
:	�y
Read_2/DisableCopyOnReadDisableCopyOnRead%read_2_disablecopyonread_dense_3_bias"/device:CPU:0*
_output_shapes
 �
Read_2/ReadVariableOpReadVariableOp%read_2_disablecopyonread_dense_3_bias^Read_2/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0i

Identity_4IdentityRead_2/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:_

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0*
_output_shapes
:v
Read_3/DisableCopyOnReadDisableCopyOnRead"read_3_disablecopyonread_adam_iter"/device:CPU:0*
_output_shapes
 �
Read_3/ReadVariableOpReadVariableOp"read_3_disablecopyonread_adam_iter^Read_3/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0	e

Identity_6IdentityRead_3/ReadVariableOp:value:0"/device:CPU:0*
T0	*
_output_shapes
: [

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0	*
_output_shapes
: x
Read_4/DisableCopyOnReadDisableCopyOnRead$read_4_disablecopyonread_adam_beta_1"/device:CPU:0*
_output_shapes
 �
Read_4/ReadVariableOpReadVariableOp$read_4_disablecopyonread_adam_beta_1^Read_4/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0e

Identity_8IdentityRead_4/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: [

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*
_output_shapes
: x
Read_5/DisableCopyOnReadDisableCopyOnRead$read_5_disablecopyonread_adam_beta_2"/device:CPU:0*
_output_shapes
 �
Read_5/ReadVariableOpReadVariableOp$read_5_disablecopyonread_adam_beta_2^Read_5/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0f
Identity_10IdentityRead_5/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0*
_output_shapes
: w
Read_6/DisableCopyOnReadDisableCopyOnRead#read_6_disablecopyonread_adam_decay"/device:CPU:0*
_output_shapes
 �
Read_6/ReadVariableOpReadVariableOp#read_6_disablecopyonread_adam_decay^Read_6/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0f
Identity_12IdentityRead_6/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0*
_output_shapes
: 
Read_7/DisableCopyOnReadDisableCopyOnRead+read_7_disablecopyonread_adam_learning_rate"/device:CPU:0*
_output_shapes
 �
Read_7/ReadVariableOpReadVariableOp+read_7_disablecopyonread_adam_learning_rate^Read_7/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0f
Identity_14IdentityRead_7/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0*
_output_shapes
: t
Read_8/DisableCopyOnReadDisableCopyOnRead read_8_disablecopyonread_total_1"/device:CPU:0*
_output_shapes
 �
Read_8/ReadVariableOpReadVariableOp read_8_disablecopyonread_total_1^Read_8/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0f
Identity_16IdentityRead_8/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0*
_output_shapes
: t
Read_9/DisableCopyOnReadDisableCopyOnRead read_9_disablecopyonread_count_1"/device:CPU:0*
_output_shapes
 �
Read_9/ReadVariableOpReadVariableOp read_9_disablecopyonread_count_1^Read_9/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0f
Identity_18IdentityRead_9/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_19IdentityIdentity_18:output:0"/device:CPU:0*
T0*
_output_shapes
: t
Read_10/DisableCopyOnReadDisableCopyOnReadread_10_disablecopyonread_total"/device:CPU:0*
_output_shapes
 �
Read_10/ReadVariableOpReadVariableOpread_10_disablecopyonread_total^Read_10/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_20IdentityRead_10/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_21IdentityIdentity_20:output:0"/device:CPU:0*
T0*
_output_shapes
: t
Read_11/DisableCopyOnReadDisableCopyOnReadread_11_disablecopyonread_count"/device:CPU:0*
_output_shapes
 �
Read_11/ReadVariableOpReadVariableOpread_11_disablecopyonread_count^Read_11/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_22IdentityRead_11/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_23IdentityIdentity_22:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_12/DisableCopyOnReadDisableCopyOnRead7read_12_disablecopyonread_adam_embedding_1_embeddings_m"/device:CPU:0*
_output_shapes
 �
Read_12/ReadVariableOpReadVariableOp7read_12_disablecopyonread_adam_embedding_1_embeddings_m^Read_12/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
�N�*
dtype0q
Identity_24IdentityRead_12/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
�N�g
Identity_25IdentityIdentity_24:output:0"/device:CPU:0*
T0* 
_output_shapes
:
�N��
Read_13/DisableCopyOnReadDisableCopyOnRead/read_13_disablecopyonread_adam_dense_3_kernel_m"/device:CPU:0*
_output_shapes
 �
Read_13/ReadVariableOpReadVariableOp/read_13_disablecopyonread_adam_dense_3_kernel_m^Read_13/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�*
dtype0p
Identity_26IdentityRead_13/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�f
Identity_27IdentityIdentity_26:output:0"/device:CPU:0*
T0*
_output_shapes
:	��
Read_14/DisableCopyOnReadDisableCopyOnRead-read_14_disablecopyonread_adam_dense_3_bias_m"/device:CPU:0*
_output_shapes
 �
Read_14/ReadVariableOpReadVariableOp-read_14_disablecopyonread_adam_dense_3_bias_m^Read_14/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_28IdentityRead_14/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_29IdentityIdentity_28:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_15/DisableCopyOnReadDisableCopyOnRead7read_15_disablecopyonread_adam_embedding_1_embeddings_v"/device:CPU:0*
_output_shapes
 �
Read_15/ReadVariableOpReadVariableOp7read_15_disablecopyonread_adam_embedding_1_embeddings_v^Read_15/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
�N�*
dtype0q
Identity_30IdentityRead_15/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
�N�g
Identity_31IdentityIdentity_30:output:0"/device:CPU:0*
T0* 
_output_shapes
:
�N��
Read_16/DisableCopyOnReadDisableCopyOnRead/read_16_disablecopyonread_adam_dense_3_kernel_v"/device:CPU:0*
_output_shapes
 �
Read_16/ReadVariableOpReadVariableOp/read_16_disablecopyonread_adam_dense_3_kernel_v^Read_16/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�*
dtype0p
Identity_32IdentityRead_16/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�f
Identity_33IdentityIdentity_32:output:0"/device:CPU:0*
T0*
_output_shapes
:	��
Read_17/DisableCopyOnReadDisableCopyOnRead-read_17_disablecopyonread_adam_dense_3_bias_v"/device:CPU:0*
_output_shapes
 �
Read_17/ReadVariableOpReadVariableOp-read_17_disablecopyonread_adam_dense_3_bias_v^Read_17/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_34IdentityRead_17/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_35IdentityIdentity_34:output:0"/device:CPU:0*
T0*
_output_shapes
:�

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�

value�
B�
B:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBFlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-keysBHlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-valuesB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*=
value4B2B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Fsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2Hsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2_1Identity_17:output:0Identity_19:output:0Identity_21:output:0Identity_23:output:0Identity_25:output:0Identity_27:output:0Identity_29:output:0Identity_31:output:0Identity_33:output:0Identity_35:output:0savev2_const_6"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *#
dtypes
2		�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_36Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_37IdentityIdentity_36:output:0^NoOp*
T0*
_output_shapes
: �
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_10/DisableCopyOnRead^Read_10/ReadVariableOp^Read_11/DisableCopyOnRead^Read_11/ReadVariableOp^Read_12/DisableCopyOnRead^Read_12/ReadVariableOp^Read_13/DisableCopyOnRead^Read_13/ReadVariableOp^Read_14/DisableCopyOnRead^Read_14/ReadVariableOp^Read_15/DisableCopyOnRead^Read_15/ReadVariableOp^Read_16/DisableCopyOnRead^Read_16/ReadVariableOp^Read_17/DisableCopyOnRead^Read_17/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp^Read_9/DisableCopyOnRead^Read_9/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "#
identity_37Identity_37:output:0*C
_input_shapes2
0: : : : : : : : : : : : : : : : : : : ::: 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp26
Read_10/DisableCopyOnReadRead_10/DisableCopyOnRead20
Read_10/ReadVariableOpRead_10/ReadVariableOp26
Read_11/DisableCopyOnReadRead_11/DisableCopyOnRead20
Read_11/ReadVariableOpRead_11/ReadVariableOp26
Read_12/DisableCopyOnReadRead_12/DisableCopyOnRead20
Read_12/ReadVariableOpRead_12/ReadVariableOp26
Read_13/DisableCopyOnReadRead_13/DisableCopyOnRead20
Read_13/ReadVariableOpRead_13/ReadVariableOp26
Read_14/DisableCopyOnReadRead_14/DisableCopyOnRead20
Read_14/ReadVariableOpRead_14/ReadVariableOp26
Read_15/DisableCopyOnReadRead_15/DisableCopyOnRead20
Read_15/ReadVariableOpRead_15/ReadVariableOp26
Read_16/DisableCopyOnReadRead_16/DisableCopyOnRead20
Read_16/ReadVariableOpRead_16/ReadVariableOp26
Read_17/DisableCopyOnReadRead_17/DisableCopyOnRead20
Read_17/ReadVariableOpRead_17/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp24
Read_9/DisableCopyOnReadRead_9/DisableCopyOnRead2.
Read_9/ReadVariableOpRead_9/ReadVariableOp:

_output_shapes
: :

_output_shapes
::

_output_shapes
::C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�	
�
"__inference_DL_layer_call_fn_68318

inputs
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:
�N�
	unknown_4:	�
	unknown_5:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *F
fAR?
=__inference_DL_layer_call_and_return_conditional_losses_68065o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:���������: : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
__inference__initializer_685338
4key_value_init48635_lookuptableimportv2_table_handle0
,key_value_init48635_lookuptableimportv2_keys2
.key_value_init48635_lookuptableimportv2_values	
identity��'key_value_init48635/LookupTableImportV2�
'key_value_init48635/LookupTableImportV2LookupTableImportV24key_value_init48635_lookuptableimportv2_table_handle,key_value_init48635_lookuptableimportv2_keys.key_value_init48635_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: p
NoOpNoOp(^key_value_init48635/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*%
_input_shapes
: :�:�2R
'key_value_init48635/LookupTableImportV2'key_value_init48635/LookupTableImportV2:"

_output_shapes

:�:"

_output_shapes

:�
�
:
__inference__creator_68525
identity��
hash_tablem

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name48636*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: S
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
�
q
U__inference_global_average_pooling1d_3_layer_call_and_return_conditional_losses_68500

inputs
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :p
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:������������������^
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:������������������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�j
�
=__inference_DL_layer_call_and_return_conditional_losses_67936
input_4S
Otext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_table_handleT
Ptext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_default_value	0
,text_vectorization_1_string_lookup_3_equal_y3
/text_vectorization_1_string_lookup_3_selectv2_t	%
embedding_1_67914:
�N� 
dense_3_67930:	�
dense_3_67932:
identity��dense_3/StatefulPartitionedCall�#embedding_1/StatefulPartitionedCall�Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2a
 text_vectorization_1/StringLowerStringLowerinput_4*'
_output_shapes
:����������
'text_vectorization_1/StaticRegexReplaceStaticRegexReplace)text_vectorization_1/StringLower:output:0*'
_output_shapes
:���������*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite �
text_vectorization_1/SqueezeSqueeze0text_vectorization_1/StaticRegexReplace:output:0*
T0*#
_output_shapes
:���������*
squeeze_dims

���������g
&text_vectorization_1/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B �
.text_vectorization_1/StringSplit/StringSplitV2StringSplitV2%text_vectorization_1/Squeeze:output:0/text_vectorization_1/StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:�
4text_vectorization_1/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        �
6text_vectorization_1/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
6text_vectorization_1/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
.text_vectorization_1/StringSplit/strided_sliceStridedSlice8text_vectorization_1/StringSplit/StringSplitV2:indices:0=text_vectorization_1/StringSplit/strided_slice/stack:output:0?text_vectorization_1/StringSplit/strided_slice/stack_1:output:0?text_vectorization_1/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
6text_vectorization_1/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: �
8text_vectorization_1/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
8text_vectorization_1/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
0text_vectorization_1/StringSplit/strided_slice_1StridedSlice6text_vectorization_1/StringSplit/StringSplitV2:shape:0?text_vectorization_1/StringSplit/strided_slice_1/stack:output:0Atext_vectorization_1/StringSplit/strided_slice_1/stack_1:output:0Atext_vectorization_1/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask�
Wtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast7text_vectorization_1/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:����������
Ytext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast9text_vectorization_1/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: �
atext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShape[text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
::���
atext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
`text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdjtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0jtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: �
etext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreateritext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ntext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
`text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastgtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMax[text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ltext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: �
atext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :�
_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2htext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0jtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMuldtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum]text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum]text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 �
itext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
����������
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshape[text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0rtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:����������
dtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountltext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0ltext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:����������
^text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ytext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumktext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:����������
btext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R �
^text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ytext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2ktext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:����������
Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2LookupTableFindV2Otext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_table_handle7text_vectorization_1/StringSplit/StringSplitV2:values:0Ptext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
*text_vectorization_1/string_lookup_3/EqualEqual7text_vectorization_1/StringSplit/StringSplitV2:values:0,text_vectorization_1_string_lookup_3_equal_y*
T0*#
_output_shapes
:����������
-text_vectorization_1/string_lookup_3/SelectV2SelectV2.text_vectorization_1/string_lookup_3/Equal:z:0/text_vectorization_1_string_lookup_3_selectv2_tKtext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
-text_vectorization_1/string_lookup_3/IdentityIdentity6text_vectorization_1/string_lookup_3/SelectV2:output:0*
T0	*#
_output_shapes
:���������s
1text_vectorization_1/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R �
)text_vectorization_1/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"���������       �
8text_vectorization_1/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor2text_vectorization_1/RaggedToTensor/Const:output:06text_vectorization_1/string_lookup_3/Identity:output:0:text_vectorization_1/RaggedToTensor/default_value:output:09text_vectorization_1/StringSplit/strided_slice_1:output:07text_vectorization_1/StringSplit/strided_slice:output:0*
Tindex0	*
Tshape0	*
T0	*(
_output_shapes
:����������*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS�
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallAtext_vectorization_1/RaggedToTensor/RaggedTensorToTensor:result:0embedding_1_67914*
Tin
2	*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:�����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_67913�
*global_average_pooling1d_3/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_global_average_pooling1d_3_layer_call_and_return_conditional_losses_67844�
dense_3/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling1d_3/PartitionedCall:output:0dense_3_67930dense_3_67932*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_67929w
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp ^dense_3/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCallC^text_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:���������: : : : : : : 2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2�
Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :P L
'
_output_shapes
:���������
!
_user_specified_name	input_4
�j
�
=__inference_DL_layer_call_and_return_conditional_losses_68147

inputsS
Otext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_table_handleT
Ptext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_default_value	0
,text_vectorization_1_string_lookup_3_equal_y3
/text_vectorization_1_string_lookup_3_selectv2_t	%
embedding_1_68137:
�N� 
dense_3_68141:	�
dense_3_68143:
identity��dense_3/StatefulPartitionedCall�#embedding_1/StatefulPartitionedCall�Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2`
 text_vectorization_1/StringLowerStringLowerinputs*'
_output_shapes
:����������
'text_vectorization_1/StaticRegexReplaceStaticRegexReplace)text_vectorization_1/StringLower:output:0*'
_output_shapes
:���������*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite �
text_vectorization_1/SqueezeSqueeze0text_vectorization_1/StaticRegexReplace:output:0*
T0*#
_output_shapes
:���������*
squeeze_dims

���������g
&text_vectorization_1/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B �
.text_vectorization_1/StringSplit/StringSplitV2StringSplitV2%text_vectorization_1/Squeeze:output:0/text_vectorization_1/StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:�
4text_vectorization_1/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        �
6text_vectorization_1/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
6text_vectorization_1/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
.text_vectorization_1/StringSplit/strided_sliceStridedSlice8text_vectorization_1/StringSplit/StringSplitV2:indices:0=text_vectorization_1/StringSplit/strided_slice/stack:output:0?text_vectorization_1/StringSplit/strided_slice/stack_1:output:0?text_vectorization_1/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
6text_vectorization_1/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: �
8text_vectorization_1/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
8text_vectorization_1/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
0text_vectorization_1/StringSplit/strided_slice_1StridedSlice6text_vectorization_1/StringSplit/StringSplitV2:shape:0?text_vectorization_1/StringSplit/strided_slice_1/stack:output:0Atext_vectorization_1/StringSplit/strided_slice_1/stack_1:output:0Atext_vectorization_1/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask�
Wtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast7text_vectorization_1/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:����������
Ytext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast9text_vectorization_1/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: �
atext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShape[text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
::���
atext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
`text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdjtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0jtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: �
etext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreateritext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ntext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
`text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastgtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMax[text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ltext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: �
atext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :�
_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2htext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0jtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMuldtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum]text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum]text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 �
itext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
����������
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshape[text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0rtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:����������
dtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountltext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0ltext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:����������
^text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ytext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumktext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:����������
btext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R �
^text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ytext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2ktext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:����������
Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2LookupTableFindV2Otext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_table_handle7text_vectorization_1/StringSplit/StringSplitV2:values:0Ptext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
*text_vectorization_1/string_lookup_3/EqualEqual7text_vectorization_1/StringSplit/StringSplitV2:values:0,text_vectorization_1_string_lookup_3_equal_y*
T0*#
_output_shapes
:����������
-text_vectorization_1/string_lookup_3/SelectV2SelectV2.text_vectorization_1/string_lookup_3/Equal:z:0/text_vectorization_1_string_lookup_3_selectv2_tKtext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
-text_vectorization_1/string_lookup_3/IdentityIdentity6text_vectorization_1/string_lookup_3/SelectV2:output:0*
T0	*#
_output_shapes
:���������s
1text_vectorization_1/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R �
)text_vectorization_1/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"���������       �
8text_vectorization_1/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor2text_vectorization_1/RaggedToTensor/Const:output:06text_vectorization_1/string_lookup_3/Identity:output:0:text_vectorization_1/RaggedToTensor/default_value:output:09text_vectorization_1/StringSplit/strided_slice_1:output:07text_vectorization_1/StringSplit/strided_slice:output:0*
Tindex0	*
Tshape0	*
T0	*(
_output_shapes
:����������*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS�
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallAtext_vectorization_1/RaggedToTensor/RaggedTensorToTensor:result:0embedding_1_68137*
Tin
2	*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:�����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_67913�
*global_average_pooling1d_3/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_global_average_pooling1d_3_layer_call_and_return_conditional_losses_67844�
dense_3/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling1d_3/PartitionedCall:output:0dense_3_68141dense_3_68143*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_67929w
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp ^dense_3/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCallC^text_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:���������: : : : : : : 2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2�
Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�	
�
"__inference_DL_layer_call_fn_68082
input_4
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:
�N�
	unknown_4:	�
	unknown_5:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*%
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *F
fAR?
=__inference_DL_layer_call_and_return_conditional_losses_68065o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:���������: : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :P L
'
_output_shapes
:���������
!
_user_specified_name	input_4
�j
�
=__inference_DL_layer_call_and_return_conditional_losses_68065

inputsS
Otext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_table_handleT
Ptext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_default_value	0
,text_vectorization_1_string_lookup_3_equal_y3
/text_vectorization_1_string_lookup_3_selectv2_t	%
embedding_1_68055:
�N� 
dense_3_68059:	�
dense_3_68061:
identity��dense_3/StatefulPartitionedCall�#embedding_1/StatefulPartitionedCall�Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2`
 text_vectorization_1/StringLowerStringLowerinputs*'
_output_shapes
:����������
'text_vectorization_1/StaticRegexReplaceStaticRegexReplace)text_vectorization_1/StringLower:output:0*'
_output_shapes
:���������*6
pattern+)[!"#$%&()\*\+,-\./:;<=>?@\[\\\]^_`{|}~\']*
rewrite �
text_vectorization_1/SqueezeSqueeze0text_vectorization_1/StaticRegexReplace:output:0*
T0*#
_output_shapes
:���������*
squeeze_dims

���������g
&text_vectorization_1/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B �
.text_vectorization_1/StringSplit/StringSplitV2StringSplitV2%text_vectorization_1/Squeeze:output:0/text_vectorization_1/StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:�
4text_vectorization_1/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        �
6text_vectorization_1/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
6text_vectorization_1/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
.text_vectorization_1/StringSplit/strided_sliceStridedSlice8text_vectorization_1/StringSplit/StringSplitV2:indices:0=text_vectorization_1/StringSplit/strided_slice/stack:output:0?text_vectorization_1/StringSplit/strided_slice/stack_1:output:0?text_vectorization_1/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
6text_vectorization_1/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: �
8text_vectorization_1/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
8text_vectorization_1/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
0text_vectorization_1/StringSplit/strided_slice_1StridedSlice6text_vectorization_1/StringSplit/StringSplitV2:shape:0?text_vectorization_1/StringSplit/strided_slice_1/stack:output:0Atext_vectorization_1/StringSplit/strided_slice_1/stack_1:output:0Atext_vectorization_1/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask�
Wtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast7text_vectorization_1/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:����������
Ytext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast9text_vectorization_1/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: �
atext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ShapeShape[text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
::���
atext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
`text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ProdProdjtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Shape:output:0jtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: �
etext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreateritext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Prod:output:0ntext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
`text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastgtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
:*
dtype0*
valueB: �
_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMax[text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ltext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: �
atext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :�
_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2htext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0jtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMuldtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum]text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum]text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: �
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 �
itext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
����������
ctext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshape[text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0rtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:����������
dtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/BincountBincountltext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0ltext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:����������
^text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ytext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumktext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Bincount:bins:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:����������
btext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R �
^text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Ytext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2ktext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0_text_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0gtext_vectorization_1/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:����������
Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2LookupTableFindV2Otext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_table_handle7text_vectorization_1/StringSplit/StringSplitV2:values:0Ptext_vectorization_1_string_lookup_3_none_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
*text_vectorization_1/string_lookup_3/EqualEqual7text_vectorization_1/StringSplit/StringSplitV2:values:0,text_vectorization_1_string_lookup_3_equal_y*
T0*#
_output_shapes
:����������
-text_vectorization_1/string_lookup_3/SelectV2SelectV2.text_vectorization_1/string_lookup_3/Equal:z:0/text_vectorization_1_string_lookup_3_selectv2_tKtext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
-text_vectorization_1/string_lookup_3/IdentityIdentity6text_vectorization_1/string_lookup_3/SelectV2:output:0*
T0	*#
_output_shapes
:���������s
1text_vectorization_1/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R �
)text_vectorization_1/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"���������       �
8text_vectorization_1/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor2text_vectorization_1/RaggedToTensor/Const:output:06text_vectorization_1/string_lookup_3/Identity:output:0:text_vectorization_1/RaggedToTensor/default_value:output:09text_vectorization_1/StringSplit/strided_slice_1:output:07text_vectorization_1/StringSplit/strided_slice:output:0*
Tindex0	*
Tshape0	*
T0	*(
_output_shapes
:����������*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS�
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallAtext_vectorization_1/RaggedToTensor/RaggedTensorToTensor:result:0embedding_1_68055*
Tin
2	*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:�����������*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_67913�
*global_average_pooling1d_3/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *^
fYRW
U__inference_global_average_pooling1d_3_layer_call_and_return_conditional_losses_67844�
dense_3/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling1d_3/PartitionedCall:output:0dense_3_68059dense_3_68061*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_67929w
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp ^dense_3/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCallC^text_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:���������: : : : : : : 2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2�
Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2Btext_vectorization_1/string_lookup_3/None_Lookup/LookupTableFindV2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
.
__inference__initializer_68548
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
,
__inference__destroyer_68538
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
�
'__inference_dense_3_layer_call_fn_68509

inputs
unknown:	�
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_67929o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

�
B__inference_dense_3_layer_call_and_return_conditional_losses_68520

inputs1
matmul_readvariableop_resource:	�-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������`
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:���������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs"�
L
saver_filename:0StatefulPartitionedCall_2:0StatefulPartitionedCall_38"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_40
serving_default_input_4:0���������;
dense_30
StatefulPartitionedCall:0���������tensorflow/serving/predict:ٗ
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
	variables
trainable_variables
regularization_losses
		keras_api

__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_network
"
_tf_keras_input_layer
P
	keras_api
_lookup_layer
_adapt_function"
_tf_keras_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

embeddings"
_tf_keras_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
�
	variables
 trainable_variables
!regularization_losses
"	keras_api
#__call__
*$&call_and_return_all_conditional_losses

%kernel
&bias"
_tf_keras_layer
5
1
%2
&3"
trackable_list_wrapper
5
0
%1
&2"
trackable_list_wrapper
 "
trackable_list_wrapper
�
'non_trainable_variables

(layers
)metrics
*layer_regularization_losses
+layer_metrics
	variables
trainable_variables
regularization_losses

__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
,trace_0
-trace_1
.trace_2
/trace_32�
"__inference_DL_layer_call_fn_68082
"__inference_DL_layer_call_fn_68164
"__inference_DL_layer_call_fn_68318
"__inference_DL_layer_call_fn_68337�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z,trace_0z-trace_1z.trace_2z/trace_3
�
0trace_0
1trace_1
2trace_2
3trace_32�
=__inference_DL_layer_call_and_return_conditional_losses_67936
=__inference_DL_layer_call_and_return_conditional_losses_67999
=__inference_DL_layer_call_and_return_conditional_losses_68405
=__inference_DL_layer_call_and_return_conditional_losses_68473�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z0trace_0z1trace_1z2trace_2z3trace_3
�
4	capture_1
5	capture_2
6	capture_3B�
 __inference__wrapped_model_67837input_4"�
���
FullArgSpec
args� 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z4	capture_1z5	capture_2z6	capture_3
�
7iter

8beta_1

9beta_2
	:decay
;learning_ratemq%mr&msvt%vu&vv"
	optimizer
,
<serving_default"
signature_map
"
_generic_user_object
L
=	keras_api
>lookup_table
?token_counts"
_tf_keras_layer
�
@trace_02�
__inference_adapt_step_68299�
���
FullArgSpec
args�

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z@trace_0
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Anon_trainable_variables

Blayers
Cmetrics
Dlayer_regularization_losses
Elayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Ftrace_02�
+__inference_embedding_1_layer_call_fn_68480�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zFtrace_0
�
Gtrace_02�
F__inference_embedding_1_layer_call_and_return_conditional_losses_68489�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zGtrace_0
*:(
�N�2embedding_1/embeddings
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Hnon_trainable_variables

Ilayers
Jmetrics
Klayer_regularization_losses
Llayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Mtrace_02�
:__inference_global_average_pooling1d_3_layer_call_fn_68494�
���
FullArgSpec
args�
jinputs
jmask
varargs
 
varkw
 
defaults�

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zMtrace_0
�
Ntrace_02�
U__inference_global_average_pooling1d_3_layer_call_and_return_conditional_losses_68500�
���
FullArgSpec
args�
jinputs
jmask
varargs
 
varkw
 
defaults�

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zNtrace_0
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Onon_trainable_variables

Players
Qmetrics
Rlayer_regularization_losses
Slayer_metrics
	variables
 trainable_variables
!regularization_losses
#__call__
*$&call_and_return_all_conditional_losses
&$"call_and_return_conditional_losses"
_generic_user_object
�
Ttrace_02�
'__inference_dense_3_layer_call_fn_68509�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zTtrace_0
�
Utrace_02�
B__inference_dense_3_layer_call_and_return_conditional_losses_68520�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zUtrace_0
!:	�2dense_3/kernel
:2dense_3/bias
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
4	capture_1
5	capture_2
6	capture_3B�
"__inference_DL_layer_call_fn_68082input_4"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z4	capture_1z5	capture_2z6	capture_3
�
4	capture_1
5	capture_2
6	capture_3B�
"__inference_DL_layer_call_fn_68164input_4"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z4	capture_1z5	capture_2z6	capture_3
�
4	capture_1
5	capture_2
6	capture_3B�
"__inference_DL_layer_call_fn_68318inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z4	capture_1z5	capture_2z6	capture_3
�
4	capture_1
5	capture_2
6	capture_3B�
"__inference_DL_layer_call_fn_68337inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z4	capture_1z5	capture_2z6	capture_3
�
4	capture_1
5	capture_2
6	capture_3B�
=__inference_DL_layer_call_and_return_conditional_losses_67936input_4"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z4	capture_1z5	capture_2z6	capture_3
�
4	capture_1
5	capture_2
6	capture_3B�
=__inference_DL_layer_call_and_return_conditional_losses_67999input_4"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z4	capture_1z5	capture_2z6	capture_3
�
4	capture_1
5	capture_2
6	capture_3B�
=__inference_DL_layer_call_and_return_conditional_losses_68405inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z4	capture_1z5	capture_2z6	capture_3
�
4	capture_1
5	capture_2
6	capture_3B�
=__inference_DL_layer_call_and_return_conditional_losses_68473inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z4	capture_1z5	capture_2z6	capture_3
!J	
Const_5jtf.TrackableConstant
!J	
Const_4jtf.TrackableConstant
!J	
Const_3jtf.TrackableConstant
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
�
4	capture_1
5	capture_2
6	capture_3B�
#__inference_signature_wrapper_68249input_4"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z4	capture_1z5	capture_2z6	capture_3
"
_generic_user_object
f
X_initializer
Y_create_resource
Z_initialize
[_destroy_resourceR jtf.StaticHashTable
O
\_create_resource
]_initialize
^_destroy_resourceR Z
tablewx
�
_	capture_1B�
__inference_adapt_step_68299iterator"�
���
FullArgSpec
args�

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z_	capture_1
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
�B�
+__inference_embedding_1_layer_call_fn_68480inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
F__inference_embedding_1_layer_call_and_return_conditional_losses_68489inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
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
�B�
:__inference_global_average_pooling1d_3_layer_call_fn_68494inputs"�
���
FullArgSpec
args�
jinputs
jmask
varargs
 
varkw
 
defaults�

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
U__inference_global_average_pooling1d_3_layer_call_and_return_conditional_losses_68500inputs"�
���
FullArgSpec
args�
jinputs
jmask
varargs
 
varkw
 
defaults�

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
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
�B�
'__inference_dense_3_layer_call_fn_68509inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dense_3_layer_call_and_return_conditional_losses_68520inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
N
`	variables
a	keras_api
	btotal
	ccount"
_tf_keras_metric
^
d	variables
e	keras_api
	ftotal
	gcount
h
_fn_kwargs"
_tf_keras_metric
"
_generic_user_object
�
itrace_02�
__inference__creator_68525�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� zitrace_0
�
jtrace_02�
__inference__initializer_68533�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� zjtrace_0
�
ktrace_02�
__inference__destroyer_68538�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� zktrace_0
�
ltrace_02�
__inference__creator_68543�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� zltrace_0
�
mtrace_02�
__inference__initializer_68548�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� zmtrace_0
�
ntrace_02�
__inference__destroyer_68553�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� zntrace_0
!J	
Const_2jtf.TrackableConstant
.
b0
c1"
trackable_list_wrapper
-
`	variables"
_generic_user_object
:  (2total
:  (2count
.
f0
g1"
trackable_list_wrapper
-
d	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
�B�
__inference__creator_68525"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�
o	capture_1
p	capture_2B�
__inference__initializer_68533"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� zo	capture_1zp	capture_2
�B�
__inference__destroyer_68538"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__creator_68543"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__initializer_68548"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__destroyer_68553"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
J
Constjtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
/:-
�N�2Adam/embedding_1/embeddings/m
&:$	�2Adam/dense_3/kernel/m
:2Adam/dense_3/bias/m
/:-
�N�2Adam/embedding_1/embeddings/v
&:$	�2Adam/dense_3/kernel/v
:2Adam/dense_3/bias/v
�B�
__inference_save_fn_68572checkpoint_key"�
���
FullArgSpec
args�
jcheckpoint_key
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *�	
� 
�B�
__inference_restore_fn_68580restored_tensors_0restored_tensors_1"�
���
FullArgSpec7
args/�,
jrestored_tensors_0
jrestored_tensors_1
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *�
	�
	�	�
=__inference_DL_layer_call_and_return_conditional_losses_67936q>456%&8�5
.�+
!�
input_4���������
p

 
� ",�)
"�
tensor_0���������
� �
=__inference_DL_layer_call_and_return_conditional_losses_67999q>456%&8�5
.�+
!�
input_4���������
p 

 
� ",�)
"�
tensor_0���������
� �
=__inference_DL_layer_call_and_return_conditional_losses_68405p>456%&7�4
-�*
 �
inputs���������
p

 
� ",�)
"�
tensor_0���������
� �
=__inference_DL_layer_call_and_return_conditional_losses_68473p>456%&7�4
-�*
 �
inputs���������
p 

 
� ",�)
"�
tensor_0���������
� �
"__inference_DL_layer_call_fn_68082f>456%&8�5
.�+
!�
input_4���������
p

 
� "!�
unknown����������
"__inference_DL_layer_call_fn_68164f>456%&8�5
.�+
!�
input_4���������
p 

 
� "!�
unknown����������
"__inference_DL_layer_call_fn_68318e>456%&7�4
-�*
 �
inputs���������
p

 
� "!�
unknown����������
"__inference_DL_layer_call_fn_68337e>456%&7�4
-�*
 �
inputs���������
p 

 
� "!�
unknown���������?
__inference__creator_68525!�

� 
� "�
unknown ?
__inference__creator_68543!�

� 
� "�
unknown A
__inference__destroyer_68538!�

� 
� "�
unknown A
__inference__destroyer_68553!�

� 
� "�
unknown H
__inference__initializer_68533&>op�

� 
� "�
unknown C
__inference__initializer_68548!�

� 
� "�
unknown �
 __inference__wrapped_model_67837n>456%&0�-
&�#
!�
input_4���������
� "1�.
,
dense_3!�
dense_3���������i
__inference_adapt_step_68299I?_?�<
5�2
0�-�
����������IteratorSpec 
� "
 �
B__inference_dense_3_layer_call_and_return_conditional_losses_68520d%&0�-
&�#
!�
inputs����������
� ",�)
"�
tensor_0���������
� �
'__inference_dense_3_layer_call_fn_68509Y%&0�-
&�#
!�
inputs����������
� "!�
unknown����������
F__inference_embedding_1_layer_call_and_return_conditional_losses_68489i0�-
&�#
!�
inputs����������	
� "2�/
(�%
tensor_0�����������
� �
+__inference_embedding_1_layer_call_fn_68480^0�-
&�#
!�
inputs����������	
� "'�$
unknown������������
U__inference_global_average_pooling1d_3_layer_call_and_return_conditional_losses_68500�I�F
?�<
6�3
inputs'���������������������������

 
� "5�2
+�(
tensor_0������������������
� �
:__inference_global_average_pooling1d_3_layer_call_fn_68494wI�F
?�<
6�3
inputs'���������������������������

 
� "*�'
unknown�������������������
__inference_restore_fn_68580b?K�H
A�>
�
restored_tensors_0
�
restored_tensors_1	
� "�
unknown �
__inference_save_fn_68572�?&�#
�
�
checkpoint_key 
� "���
u�r

name�
tensor_0_name 
*

slice_spec�
tensor_0_slice_spec 
$
tensor�
tensor_0_tensor
u�r

name�
tensor_1_name 
*

slice_spec�
tensor_1_slice_spec 
$
tensor�
tensor_1_tensor	�
#__inference_signature_wrapper_68249y>456%&;�8
� 
1�.
,
input_4!�
input_4���������"1�.
,
dense_3!�
dense_3���������