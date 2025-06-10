.class public Lcom/tencent/mm/boot/svg/code/drawable/voip_voicecall_to;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/voip_voicecall_to;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/voip_voicecall_to;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 120
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

    move-result-object v13

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 37
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v2, -0x1000000

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 48
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42900000    # 72.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 49
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 50
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 51
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 53
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 55
    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const v1, 0x414a4763

    const v2, 0x422f92ec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x41a3e98d

    const v2, 0x42215645

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x41a3fcff

    const v2, 0x42213090

    const v3, 0x41a42870

    const v4, 0x4220f622

    const v5, 0x41a471d0

    const v6, 0x4220a062

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41a4bd38

    const v2, 0x42204842

    const v3, 0x41ac5f59

    const v4, 0x421761bb

    const v5, 0x41ae7059

    const v6, 0x4214f49a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41aee3c1

    const v2, 0x42146d0b

    const v3, 0x41aee3c1

    const v4, 0x42146d0b

    const v5, 0x41af56f7

    const v6, 0x4213e580

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41b16ffe

    const v2, 0x42116d6a

    const v3, 0x41b357f7

    const v4, 0x420f2953

    const v5, 0x41b53fc0

    const v6, 0x420cde37

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41b80c1a

    const v2, 0x42097fff

    const v3, 0x41ba0574

    const v4, 0x4207b02d

    const v5, 0x41beeede

    const v6, 0x42053b78

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41c461fa

    const v2, 0x420281ea

    const v3, 0x41cb0b38

    const v4, 0x4200b2a5

    const v5, 0x41d1eff9

    const v6, 0x41ffc142

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41ee169b

    const v2, 0x41f87526

    const v3, 0x4203ce86

    const v4, 0x41f4e727

    const v5, 0x420fd52c

    const v6, 0x41f51722

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x421c1a11

    const v2, 0x41f4e710

    const v3, 0x4228fcf3

    const v4, 0x41f8796d

    const v5, 0x4236c33e

    const v6, 0x41ff9f04

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x423a7a64

    const v2, 0x4200b2a5

    const v3, 0x423dcf03

    const v4, 0x420281ea

    const v5, 0x42408891

    const v6, 0x42053b78

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4242fd46

    const v2, 0x4207b02d

    const v3, 0x4243f9f3

    const v4, 0x42097fff

    const v5, 0x42456020

    const v6, 0x420cde37

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42465404

    const v2, 0x420f2953

    const v3, 0x42474801

    const v4, 0x42116d6a

    const v5, 0x42485485

    const v6, 0x4213e580

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42488e1f

    const v2, 0x42146d0b

    const v3, 0x42488e1f

    const v4, 0x42146d0b

    const v5, 0x4248c7d4

    const v6, 0x4214f49a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4249d054

    const v2, 0x421761bb

    const v3, 0x424da164

    const v4, 0x42204842

    const v5, 0x424dc718

    const v6, 0x4220a062

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x424dead4

    const v2, 0x4220f3e8

    const v3, 0x424e005d

    const v4, 0x42212d82

    const v5, 0x424e09a1

    const v6, 0x422152e7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x426ce534

    const v2, 0x422f5810

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x426deb19

    const v2, 0x422fc267

    const v3, 0x426f208c

    const v4, 0x422f92ce

    const v5, 0x427058a8

    const v6, 0x422e9996

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x427061d1

    const v2, 0x422e8a83

    const v3, 0x42706fe4

    const v4, 0x422e71c8

    const v5, 0x4270842f

    const v6, 0x422e4b1e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42709de1

    const v2, 0x422e1a28

    const v3, 0x4270c094

    const v4, 0x422dd19a

    const v5, 0x4270ec4b

    const v6, 0x422d708d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42761489

    const v2, 0x4222477a

    const v3, 0x4273a832

    const v4, 0x4214fc79

    const v5, 0x426a9d36

    const v6, 0x420b2ca8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x425afcf7

    const v2, 0x41f47099

    const v3, 0x4232f6f2

    const v4, 0x41dcda46

    const v5, 0x420ff426

    const v6, 0x41dccccc    # 27.599998f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41d9e708

    const v2, 0x41dcda43

    const v3, 0x418a0a6c

    const v4, 0x41f46be0

    const v5, 0x41558b29

    const v6, 0x420b2ca8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41315f38

    const v2, 0x4214fc79

    const v3, 0x4127addd

    const v4, 0x4222477a

    const v5, 0x413c9996

    const v6, 0x422d99a7    # 43.40005f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x413cfdb1

    const v2, 0x422dd19a

    const v3, 0x413d887b

    const v4, 0x422e1a28

    const v5, 0x413def45

    const v6, 0x422e4b1e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x413e45f8

    const v2, 0x422e746a

    const v3, 0x413e8045

    const v4, 0x422e8dcf

    const v5, 0x413ea496

    const v6, 0x422e9c87

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41430a64

    const v2, 0x422f8e0f

    const v3, 0x41481d2f

    const v4, 0x422fc7f6

    const v5, 0x414a4763

    const v6, 0x422f92ec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const v1, 0x427533ee

    const v2, 0x42016a5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v1, 0x4280f22f

    const v2, 0x420f2efa

    const v3, 0x4282e317

    const v4, 0x4222a535

    const v5, 0x427dfeaf

    const v6, 0x42337ae7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x427dd768

    const v2, 0x4233d2b5

    const v3, 0x427d915b    # 63.39195f

    const v4, 0x42346982

    const v5, 0x427d4453

    const v6, 0x4234fc47

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x427cac65

    const v2, 0x42361dc1

    const v3, 0x427c0154

    const v4, 0x42372750

    const v5, 0x427b2bd2

    const v6, 0x42381d58

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x427ac411

    const v2, 0x423894e7

    const v3, 0x427a54ac

    const v4, 0x42390468

    const v5, 0x4279db75

    const v6, 0x42396af3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4274bf09

    const v2, 0x423de3e5

    const v3, 0x426db6ba

    const v4, 0x423f37d3

    const v5, 0x42677a5d

    const v6, 0x423cafa6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42467003

    const v2, 0x422daff8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x42430a6c

    const v2, 0x422bfcaf

    const v3, 0x42422300

    const v4, 0x422a06b6

    const v5, 0x424089de

    const v6, 0x42264a71

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x423d6ad1

    const v2, 0x421efed4

    const v3, 0x423aed07

    const v4, 0x42193fe7

    const v5, 0x423813c8

    const v6, 0x4212646c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42378ac7

    const v2, 0x42111aa0    # 36.276f

    const v3, 0x42372c98

    const v4, 0x42103cda

    const v5, 0x423659e3    # 45.58778f

    const v6, 0x420f6a25

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42358c6b

    const v2, 0x420e9cad

    const v3, 0x4234981c

    const v4, 0x420e18fe

    const v5, 0x42336afe

    const v6, 0x420dd116

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4226b6d7

    const v2, 0x420a860f

    const v3, 0x421b0787

    const v4, 0x4208dc24

    const v5, 0x420ff161

    const v6, 0x4208f1dc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x4204db3b

    const v2, 0x4208dc24

    const v3, 0x41f29253

    const v4, 0x420a860f

    const v5, 0x41d92a04

    const v6, 0x420dd116

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41d6cfc9

    const v2, 0x420e18fe

    const v3, 0x41d4e72a

    const v4, 0x420e9cad

    const v5, 0x41d34c39

    const v6, 0x420f6a25

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41d1a6d1

    const v2, 0x42103cda

    const v3, 0x41d0ea72

    const v4, 0x42111aa0    # 36.276f

    const v5, 0x41cfd870

    const v6, 0x4212646c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x41ca25f1

    const v2, 0x42193fe7

    const v3, 0x41c52a5d

    const v4, 0x421efed4

    const v5, 0x41beec45

    const v6, 0x42264a71

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x41bbba00

    const v2, 0x422a06b6

    const v3, 0x41b9eb28

    const v4, 0x422bfcaf

    const v5, 0x41b31ffa

    const v6, 0x422daff8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4162168c

    const v2, 0x423cafa6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x41492517

    const v2, 0x423f37d3

    const v3, 0x412d03db

    const v4, 0x423de3e5

    const v5, 0x4118922c

    const v6, 0x42396af3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x4116ad50

    const v2, 0x42390468

    const v3, 0x4114efbb

    const v4, 0x423894e7

    const v5, 0x411350b6

    const v6, 0x42381d58

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x410ffab2

    const v2, 0x42372750

    const v3, 0x410d4e6c

    const v4, 0x42361dc1

    const v5, 0x410aeeb4

    const v6, 0x4234fc47

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x4109ba94    # 8.608051f

    const v2, 0x42346982

    const v3, 0x4108a25f

    const v4, 0x4233d2b5

    const v5, 0x41080544

    const v6, 0x42337ae7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x40d1ce98

    const v2, 0x4222a535

    const v3, 0x40f0dd17

    const v4, 0x420f2efa

    const v5, 0x412b3046

    const v6, 0x42016a5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x417fda69

    const v2, 0x41d4e63a

    const v3, 0x41debd2c

    const v4, 0x41c00c88

    const v5, 0x420ff161

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x4230842c

    const v2, 0x41c00c88

    const v3, 0x42600966

    const v4, 0x41d4e63a

    const v5, 0x427533ee

    const v6, 0x42016a5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 111
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 112
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 114
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

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
