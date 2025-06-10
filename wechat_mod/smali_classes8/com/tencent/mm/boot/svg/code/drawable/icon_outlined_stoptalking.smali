.class public Lcom/tencent/mm/boot/svg/code/drawable/icon_outlined_stoptalking;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icon_outlined_stoptalking;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icon_outlined_stoptalking;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 12

    .prologue
    const v11, 0x4111309b

    const v10, 0x40a1fc2c

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 128
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
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

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
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 56
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 58
    const v1, 0x4194eb5f

    const v2, 0x4171fa5d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    const v1, 0x41a1b6d5

    const v2, 0x4173d996

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x41a8282f

    const v2, 0x4174cae6

    const v3, 0x41ad0b97

    const v4, 0x41800b4d

    const v5, 0x41aca1ed

    const v6, 0x41868a32

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41ac9dc5

    const v2, 0x4186c585

    const v3, 0x41ac9dc5

    const v4, 0x4186c585

    const v5, 0x41ac9811

    const v6, 0x418700b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41abc262

    const v2, 0x418f1c15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x41aafad7

    const v2, 0x4196ae2f

    const v3, 0x41a96859

    const v4, 0x419e23ce

    const v5, 0x41a711a4

    const v6, 0x41a55d0c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41a64b47

    const v2, 0x41a7c1bb

    const v3, 0x41a3bcbe

    const v4, 0x41a90bfd

    const v5, 0x41a15bb3

    const v6, 0x41a83eb2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x419efaa8

    const v2, 0x41a77166

    const v3, 0x419dadbc

    const v4, 0x41a4da4c

    const v5, 0x419e7419

    const v6, 0x41a2759c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41a09820

    const v2, 0x419bd8e8

    const v3, 0x41a2088b

    const v4, 0x419504ef

    const v5, 0x41a2bf33

    const v6, 0x418e16e4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41a394e1

    const v2, 0x4185fb82

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x41a39629

    const v2, 0x4185ee33

    const v3, 0x41a39629

    const v4, 0x4185ee33

    const v5, 0x41a39719

    const v6, 0x4185e0dc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41a3aedc

    const v2, 0x41846ae8

    const v3, 0x41a29571

    const v4, 0x418325c3

    const v5, 0x41a12289

    const v6, 0x41830aa1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4190be15

    const v2, 0x4181d7a5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x4190b9b0

    const v2, 0x4181d7cf

    const v3, 0x4190b549

    const v4, 0x4181d7f3

    const v5, 0x4190b0e0

    const v6, 0x4181d811

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x418e30b9

    const v2, 0x4181e8ed

    const v3, 0x418c17d8

    const v4, 0x417fd5e5

    const v5, 0x418c01b8

    const v6, 0x417aca02

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x418ae701

    const v2, 0x413a4d8c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x418ad0da

    const v2, 0x41368c4e

    const v3, 0x41894565

    const v4, 0x4133aed2

    const v5, 0x41877350

    const v6, 0x4133d2ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4185731d

    const v2, 0x4133fa2f

    const v3, 0x4183e0c3

    const v4, 0x4137496f

    const v5, 0x4183e2f0

    const v6, 0x413b53f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41840deb

    const v2, 0x418855ae

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x4184e37c

    const v2, 0x41935f42

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x418524ab

    const v2, 0x4196bda8

    const v3, 0x41849438

    const v4, 0x419a07e2

    const v5, 0x4186199a

    const v6, 0x419d0d24

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4189f160

    const v2, 0x41a1bf1c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x418b1475

    const v2, 0x41a40129

    const v3, 0x418a31e3

    const v4, 0x41a6bfdb

    const v5, 0x4187f750

    const v6, 0x41a7e09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4185bcbe

    const v2, 0x41a90163

    const v3, 0x4183023b

    const v4, 0x41a816e0

    const v5, 0x4181df26

    const v6, 0x41a5d4d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v1, 0x417c0000    # 15.75f

    const v2, 0x41a122db

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x4177de53

    const v2, 0x419d08a8

    const v3, 0x41786652

    const v4, 0x419890cc

    const v5, 0x4177b543

    const v6, 0x4193fd89

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4176036d

    const v2, 0x41889fe4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x4175a6c4

    const v2, 0x413b4042

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x417597dc

    const v2, 0x412d6a2d

    const v3, 0x41802d8a

    const v4, 0x41221548

    const v5, 0x41870740

    const v6, 0x41218e30

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x418dd902

    const v2, 0x412107b5

    const v3, 0x4193a23a

    const v4, 0x412bc309

    const v5, 0x4193f3a5

    const v6, 0x41398684

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4193f47f

    const v2, 0x4139acfa

    const v3, 0x4193f47f

    const v4, 0x4139acfa

    const v5, 0x4193f531

    const v6, 0x4139d372

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4194eb5f

    const v2, 0x4171fa5d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    invoke-virtual {v0, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const v1, 0x41111245

    const v2, 0x40a16d92

    const v3, 0x4110f190

    const v4, 0x40a0e128

    const v5, 0x4110ce89

    const v6, 0x40a0572e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x410d83ca

    const v2, 0x40935f6d

    const v3, 0x4105bd77

    const v4, 0x408e5762

    const v5, 0x40fee20d

    const v6, 0x40951a43

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4091dbb5

    const v2, 0x40cf9e79

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x40987b89

    const v2, 0x4192c81c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x410bf2ce

    const v2, 0x41a02b33

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x410ce6e6

    const v2, 0x41a05e7d

    const v3, 0x410de60b

    const v4, 0x41a08288

    const v5, 0x410eeac5

    const v6, 0x41a0968d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4115f27d

    const v2, 0x41a120be

    const v3, 0x411c7dc3

    const v4, 0x419ea254

    const v5, 0x411d8898

    const v6, 0x419b049d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x412793cf

    const v2, 0x417058b7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x414eea37

    const v2, 0x41621541

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v0, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    const v1, 0x41589c2b

    const v2, 0x4173a1a8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    const v1, 0x4138f77d

    const v2, 0x417f1ae8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x4130a09d

    const v2, 0x419c7bf0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x412e0588

    const v2, 0x41a58639

    const v3, 0x411da95b

    const v4, 0x41abc243

    const v5, 0x410c160e

    const v6, 0x41aa68c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x41098a3d

    const v2, 0x41aa36bc

    const v3, 0x41070c5f

    const v4, 0x41a9dca1

    const v5, 0x4104aa25

    const v6, 0x41a95c66

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x4085fc62

    const v2, 0x419b8fa2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x407422d5

    const v2, 0x419a4f13

    const v3, 0x406461c7

    const v4, 0x419759de

    const v5, 0x4063eb76

    const v6, 0x41940a90

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x4056603c

    const v2, 0x40cc33b4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x4055f034

    const v2, 0x40bfaa96

    const v3, 0x40634e2a

    const v4, 0x40b41624

    const v5, 0x4078e772

    const v6, 0x40ae4a49

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x40ed0044

    const v2, 0x4063c3ae

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x41063f3c

    const v2, 0x4041f54a

    const v3, 0x4119af0b

    const v4, 0x405b1d7c

    const v5, 0x4121e9e9

    const v6, 0x408dfa21

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x4122417a

    const v2, 0x408f5313

    const v3, 0x41229340

    const v4, 0x4090b21c

    const v5, 0x4122df15

    const v6, 0x4092169d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x4161fc1b

    const v2, 0x415d65e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x41658c5e

    const v2, 0x4165c645

    const v3, 0x4161d718

    const v4, 0x416f87c9

    const v5, 0x4159b3d7

    const v6, 0x41733045

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x415957fe

    const v2, 0x4173598e

    const v3, 0x4158fab5

    const v4, 0x41737f61

    const v5, 0x41589c2b

    const v6, 0x4173a1a8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 119
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 120
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 122
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
