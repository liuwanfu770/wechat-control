.class public Lcom/tencent/mm/boot/svg/code/drawable/honey_pay_child_card_icon_dm;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x18

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/honey_pay_child_card_icon_dm;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/honey_pay_child_card_icon_dm;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 170
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x18

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x18

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
    const v0, -0x336400

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x4191f59b

    const v2, 0x3fd1eb85    # 1.64f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x418ed70a    # 17.855f

    const v2, 0x405147ae    # 3.27f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const v1, 0x418f2add

    const v2, 0x4057bf4d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x4191f4b9

    const v2, 0x408af59c

    const v3, 0x4190dcbb

    const v4, 0x40cc4ffb

    const v5, 0x418d6cf7

    const v6, 0x41068389

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x419003c4

    const v2, 0x4109a1a0

    const v3, 0x4191bed6

    const v4, 0x410f5016

    const v5, 0x4191bed6

    const v6, 0x4115cccd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4191bed6

    const v2, 0x411f9fb2

    const v3, 0x418dc6c5

    const v4, 0x4127999a    # 10.475f

    const v5, 0x4188df6b

    const v6, 0x4127999a    # 10.475f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x418802b7

    const v2, 0x4127999a    # 10.475f

    const v3, 0x41872d68

    const v4, 0x41275a7c

    const v5, 0x418663b7

    const v6, 0x4126e4c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41866666    # 16.8f

    const v2, 0x412ab68a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x41866666    # 16.8f

    const v2, 0x41399615

    const v3, 0x4182b3a5

    const v4, 0x414736ec

    const v5, 0x41799dec

    const v6, 0x414e0a17

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x417733b1

    const v2, 0x414f4fe1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x416792dc

    const v2, 0x4156c507

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x4167afd3

    const v2, 0x41575948

    const v3, 0x4167b89c

    const v4, 0x4157f40f

    const v5, 0x4167aa77

    const v6, 0x41589212

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41664c66

    const v2, 0x4167d8ef

    const v3, 0x4167045f

    const v4, 0x41738625

    const v5, 0x4169914c

    const v6, 0x417b8cd6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x416d6fb6

    const v2, 0x41779e8e

    const v3, 0x41730f3f

    const v4, 0x4175f73e

    const v5, 0x417877c5

    const v6, 0x41773357

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x417a46da

    const v2, 0x4177b9d6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x4189614d

    const v2, 0x41803362

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x418dd7a8

    const v2, 0x4181c831

    const v3, 0x41911d85

    const v4, 0x4185b3d1

    const v5, 0x4192158f

    const v6, 0x418a7bae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4192471d

    const v2, 0x418bb203

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x419573d0

    const v2, 0x41abaf19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x4195a07e

    const v2, 0x41ad7152

    const v3, 0x419457bd

    const v4, 0x41af0284

    const v5, 0x41929585

    const v6, 0x41af2f32

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41910b94

    const v2, 0x41af564b

    const v3, 0x418fa72b

    const v4, 0x41ae5f7a

    const v5, 0x418f364a

    const v6, 0x41acf38c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x418f156c    # 17.88546f

    const v2, 0x41ac50e7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x418bea52

    const v2, 0x418c628e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x418b9d2b

    const v2, 0x4189d23c

    const v3, 0x418a20d8

    const v4, 0x4187a746

    const v5, 0x41880c86

    const v6, 0x41869507

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41873e12

    const v2, 0x41863bb2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x4176005c

    const v2, 0x4181e539

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x41748a03

    const v2, 0x4181a2e4

    const v3, 0x4172f87c

    const v4, 0x4181e9dd

    const v5, 0x41722a53

    const v6, 0x41829683

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4171375a

    const v2, 0x418361f9

    const v3, 0x417033be

    const v4, 0x41842654

    const v5, 0x416f20ac

    const v6, 0x4184e327

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x416ec736

    const v2, 0x418578d5    # 16.684f

    const v3, 0x416e177a

    const v4, 0x4186065f

    const v5, 0x416d1243

    const v6, 0x418673d7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x416cc738

    const v2, 0x4186934a

    const v3, 0x416c7832

    const v4, 0x4186aecd

    const v5, 0x416c2633

    const v6, 0x4186c66c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41619cdf

    const v2, 0x418ce3ee

    const v3, 0x415294b5

    const v4, 0x41908a5a

    const v5, 0x414253b4

    const v6, 0x41908a5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x412ea61c

    const v2, 0x41908a5a

    const v3, 0x411cc2f7

    const v4, 0x418b30ac

    const v5, 0x41127d36

    const v6, 0x4182967d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4111d84f

    const v2, 0x41820c64

    const v3, 0x4110b659

    const v4, 0x4181c359

    const v5, 0x410f8943

    const v6, 0x4181cd9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x410ea725

    const v2, 0x4181e53c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x40ec56d1

    const v2, 0x41863bb2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x40e376dc

    const v2, 0x418704f4

    const v3, 0x40dcab8f

    const v4, 0x4188fd52

    const v5, 0x40da554f

    const v6, 0x418b6839

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x40d9aba4

    const v2, 0x418c5550

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x40ccbc2f

    const v2, 0x41ac5265

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x40cc0629

    const v2, 0x41ae1489

    const v3, 0x40c5bef7

    const v4, 0x41af5c8d

    const v5, 0x40beb66b

    const v6, 0x41af2f0c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x40b88ef0

    const v2, 0x41af073a

    const v3, 0x40b3dd72

    const v4, 0x41adcea0

    const v5, 0x40b343a1

    const v6, 0x41ac538a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x40b343a1

    const v2, 0x41abad9b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x40c03911

    const v2, 0x418ba346

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x40c28230

    const v2, 0x4186c6e7

    const v3, 0x40ce6702

    const v4, 0x41829ab6

    const v5, 0x40df6d9e

    const v6, 0x4180a4d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x40e3c9fa

    const v2, 0x41803361

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x410a60a8

    const v2, 0x4177b9db

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x41109a98

    const v2, 0x417584fd

    const v3, 0x41176c93

    const v4, 0x41775831

    const v5, 0x411bb3b1

    const v6, 0x417c2e30

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x411e690d

    const v2, 0x41742cee

    const v3, 0x411f3590

    const v4, 0x41684683

    const v5, 0x411dcdb0

    const v6, 0x41589212

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x411dc26d

    const v2, 0x4158143f

    const v3, 0x411dc5b3

    const v4, 0x41579879

    const v5, 0x411dd620

    const v6, 0x41572069

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x410d73c8

    const v2, 0x414f5004

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x41011804

    const v2, 0x41496b00

    const v3, 0x40f1d9a5

    const v4, 0x413c59dc

    const v5, 0x40efe790

    const v6, 0x412dab56

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x40efb587

    const v2, 0x412ab68a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x40efb826

    const v2, 0x4126e5f7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x40ec93c8

    const v2, 0x41275ae9

    const v3, 0x40e94150

    const v4, 0x4127999a    # 10.475f

    const v5, 0x40e5d174

    const v6, 0x4127999a    # 10.475f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x40d2340c

    const v2, 0x4127999a    # 10.475f

    const v3, 0x40c253c8

    const v4, 0x411f9fb2

    const v5, 0x40c253c8

    const v6, 0x4115cccd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x40c253c8

    const v2, 0x410ea756

    const v3, 0x40caba88

    const v4, 0x41087c2c

    const v5, 0x40d6dbec

    const v6, 0x4105a746

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x40d3ac0a

    const v2, 0x40feef8c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x40c98b55

    const v2, 0x40d6b122

    const v3, 0x40c48d40

    const v4, 0x40bdee7f

    const v5, 0x40c48d40

    const v6, 0x40b34f73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x40c48d40

    const v2, 0x4093b38b

    const v3, 0x40cff049

    const v4, 0x407c79e7

    const v5, 0x40e311a5

    const v6, 0x4064a88b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x40eb3e40

    const v2, 0x405a7b30

    const v3, 0x40f32434

    const v4, 0x4055488f

    const v5, 0x40fa2a35

    const v6, 0x405316bf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x40fba5e3    # 7.864f

    const v2, 0x4052b021    # 3.292f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x40fe2e92

    const v2, 0x404c138f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x410678ce

    const v2, 0x40281518

    const v3, 0x4113a280

    const v4, 0x400f991c

    const v5, 0x41252252

    const v6, 0x3ffe97d6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x41293faa

    const v2, 0x3ff75b58

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x413326a6

    const v2, 0x3fe6edb4

    const v3, 0x413db4b9

    const v4, 0x3fdc6bfe

    const v5, 0x414840b6

    const v6, 0x3fd696dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x414f91ae

    const v2, 0x3fd34860

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x41566445

    const v2, 0x3fd1eb85    # 1.64f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x4191f59b

    const v2, 0x3fd1eb85    # 1.64f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 119
    const v1, 0x415a7e73

    const v2, 0x415d027f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    const v1, 0x4157c84f

    const v2, 0x415e4bba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x41510028

    const v2, 0x41618798

    const v3, 0x4149b455

    const v4, 0x41633333    # 14.2f

    const v5, 0x414253a0

    const v6, 0x41633333    # 14.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x413c2d6d

    const v2, 0x41633333    # 14.2f

    const v3, 0x413615d4

    const v4, 0x41620a46

    const v5, 0x41304d25

    const v6, 0x415fc82b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x412cdeb7

    const v2, 0x415e4bb1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x412affed

    const v2, 0x415d69d4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x412c19f3

    const v2, 0x41700b65

    const v3, 0x412a1022

    const v4, 0x417e19d1

    const v5, 0x41248619

    const v6, 0x4183d3ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x412c75bd

    const v2, 0x4187d279

    const v3, 0x4137085a

    const v4, 0x418a23f3

    const v5, 0x414253b4

    const v6, 0x418a23f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x414dddef

    const v2, 0x418a23f3

    const v3, 0x4158a73f

    const v4, 0x4187b86e

    const v5, 0x4160ac07

    const v6, 0x41839147

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x415b4b84

    const v2, 0x417d860d

    const v3, 0x41595c02

    const v4, 0x416f815a

    const v5, 0x415a7e73

    const v6, 0x415d027f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 130
    const v1, 0x416e169c

    const v2, 0x40c66666    # 6.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    const v1, 0x411690f5

    const v2, 0x40c66666    # 6.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x410d7c6f

    const v2, 0x40c66666    # 6.2f

    const v3, 0x4105b043

    const v4, 0x40d6f34b

    const v5, 0x4104bfd2

    const v6, 0x40eccff3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x4104a790

    const v2, 0x40f1408e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x4104a790

    const v2, 0x412ab68a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x4104a790

    const v2, 0x4134f480

    const v3, 0x41098d42

    const v4, 0x413e269f

    const v5, 0x411109c8    # 9.064888f

    const v6, 0x4142b768

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x4112f662

    const v2, 0x4143c260

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x4132614d

    const v2, 0x4152be0c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x41377326

    const v2, 0x41552910

    const v3, 0x413cdd89

    const v4, 0x41566666    # 13.4f

    const v5, 0x414253a0

    const v6, 0x41566666    # 13.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x4146b1d7

    const v2, 0x41566666    # 13.4f

    const v3, 0x414b08b9

    const v4, 0x41559b48

    const v5, 0x414f3102

    const v6, 0x41540d19

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x415245df

    const v2, 0x4152be03

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const v1, 0x4171b141

    const v2, 0x4143c22a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x4179981a

    const v2, 0x413ffd97    # 11.999412f

    const v3, 0x417f1962

    const v4, 0x41374b06

    const v5, 0x417fe639

    const v6, 0x412d3ff4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x412ab68a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x40f1408e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x40d93b0b

    const v3, 0x4177c619

    const v4, 0x40c66666    # 6.2f

    const v5, 0x416e169c

    const v6, 0x40c66666    # 6.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 147
    const v1, 0x40e5d174

    const v2, 0x4110cccd    # 9.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 148
    const v1, 0x40e05e8f

    const v2, 0x4110cccd    # 9.05f

    const v3, 0x40dbed62

    const v4, 0x4113081f

    const v5, 0x40dbed62

    const v6, 0x4115cccd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x40dbed62

    const v2, 0x4118917b

    const v3, 0x40e05e8f

    const v4, 0x411acccd    # 9.675f

    const v5, 0x40e5d174

    const v6, 0x411acccd    # 9.675f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x40eb445a

    const v2, 0x411acccd    # 9.675f

    const v3, 0x40efb587

    const v4, 0x4118917b

    const v5, 0x40efb587

    const v6, 0x4115cccd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x40efb587

    const v2, 0x4113081f

    const v3, 0x40eb445a

    const v4, 0x4110cccd    # 9.05f

    const v5, 0x40e5d174

    const v6, 0x4110cccd    # 9.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 153
    const v1, 0x4188df6b

    const v2, 0x4110cccd    # 9.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    const v1, 0x418782b2

    const v2, 0x4110cccd    # 9.05f

    const v3, 0x41866666    # 16.8f

    const v4, 0x4113081f

    const v5, 0x41866666    # 16.8f

    const v6, 0x4115cccd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x41866669    # 16.800005f

    const v2, 0x4115ba5e    # 9.358f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const v1, 0x41866a46

    const v2, 0x41183596

    const v3, 0x418739db

    const v4, 0x411a27fd

    const v5, 0x41884e8d

    const v6, 0x411aab16

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x4188df6b

    const v2, 0x411acccd    # 9.675f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const v1, 0x418a3c25

    const v2, 0x411acccd    # 9.675f

    const v3, 0x418b5870

    const v4, 0x4118917b

    const v5, 0x418b5870

    const v6, 0x4115cccd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x418b5870

    const v2, 0x4113081f

    const v3, 0x418a3c25

    const v4, 0x4110cccd    # 9.05f

    const v5, 0x4188df6b

    const v6, 0x4110cccd    # 9.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 161
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 162
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 164
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
