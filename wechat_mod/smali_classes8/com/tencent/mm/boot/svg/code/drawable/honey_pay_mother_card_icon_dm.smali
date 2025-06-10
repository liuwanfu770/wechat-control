.class public Lcom/tencent/mm/boot/svg/code/drawable/honey_pay_mother_card_icon_dm;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/honey_pay_mother_card_icon_dm;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/honey_pay_mother_card_icon_dm;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 166
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
    const v1, 0x4171e8ef

    const v2, 0x4015b11a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x4173c28f    # 15.235f

    const v2, 0x401ab021    # 2.417f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const v1, 0x41740c1c

    const v2, 0x401afe80

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x41798aac

    const v2, 0x40212674

    const v3, 0x41802fcb

    const v4, 0x402dfb80

    const v5, 0x4183a9bd

    const v6, 0x40443dd1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x418527a4

    const v2, 0x404e5dc2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x418c0728

    const v2, 0x407fbdd2

    const v3, 0x41904764

    const v4, 0x40a4437c

    const v5, 0x4190c155

    const v6, 0x40d53ef9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4190cccd    # 18.1f

    const v2, 0x40de93f4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x4190cccd    # 18.1f

    const v2, 0x413339c6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x4190cccd    # 18.1f

    const v2, 0x41475f2d

    const v3, 0x41893a15

    const v4, 0x415825c9

    const v5, 0x417f3017

    const v6, 0x415982b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x417ca707

    const v2, 0x4159999a    # 13.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x417684d1

    const v2, 0x41599a06

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x41724702

    const v2, 0x415ee2e3

    const v3, 0x416d50eb

    const v4, 0x416390ac

    const v5, 0x4167c197

    const v6, 0x416777b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4167be29

    const v2, 0x41705507

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x416ba8b2

    const v2, 0x4172a3ee

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x416fec34

    const v2, 0x41754cf4

    const v3, 0x4173e7c7

    const v4, 0x41783411

    const v5, 0x41779ac7

    const v6, 0x417b5941

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x418b2148

    const v2, 0x4181ff15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x418d2631

    const v2, 0x418296de

    const v3, 0x418eb618

    const v4, 0x41831532

    const v5, 0x419024fe

    const v6, 0x418394f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4198f0f5

    const v2, 0x4186a538

    const v3, 0x419c8ff7

    const v4, 0x418a35cc

    const v5, 0x419e2790

    const v6, 0x4191ecea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41a50d29

    const v2, 0x41b35d3e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x41a5670d

    const v2, 0x41b518a7

    const v3, 0x41a44877

    const v4, 0x41b6c8fb

    const v5, 0x41a28d0d

    const v6, 0x41b722de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41a0d1a4

    const v2, 0x41b77cc2

    const v3, 0x419f2150

    const v4, 0x41b65e2c

    const v5, 0x419ec76d

    const v6, 0x41b4a2c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4197e29e

    const v2, 0x41933650

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x4196dcf5

    const v2, 0x418e425f

    const v3, 0x41951b91

    const v4, 0x418c449f

    const v5, 0x418f56ab

    const v6, 0x418a186b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x418e0a28

    const v2, 0x4189a03a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x418c70d2

    const v2, 0x418911ad

    const v3, 0x418a9f36

    const v4, 0x41888173

    const v5, 0x41880d08

    const v6, 0x4187c44b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x417f51bb

    const v2, 0x4185678b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x41806740

    const v2, 0x418c58d6

    const v3, 0x417a3f53

    const v4, 0x41955fcf

    const v5, 0x416b8f19

    const v6, 0x41985036

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41421c3e

    const v2, 0x419c2c05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x41411630

    const v2, 0x419c59da

    const v3, 0x413ff02b

    const v4, 0x419c66c5

    const v5, 0x413ebb18

    const v6, 0x419c4781

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x413fca72

    const v2, 0x419c5586

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x413fa3c0

    const v2, 0x419c5890

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x413eec1f

    const v2, 0x419c5860

    const v3, 0x413e3d36

    const v4, 0x419c48d8

    const v5, 0x413d9ad1

    const v6, 0x419c2cb1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41180de0

    const v2, 0x41985036

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x4109495d

    const v2, 0x41955bc0

    const v3, 0x4102bc6b    # 8.1710005f

    const v4, 0x418c3fdb

    const v5, 0x41045196

    const v6, 0x41854ad3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x40ce1012

    const v2, 0x418981de

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x40b39fed

    const v2, 0x418bf55d

    const v3, 0x40aafef7

    const v4, 0x418d9cc3

    const v5, 0x40a66c95

    const v6, 0x41922ff4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x409ca314

    const v2, 0x419dd288

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x408a2acc

    const v2, 0x41b49b89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x4088d334

    const v2, 0x41b657bc

    const v3, 0x40821c47

    const v4, 0x41b77a33

    const v5, 0x407656ef

    const v6, 0x41b7244d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x40687550

    const v2, 0x41b6ce67

    const v3, 0x405f619d

    const v4, 0x41b520ab

    const v5, 0x406210cd

    const v6, 0x41b36477

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x40786d9e

    const v2, 0x41a57178

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x408c6c1d

    const v2, 0x4191edf3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x4092df0d

    const v2, 0x4189f95d

    const v3, 0x40a1625a

    const v4, 0x4186d2db

    const v5, 0x40c612a4

    const v6, 0x41836e86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x410c90ca

    const v2, 0x417ae0f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x4111833a

    const v2, 0x4176bc95

    const v3, 0x4116f56d

    const v4, 0x4173058d

    const v5, 0x411ce5e7

    const v6, 0x416fbbe5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x411ac035

    const v2, 0x4170fcf7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x411aca18

    const v2, 0x416dc805

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x411ace40

    const v2, 0x416c33fb

    const v3, 0x411ad4eb

    const v4, 0x416ab5d8

    const v5, 0x411adec5

    const v6, 0x41693d6e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41143b06

    const v2, 0x4164fb00

    const v3, 0x410e41ba

    const v4, 0x415f8a7f

    const v5, 0x41093c12

    const v6, 0x41591b58

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x410938ea

    const v2, 0x4159999a    # 13.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x410358f9

    const v2, 0x4159999a    # 13.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x40df7d0f

    const v2, 0x4159999a    # 13.6f

    const v3, 0x40bf8ffb

    const v4, 0x4149a9e1

    const v5, 0x40bcf851

    const v6, 0x4135d555

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x40bccccd    # 5.9f

    const v2, 0x413339c6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x40bccccd    # 5.9f

    const v2, 0x40f78ab6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x40bccccd    # 5.9f

    const v2, 0x40bf4ec2

    const v3, 0x40d2ce0d

    const v4, 0x408aa998

    const v5, 0x40f90370

    const v6, 0x404938f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x411c8e77

    const v2, 0x3f93529e

    const v3, 0x414ce3f8

    const v4, 0x3f57bbde

    const v5, 0x4171e8ef

    const v6, 0x4015b11a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 108
    const v1, 0x4165269b

    const v2, 0x417f4ee2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const v1, 0x414c554b

    const v2, 0x4194ba5e    # 18.591f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x41680708

    const v2, 0x419231df

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x4172372f

    const v2, 0x41901735

    const v3, 0x41754227

    const v4, 0x41861f6d

    const v5, 0x41711e81

    const v6, 0x4183651f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x416f553e

    const v2, 0x41830336

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x4165269b

    const v2, 0x417f4ee2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 115
    const v1, 0x411dd6bc

    const v2, 0x417efcf7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 116
    const v1, 0x41135ff4

    const v2, 0x4182f12b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x41130ca8

    const v2, 0x418317b3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x410e6c00

    const v2, 0x41852419

    const v3, 0x4110a54d

    const v4, 0x418eb212

    const v5, 0x4119c826

    const v6, 0x4191b27a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x411bb384

    const v2, 0x419234b9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x41341062    # 11.254f

    const v2, 0x4194a9fc    # 18.583f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x411dd6bc

    const v2, 0x417efcf7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 123
    const v1, 0x4158e1d3

    const v2, 0x416f6dd9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    const v1, 0x414817eb

    const v2, 0x4175f320

    const v3, 0x4136cc03

    const v4, 0x41758d1b

    const v5, 0x412796ba

    const v6, 0x416fb841

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x4127913f

    const v2, 0x41718de1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x41279090

    const v2, 0x4175235f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x41277ca0

    const v2, 0x4175d1f5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x41402cc0

    const v2, 0x41926e19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v1, 0x415b37d7

    const v2, 0x4176f1c7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const v1, 0x415b2a81

    const v2, 0x4176c476

    const v3, 0x415b1f1a

    const v4, 0x41769678

    const v5, 0x415b15b2

    const v6, 0x417667ec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x415af542

    const v2, 0x4175235f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x415af769

    const v2, 0x416e94b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x415a4713

    const v2, 0x416edfd0

    const v3, 0x41599533

    const v4, 0x416f2835

    const v5, 0x4158e1d3

    const v6, 0x416f6dd9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 135
    const v1, 0x416e8c48

    const v2, 0x40b89608

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    const v1, 0x4160798b

    const v2, 0x40cb0877

    const v3, 0x414ec1e8

    const v4, 0x40d3e2f6

    const v5, 0x4139e69f

    const v6, 0x40cc489a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x4135b016

    const v2, 0x40ca8aa3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x41329aba

    const v2, 0x40c95401

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x412464fd

    const v2, 0x40c4ba0f

    const v3, 0x4118af88

    const v4, 0x40cee007

    const v5, 0x410efb1f

    const v6, 0x40e33cb8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x410c12d4

    const v2, 0x40e9565c

    const v3, 0x41099633

    const v4, 0x40efe8c6

    const v5, 0x410788c7

    const v6, 0x40f677d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x41073da8

    const v2, 0x40f76a20

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x41073da8

    const v2, 0x40f76a20

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v1, 0x4106f72b

    const v2, 0x40f851d6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v1, 0x4105cac1    # 8.362f

    const v2, 0x40fc624e    # 7.887f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v1, 0x4105ce9c

    const v2, 0x4125dab2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v1, 0x4105d934

    const v2, 0x412ce415

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v1, 0x4106296c

    const v2, 0x41305b97

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x410afb48

    const v2, 0x41598a4c

    const v3, 0x41310005

    const v4, 0x41712fff

    const v5, 0x41543fb4

    const v6, 0x41637f41

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x4169e2a1

    const v2, 0x415b18ec

    const v3, 0x4178ce63

    const v4, 0x41460646

    const v5, 0x417a1011

    const v6, 0x412dd24c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x417a2615

    const v2, 0x412a80a8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const v1, 0x417a2943

    const v2, 0x40f88c9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    const v1, 0x417a328f

    const v2, 0x40f168b9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v1, 0x417a1136

    const v2, 0x40e44e60

    const v3, 0x4178e20e

    const v4, 0x40d4b9d8

    const v5, 0x4175f8a7

    const v6, 0x40c5d6fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x4175447f

    const v2, 0x40c23dee

    const v3, 0x41747a08

    const v4, 0x40becca8

    const v5, 0x41739893

    const v6, 0x40bb87e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x417286f5

    const v2, 0x40b79079

    const v3, 0x4170417e

    const v4, 0x40b658dd

    const v5, 0x416e8c48

    const v6, 0x40b89608

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 157
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 158
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 160
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
