.class public Lcom/tencent/mm/boot/svg/code/drawable/appbrand_menu_growth_care;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/appbrand_menu_growth_care;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/appbrand_menu_growth_care;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 145
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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 49
    const v2, 0xd8d8d8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 51
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const/high16 v3, 0x42900000    # 72.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/high16 v3, 0x42900000    # 72.0f

    const/high16 v4, 0x42900000    # 72.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/4 v3, 0x0

    const/high16 v4, 0x42900000    # 72.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 57
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 59
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 61
    const v0, -0xe6e6e7

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 63
    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v2, 0x40d80000    # 6.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const v1, 0x42509dea

    const/high16 v2, 0x40d80000    # 6.75f

    const v3, 0x42828000    # 65.25f

    const v4, 0x419ec5a2

    const v5, 0x42828000    # 65.25f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42828000    # 65.25f

    const v2, 0x422d8be9

    const v3, 0x4279ff31

    const v4, 0x424962bf

    const v5, 0x426686e6

    const v6, 0x425ebecb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42540f88

    const v2, 0x427358b8

    const v3, 0x423a8860

    const v4, 0x42805d1d

    const v5, 0x421e7ca8

    const v6, 0x42820de1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x421c86b7

    const v2, 0x428229fe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x421c3aa4

    const v2, 0x42822e55

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x421c0dfc

    const v2, 0x428230f6

    const v3, 0x421c050d

    const v4, 0x4282317c

    const v5, 0x421bc282

    const v6, 0x428234b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x421b8457

    const v2, 0x428237b3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x421bb2ed

    const v2, 0x428235cf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x421a9ede

    const v2, 0x42824301

    const v3, 0x4219c07b

    const v4, 0x42824b2a

    const v5, 0x42180186

    const v6, 0x428259cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4217410b

    const v2, 0x42826133

    const v3, 0x421690e0

    const v4, 0x42826707

    const v5, 0x421607e4

    const v6, 0x42826a60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4215a8dc

    const v2, 0x42826c68

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x42156476

    const v2, 0x42826f07

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x42153ba1

    const v2, 0x4282703b

    const v3, 0x42152e05

    const v4, 0x428270a2

    const v5, 0x42151d84

    const v6, 0x428270dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4214fed5

    const v2, 0x4282712a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x4210917a

    const v2, 0x42828000    # 65.25f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x418a2c32

    const v2, 0x42828000    # 65.25f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x418a2c32

    const v2, 0x4269d65a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x412a969b

    const v2, 0x4253c6f5

    const/high16 v3, 0x40d80000    # 6.75f

    const v4, 0x42332c8d

    const/high16 v5, 0x40d80000    # 6.75f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v1, 0x40d80000    # 6.75f

    const v2, 0x419ec5a2

    const v3, 0x419ec42b

    const/high16 v4, 0x40d80000    # 6.75f

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v6, 0x40d80000    # 6.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const/high16 v1, 0x42100000    # 36.0f

    const v2, 0x411ed746

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    const v1, 0x41acce51

    const v2, 0x411ed746

    const v3, 0x411ed746

    const v4, 0x41accf9f

    const v5, 0x411ed746

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x411ed746

    const v2, 0x422fb3ec

    const v3, 0x4157d52c

    const v4, 0x424d0b11

    const v5, 0x419c05f4

    const v6, 0x4260b97b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x419ec466

    const v2, 0x4261d405

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x41a397d5

    const v2, 0x4263bc8c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x41a397d5

    const v2, 0x42784a2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x4209a4dd    # 34.411f

    const v2, 0x42784ac1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x4209a4dd    # 34.411f

    const v2, 0x42388419

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x42095163

    const v2, 0x42387e79

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x41d86d20

    const v2, 0x423686d8

    const v3, 0x41b3135c

    const v4, 0x4228a51f

    const v5, 0x419fec6a    # 19.990437f

    const v6, 0x42130acd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x41998513

    const v2, 0x420bd1b2

    const v3, 0x419591f2

    const v4, 0x420428b2

    const v5, 0x419392ca

    const v6, 0x41f8d2ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x41923b26

    const v2, 0x41ee67e4

    const v3, 0x4191eb9c

    const v4, 0x41e54577

    const v5, 0x41923291

    const v6, 0x41de1b2b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x419240b1

    const v2, 0x41dce5c1

    const v3, 0x4192430c

    const v4, 0x41dcb22f

    const v5, 0x41924843

    const v6, 0x41dc6500

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41924bda

    const v2, 0x41dc3159

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x41930ce3

    const v2, 0x41d1ce2a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x419d6220

    const v2, 0x41d080aa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x41e425c9

    const v2, 0x41c794b9

    const v3, 0x42068aa5

    const v4, 0x41e612a0

    const v5, 0x420dea91

    const v6, 0x420e579b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x420ed7ad

    const v2, 0x4211c588

    const v3, 0x420f8737

    const v4, 0x42153f44

    const v5, 0x4210016f    # 36.0014f

    const v6, 0x4218b8d5    # 38.1805f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x421078c4

    const v2, 0x42153f5f

    const v3, 0x42112862

    const v4, 0x4211c58a

    const v5, 0x42121594

    const v6, 0x420e5783

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x421975f3

    const v2, 0x41e61293

    const v3, 0x422ded79

    const v4, 0x41c794b3

    const v5, 0x42514e4a

    const v6, 0x41d080ac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x425678b4

    const v2, 0x41d1ce29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x4256d963

    const v2, 0x41dc30e7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x4256dd92

    const v2, 0x41dca7b8

    const v3, 0x4256dd92

    const v4, 0x41dca7b8

    const v5, 0x4256e617

    const v6, 0x41de1c0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x425709a6

    const v2, 0x41e54708

    const v3, 0x4256e1f5

    const v4, 0x41ee69b9

    const v5, 0x42563638

    const v6, 0x41f8d478

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x425536ce

    const v2, 0x42042947

    const v3, 0x42533d70    # 52.809998f

    const v4, 0x420bd1ef

    const v5, 0x42500a06

    const v6, 0x42130aba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x424676dd

    const v2, 0x4228a51d

    const v3, 0x4233c9b5

    const v4, 0x423686da

    const v5, 0x4216adee

    const v6, 0x42387e79

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x42165a1d

    const v2, 0x42388312

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x42165a17

    const v2, 0x42781414

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x421696a6

    const v2, 0x42780fe6

    const v3, 0x4216d658

    const v4, 0x42780b3e

    const v5, 0x42171a19

    const v6, 0x42780610

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x42188d9c

    const v2, 0x4277eda8

    const v3, 0x421955ae

    const v4, 0x4277df62

    const v5, 0x421a37c5

    const v6, 0x4277cb5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x421aabe6

    const v2, 0x4277c0c9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x421a763c

    const v2, 0x4277c542

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x421abe76

    const v2, 0x4277bd23

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x421b37d5

    const v2, 0x4277af72

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x4234e063

    const v2, 0x427507a8

    const v3, 0x424c4399

    const v4, 0x4269008d

    const v5, 0x425d1914

    const v6, 0x425638e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x426e7d6c

    const v2, 0x4243245d

    const v3, 0x42784a2f

    const v4, 0x422a58ec

    const v5, 0x42784a2f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x42784a2f

    const v2, 0x41accf9f

    const v3, 0x424998d8

    const v4, 0x411ed746

    const/high16 v5, 0x42100000    # 36.0f

    const v6, 0x411ed746

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    const v1, 0x421e5acc

    const v2, 0x4211a817

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const v1, 0x421c1a58

    const v2, 0x4219fdf5

    const v3, 0x421b8387

    const v4, 0x4222ea54

    const v5, 0x421bfa89

    const v6, 0x422b2bc4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x42309654

    const v2, 0x422837d6

    const v3, 0x423d60dd

    const v4, 0x421dc6fb

    const v5, 0x42446b4b

    const v6, 0x420de446

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x42471543

    const v2, 0x4207e197

    const v3, 0x4248c161

    const v4, 0x420164a3

    const v5, 0x42499b0f

    const v6, 0x41f59527

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x4249e7ec

    const v2, 0x41f0eb9c

    const v3, 0x424a15c9

    const v4, 0x41ec9406

    const v5, 0x424a2be9

    const v6, 0x41e8a988

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x4230fe3d

    const v2, 0x41e577c9

    const v3, 0x4223c24d

    const v4, 0x41fb4d77

    const v5, 0x421e5acc

    const v6, 0x4211a817

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 129
    const v1, 0x41aba73b

    const v2, 0x41e8a987

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    const v1, 0x41abd395

    const v2, 0x41ec9359

    const v3, 0x41ac2f5c

    const v4, 0x41f0ea31

    const v5, 0x41acc910

    const v6, 0x41f592f7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x41ae7cb6

    const v2, 0x420163df

    const v3, 0x41b1d551

    const v4, 0x4207e130

    const v5, 0x41b729bd

    const v6, 0x420de433

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x41c53f25

    const v2, 0x421dc6f2

    const v3, 0x41ded3ec

    const v4, 0x422837d1

    const v5, 0x420404f9

    const v6, 0x422b2bc2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x42047c36

    const v2, 0x4222ea38

    const v3, 0x4203e599

    const v4, 0x4219fdd4

    const v5, 0x4201a54c

    const v6, 0x4211a7ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x41f87c4e

    const v2, 0x41fb4d6c

    const v3, 0x41de0441

    const v4, 0x41e577c6

    const v5, 0x41aba73b

    const v6, 0x41e8a987

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 136
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 137
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 139
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
