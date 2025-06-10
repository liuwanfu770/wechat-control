.class public Lcom/tencent/mm/boot/svg/code/drawable/sns_ad_feedback_approve;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x14

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/sns_ad_feedback_approve;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/sns_ad_feedback_approve;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 102
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x14

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x14

    goto :goto_1

    .line 29
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Canvas;

    .line 30
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v8, v0

    check-cast v8, Landroid/os/Looper;

    .line 31
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    .line 32
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 37
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 49
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x4148b7db

    const v2, 0x40568ddb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x4150e163

    const v2, 0x4083532a

    const v3, 0x41531277

    const v4, 0x409cb219

    const v5, 0x41531277

    const v6, 0x40d20848

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x41531277

    const v2, 0x40e095e4

    const v3, 0x41552b5f

    const v4, 0x40e81c17

    const v5, 0x41589fa3

    const v6, 0x40ec17ec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x415aa086

    const v2, 0x40ee6771

    const v3, 0x415cc8c4

    const v4, 0x40ef3361

    const v5, 0x415e0646

    const v6, 0x40ef28fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x41637d77

    const v2, 0x40ef56d0

    const v3, 0x416add6e

    const v4, 0x40f148f8

    const v5, 0x41726d2a

    const v6, 0x40f6be7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x417bd10b

    const v2, 0x40fd85f9

    const v3, 0x4181825e

    const v4, 0x4104364e

    const v5, 0x41835702

    const v6, 0x410c5edc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4189dfbf

    const v2, 0x41297da9

    const v3, 0x41869608

    const v4, 0x41703410

    const v5, 0x416e7a9e

    const v6, 0x4184bc11    # 16.59183f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41654514

    const v2, 0x418886c9

    const v3, 0x4152c504

    const/high16 v4, 0x418c0000    # 17.5f

    const v5, 0x4144797f

    const v6, 0x418c95d9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x413b9240

    const v2, 0x418cf2f1

    const v3, 0x410dfc5d

    const v4, 0x418ce68d

    const v5, 0x407223d8

    const v6, 0x418ca411

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4044c17c

    const v2, 0x418c9b69

    const/high16 v3, 0x40200000    # 2.5f

    const v4, 0x41880d2b

    const/high16 v5, 0x40200000    # 2.5f

    const v6, 0x41826912

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/high16 v1, 0x40200000    # 2.5f

    const v2, 0x4123bf53

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const/high16 v1, 0x40200000    # 2.5f

    const v2, 0x41186aa6

    const v3, 0x40452a9d

    const v4, 0x410f494c

    const v5, 0x4072c216

    const v6, 0x410f494c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x40ab5eb9

    const v2, 0x410f494c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x40b7d249

    const v2, 0x410f494c

    const v3, 0x40c37747

    const v4, 0x410eb3c2

    const v5, 0x40d15bb0

    const v6, 0x410d2c6e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x40db28fa

    const v2, 0x410c182d

    const v3, 0x40e34dc5

    const v4, 0x410a27ab

    const v5, 0x40f24452

    const v6, 0x4105c4a6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x410184b4

    const v2, 0x4100da21

    const v3, 0x410675a2

    const v4, 0x40f68b92

    const v5, 0x410a2b2d

    const v6, 0x40e2edeb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x410c4410

    const v2, 0x40d7d234

    const v3, 0x410cfa60

    const v4, 0x40ccec7f

    const v5, 0x410dbd98

    const v6, 0x40acae14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x410dd77d

    const v2, 0x40a86916

    const v3, 0x410dddf6

    const v4, 0x40a7112c

    const v5, 0x410e09f5

    const v6, 0x409d600f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x410ed17d    # 8.926145f

    const v2, 0x4062d771

    const v3, 0x4111260e

    const v4, 0x40438526

    const v5, 0x411d51f3

    const v6, 0x402ce946

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x412d9648

    const v2, 0x400eb0e2

    const v3, 0x414104d7

    const v4, 0x40292d46

    const v5, 0x4148b7db

    const v6, 0x40568ddb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const v1, 0x41240f1e

    const v2, 0x4066f528

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const v1, 0x411f4ac7

    const v2, 0x406fcffb

    const v3, 0x411ea879

    const v4, 0x40760bc7

    const v5, 0x411e0762

    const v6, 0x409e8268

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x411dd9bd

    const v2, 0x40a8908e

    const v3, 0x411dd34a

    const v4, 0x40a9dc46

    const v5, 0x411db905

    const v6, 0x40ae3123

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x411ce1d7

    const v2, 0x40d1bb89

    const v3, 0x411c0204

    const v4, 0x40df0725

    const v5, 0x4119225c

    const v6, 0x40ee3fae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4114352a

    const v2, 0x410426bd

    const v3, 0x410cf42a

    const v4, 0x410cb1d9

    const v5, 0x410139f5

    const v6, 0x4113920b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x40f02ffc

    const v2, 0x4118ece7

    const v3, 0x40e5a916

    const v4, 0x411b525a

    const v5, 0x40d83c5f

    const v6, 0x411cccb4    # 9.799976f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x40c8853b

    const v2, 0x411e8764

    const v3, 0x40ba94b0

    const v4, 0x411f494c

    const v5, 0x40ab5eb9

    const v6, 0x411f494c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4072c216

    const v2, 0x411f494c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x40683e95

    const v2, 0x411f494c

    const/high16 v3, 0x40600000    # 3.5f

    const v4, 0x41215215

    const/high16 v5, 0x40600000    # 3.5f

    const v6, 0x4123bf53

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const/high16 v1, 0x40600000    # 3.5f

    const v2, 0x41826912

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const/high16 v1, 0x40600000    # 3.5f

    const v2, 0x41839fc9

    const v3, 0x40681d46

    const v4, 0x4184a21e

    const v5, 0x40728c52

    const v6, 0x4184a41c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41146f10

    const v2, 0x4184ebc5

    const v3, 0x413ba46a

    const v4, 0x4184eb60

    const v5, 0x41432b35

    const v6, 0x41849cae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x414e4f69

    const v2, 0x418427e7

    const v3, 0x415db843

    const v4, 0x41814591

    const v5, 0x41644f6c

    const v6, 0x417d1dc2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x417a6b0f

    const v2, 0x416aeae0

    const v3, 0x4182071c

    const v4, 0x412d9a07

    const v5, 0x41781510

    const v6, 0x4112ebe2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x417684e7

    const v2, 0x410f7032

    const v3, 0x41731024

    const v4, 0x410c9cc4

    const v5, 0x416cfe70

    const v6, 0x410a6bea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4167ece1

    const v2, 0x41089786

    const v3, 0x4162768e

    const v4, 0x4107a7a7

    const v5, 0x415e494b

    const v6, 0x410793f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4159e340

    const v2, 0x4107a660

    const v3, 0x4154eb34

    const v4, 0x41066146

    const v5, 0x4150a17d

    const v6, 0x4103e845

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x41476050

    const v2, 0x40fd2425

    const v3, 0x41431277

    const v4, 0x40ea3dfa

    const v5, 0x41431277

    const v6, 0x40d20848

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41431277

    const v2, 0x40a10bd9

    const v3, 0x4141395e

    const v4, 0x408e2c37

    const v5, 0x413b7aee

    const v6, 0x407a7fee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4137a436

    const v2, 0x4063e014

    const v3, 0x412c52ee

    const v4, 0x40579a73

    const v5, 0x41240f1e

    const v6, 0x4066f528

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 94
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 96
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
