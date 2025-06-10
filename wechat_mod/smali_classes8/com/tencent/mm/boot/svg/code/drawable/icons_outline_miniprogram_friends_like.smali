.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_outline_miniprogram_friends_like;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outline_miniprogram_friends_like;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outline_miniprogram_friends_like;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 138
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
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 48
    const/high16 v1, -0x1a000000

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

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
    const v1, 0x3f99999a    # 1.2f

    const v2, 0x41866666    # 16.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x418e6666    # 17.8f

    const v2, 0x41866666    # 16.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x418e6666    # 17.8f

    const v2, 0x41828612

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x418e6666    # 17.8f

    const v2, 0x4180b040

    const v3, 0x418c8476

    const v4, 0x417b5c3e

    const v5, 0x418ae0e4

    const v6, 0x4179c2eb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x413b30f9

    const v2, 0x414d95ab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x4122c418

    const v2, 0x4141ab98

    const v3, 0x411cbaab

    const v4, 0x4124d8bb

    const v5, 0x412e3ab9

    const v6, 0x41101a16

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4134038f

    const v2, 0x41093eb4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x413cd5ca

    const v2, 0x40fd939c

    const v3, 0x4144cccd    # 12.3f

    const v4, 0x40d20f7e

    const v5, 0x4144cccd    # 12.3f

    const v6, 0x40b6b9d7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4144cccd    # 12.3f

    const v2, 0x408001b3    # 4.0002074f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x4144cccd    # 12.3f

    const v2, 0x401d1d50

    const v3, 0x4130babc

    const v4, 0x3f99999a    # 1.2f

    const/high16 v5, 0x41180000    # 9.5f

    const v6, 0x3f99999a    # 1.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x40fe9a15

    const v2, 0x3f99999a    # 1.2f

    const v3, 0x40d66666    # 6.7f

    const v4, 0x401d220b

    const v5, 0x40d66666    # 6.7f

    const v6, 0x407ff920    # 3.9995804f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x40d66666    # 6.7f

    const v2, 0x40b6b282

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x40d66666    # 6.7f

    const v2, 0x40d219eb

    const v3, 0x40e6438f

    const v4, 0x40fd749a

    const v5, 0x40f7f873

    const v6, 0x41093893

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4101c510

    const v2, 0x411013b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x41134e62

    const v2, 0x4124dc9c

    const v3, 0x410d3414

    const v4, 0x4141a88d

    const v5, 0x40e99f7e

    const v6, 0x414d8fb7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x3fd1f786

    const v2, 0x4179c1a5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x3fb7f02d

    const v2, 0x417b581a

    const v3, 0x3f99999a    # 1.2f

    const v4, 0x4180b59c

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x41828612

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x3f99999a    # 1.2f

    const v2, 0x41866666    # 16.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const/high16 v1, 0x41180000    # 9.5f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x412b3daf

    const/4 v2, 0x0

    const v3, 0x413c7faf

    const v4, 0x3f08037e

    const v5, 0x41483b20

    const v6, 0x3faf8db4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4147f001

    const v2, 0x3face1d9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x4147f001

    const v2, 0x3face1d9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x414f2f6f

    const v2, 0x3f90296c

    const v3, 0x41575bfd

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x417dc3e7

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x418af287

    const v4, 0x401fa028

    const v5, 0x418af287

    const v6, 0x408aac15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x418af287

    const v2, 0x40b84589

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x418af287

    const v2, 0x40d6a5dc

    const v3, 0x4186e95b    # 16.863943f

    const v4, 0x41011ad4

    const v5, 0x4181f978

    const v6, 0x410cb009

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x417f13ea

    const v2, 0x411266da

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x4177227f

    const v2, 0x411bb827

    const v3, 0x41799db2    # 15.601f

    const v4, 0x41279421

    const v5, 0x41825c91

    const v6, 0x412cf0ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41a87e98

    const v2, 0x4151c10d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x41aca3c2

    const v2, 0x4155c183

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x416055ea

    const/high16 v5, 0x41b00000    # 22.0f

    const v6, 0x41698a1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const/high16 v1, 0x41b00000    # 22.0f

    const v2, 0x4172afff

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const/high16 v1, 0x41b00000    # 22.0f

    const v2, 0x417a0a2f

    const v3, 0x41acf652

    const/high16 v4, 0x41800000    # 16.0f

    const v5, 0x41a940e7

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4197bdbd

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x4197c3bd

    const v2, 0x41801ed0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x4197eb27

    const v2, 0x4180edd6

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x4181bc1c

    const/high16 v5, 0x41980000    # 19.0f

    const v6, 0x41828612

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x41880333

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x418c6c83

    const v3, 0x41946481

    const/high16 v4, 0x41900000    # 18.0f

    const v5, 0x418ffd12

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x3f802ed8

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x3ee58ed4

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x0

    const v4, 0x418c7230

    const/4 v5, 0x0

    const v6, 0x41880333

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const/4 v1, 0x0

    const v2, 0x41828612

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const/4 v1, 0x0

    const v2, 0x417a1603

    const v3, 0x3eff0da3

    const v4, 0x416d4f7f

    const v5, 0x3f8e9ac0

    const v6, 0x41688057

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x40d8c84d

    const v2, 0x413c4e69

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x40f30d54

    const v2, 0x4135e58a

    const v3, 0x40f92909

    const v4, 0x4127b340

    const v5, 0x40e630b4

    const v6, 0x411c754e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x40da9f07

    const v2, 0x41159a2a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x40c31509

    const v2, 0x4107a70e

    const/high16 v3, 0x40b00000    # 5.5f

    const v4, 0x40db2f13

    const/high16 v5, 0x40b00000    # 5.5f

    const v6, 0x40b6b282

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const/high16 v1, 0x40b00000    # 5.5f

    const v2, 0x407ff920    # 3.9995804f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const/high16 v1, 0x40b00000    # 5.5f

    const v2, 0x3fe534c7

    const v3, 0x40e9738f

    const/4 v4, 0x0

    const/high16 v5, 0x41180000    # 9.5f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 106
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x400ccccd    # 2.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    const v1, 0x415b3111

    const v2, 0x400ccccd    # 2.2f

    const v3, 0x41569cd8

    const v4, 0x4010a9a3

    const v5, 0x41527354

    const v6, 0x4017a2b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x41524ac7

    const v2, 0x40163b14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x4155f547

    const v2, 0x40367bbb

    const/high16 v3, 0x41580000    # 13.5f

    const v4, 0x405a4dbe

    const/high16 v5, 0x41580000    # 13.5f

    const v6, 0x408001b3    # 4.0002074f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const/high16 v1, 0x41580000    # 13.5f

    const v2, 0x40b6b9d7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const/high16 v1, 0x41580000    # 13.5f

    const v2, 0x40db2d6f

    const v3, 0x414e6a38

    const v4, 0x4107b9cc

    const v5, 0x4142b07c

    const v6, 0x4115a00b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x413ce7a6

    const v2, 0x411c7b6c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x413378f7

    const v2, 0x4127a9c8

    const v3, 0x41366b44

    const v4, 0x4135e4f5

    const v5, 0x41439bd9

    const v6, 0x413c5403

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x418f1654

    const v2, 0x41688143

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x41905619

    const v2, 0x4169b938

    const v3, 0x41918681

    const v4, 0x416b734d

    const v5, 0x41929ac1

    const v6, 0x416d8795

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x41923698

    const v2, 0x416ccccd    # 14.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x41923698

    const v2, 0x416ccccd    # 14.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x41a66666    # 20.8f

    const v2, 0x416ccccd    # 14.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x41a66666    # 20.8f

    const v2, 0x41698a1d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x41a66666    # 20.8f

    const v2, 0x4167c0e8

    const v3, 0x41a52ba2

    const v4, 0x4163dd66

    const v5, 0x41a4523f

    const v6, 0x41630b88

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x417c6072

    const v2, 0x413e3b28

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v1, 0x4165f6f9

    const v2, 0x413369a5

    const v3, 0x41605833

    const v4, 0x4118db92

    const v5, 0x41707769

    const v6, 0x4105f227

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x4175566e

    const v2, 0x41003b56

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x417c44c6

    const v2, 0x40f033e3

    const v3, 0x418158ed

    const v4, 0x40cd759f

    const v5, 0x418158ed

    const v6, 0x40b84589

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x418158ed

    const v2, 0x408aac15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x418158ed

    const v2, 0x404a2d86

    const v3, 0x417331eb

    const v4, 0x400ccccd    # 2.2f

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x400ccccd    # 2.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 128
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 129
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 131
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 132
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
