.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_cheer;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_cheer;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_outlined_cheer;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 18

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 173
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 24
    :pswitch_0
    const/16 v1, 0x10

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v1, 0x10

    goto :goto_1

    .line 29
    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/Canvas;

    .line 30
    const/4 v1, 0x1

    aget-object v1, p2, v1

    move-object v12, v1

    check-cast v12, Landroid/os/Looper;

    .line 31
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v13

    .line 32
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v1

    .line 33
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 37
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v3, -0x1000000

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v2, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 48
    const v2, 0x3f3504f3

    const v3, -0x40cafb0d

    const v4, 0x40e81eb3

    const v5, 0x3f3504f3

    const v6, 0x3f3504f3

    const v7, -0x3f8dce14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 49
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 50
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 51
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 53
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 54
    const/4 v2, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    const v2, 0x3f3bef22

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    const v2, 0x3f3504f3

    const v3, 0x3f3504f3

    const v4, -0x3f732d1c

    const v5, -0x40cafb0d

    const v6, 0x3f3504f3

    const v7, 0x410f2a67

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 57
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 58
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 59
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 60
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 61
    const v3, 0x40ebcf1c

    const v4, 0x40bab3e0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const v3, 0x409c663d

    const v4, 0x415efc9a

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v3, 0x414cb5f9

    const v4, 0x412e715b

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v3, 0x40ebcf1c

    const v4, 0x40bab3e0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 66
    move-object/from16 v0, v16

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 68
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x4030302f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3ea599cc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 70
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 71
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 72
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 73
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 74
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 75
    const/4 v2, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    const v2, 0x3f3504f3

    const v3, 0x3f3504f3

    const v4, -0x406bc714

    const v5, -0x40cafb0d

    const v6, 0x3f3504f3

    const v7, 0x40d1c491

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v17

    .line 77
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 78
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 79
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 80
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 81
    const v2, 0x4109ad1b

    const v3, 0x4076f83d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    const v2, 0x410ce31a

    const v3, 0x4077202c

    const v4, 0x410f754a

    const v5, 0x4080c861

    const v6, 0x410f6b54

    const v7, 0x408724d1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v2, 0x410f6122

    const v3, 0x408d8141

    const v4, 0x410cbe9a

    const v5, 0x4092992d

    const v6, 0x4109889b

    const v7, 0x40928535

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v2, 0x41056e5f

    const v3, 0x40926bb3

    const v4, 0x410123b7

    const v5, 0x409404d5

    const v6, 0x40f28af1

    const v7, 0x40987e76

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v2, 0x40eea39b

    const v3, 0x40999aa8

    const v4, 0x40ea7acc

    const v5, 0x409b2279

    const v6, 0x40e623b5

    const v7, 0x409d07e2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v2, 0x40df3913

    const v3, 0x40a00d6e

    const v4, 0x40d8387d

    const v5, 0x40a3d3c4

    const v6, 0x40d18aa5

    const v7, 0x40a7f096

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v2, 0x40cd429c

    const v3, 0x40aaa624

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v2, 0x40c90429

    const v3, 0x40ad8886

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v2, 0x40c3d43d

    const v3, 0x40b148c1

    const v4, 0x40bc8de3

    const v5, 0x40b028de

    const v6, 0x40b8c47c

    const v7, 0x40ab0583

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v2, 0x40b4fb14

    const v3, 0x40a5e228

    const v4, 0x40b61db7

    const v5, 0x409ead6e

    const v6, 0x40bb4da3

    const v7, 0x409aed33

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v2, 0x40be5e05

    const v3, 0x4098ccbd

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v2, 0x40c54361

    const v3, 0x40945fe8

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v2, 0x40cccdef

    const v3, 0x408fbb2e

    const v4, 0x40d4bc38

    const v5, 0x408b74b5

    const v6, 0x40dcc10f

    const v7, 0x4087f3df

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v2, 0x40e201f8

    const v3, 0x4085a850

    const v4, 0x40e72418

    const v5, 0x4083c4c1

    const v6, 0x40ec1ff6

    const v7, 0x408259ec

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v2, 0x40fdd980

    const v3, 0x407a9f0c

    const v4, 0x41043c16

    const v5, 0x4076b490

    const v6, 0x4109ad1b

    const v7, 0x4076f83d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 97
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 98
    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 100
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 101
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 102
    const/4 v1, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    const v2, 0x3f1a108d

    const v3, 0x3f4c7360

    const v4, -0x40ca9510

    const v5, -0x40b38ca0

    const v6, 0x3f1a108d

    const v7, 0x41191ace

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v1, v17

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v17

    .line 104
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 105
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 106
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 107
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 108
    const v2, 0x41210183

    const v3, 0x40af3f7f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const v2, 0x41210183

    const v3, 0x40b4e71a

    const v4, 0x411ef2f7

    const v5, 0x40b99b13

    const v6, 0x411c3c99

    const v7, 0x40ba94c1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v2, 0x411b310b

    const v3, 0x40bac443

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v2, 0x410c8ce7    # 8.7844f

    const v3, 0x40bbf6a7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v2, 0x410b8159

    const v3, 0x40bbc725

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v2, 0x4108cafa

    const v3, 0x40bacd77

    const v4, 0x4106bc6e

    const v5, 0x40b6197e

    const v6, 0x4106bc6e

    const v7, 0x40b071e3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v2, 0x4106bc6e

    const v3, 0x40aaca47

    const v4, 0x4108cafa

    const v5, 0x40a6164e

    const v6, 0x410b8159

    const v7, 0x40a51ca1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v2, 0x410c8ce7    # 8.7844f

    const v3, 0x40a4ed1e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v2, 0x411b310b

    const v3, 0x40a3baba

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v2, 0x411c3c99

    const v3, 0x40a3ea3d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v2, 0x411ef2f7

    const v3, 0x40a4e3ea

    const v4, 0x41210183

    const v5, 0x40a997e3

    const v6, 0x41210183

    const v7, 0x40af3f7f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 120
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 121
    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 123
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 124
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 125
    const/4 v1, -0x1

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    const v1, 0x3f3bef22

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    const v2, 0x3f3504f3

    const v3, 0x3f3504f3

    const v4, -0x403a3a12

    const v5, -0x40cafb0d

    const v6, 0x3f3504f3

    const v7, 0x406b9283

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v1, v17

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 128
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 129
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 130
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 131
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 132
    const v3, 0x4094ff34

    const v4, 0x3ff6bd65

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    const v3, 0x40591356

    const v4, 0x402e9860

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v3, 0x3ff2530f

    const v4, 0x402e119e

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v3, 0x402c72e0

    const v4, 0x407ef830

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const v3, 0x402bdc6d

    const v4, 0x40af7479

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v3, 0x407ce967

    const v4, 0x4095c912

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v3, 0x40ae5802

    const v4, 0x409618c1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v3, 0x4094b994

    const v4, 0x405b38d5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v3, 0x4094ff34

    const v4, 0x3ff6bd65

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 142
    invoke-virtual {v11, v2, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 144
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 145
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 146
    const/4 v2, -0x1

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    const v2, 0x3f3504f3

    const v3, 0x3f3504f3

    const v4, 0x3f8c5d2d

    const v5, -0x40cafb0d

    const v6, 0x3f3504f3

    const v7, 0x40dc0334

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 148
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 149
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 150
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 151
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 152
    const v2, 0x411bf20e

    const v3, 0x3fcf6942

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    const v2, 0x411577e9

    const v3, 0x40103eab

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v2, 0x411588f2

    const v3, 0x404048ec

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v2, 0x410b4e38

    const v3, 0x40269740

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const v2, 0x40fe5b6d

    const v3, 0x4026e299

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const v2, 0x4105aafa

    const v3, 0x3ffc9637

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const v2, 0x410596d3

    const v3, 0x3f9c9c9d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const v2, 0x410fd41a

    const v3, 0x3fcff4c0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 161
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 162
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 163
    invoke-virtual {v11, v1, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 164
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 165
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 166
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 167
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
