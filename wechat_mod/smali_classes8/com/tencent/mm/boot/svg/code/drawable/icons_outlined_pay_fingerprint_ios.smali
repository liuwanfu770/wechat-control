.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_pay_fingerprint_ios;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x48

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_pay_fingerprint_ios;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_pay_fingerprint_ios;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 186
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x48

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x48

    goto :goto_1

    .line 29
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/Canvas;

    .line 30
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v11, v0

    check-cast v11, Landroid/os/Looper;

    .line 31
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v12

    .line 32
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v0

    .line 33
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 37
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v2, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 49
    const/high16 v1, -0x1000000

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 51
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 53
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 56
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const v1, 0x420c69b8

    const v2, 0x424b3047

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x42100658

    const v2, 0x424cda1e

    const v3, 0x42119ab1

    const v4, 0x425120e1

    const v5, 0x420ff0db

    const v6, 0x4254bd81

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x420c26e9

    const v2, 0x425cf78c

    const v3, 0x4207ac5a

    const v4, 0x4264dcec

    const v5, 0x42028eb2

    const v6, 0x426c56c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42004fd0

    const v2, 0x426f9ee2

    const v3, 0x41f7a97a

    const v4, 0x427075e2

    const v5, 0x41f11945

    const v6, 0x426e3700

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41ea8910

    const v2, 0x426bf81e

    const v3, 0x41e8db0e

    const v4, 0x42677d0b

    const v5, 0x41ed58d3

    const v6, 0x426434f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41f6aa44

    const v2, 0x425d65f6

    const v3, 0x41fed293

    const v4, 0x42563522

    const v5, 0x4202dc7f

    const v6, 0x424eb769

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42048655

    const v2, 0x424b1aca

    const v3, 0x4208cd19

    const v4, 0x42498671

    const v5, 0x420c69b8

    const v6, 0x424b3047

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 65
    const v1, 0x41d7c8e6

    const v2, 0x424ee4cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    const v1, 0x41de7f4f

    const v2, 0x425106b9

    const v3, 0x41e07b3c

    const v4, 0x425579ce

    const v5, 0x41dc3763

    const v6, 0x4258d502

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41d4d6b4

    const v2, 0x425ea342

    const v3, 0x41cc9221

    const v4, 0x426426ad

    const v5, 0x41c37db5

    const v6, 0x42695179

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41be3de9

    const v2, 0x426c4e35

    const v3, 0x41b524ac

    const v4, 0x426c9977

    const v5, 0x41af2b33

    const v6, 0x4269f992

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41a931bb

    const v2, 0x426759ac

    const v3, 0x41a89b36

    const v4, 0x4262cd0d

    const v5, 0x41addb01

    const v6, 0x425fd051

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41b5f407

    const v2, 0x425b3496

    const v3, 0x41bd53df

    const v4, 0x425649b3

    const v5, 0x41c3e87a

    const v6, 0x42511c0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41c82c54

    const v2, 0x424dc0d6

    const v3, 0x41d1127d

    const v4, 0x424cc2e0

    const v5, 0x41d7c8e6

    const v6, 0x424ee4cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    const v1, 0x4236afb3

    const v2, 0x41d946ab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const v1, 0x423ef276

    const v2, 0x42159bba

    const v3, 0x4239625e

    const v4, 0x423f4483

    const v5, 0x422773cd

    const v6, 0x42641396

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4225b5f9

    const v2, 0x4267a6bc

    const v3, 0x422166ae

    const v4, 0x42692333

    const v5, 0x421dd387

    const v6, 0x4267655f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x421a4060

    const v2, 0x4265a78b

    const v3, 0x4218c3ea

    const v4, 0x42615840

    const v5, 0x421a81be

    const v6, 0x425dc519

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x422b113c

    const v2, 0x423bc6af

    const v3, 0x4230337e

    const v4, 0x42155469

    const v5, 0x422891ec

    const v6, 0x41def6e4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42234911

    const v2, 0x41aa7808

    const v3, 0x4209ba04

    const v4, 0x41887f98

    const v5, 0x41def711

    const v6, 0x41931501

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41aa79a8

    const v2, 0x419daaba

    const v3, 0x418881cd

    const v4, 0x41d0cab4

    const v5, 0x4193153c

    const v6, 0x42029f85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x419e96f5

    const v2, 0x421ecb5a

    const v3, 0x418999b0    # 17.200043f

    const v4, 0x423b618e

    const v5, 0x413bb9aa

    const v6, 0x424d4b1b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x412f6b96

    const v2, 0x424fd025

    const v3, 0x411d464e

    const v4, 0x424f5ca4

    const v5, 0x41133224

    const v6, 0x424c491f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x41091dfb

    const v2, 0x4249359a

    const v3, 0x410aebfd

    const v4, 0x4244ac48

    const v5, 0x41173a12

    const v6, 0x4242273e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x415e563d

    const v2, 0x42339795

    const v3, 0x418035bf

    const v4, 0x421c61d7

    const v5, 0x416db76b

    const v6, 0x42057ca3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41524352

    const v2, 0x41c6e460

    const v3, 0x419530d5

    const v4, 0x4184944c

    const v5, 0x41d945b3

    const v6, 0x416db35b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x420ead7e

    const v2, 0x41523e84

    const v3, 0x422fd503

    const v4, 0x4195301d

    const v5, 0x4236afb3

    const v6, 0x41d946ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    const v1, 0x41a43724

    const v2, 0x42440a16

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const v1, 0x41aab7ca

    const v2, 0x4246542d

    const v3, 0x41ac4702

    const v4, 0x424ad208

    const v5, 0x41a7b2d3

    const v6, 0x424e125a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x419f6b74

    const v2, 0x4253f33d

    const v3, 0x4195f44f

    const v4, 0x42596459

    const v5, 0x418b7429

    const v6, 0x425e4dcf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4185a56d

    const v2, 0x42610546

    const v3, 0x4179113c

    const v4, 0x4260de71

    const v5, 0x416e3361

    const v6, 0x425df713

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41635585

    const v2, 0x425b0fb5

    const v3, 0x4163f0db

    const v4, 0x4256814d

    const v5, 0x416f8e53

    const v6, 0x4253c9d7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x4180d647

    const v2, 0x424f8d01

    const v3, 0x41890163

    const v4, 0x424adac9

    const v5, 0x4190269b

    const v6, 0x4245c7ed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x4194baca

    const v2, 0x4242879b

    const v3, 0x419db67f

    const v4, 0x4241bffe

    const v5, 0x41a43724

    const v6, 0x42440a16

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 95
    const v1, 0x424eb91d

    const v2, 0x42044c2e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const v1, 0x4252b296

    const v2, 0x42042c58

    const v3, 0x42560538

    const v4, 0x42074b5d

    const v5, 0x4256250e

    const v6, 0x420b44d6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x4256cd4f

    const v2, 0x4220465d

    const v3, 0x42545f69

    const v4, 0x423522b8

    const v5, 0x424effc7

    const v6, 0x42494a7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x424df98a

    const v2, 0x424d221c

    const v3, 0x424a0793

    const v4, 0x424f6ae6

    const v5, 0x42462ff6

    const v6, 0x424e64a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x42425859

    const v2, 0x424d5e6c

    const v3, 0x42400f8e

    const v4, 0x42496c75

    const v5, 0x424115cc

    const v6, 0x424594d8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4246194d

    const v2, 0x4232c6a3

    const v3, 0x42485d6d

    const v4, 0x421f50f8

    const v5, 0x4247c075

    const v6, 0x420bb81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4247a09f

    const v2, 0x4207bea6

    const v3, 0x424abfa4

    const v4, 0x42046c04

    const v5, 0x424eb91d

    const v6, 0x42044c2e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    const v1, 0x420025fb

    const v2, 0x41ef441f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    const v1, 0x420503db

    const v2, 0x420fc50e

    const v3, 0x420315dd

    const v4, 0x422848d7

    const v5, 0x41f5b58f

    const v6, 0x423eef93

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x41f2fe3e

    const v2, 0x4242ac56

    const v3, 0x41eabb5a

    const v4, 0x42449a1d

    const v5, 0x41e341d3

    const v6, 0x42433e75

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41dbc84b

    const v2, 0x4241e2cc

    const v3, 0x41d7ecbd

    const v4, 0x423dc15a

    const v5, 0x41daa40f

    const v6, 0x423a0496

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x41e94f0a

    const v2, 0x4225d5b2

    const v3, 0x41ecbed1

    const v4, 0x42100144

    const v5, 0x41e4109d

    const v6, 0x41f4f560

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x41e27e34

    const v2, 0x41ed2999

    const v3, 0x41e789e2

    const v4, 0x41e5917c

    const v5, 0x41ef55a9

    const v6, 0x41e3ff13

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x41f72170

    const v2, 0x41e26caa

    const v3, 0x41feb98e

    const v4, 0x41e77858

    const v5, 0x420025fb

    const v6, 0x41ef441f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 111
    const v1, 0x41f42344

    const v2, 0x41abf90f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    const v1, 0x420a47d9

    const v2, 0x41ace162

    const v3, 0x42183565

    const v4, 0x41c415cb

    const v5, 0x421b6ad4

    const v6, 0x41e44594

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x4220841c

    const v2, 0x420b6c5d

    const v3, 0x421f750a

    const v4, 0x42251301

    const v5, 0x42189397

    const v6, 0x423d5da4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x42177e29

    const v2, 0x42413114

    const v3, 0x42138344

    const v4, 0x42436a2b

    const v5, 0x420fafd4

    const v6, 0x424254be

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x420bdc64

    const v2, 0x42413f50

    const v3, 0x4209a34d

    const v4, 0x423d446b

    const v5, 0x420ab8bb

    const v6, 0x423970fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x4210fb4b

    const v2, 0x4223574b

    const v3, 0x4211f1d7

    const v4, 0x420c02b9

    const v5, 0x420d4c5f

    const v6, 0x41e9ef08

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x420b684a

    const v2, 0x41d6f73f

    const v3, 0x420333c1

    const v4, 0x41c94ba1

    const v5, 0x41f354fc

    const v6, 0x41c8c2f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x41eb61d7

    const v2, 0x41c88a02

    const v3, 0x41e51e35

    const v4, 0x41c1ea05

    const v5, 0x41e5572b

    const v6, 0x41b9f6e0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x41e59021

    const v2, 0x41b203ba

    const v3, 0x41ec301f

    const v4, 0x41abc018

    const v5, 0x41f42344

    const v6, 0x41abf90f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 121
    const v1, 0x41d406c5

    const v2, 0x41c0ff99

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    const v1, 0x41d9bff7

    const v2, 0x41c68533

    const v3, 0x41d9e9c9

    const v4, 0x41cfa2ed

    const v5, 0x41d4642f

    const v6, 0x41d55c1e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x41caffed

    const v2, 0x41df181f

    const v3, 0x41c6dc54

    const v4, 0x41ecca20

    const v5, 0x41c992ba

    const v6, 0x41fa3d37

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x41d213f7

    const v2, 0x4211d261

    const v3, 0x41cdcb24

    const v4, 0x4226e41c

    const v5, 0x41bdd76d

    const v6, 0x423a043f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x41bac7c8

    const v2, 0x423dafca

    const v3, 0x41b25937

    const v4, 0x423f6bce

    const v5, 0x41ab0221

    const v6, 0x423de3fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x41a3ab0b

    const v2, 0x423c5c29    # 47.09f

    const v3, 0x41a03303

    const v4, 0x423824e0

    const v5, 0x41a342a7

    const v6, 0x42347955

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x41b101ab

    const v2, 0x4223fe3d

    const v3, 0x41b4b183

    const v4, 0x4211dccd

    const v5, 0x41ad5a15

    const v6, 0x41fffbc4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x41a8bcf6

    const v2, 0x41e91b87

    const v3, 0x41afc557

    const v4, 0x41d1d66c

    const v5, 0x41bfaa40

    const v6, 0x41c15d03

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x41c52fda

    const v2, 0x41bba3d1

    const v3, 0x41ce4d94

    const v4, 0x41bb79ff

    const v5, 0x41d406c5

    const v6, 0x41c0ff99

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 131
    const v1, 0x41b58c60

    const v2, 0x412bba56

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    const v1, 0x41b90b72

    const v2, 0x413a039c

    const v3, 0x41b616a4

    const v4, 0x414b439c

    const v5, 0x41aef201

    const v6, 0x415241c0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x41625cdd

    const v2, 0x41875c3e

    const v3, 0x411d9d57

    const v4, 0x41cbe13d

    const v5, 0x41392d93

    const v6, 0x42081dcc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x4147a5f1

    const v2, 0x4219cdfa

    const v3, 0x412df41b

    const v4, 0x422bc4b2

    const v5, 0x40ef9ac6

    const v6, 0x42373d45

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x40d7558a

    const v2, 0x4239cf5b

    const v3, 0x40b2fcdd

    const v4, 0x42396f3c

    const v5, 0x409e6c32

    const v6, 0x42366694

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x4089db88

    const v2, 0x42335ded

    const v3, 0x408cdc7f

    const v4, 0x422ed2d7

    const v5, 0x40a521bb

    const v6, 0x422c40c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x40f1ac25

    const v2, 0x42242563

    const v3, 0x410af432

    const v4, 0x42177ac5

    const v5, 0x4100baf0

    const v6, 0x420afb6c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x40bfe2e7    # 5.996448f

    const v2, 0x41c4a869

    const v3, 0x4131a84a

    const v4, 0x41666e46

    const v5, 0x41a248aa

    const v6, 0x411e8599

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x41a96d4d

    const v2, 0x41178775

    const v3, 0x41b20d4d

    const v4, 0x411d7110

    const v5, 0x41b58c60

    const v6, 0x412bba56

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 141
    const v1, 0x41a427ea

    const v2, 0x4084ada7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    const v1, 0x41a7679a

    const v2, 0x40a1b6f1

    const v3, 0x41a42759

    const v4, 0x40c3c9ac

    const v5, 0x419ce507

    const v6, 0x40d0c86a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x410aa8b9

    const v2, 0x4136c53c

    const v3, 0x401ae2fc

    const v4, 0x41ba4796

    const v5, 0x409716ad

    const v6, 0x420cca5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x4097d8ec

    const v2, 0x420d0e88

    const v3, 0x40986f0a

    const v4, 0x420d5555

    const v5, 0x4098e475

    const v6, 0x420d9e00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x409b5384

    const v2, 0x420f1f99

    const v3, 0x409dfb5d

    const v4, 0x42109ac6

    const v5, 0x40a0dd2a

    const v6, 0x42120fd4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x40a87f96

    const v2, 0x4215ec0d

    const v3, 0x4095a711

    const v4, 0x4219d335

    const v5, 0x406d8a97

    const v6, 0x421ac783

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x402fc70d

    const v2, 0x421bbbd0

    const v3, 0x3fe2a907

    const v4, 0x421960c0

    const v5, 0x3fc41f55

    const v6, 0x42158487

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x3fb9788f

    const v2, 0x42142bd7

    const v3, 0x3faf845a

    const v4, 0x4212cf3c

    const v5, 0x3fa63f49

    const v6, 0x42116e8e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x3fa2dc54

    const v2, 0x42111f4f

    const v3, 0x3fa010d4

    const v4, 0x4210cdeb

    const v5, 0x3f9df39f

    const v6, 0x42107a09

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, -0x403de1eb

    const v2, 0x41b3d212

    const v3, 0x40b34c89

    const v4, 0x410d995c

    const v5, 0x4191213a

    const v6, 0x404f4435

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x4198638c

    const v2, 0x403546b7

    const v3, 0x41a0e83b

    const v4, 0x404f48bc

    const v5, 0x41a427ea

    const v6, 0x4084ada7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 153
    const v1, 0x4251f49d

    const v2, 0x41ce4804

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    const v1, 0x4252debe

    const v2, 0x41d75a6b

    const v3, 0x4253a367

    const v4, 0x41e07320

    const v5, 0x425442ac

    const v6, 0x41e98fc5    # 29.1952f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x4254cc67

    const v2, 0x41f170fd

    const v3, 0x42520a6b

    const v4, 0x41f8b394

    const v5, 0x424e19ce

    const v6, 0x41f9c70b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x424a2932

    const v2, 0x41fada81

    const v3, 0x424687e7

    const v4, 0x41f55688

    const v5, 0x4245fe2b

    const v6, 0x41ed7550

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x4245696a

    const v2, 0x41e4f2a4

    const v3, 0x4244b1b3

    const v4, 0x41dc733c

    const v5, 0x4243d70e

    const v6, 0x41d3fa71

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x423bf90a

    const v2, 0x418612f7

    const v3, 0x42178c9d

    const v4, 0x4122e81d

    const v5, 0x41e0af70

    const v6, 0x41352600

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x41d8c921

    const v2, 0x4136fc76

    const v3, 0x41d1a309

    const v4, 0x412bab0a

    const v5, 0x41d0b7cd

    const v6, 0x411bde6c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x41cfcc92

    const v2, 0x410c11cf

    const v3, 0x41d57549

    const v4, 0x40fb8b3a    # 7.8607454f

    const v5, 0x41dd5b97

    const v6, 0x40f7de4e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x421d4efa

    const v2, 0x40cc7a3b

    const v3, 0x42489a47

    const v4, 0x416354fe

    const v5, 0x4251f49d

    const v6, 0x41ce4804

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 163
    const v1, 0x426ccbfa

    const v2, 0x41bf9837

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    const v1, 0x426cfe76

    const v2, 0x41c16c05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const v1, 0x426d18b4

    const v2, 0x41c204d4

    const v3, 0x426d2e39

    const v4, 0x41c2a2d9

    const v5, 0x426d3ea0

    const v6, 0x41c3458d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x426e8d13

    const v2, 0x41d03ba2

    const v3, 0x426f5025

    const v4, 0x41dd484e

    const v5, 0x426f88e6

    const v6, 0x41ea52e6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x426fab7d

    const v2, 0x41f245aa

    const v3, 0x426c8ec7    # 59.13943f

    const v4, 0x41f8ef40

    const v5, 0x42689565

    const v6, 0x41f9346e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x42649c03

    const v2, 0x41f9799d

    const v3, 0x42614738

    const v4, 0x41f34030

    const v5, 0x426124a1

    const v6, 0x41eb4d6c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x4260f51c

    const v2, 0x41e06207

    const v3, 0x42605727

    const v4, 0x41d57389

    const v5, 0x425f49bd

    const v6, 0x41ca93b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x425f318a

    const v2, 0x41ca100c

    const v3, 0x425f1fb3

    const v4, 0x41c987ee

    const v5, 0x425f11a1

    const v6, 0x41c8fc5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x42541d00

    const v2, 0x4138a141

    const v3, 0x4220819d

    const v4, 0x40204e42

    const v5, 0x41d3d2bc

    const v6, 0x4090d687

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x41cbf4c2

    const v2, 0x40957fa1

    const v3, 0x41c4a24f

    const v4, 0x407f8878

    const v5, 0x41c37809

    const v6, 0x404098ac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x41c24dc2

    const v2, 0x4001a8e1

    const v3, 0x41c7bc9b

    const v4, 0x3f8e2a91

    const v5, 0x41cf9a95

    const v6, 0x3f770c4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x4225586a

    const v2, -0x4057d9f2

    const v3, 0x425f899e

    const v4, 0x410be459

    const v5, 0x426ccbfa

    const v6, 0x41bf9837

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 176
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 177
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 179
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 180
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
