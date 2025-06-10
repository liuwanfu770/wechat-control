.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_scan;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_scan;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_scan;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 163
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
    const/high16 v1, -0x1000000

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
    const/high16 v1, 0x41c00000    # 24.0f

    const v2, 0x42546666    # 53.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x41a9777f

    const v2, 0x42546666    # 53.1f

    const v3, 0x41973333    # 18.9f

    const v4, 0x424b4440

    const v5, 0x41973333    # 18.9f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x41973333    # 18.9f

    const v2, 0x4234bbc0

    const v3, 0x41a9777f

    const v4, 0x422b999a    # 42.9f

    const/high16 v5, 0x41c00000    # 24.0f

    const v6, 0x422b999a    # 42.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42539b0b

    const v2, 0x422b999a    # 42.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x425695c2

    const v2, 0x422b999a    # 42.9f

    const v3, 0x4258873c

    const v4, 0x422a1445

    const v5, 0x4258ba0d

    const v6, 0x4229039b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4258ba0d

    const v2, 0x42115a24

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x4258ba0d

    const v2, 0x4208302d

    const v3, 0x425c42d2

    const v4, 0x41feb482

    const v5, 0x4262032c

    const v6, 0x41f370ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42663f46

    const v2, 0x41e825fd

    const v3, 0x426db444

    const v4, 0x41df3333    # 27.9f

    const v5, 0x4274903a

    const v6, 0x41df3333    # 27.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x427fa085

    const v2, 0x41df3333    # 27.9f

    const v3, 0x4283de74

    const v4, 0x41f2769d

    const v5, 0x42831bd6

    const v6, 0x4203d25e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42830ef7

    const v2, 0x4204d3c9

    const v3, 0x4282fb4d

    const v4, 0x42067ddd

    const v5, 0x4282e7aa

    const v6, 0x420868c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4282de42

    const v2, 0x420953e6

    const v3, 0x4282d5d7

    const v4, 0x420a3728

    const v5, 0x4282ceaa

    const v6, 0x420b0e71

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4282be18

    const v2, 0x420cffa3

    const v3, 0x4282b501

    const v4, 0x420e98a7

    const v5, 0x4282b501

    const v6, 0x420fa977

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4282b501

    const v2, 0x421972ce

    const v3, 0x42833289

    const v4, 0x42227897

    const v5, 0x42844593

    const v6, 0x422a5b69

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4284868c

    const v2, 0x422c632f

    const v3, 0x4284c8bd

    const v4, 0x422e2408

    const v5, 0x428523f3

    const v6, 0x423052b6    # 44.080772f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42854ace

    const v2, 0x42313f16

    const v3, 0x42854ace

    const v4, 0x42313f16

    const v5, 0x42857aa4

    const v6, 0x42325ff0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42874ec8

    const v2, 0x423e42dd

    const v3, 0x42883333    # 68.1f

    const v4, 0x424a1566

    const v5, 0x42883333    # 68.1f

    const v6, 0x4256a5dc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42882ca0

    const v2, 0x4260df0d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x4287b0f0

    const v2, 0x42699170

    const v3, 0x4285d98a

    const v4, 0x42728312

    const v5, 0x42833a55

    const v6, 0x4279da0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x427d7001

    const v2, 0x42837064

    const v3, 0x426e845e

    const v4, 0x42877d26

    const v5, 0x425ce6c3

    const v6, 0x42883333    # 68.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4246b4a6

    const v2, 0x428832d1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x423856e6

    const v2, 0x428801c8

    const v3, 0x422a6329

    const v4, 0x4284cb9b

    const v5, 0x4220083a    # 40.008034f

    const v6, 0x427f3c48

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x421e131f

    const v2, 0x427d472d

    const v3, 0x421cca93

    const v4, 0x427b836d

    const v5, 0x421a72c7

    const v6, 0x4277e9ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4212492e

    const v2, 0x426e1e27

    const v3, 0x420c5b0a

    const v4, 0x426256ba

    const v5, 0x42088e40

    const v6, 0x42546666    # 53.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/high16 v1, 0x41c00000    # 24.0f

    const v2, 0x42546666    # 53.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    const v1, 0x42140075    # 37.000446f

    const/high16 v2, 0x42460000    # 49.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const v1, 0x42150554

    const v2, 0x424abd10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x42182dfa

    const v2, 0x42596d47

    const v3, 0x421da509

    const v4, 0x4265413c

    const v5, 0x4225e4ca

    const v6, 0x426f34ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42282eeb

    const v2, 0x4272a42f

    const v3, 0x422932ba

    const v4, 0x4274096d

    const v5, 0x422a36e8

    const v6, 0x42750d9a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42320ca7

    const v2, 0x427ce359

    const v3, 0x423c8c12

    const v4, 0x4280dc4a

    const v5, 0x4246edf9

    const/high16 v6, 0x42810000    # 64.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x425c68b1

    const v2, 0x42810297

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x42692bd8

    const v2, 0x42807c10

    const v3, 0x4274225e

    const v4, 0x427b0495

    const v5, 0x427aaaba

    const v6, 0x4271953f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x427e9df6

    const v2, 0x426c0d84

    const v3, 0x4280adb1

    const v4, 0x42656610

    const/high16 v5, 0x42810000    # 64.5f

    const v6, 0x425ff194

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const/high16 v1, 0x42810000    # 64.5f

    const v2, 0x4256a5dc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const/high16 v1, 0x42810000    # 64.5f

    const v2, 0x424b8594

    const v3, 0x42803728

    const v4, 0x4241206c

    const v5, 0x427d3ccb

    const v6, 0x4236be10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x427ceb28

    const v2, 0x4235c927

    const v3, 0x427ceb28

    const v4, 0x4235c927

    const v5, 0x427c9797

    const v6, 0x4234caf9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x427bc824

    const v2, 0x42324faa

    const v3, 0x427b2c0f

    const v4, 0x42303e72

    const v5, 0x427a9b15

    const v6, 0x422df91b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x427820f9

    const v2, 0x4224e40c

    const v3, 0x4277039b

    const v4, 0x421aa2aa

    const v5, 0x4277039b

    const v6, 0x420fa977

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4277039b

    const v2, 0x420e35bb

    const v3, 0x427718f6

    const v4, 0x420c5540

    const v5, 0x42773f18

    const v6, 0x420a193a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42774e99

    const v2, 0x420930af

    const v3, 0x4277609f

    const v4, 0x42083d60

    const v5, 0x427774ab

    const v6, 0x420742cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42779e27

    const v2, 0x42053c3f

    const v3, 0x4277c798

    const v4, 0x42037b45

    const v5, 0x4277eb62

    const v6, 0x4202232c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x427841d3

    const v2, 0x41ff8c21

    const v3, 0x4276c375

    const/high16 v4, 0x41fc0000    # 31.5f

    const v5, 0x4274903a

    const/high16 v6, 0x41fc0000    # 31.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4272b3c7

    const/high16 v2, 0x41fc0000    # 31.5f

    const v3, 0x426f3fad

    const v4, 0x42001276

    const v5, 0x426cf99c

    const v6, 0x420300d2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42693098

    const v2, 0x4206c9d6

    const v3, 0x42672073

    const v4, 0x420bf231

    const v5, 0x42672073

    const v6, 0x42115a24

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42672073

    const v2, 0x42267a97

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x42671497

    const v2, 0x4229c21f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x4265de2c

    const v2, 0x42337577

    const v3, 0x425d827d

    const/high16 v4, 0x423a0000    # 46.5f

    const v5, 0x42539b0b

    const/high16 v6, 0x423a0000    # 46.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x423a0000    # 46.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x41b95f62

    const/high16 v2, 0x423a0000    # 46.5f

    const/high16 v3, 0x41b40000    # 22.5f

    const v4, 0x423cafb1

    const/high16 v5, 0x41b40000    # 22.5f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/high16 v1, 0x41b40000    # 22.5f

    const v2, 0x4243504f

    const v3, 0x41b95f62

    const/high16 v4, 0x42460000    # 49.5f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x42460000    # 49.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x42140075    # 37.000446f

    const/high16 v2, 0x42460000    # 49.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x41973333    # 18.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    const v1, 0x424b4440

    const v2, 0x41973333    # 18.9f

    const v3, 0x42546666    # 53.1f

    const v4, 0x41a9777f

    const v5, 0x42546666    # 53.1f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x42546666    # 53.1f

    const v2, 0x41d68881

    const v3, 0x424b4440

    const v4, 0x41e8cccd    # 29.1f

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x41e8cccd    # 29.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x4198c9ea

    const v2, 0x41e8cccd    # 29.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x4192d47d

    const v2, 0x41e8cccd    # 29.1f

    const v3, 0x418ef189

    const v4, 0x41ebd776

    const v5, 0x418e8be6

    const v6, 0x41edf8ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x418e8be6

    const v2, 0x420ea5dc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x418e8be6

    const v2, 0x4217cfd3

    const v3, 0x41877a5c

    const v4, 0x4220a5bf

    const v5, 0x4177f34f

    const v6, 0x42264789

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x416702e6

    const v2, 0x422bed01

    const v3, 0x41492ef0

    const v4, 0x42306666    # 44.1f

    const v5, 0x412dbf19

    const v6, 0x42306666    # 44.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x41017ded

    const v2, 0x42306666    # 44.1f

    const v3, 0x40c218c8

    const v4, 0x4226c4b2

    const v5, 0x40ce42a0

    const v6, 0x421c2da2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x40cf1090

    const v2, 0x421b2c37

    const v3, 0x40d04b34

    const v4, 0x42198223

    const v5, 0x40d18564

    const v6, 0x42179738

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x40d21bde

    const v2, 0x4216ac1a

    const v3, 0x40d2a28a

    const v4, 0x4215c8d8

    const v5, 0x40d3155b

    const v6, 0x4214f18f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x40d41e87

    const v2, 0x4213005d

    const v3, 0x40d4aff4

    const v4, 0x42116759

    const v5, 0x40d4aff4

    const v6, 0x42105689

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x40d4aff4

    const v2, 0x42068d32

    const v3, 0x40ccd773    # 6.4013f

    const v4, 0x41fb0ed3

    const v5, 0x40bba6c8

    const v6, 0x41eb492f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x40b68a56

    const v2, 0x41e62cbc

    const v3, 0x40b27243

    const v4, 0x41e2d92d

    const v5, 0x40a855c5

    const v6, 0x41db4021

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x408b137b

    const v2, 0x41c37a45

    const v3, 0x4079999a    # 3.9f

    const v4, 0x41abd535

    const v5, 0x4079999a    # 3.9f

    const v6, 0x4192b448

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x407a6c0a

    const v2, 0x417c83cd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x4084f108

    const v2, 0x4159ba41

    const v3, 0x40a2675b

    const v4, 0x4135f3b7    # 11.372001f

    const v5, 0x40cc5ab5

    const v6, 0x411897c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x410a3ffa

    const v2, 0x40c8f9bd

    const v3, 0x4145ee87

    const v4, 0x40882d99

    const v5, 0x4186327b

    const v6, 0x4079999a    # 3.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x41b296b4

    const v2, 0x4079a5d4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v1, 0x41cf5233

    const v2, 0x407fc700

    const v3, 0x41eb39ae

    const v4, 0x40b34649

    const v5, 0x41ffef8c

    const v6, 0x41030ee1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x4201ece1

    const v2, 0x410ae34c

    const v3, 0x4203356d

    const v4, 0x4111f24d

    const v5, 0x42058d39

    const v6, 0x41205955

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x420db6d2

    const v2, 0x41478765

    const v3, 0x4213a4f6

    const v4, 0x4176a519

    const v5, 0x421771c0

    const v6, 0x41973333    # 18.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x41973333    # 18.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 128
    const v1, 0x420bff8b    # 34.999554f

    const/high16 v2, 0x41b40000    # 22.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    const v1, 0x420afaac

    const v2, 0x41aa85e1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const v1, 0x4207d206

    const v2, 0x418d2572

    const v3, 0x42025af7

    const v4, 0x416afb10

    const v5, 0x41f4366c

    const v6, 0x41432c06

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x41efa22a

    const v2, 0x41356f42

    const v3, 0x41ed9a8b

    const v4, 0x412fda4c

    const v5, 0x41eb9231

    const v6, 0x412bc997

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x41dbe6b2

    const v2, 0x410c729a

    const v3, 0x41c6e7db

    const v4, 0x40f23b63

    const v5, 0x41b2240e

    const/high16 v6, 0x40f00000    # 7.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x41872e9d

    const v2, 0x40efd68b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x415b509f

    const v2, 0x40f83f05

    const v3, 0x412f7687

    const v4, 0x4113edac

    const v5, 0x41155519

    const v6, 0x4139ab04

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x41058828

    const v2, 0x414fc9ef

    const v3, 0x40f524f1

    const v4, 0x416a67bf

    const/high16 v5, 0x40f00000    # 7.5f

    const v6, 0x41801cd8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const/high16 v1, 0x40f00000    # 7.5f

    const v2, 0x4192b448

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const/high16 v1, 0x40f00000    # 7.5f

    const v2, 0x41a8f4d8

    const v3, 0x40fc8d79

    const v4, 0x41bdbf28

    const v5, 0x410b0cd3

    const v6, 0x41d283df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x41104d26

    const v2, 0x41da645c

    const v3, 0x4112b3cf

    const v4, 0x41de4b2f

    const v5, 0x411593ae

    const v6, 0x41e40dca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x411f7c1b

    const v2, 0x41f637e8

    const v3, 0x4123f194

    const v4, 0x42055d56

    const v5, 0x4123f194

    const v6, 0x42105689

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x4123f194

    const v2, 0x4211ca45

    const v3, 0x41239c29

    const v4, 0x4213aac0

    const v5, 0x4123039e

    const v6, 0x4215e6c6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x4122c59c

    const v2, 0x4216cf51

    const v3, 0x41227d84

    const v4, 0x4217c2a0

    const v5, 0x41222d56

    const v6, 0x4218bd31

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x41218765

    const v2, 0x421ac3c1

    const v3, 0x4120e19e

    const v4, 0x421c84bb

    const v5, 0x4120527a

    const v6, 0x421ddcd4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x411ef8b3

    const v2, 0x422039f0

    const v3, 0x4124f22d

    const/high16 v4, 0x42220000    # 40.5f

    const v5, 0x412dbf19

    const/high16 v6, 0x42220000    # 40.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x413530e4

    const/high16 v2, 0x42220000    # 40.5f

    const v3, 0x4143014d

    const v4, 0x421fed8a

    const v5, 0x414c1990

    const v6, 0x421cff2e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x415b3da0

    const v2, 0x4219362a

    const v3, 0x41637e33

    const v4, 0x42140dcf

    const v5, 0x41637e33

    const v6, 0x420ea5dc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x41637e33

    const v2, 0x41f30ad1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v1, 0x4163ada4

    const v2, 0x41ec7bc1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x41688750

    const v2, 0x41d91512

    const v3, 0x4184fb06

    const/high16 v4, 0x41cc0000    # 25.5f

    const v5, 0x4198c9ea

    const/high16 v6, 0x41cc0000    # 25.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x41cc0000    # 25.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const v1, 0x4243504f

    const/high16 v2, 0x41cc0000    # 25.5f

    const/high16 v3, 0x42460000    # 49.5f

    const v4, 0x41c6a09e

    const/high16 v5, 0x42460000    # 49.5f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const/high16 v1, 0x42460000    # 49.5f

    const v2, 0x41b95f62

    const v3, 0x4243504f

    const/high16 v4, 0x41b40000    # 22.5f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x41b40000    # 22.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x420bff8b    # 34.999554f

    const/high16 v2, 0x41b40000    # 22.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 154
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 155
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 156
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 157
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
