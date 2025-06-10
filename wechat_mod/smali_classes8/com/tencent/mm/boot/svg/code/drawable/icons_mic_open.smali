.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_mic_open;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x78

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_mic_open;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_mic_open;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 18

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 142
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 24
    :pswitch_0
    const/16 v1, 0x78

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v1, 0x78

    goto :goto_1

    .line 29
    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    move-object v12, v1

    check-cast v12, Landroid/graphics/Canvas;

    .line 30
    const/4 v1, 0x1

    aget-object v1, p2, v1

    move-object v13, v1

    check-cast v13, Landroid/os/Looper;

    .line 31
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v14

    .line 32
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v1

    .line 33
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 37
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v3, -0x1000000

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v2, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v16

    .line 49
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 50
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 51
    invoke-virtual {v12, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 52
    invoke-static {v11, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 53
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 56
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 58
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 59
    invoke-static {v1, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v17

    .line 60
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 61
    const v2, 0x41f6220b

    const v3, -0x594cdd16

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const v2, 0x42a2777d

    const v3, 0x26b322ea

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v2, 0x42b7dcfb

    const v3, -0x59afd54d

    const v4, 0x42bf9f40

    const v5, 0x3f8e9484

    const v6, 0x42c771bd

    const v7, 0x404d286d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v2, 0x42cf443b

    const v3, 0x40a9834c

    const v4, 0x42d567cb

    const v5, 0x4105de2b

    const v6, 0x42d996bd

    const v7, 0x41447215

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v2, 0x42ddc5ae

    const v3, 0x418182ff

    const/high16 v4, 0x42e00000    # 112.0f

    const v5, 0x41a08c14

    const/high16 v6, 0x42e00000    # 112.0f

    const v7, 0x41f6220b

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const/high16 v2, 0x42e00000    # 112.0f

    const v3, 0x42a2777d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const/high16 v2, 0x42e00000    # 112.0f

    const v3, 0x42b7dcfb

    const v4, 0x42ddc5ae

    const v5, 0x42bf9f40

    const v6, 0x42d996bd

    const v7, 0x42c771bd

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v2, 0x42d567cb

    const v3, 0x42cf443b

    const v4, 0x42cf443b

    const v5, 0x42d567cb

    const v6, 0x42c771bd

    const v7, 0x42d996bd

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v2, 0x42bf9f40

    const v3, 0x42ddc5ae

    const v4, 0x42b7dcfb

    const/high16 v5, 0x42e00000    # 112.0f

    const v6, 0x42a2777d

    const/high16 v7, 0x42e00000    # 112.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v2, 0x41f6220b

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v2, 0x41a08c14

    const/high16 v3, 0x42e00000    # 112.0f

    const v4, 0x418182ff

    const v5, 0x42ddc5ae

    const v6, 0x41447215

    const v7, 0x42d996bd

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v2, 0x4105de2b

    const v3, 0x42d567cb

    const v4, 0x40a9834c

    const v5, 0x42cf443b

    const v6, 0x404d286d

    const v7, 0x42c771bd

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v2, 0x3f8e9484

    const v3, 0x42bf9f40

    const v4, 0x260ac722

    const v5, 0x42b7dcfb

    const v6, -0x599126c8

    const v7, 0x42a2777d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v2, 0x266ed938

    const v3, 0x41f6220b

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v2, -0x59f538de

    const v3, 0x41a08c14

    const v4, 0x3f8e9484

    const v5, 0x418182ff

    const v6, 0x404d286d

    const v7, 0x41447215

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v2, 0x40a9834c

    const v3, 0x4105de2b

    const v4, 0x4105de2b

    const v5, 0x40a9834c

    const v6, 0x41447215

    const v7, 0x404d286d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v2, 0x418182ff

    const v3, 0x3f8e9484

    const v4, 0x41a08c14

    const v5, 0x26502ab3

    const v6, 0x41f6220b

    const v7, -0x594cdd16

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 79
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 80
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 81
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 83
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 84
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 88
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 89
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 90
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 91
    const/high16 v3, 0x42e00000    # 112.0f

    const/4 v4, 0x0

    const v5, -0x599126c8

    const/4 v6, 0x0

    const/high16 v7, 0x42e00000    # 112.0f

    const v8, -0x594cdd16

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v11

    .line 92
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 93
    invoke-virtual {v14, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 94
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v5, 0x3dab5b6e

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    new-array v7, v2, [I

    fill-array-data v7, :array_1

    const/4 v2, 0x2

    new-array v8, v2, [F

    fill-array-data v8, :array_2

    const/4 v10, 0x0

    move-object/from16 v2, v17

    move-object v9, v14

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 95
    move-object/from16 v0, v17

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 97
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 98
    invoke-static {v15, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 99
    const v1, -0x7e7c01

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x42000000    # 32.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x42000000    # 32.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v11

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 101
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 102
    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 103
    invoke-virtual {v12, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 104
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 105
    invoke-static {v15, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 106
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 107
    const v2, 0x42057015

    const v3, 0x41f80d19

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    const v2, 0x4203f830

    const v3, 0x41f7127a

    const v4, 0x42035b90

    const v5, 0x41f78fc9

    const v6, 0x420202fe

    const v7, 0x41f907b8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v2, 0x41fb369d

    const v3, 0x41fdecd3

    const v4, 0x41e5ad7b

    const v5, 0x4204d623

    const v6, 0x41d8f3b8

    const v7, 0x420823fc

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v2, 0x41d5c548

    const v3, 0x4208ff47

    const v4, 0x41d25831

    const v5, 0x42097c96

    const v6, 0x41ce6dcd

    const v7, 0x42097c96

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v2, 0x41ca44c4

    const v3, 0x42097c96

    const v4, 0x41c69907

    const v5, 0x4208dff3

    const v6, 0x41c36a96

    const v7, 0x4207e554

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v2, 0x41b18d31

    const v3, 0x4202a23d

    const v4, 0x41a0aa65

    const v5, 0x41f907b8

    const v6, 0x41923a17

    const v7, 0x41ea5867

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v2, 0x4183c9c9

    const v3, 0x41dbe7be

    const v4, 0x416f1aa5

    const v5, 0x41cb0488

    const v6, 0x415a0ed0

    const v7, 0x41b926b2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v2, 0x4156246c

    const v3, 0x41b5f82e

    const v4, 0x4153b1ee

    const v5, 0x41b20db2

    const v6, 0x4153b1ee

    const v7, 0x41ae2336

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v2, 0x4153b1ee

    const v3, 0x41aa7762

    const v4, 0x4155a720

    const v5, 0x41a6cb8e

    const v6, 0x41591437

    const v7, 0x41a39d09

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v2, 0x41664b46

    const v3, 0x4196a44f

    const v4, 0x417dc99a

    const v5, 0x41811aa5

    const v6, 0x4183c9c9

    const v7, 0x4171136c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v2, 0x418541ae

    const v3, 0x416bb102

    const v4, 0x4185befb

    const v5, 0x4168c125

    const v6, 0x4184c462

    const v7, 0x41635eba

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v2, 0x415fee64

    const v3, 0x40e97d1c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v2, 0x415a8c1c

    const v3, 0x40d008f7

    const v4, 0x414e4fa6

    const v5, 0x40bf6468

    const v6, 0x413fa0b1

    const v7, 0x40be69c9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v2, 0x4139c11c

    const v3, 0x40be69c9

    const v4, 0x4132e6ef

    const v5, 0x40c34ee4

    const v6, 0x41316f0a

    const v7, 0x40c44983

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v2, 0x410177c9

    const v3, 0x40e787de

    const v4, 0x40be69c9

    const v5, 0x412149cf

    const v6, 0x40be69c9

    const v7, 0x415721f7

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v2, 0x40be69c9

    const v3, 0x41664e97

    const v4, 0x40c63e90

    const v5, 0x41748098

    const v6, 0x40c73928

    const v7, 0x4177edc5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v2, 0x40f635d0

    const v3, 0x41af5c7d

    const v4, 0x412f79d8

    const v5, 0x41dd2105

    const v6, 0x41776cb8

    const v7, 0x42008dac

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v2, 0x419fafcc

    const v3, 0x42128ad5

    const v4, 0x41cd7335

    const v5, 0x421fa2e3

    const v6, 0x42006bc6

    const v7, 0x4225829d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v2, 0x4201470c

    const v3, 0x4225c145

    const v4, 0x4204d376

    const v5, 0x42269c90

    const v6, 0x42089e86

    const v7, 0x42269c90

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v2, 0x4216143b

    const v3, 0x42269c90

    const v4, 0x4221756c

    const v5, 0x421e0ba1

    const v6, 0x4225dd1b

    const v7, 0x42120d85

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v2, 0x4225fc6e

    const v3, 0x4211af8a

    const v4, 0x4226b861

    const v5, 0x420ff8f4

    const v6, 0x4226990e

    const v7, 0x420e8105

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v2, 0x42265a68

    const v3, 0x420ad531

    const v4, 0x422445e3

    const v5, 0x4207c600

    const v6, 0x42211772

    const v7, 0x42066d65

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v2, 0x42057015

    const v3, 0x41f80d19

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 131
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 132
    invoke-virtual {v12, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 134
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 135
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 136
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 56
    :array_0
    .array-data 4
        0x41600000    # 14.0f
        0x41600000    # 14.0f
    .end array-data

    .line 94
    :array_1
    .array-data 4
        -0x656401
        -0x656401
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
