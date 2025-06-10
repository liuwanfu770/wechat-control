.class public Lcom/tencent/mm/boot/svg/code/drawable/kinda_finger_print_normal;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xc0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/kinda_finger_print_normal;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/kinda_finger_print_normal;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 139
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0xc0

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0xc0

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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 48
    const/high16 v1, 0x4c000000    # 3.3554432E7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x430e8159

    const v2, 0x42123d71    # 36.56f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x430db7ca

    const v2, 0x42123d71    # 36.56f

    const v3, 0x430cf156

    const v4, 0x42117096

    const v5, 0x430c4c74

    const v6, 0x420ff6d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x42fa1abf

    const v2, 0x41e10974

    const v3, 0x42dfcb88

    const v4, 0x41c66666    # 24.8f

    const v5, 0x42c035e6

    const v6, 0x41c66666    # 24.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42a0a865

    const v2, 0x41c66666    # 24.8f

    const v3, 0x4282dd44

    const v4, 0x41e47932

    const v5, 0x424fb487

    const v6, 0x420fef09

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x424682c6

    const v2, 0x4214e9fd

    const v3, 0x423b02df

    const v4, 0x421182d5

    const v5, 0x42359b7b

    const v6, 0x42083e7e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x42309996

    const v2, 0x41fdffd5

    const v3, 0x423412c2

    const v4, 0x41e648ed

    const v5, 0x423d4b47

    const v6, 0x41dc4bb3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x427973e3

    const v2, 0x419af64f

    const v3, 0x429da414

    const v4, 0x41733333    # 15.2f

    const v5, 0x42c035e6

    const v6, 0x41733333    # 15.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42e285da

    const v2, 0x41733333    # 15.2f

    const v3, 0x4300445b

    const v4, 0x4197e09f

    const v5, 0x4310b6e0

    const v6, 0x41db9a10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x431318d3

    const v2, 0x41e58375

    const v3, 0x4313fd3b

    const v4, 0x41fc978a

    const v5, 0x4312bda6

    const v6, 0x420782d6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4311e726

    const v2, 0x420e36d2

    const v3, 0x4310498c

    const v4, 0x42123d71    # 36.56f

    const v5, 0x430e8159

    const v6, 0x42123d71    # 36.56f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 63
    const v1, 0x41e033c1

    const v2, 0x429d1eb8    # 78.56f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const v1, 0x41d872d0

    const v2, 0x429d1eb8    # 78.56f

    const v3, 0x41d0d39d

    const v4, 0x429c88a1

    const v5, 0x41c9fcc3

    const v6, 0x429b64b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41b86b3d

    const v2, 0x4298568b

    const v3, 0x41b46949

    const v4, 0x429262b4

    const v5, 0x41c0bc97

    const v6, 0x428df4ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42005f6c

    const v2, 0x426ea756

    const v3, 0x422919ed

    const v4, 0x424b20c3

    const v5, 0x4259838e

    const v6, 0x423246b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x429f863e

    const v2, 0x41fbc8ab

    const v3, 0x42e063dd

    const v4, 0x41fb6bf7

    const v5, 0x43099732

    const v6, 0x4231f403

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4315b8bd

    const v2, 0x424adcb9

    const v3, 0x431fe4d7

    const v4, 0x426e1c1e

    const v5, 0x4327df4c

    const v6, 0x428d757c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x43296d2b

    const v2, 0x4291bb9f

    const v3, 0x4328ea6c

    const v4, 0x4297dc8b

    const v5, 0x4326b8dd

    const v6, 0x429ae9d8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x43248332

    const v2, 0x429dfcdb

    const v3, 0x43218947

    const v4, 0x429cfc5e

    const v5, 0x432003a8

    const v6, 0x42989c28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4318e17b

    const v2, 0x4284a2de    # 66.3181f

    const v3, 0x430fdaf0

    const v4, 0x4269f3ad

    const v5, 0x43052e3a

    const v6, 0x425420ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42dcdb52

    const v2, 0x4225838c

    const v3, 0x42a2aec0

    const v4, 0x42259a56

    const v5, 0x426ad875

    const v6, 0x425471fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x424008f5

    const v2, 0x426a7ae6

    const v3, 0x421bdcd8

    const v4, 0x42850400    # 66.50781f

    const v5, 0x41feb80b

    const v6, 0x4298f42e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41f8997c

    const v2, 0x429ba18c

    const v3, 0x41ed1d04

    const v4, 0x429d1eb8    # 78.56f

    const v5, 0x41e033c1

    const v6, 0x429d1eb8    # 78.56f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const v1, 0x429c0cf0

    const v2, 0x432f1eb8    # 175.12f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x42997342

    const v2, 0x432f1eb8    # 175.12f

    const v3, 0x4296f773

    const v4, 0x432e9a43

    const v5, 0x429551b5

    const v6, 0x432daf89

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x428604a8

    const v2, 0x43260903

    const v3, 0x427deece

    const v4, 0x43217c55

    const v5, 0x4269ca4c

    const v6, 0x43186433

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42537de7

    const v2, 0x430e743d

    const v3, 0x4247c7f5

    const v4, 0x430253fc

    const v5, 0x4247c7f5

    const v6, 0x42ea8f5c    # 117.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4247c7f5

    const v2, 0x42ba21cb

    const v3, 0x428d4547

    const v4, 0x4292b852    # 73.36f

    const v5, 0x42c00cf0

    const v6, 0x4292b852    # 73.36f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42f2d49a

    const v2, 0x4292b852    # 73.36f

    const v3, 0x430e1af3

    const v4, 0x42ba21cb

    const v5, 0x430e1af3

    const v6, 0x42ea8f5c    # 117.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x430e1af3

    const v2, 0x42efec75

    const v3, 0x430bfcb2

    const v4, 0x42f428f6    # 122.08f

    const v5, 0x43094e26

    const v6, 0x42f428f6    # 122.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x43069f9a

    const v2, 0x42f428f6    # 122.08f

    const v3, 0x43048159

    const v4, 0x42efec75

    const v5, 0x43048159

    const v6, 0x42ea8f5c    # 117.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x43048159

    const v2, 0x42c4bd57

    const v3, 0x42e84d12

    const v4, 0x42a5eb85    # 82.96f

    const v5, 0x42c00cf0

    const v6, 0x42a5eb85    # 82.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4297ccce    # 75.90001f

    const v2, 0x42a5eb85    # 82.96f

    const v3, 0x426e2e5b

    const v4, 0x42c4bd57

    const v5, 0x426e2e5b

    const v6, 0x42ea8f5c    # 117.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x426e2e5b

    const v2, 0x4300aed5

    const v3, 0x42785118

    const v4, 0x430b2efb

    const v5, 0x4285c4c4

    const v6, 0x4313b0e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x428ee14f

    const v2, 0x431be088

    const v3, 0x4294bd09

    const v4, 0x431f996a

    const v5, 0x42a3216b

    const v6, 0x4326e396

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42a6c1d8

    const v2, 0x4328cc3b

    const v3, 0x42a6c1d8

    const v4, 0x432bc321

    const v5, 0x42a30bfc

    const v6, 0x432db642

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x42a1074a

    const v2, 0x432ea11f

    const v3, 0x429e934c

    const v4, 0x432f1eb8    # 175.12f

    const v5, 0x429c0cf0

    const v6, 0x432f1eb8    # 175.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const v1, 0x430762a1

    const v2, 0x432051ec    # 160.32f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const v1, 0x42fb6362

    const v2, 0x432051ec    # 160.32f

    const v3, 0x42ea47d6

    const v4, 0x431dde02

    const v5, 0x42dc45d6

    const v6, 0x43190fec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42c3fd6e

    const v2, 0x4310d506

    const v3, 0x42b57d94

    const v4, 0x430376a0

    const v5, 0x42b57d94

    const v6, 0x42ea8f5c    # 117.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42b57d94

    const v2, 0x42e53244

    const v3, 0x42b9ba15

    const v4, 0x42e0f5c3    # 112.48f

    const v5, 0x42bf172e

    const v6, 0x42e0f5c3    # 112.48f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42c47446

    const v2, 0x42e0f5c3    # 112.48f

    const v3, 0x42c8b0c7

    const v4, 0x42e53244

    const v5, 0x42c8b0c7

    const v6, 0x42ea8f5c    # 117.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42c8b0c7

    const v2, 0x43005106

    const v3, 0x42d3fc21

    const v4, 0x430ab2ad

    const v5, 0x42e706d3

    const v6, 0x431118e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42f2143b

    const v2, 0x4314d550

    const v3, 0x42ff08a4

    const v4, 0x4316a3d7    # 150.64f

    const v5, 0x430762a1

    const v6, 0x4316a3d7    # 150.64f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x43098764

    const v2, 0x4316a3d7    # 150.64f

    const v3, 0x430cb358

    const v4, 0x43165a8a

    const v5, 0x430f8f42

    const v6, 0x4315da77

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x43122b95

    const v2, 0x43155eb3

    const v3, 0x4314a849

    const v4, 0x43171de8

    const v5, 0x431521c4

    const v6, 0x4319c63a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x43159d87

    const v2, 0x431c628e

    const v3, 0x4313de52

    const v4, 0x431edf41

    const v5, 0x43113784

    const v6, 0x431f5873

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x430d8f16

    const v2, 0x43200d2a

    const v3, 0x430a06af

    const v4, 0x432051ec    # 160.32f

    const v5, 0x430762a1

    const v6, 0x432051ec    # 160.32f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    const v1, 0x42ee9c4c

    const v2, 0x4330cccd    # 176.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    const v1, 0x42ede411

    const v2, 0x4330cccd    # 176.8f

    const v3, 0x42ed0f17

    const v4, 0x4330bb0d

    const v5, 0x42ec1a93

    const v6, 0x43309c6c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x42d27839

    const v2, 0x432d106c

    const v3, 0x42c1920a

    const v4, 0x43284a01

    const v5, 0x42afe21b

    const v6, 0x431f9b93

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x42992bcc

    const v2, 0x4314552f

    const v3, 0x428cb0c7

    const v4, 0x4305538e

    const v5, 0x428cb0c7

    const v6, 0x42ea8f5c    # 117.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x428cb0c7

    const v2, 0x42cfb975

    const v3, 0x42a384c7

    const v4, 0x42b9eb85    # 92.96f

    const v5, 0x42bf920f

    const v6, 0x42b9eb85    # 92.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x42db9f57

    const v2, 0x42b9eb85    # 92.96f

    const v3, 0x42f27357

    const v4, 0x42cfb975

    const v5, 0x42f27357

    const v6, 0x42ea8f5c    # 117.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x42f27357

    const v2, 0x42fac901

    const v3, 0x43004d8f

    const/high16 v4, 0x43040000    # 132.0f

    const v5, 0x430910b6

    const/high16 v6, 0x43040000    # 132.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x4311d3dc

    const/high16 v2, 0x43040000    # 132.0f

    const v3, 0x4318e7c0

    const v4, 0x42fac901

    const v5, 0x4318e7c0

    const v6, 0x42ea8f5c    # 117.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x4318e7c0

    const v2, 0x42af27c2

    const v3, 0x42fe8ec5

    const v4, 0x427dc28f    # 63.44f

    const v5, 0x42bf6919

    const v6, 0x427dc28f    # 63.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x42928762

    const v2, 0x427dc28f    # 63.44f

    const v3, 0x42530c7f

    const v4, 0x4297db4d

    const v5, 0x422e2f2d

    const v6, 0x42be7440

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x4221ecd2

    const v2, 0x42cb2f50

    const v3, 0x421b9eff

    const v4, 0x42da2597

    const v5, 0x421b9eff

    const v6, 0x42ea8f5c    # 117.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x421b9eff

    const v2, 0x42fd09a9

    const v3, 0x4220fe43

    const v4, 0x43074d92

    const v5, 0x4230d909

    const v6, 0x4311df71

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x4234b2ef

    const v2, 0x43146047

    const v3, 0x422fa7b0

    const v4, 0x43172b12

    const v5, 0x4225bad5

    const v6, 0x431806d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x421bd75d

    const v2, 0x4318fa3d

    const v3, 0x42109def

    const v4, 0x4317ae19

    const v5, 0x420d1a98

    const v6, 0x43153d82

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x41fa90b6

    const v2, 0x430aaa76

    const v3, 0x41eb1509

    const v4, 0x43002bbe

    const v5, 0x41eb1509

    const v6, 0x42ea8f5c    # 117.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x41eb1509

    const v2, 0x42d72a59

    const v3, 0x41f9f20f

    const v4, 0x42c57c0b

    const v5, 0x420b9ccd

    const v6, 0x42b60811

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x4236bc03

    const v2, 0x4288cd58

    const v3, 0x428b2688

    const v4, 0x42570a3d    # 53.76f

    const v5, 0x42bf6919

    const v6, 0x42570a3d    # 53.76f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x43048af2

    const v2, 0x42570a3d    # 53.76f

    const v3, 0x43228159

    const v4, 0x42a462d7

    const v5, 0x43228159

    const v6, 0x42ea6666    # 117.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x43228159

    const v2, 0x43029e27

    const v3, 0x43171759

    const v4, 0x430d851f    # 141.52f

    const v5, 0x430910b6

    const v6, 0x430d851f    # 141.52f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x42f61423

    const v2, 0x430d851f    # 141.52f

    const v3, 0x42df4023

    const v4, 0x43029e27

    const v5, 0x42df4023

    const v6, 0x42ea6666    # 117.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x42df4023

    const v2, 0x42da2cc1

    const v3, 0x42d1185c

    const v4, 0x42ccf5c3    # 102.48f

    const v5, 0x42bf920f

    const v6, 0x42ccf5c3    # 102.48f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x42ae0bc1

    const v2, 0x42ccf5c3    # 102.48f

    const v3, 0x429fe3fa

    const v4, 0x42da2cc1

    const v5, 0x429fe3fa

    const v6, 0x42ea6666    # 117.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x429fe3fa

    const v2, 0x4302b110

    const v3, 0x42aa50b5

    const v4, 0x430f4794

    const v5, 0x42bd55fe

    const v6, 0x4318b61a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x42cc6a0c

    const v2, 0x43202bd0

    const v3, 0x42dac47a

    const v4, 0x43243d7c

    const v5, 0x42f0ee9d

    const v6, 0x43274e3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x42f60e33

    const v2, 0x4327f841

    const v3, 0x42f90afc

    const v4, 0x432aa0ea

    const v5, 0x42f7b1ab

    const v6, 0x432d2144

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x42f6c2aa

    const v2, 0x432f46fa

    const v3, 0x42f2da5c

    const v4, 0x4330cccd    # 176.8f

    const v5, 0x42ee9c4c

    const v6, 0x4330cccd    # 176.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 130
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 131
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 133
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
