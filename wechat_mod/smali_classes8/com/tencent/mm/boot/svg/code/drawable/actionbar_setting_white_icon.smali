.class public Lcom/tencent/mm/boot/svg/code/drawable/actionbar_setting_white_icon;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x24

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/actionbar_setting_white_icon;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/actionbar_setting_white_icon;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 185
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x24

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x24

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
    const/4 v1, -0x1

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
    const v1, 0x41353068

    const v2, 0x3fb851ec    # 1.44f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x4128d06e

    const v2, 0x4091144b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x411c6340

    const v2, 0x4098b8e6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x41152253

    const v2, 0x409d2f04

    const v3, 0x410e1f34

    const v4, 0x40a30159

    const v5, 0x41076e9e

    const v6, 0x40aa1977

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x40f7e103

    const v2, 0x40b64970

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x40a057ea

    const v2, 0x4081c3fa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x4081c3fa

    const v2, 0x40a057ea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x40b64970

    const v2, 0x40f7e103

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x40aa1977

    const v2, 0x41076e9e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x40a30159

    const v2, 0x410e1f34

    const v3, 0x409d2f04

    const v4, 0x41152253

    const v5, 0x4098b8e6

    const v6, 0x411c6340

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4091144b

    const v2, 0x4128d06e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x3fb851ec    # 1.44f

    const v2, 0x41353068

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x3fb851ec    # 1.44f

    const v2, 0x414acf98

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x4091144b

    const v2, 0x41572f92

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x4098b8e6

    const v2, 0x41639cc0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x409d2f04

    const v2, 0x416addad

    const v3, 0x40a30159

    const v4, 0x4171e0cc

    const v5, 0x40aa1977

    const v6, 0x41789162

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x40b64970

    const v2, 0x418207bf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x4081c3fa

    const v2, 0x4197ea05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x40a057ea

    const v2, 0x419f8f01

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x40f7e103

    const v2, 0x41926da4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x41076e9e

    const v2, 0x419579a2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x410e1f34

    const v2, 0x41973faa

    const v3, 0x41152253

    const v4, 0x4198b43f

    const v5, 0x411c6340

    const v6, 0x4199d1c6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4128d06e

    const v2, 0x419bbaed

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x41353068

    const v2, 0x41b47ae1    # 22.56f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x414acf98

    const v2, 0x41b47ae1    # 22.56f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x41572f92

    const v2, 0x419bbaed

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x41639cc0

    const v2, 0x4199d1c6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x416addad

    const v2, 0x4198b43f

    const v3, 0x4171e0cc

    const v4, 0x41973faa

    const v5, 0x41789162

    const v6, 0x419579a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x418207bf

    const v2, 0x41926da4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x4197ea05

    const v2, 0x419f8f01

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x419f8f01

    const v2, 0x4197ea05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x41926da4

    const v2, 0x418207bf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x419579a2

    const v2, 0x41789162

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x41973faa

    const v2, 0x4171e0cc

    const v3, 0x4198b43f

    const v4, 0x416addad

    const v5, 0x4199d1c6

    const v6, 0x41639cc0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x419bbaed

    const v2, 0x41572f92

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x41b47ae1    # 22.56f

    const v2, 0x414acf98

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x41b47ae1    # 22.56f

    const v2, 0x41353068

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x419bbaed

    const v2, 0x4128d06e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x4199d1c6

    const v2, 0x411c6340

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x4198b43f

    const v2, 0x41152253

    const v3, 0x41973faa

    const v4, 0x410e1f34

    const v5, 0x419579a2

    const v6, 0x41076e9e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41926da4

    const v2, 0x40f7e103

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x419f8f01

    const v2, 0x40a057ea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x4197ea05

    const v2, 0x4081c3fa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x418207bf

    const v2, 0x40b64970

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x41789162

    const v2, 0x40aa1977

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x4171e0cc

    const v2, 0x40a30159

    const v3, 0x416addad

    const v4, 0x409d2f04

    const v5, 0x41639cc0

    const v6, 0x4098b8e6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x41572f92

    const v2, 0x4091144b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x414acf98

    const v2, 0x3fb851ec    # 1.44f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x41353068

    const v2, 0x3fb851ec    # 1.44f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    const v1, 0x4181ae35

    const v2, 0x40816364

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    const v1, 0x419345ca

    const v2, 0x402e5596

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x41970ccc

    const v2, 0x401c33f5

    const v3, 0x419be296

    const v4, 0x4020f6fd

    const/high16 v5, 0x419f0000    # 19.875f

    const v6, 0x4039e24c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41a8c3b6

    const/high16 v2, 0x40840000    # 4.125f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x41abe120

    const v2, 0x409075a8

    const v3, 0x41ac7981

    const v4, 0x40a3ccd1

    const v5, 0x41aa354d

    const v6, 0x40b2e8d8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x419fa727

    const v2, 0x40f9472c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x41a1c067

    const v2, 0x41048e13

    const v3, 0x41a37de9

    const v4, 0x410ce8c3

    const v5, 0x41a4d49d

    const v6, 0x41159d82

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41b8ba75

    const v2, 0x411f906e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x41bd0080

    const v2, 0x4121b373

    const/high16 v3, 0x41c00000    # 24.0f

    const v4, 0x41296172

    const/high16 v5, 0x41c00000    # 24.0f

    const v6, 0x413230df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const/high16 v1, 0x41c00000    # 24.0f

    const v2, 0x414dcf21

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const/high16 v1, 0x41c00000    # 24.0f

    const v2, 0x41569e8e

    const v3, 0x41bd0080

    const v4, 0x415e4c8d

    const v5, 0x41b8ba75

    const v6, 0x41606f92

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x41a4d49d

    const v2, 0x416a627e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x41a37de9

    const v2, 0x4173173d

    const v3, 0x41a1c067

    const v4, 0x417b71ed

    const v5, 0x419fa727

    const v6, 0x4181ae35

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x41aa354d

    const v2, 0x419345ca

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x41ac7981

    const v2, 0x41970ccc

    const v3, 0x41abe120

    const v4, 0x419be296

    const v5, 0x41a8c3b6

    const/high16 v6, 0x419f0000    # 19.875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const/high16 v1, 0x419f0000    # 19.875f

    const v2, 0x41a8c3b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v1, 0x419be296

    const v2, 0x41abe120

    const v3, 0x41970ccc

    const v4, 0x41ac7981

    const v5, 0x419345ca

    const v6, 0x41aa354d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x4181ae35

    const v2, 0x419fa727

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x417b71ed

    const v2, 0x41a1c067

    const v3, 0x4173173d

    const v4, 0x41a37de9

    const v5, 0x416a627e

    const v6, 0x41a4d49d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x41606f92

    const v2, 0x41b8ba75

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x415e4c8d

    const v2, 0x41bd0080

    const v3, 0x41569e8e

    const/high16 v4, 0x41c00000    # 24.0f

    const v5, 0x414dcf21

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x413230df

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v1, 0x41296172

    const/high16 v2, 0x41c00000    # 24.0f

    const v3, 0x4121b373

    const v4, 0x41bd0080

    const v5, 0x411f906e

    const v6, 0x41b8ba75

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x41159d82

    const v2, 0x41a4d49d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x410ce8c3

    const v2, 0x41a37de9

    const v3, 0x41048e13

    const v4, 0x41a1c067

    const v5, 0x40f9472c

    const v6, 0x419fa727

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x40b2e8d8

    const v2, 0x41aa354d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x40a3ccd1

    const v2, 0x41ac7981

    const v3, 0x409075a8

    const v4, 0x41abe120

    const/high16 v5, 0x40840000    # 4.125f

    const v6, 0x41a8c3b6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x4039e24c

    const/high16 v2, 0x419f0000    # 19.875f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x4020f6fd

    const v2, 0x419be296

    const v3, 0x401c33f5

    const v4, 0x41970ccc

    const v5, 0x402e5596

    const v6, 0x419345ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x40816364

    const v2, 0x4181ae35

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x4071fccb

    const v2, 0x417b71ed

    const v3, 0x406410b7

    const v4, 0x4173173d

    const v5, 0x40595b1b

    const v6, 0x416a627e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x3f68b16c

    const v2, 0x41606f92

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x3ebfe021

    const v2, 0x415e4c8d

    const/4 v3, 0x0

    const v4, 0x41569e8e

    const/4 v5, 0x0

    const v6, 0x414dcf21

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const/4 v1, 0x0

    const v2, 0x413230df

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const/4 v1, 0x0

    const v2, 0x41296172

    const v3, 0x3ebfe021

    const v4, 0x4121b373

    const v5, 0x3f68b16c

    const v6, 0x411f906e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x40595b1b

    const v2, 0x41159d82

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v1, 0x406410b7

    const v2, 0x410ce8c3

    const v3, 0x4071fccb

    const v4, 0x41048e13

    const v5, 0x40816364

    const v6, 0x40f9472c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x402e5596

    const v2, 0x40b2e8d8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v1, 0x401c33f5

    const v2, 0x40a3ccd1

    const v3, 0x4020f6fd

    const v4, 0x409075a8

    const v5, 0x4039e24c

    const/high16 v6, 0x40840000    # 4.125f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const/high16 v1, 0x40840000    # 4.125f

    const v2, 0x4039e24c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v1, 0x409075a8

    const v2, 0x4020f6fd

    const v3, 0x40a3ccd1

    const v4, 0x401c33f5

    const v5, 0x40b2e8d8

    const v6, 0x402e5596

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x40f9472c

    const v2, 0x40816364

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    const v1, 0x41048e13

    const v2, 0x4071fccb

    const v3, 0x410ce8c3

    const v4, 0x406410b7

    const v5, 0x41159d82

    const v6, 0x40595b1b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x411f906e

    const v2, 0x3f68b16c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const v1, 0x4121b373

    const v2, 0x3ebfe021

    const v3, 0x41296172

    const/4 v4, 0x0

    const v5, 0x413230df

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x414dcf21

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v1, 0x41569e8e

    const/4 v2, 0x0

    const v3, 0x415e4c8d

    const v4, 0x3ebfe021

    const v5, 0x41606f92

    const v6, 0x3f68b16c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x416a627e

    const v2, 0x40595b1b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v1, 0x4173173d

    const v2, 0x406410b7

    const v3, 0x417b71ed

    const v4, 0x4071fccb

    const v5, 0x4181ae35

    const v6, 0x40816364

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 157
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 158
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 160
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 161
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 162
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 163
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x4179999a    # 15.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    const v1, 0x415fcfc5

    const v2, 0x4179999a    # 15.6f

    const v3, 0x4179999a    # 15.6f

    const v4, 0x415fcfc5

    const v5, 0x4179999a    # 15.6f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x4179999a    # 15.6f

    const v2, 0x4120303b

    const v3, 0x415fcfc5

    const v4, 0x41066666    # 8.4f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x41066666    # 8.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x4120303b

    const v2, 0x41066666    # 8.4f

    const v3, 0x41066666    # 8.4f

    const v4, 0x4120303b

    const v5, 0x41066666    # 8.4f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x41066666    # 8.4f

    const v2, 0x415fcfc5

    const v3, 0x4120303b

    const v4, 0x4179999a    # 15.6f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x4179999a    # 15.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 169
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x418851ec    # 17.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    const v1, 0x411376b9

    const v2, 0x418851ec    # 17.04f

    const v3, 0x40deb852    # 6.96f

    const v4, 0x416c8947

    const v5, 0x40deb852    # 6.96f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x40deb852    # 6.96f

    const v2, 0x411376b9

    const v3, 0x411376b9

    const v4, 0x40deb852    # 6.96f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x40deb852    # 6.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x416c8947

    const v2, 0x40deb852    # 6.96f

    const v3, 0x418851ec    # 17.04f

    const v4, 0x411376b9

    const v5, 0x418851ec    # 17.04f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x418851ec    # 17.04f

    const v2, 0x416c8947

    const v3, 0x416c8947

    const v4, 0x418851ec    # 17.04f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x418851ec    # 17.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 175
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 176
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 177
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 178
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 179
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
