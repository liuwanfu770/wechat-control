.class public Lcom/tencent/mm/boot/svg/code/drawable/translation_result_chinese_highlighted;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x83

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/translation_result_chinese_highlighted;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/translation_result_chinese_highlighted;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 18

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 167
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 24
    :pswitch_0
    const/16 v1, 0x83

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v1, 0x83

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
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41e00000    # 28.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x41e00000    # 28.0f

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
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x4031c71d

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v16

    .line 54
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 55
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 56
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 57
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 58
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 59
    const v1, -0xdd2be0

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    const v1, 0x40855555

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 62
    const v2, 0x41b1f0f1

    const v3, 0x411ac37e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const/high16 v2, 0x40c80000    # 6.25f

    const v3, 0x411ac37e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v2, 0x4033160b

    const v3, 0x411ac37e

    const v4, -0x5a0c5161

    const v5, 0x41478900

    const/4 v6, 0x0

    const v7, 0x417ec37e

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/4 v2, 0x0

    const v3, 0x41acdc34

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v11, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 68
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 69
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v17

    .line 70
    const v1, -0xdd2be0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    const v2, -0x40cafb0d

    const v3, -0x40cafb0d

    const v4, 0x42061b18

    const v5, 0x3f3504f3

    const v6, -0x40cafb0d

    const v7, 0x40af0468

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 72
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 73
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 74
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 75
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 76
    const v2, 0x4158c134

    const v3, 0x40f3600b

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v2, 0x4158c134

    const v3, 0x417e5796

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v2, 0x41161689

    const v3, 0x417e5796

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v2, 0x41161689

    const v3, 0x40f3600b

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v2, 0x41161689

    const v3, 0x405d70f5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v2, 0x41af0b45

    const v3, 0x405d70f5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v2, 0x41af0b45

    const v3, 0x40f3600b

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v2, 0x4158c134

    const v3, 0x40f3600b

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 85
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 86
    move-object/from16 v0, v17

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 88
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 89
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 90
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 91
    const v1, -0xdd2be0

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 94
    const v2, 0x40482ca1

    const v3, 0x41e6094f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const v2, 0x40323af6

    const v3, 0x41e6094f

    const/high16 v4, 0x40200000    # 2.5f

    const v5, 0x41e85221

    const/high16 v6, 0x40200000    # 2.5f

    const v7, 0x41eb14df

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const/high16 v2, 0x40200000    # 2.5f

    const v3, 0x4291bd1c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const/high16 v2, 0x40200000    # 2.5f

    const v3, 0x42927251

    const v4, 0x4031a6c2

    const/high16 v5, 0x42930000    # 73.5f

    const v6, 0x40482ca1

    const/high16 v7, 0x42930000    # 73.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v2, 0x423b7d36

    const/high16 v3, 0x42930000    # 73.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v2, 0x423cdc51

    const/high16 v3, 0x42930000    # 73.5f

    const/high16 v4, 0x423e0000    # 47.5f

    const v5, 0x42926dcc

    const/high16 v6, 0x423e0000    # 47.5f

    const v7, 0x4291bd1c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const/high16 v2, 0x423e0000    # 47.5f

    const v3, 0x41eb14df

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const/high16 v2, 0x423e0000    # 47.5f

    const v3, 0x41e8400a

    const v4, 0x423ce594

    const v5, 0x41e6094f

    const v6, 0x423b7d36

    const v7, 0x41e6094f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v2, 0x40482ca1

    const v3, 0x41e6094f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 104
    invoke-virtual {v11, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 106
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 107
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 108
    const v1, -0xdd2be0

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 110
    const/high16 v2, 0x42480000    # 50.0f

    const v3, 0x422b5870

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    const/high16 v2, 0x42480000    # 50.0f

    const v3, 0x42177280

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const/high16 v2, 0x428c0000    # 70.0f

    const v3, 0x42177280

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const/high16 v2, 0x428c0000    # 70.0f

    const v3, 0x40cb6755

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v2, 0x42195555

    const v3, 0x40cb6755

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v2, 0x42195555

    const v3, 0x41d2094f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v2, 0x42055555

    const v3, 0x41d2094f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v2, 0x42055555

    const v3, 0x408fecb9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v2, 0x42055555

    const v3, 0x4030b59e

    const v4, 0x420af120

    const v5, 0x3fb0df6b

    const v6, 0x4211dc45

    const v7, 0x3fb0df6b

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v2, 0x428fbc88

    const v3, 0x3fb0df6b

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v2, 0x42933a34

    const v3, 0x3fb0df6b

    const/high16 v4, 0x42960000    # 75.0f

    const v5, 0x4031b774

    const/high16 v6, 0x42960000    # 75.0f

    const v7, 0x408fecb9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const/high16 v2, 0x42960000    # 75.0f

    const v3, 0x421ee1d4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const/high16 v2, 0x42960000    # 75.0f

    const v3, 0x4225d411

    const v4, 0x4293321a

    const v5, 0x422b5870

    const v6, 0x428fbc88

    const v7, 0x422b5870

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const/high16 v2, 0x42480000    # 50.0f

    const v3, 0x422b5870

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 125
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 126
    invoke-virtual {v11, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 128
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 129
    invoke-static {v14, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 130
    const v1, -0xdd2be0

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 132
    const v2, 0x41e9ab32

    const v3, 0x42375bce

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    const v2, 0x41aed124

    const v3, 0x42375bce

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v2, 0x41b67e47

    const v3, 0x42405ddc

    const v4, 0x41c0ecd9

    const v5, 0x42486542

    const v6, 0x41ce1cdb

    const v7, 0x424f58ee

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v2, 0x41d9b9c1

    const v3, 0x4248b074

    const v4, 0x41e2fa00

    const v5, 0x4240c21f

    const v6, 0x41e9ab32

    const v7, 0x42375bce

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 137
    const v2, 0x4213d5bb

    const v3, 0x42375bce

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    const v2, 0x4204f96d

    const v3, 0x42375bce

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v2, 0x4200594e

    const v3, 0x4244acc1

    const v4, 0x41f419c4

    const v5, 0x424fbd31

    const v6, 0x41e3f5f0

    const v7, 0x4258d850

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v2, 0x41f7a4c1

    const v3, 0x425fe50d

    const v4, 0x4207badc

    const v5, 0x4265158a

    const/high16 v6, 0x42160000    # 37.5f

    const v7, 0x426837a5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v2, 0x4212c098

    const v3, 0x426b59c0

    const v4, 0x420e8540

    const v5, 0x42719df6

    const v6, 0x420c5afb

    const v7, 0x42758898

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v2, 0x41fa6630

    const v3, 0x42719df6

    const v4, 0x41e1cbab

    const v5, 0x426b8be2

    const v6, 0x41cd85b1

    const v7, 0x42636b6c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v2, 0x41b81162

    const v3, 0x426bd714

    const v4, 0x419e1626

    const v5, 0x4272023a

    const v6, 0x417df9a4

    const v7, 0x4276511f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v2, 0x4177ad39

    const v3, 0x4272e3d2

    const v4, 0x41665b11

    const v5, 0x426c3b58

    const v6, 0x415b5554

    const v7, 0x4268e71b

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v2, 0x418bc80d

    const v3, 0x426592de

    const v4, 0x41a46292

    const v5, 0x42607b72

    const v6, 0x41b843c5

    const v7, 0x42593c93

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v2, 0x41a7ed8e

    const v3, 0x424fd642

    const v4, 0x419b54b7

    const v5, 0x424493b1

    const v6, 0x41911888

    const v7, 0x42375bce

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v2, 0x4163fe68

    const v3, 0x42375bce

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v2, 0x4163fe68

    const v3, 0x42297476

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    const v2, 0x41c3171e

    const v3, 0x42297476

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const v2, 0x41c11f3d

    const v3, 0x422589d4

    const v4, 0x41bd9440

    const v5, 0x42208b79

    const v6, 0x41b9d6e0

    const v7, 0x421ca0d7

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v2, 0x41d88b6d

    const v3, 0x42181fd0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    const v2, 0x41dd7721

    const v3, 0x421cb9e7

    const v4, 0x41e2fa00

    const v5, 0x4222e50d

    const v6, 0x41e4f1e1

    const v7, 0x422701d0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v2, 0x41d50071

    const v3, 0x42297476

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v2, 0x4213d5bb

    const v3, 0x42297476

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v2, 0x4213d5bb

    const v3, 0x42375bce

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 157
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 158
    invoke-virtual {v11, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 160
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 161
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

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
