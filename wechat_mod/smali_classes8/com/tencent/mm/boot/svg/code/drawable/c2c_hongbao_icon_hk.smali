.class public Lcom/tencent/mm/boot/svg/code/drawable/c2c_hongbao_icon_hk;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x4e

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/c2c_hongbao_icon_hk;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/c2c_hongbao_icon_hk;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 239
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x4e

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x4e

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

    move-result-object v13

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 37
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v2, -0x1000000

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3e680000    # -19.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3cf50000    # -139.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 49
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 50
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 51
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41980000    # 19.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x430b0000    # 139.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 54
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 55
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 56
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 57
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 58
    const v1, -0x272728

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 60
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    const/high16 v2, 0x429c0000    # 78.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const/4 v2, 0x0

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 66
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1f

    invoke-virtual {v10, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 67
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 68
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 70
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 71
    const v1, -0x3ec6ce

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 73
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 74
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 75
    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const/high16 v1, 0x40800000    # 4.0f

    const v2, 0x3fabec32

    const v3, 0x40aafb0c

    const/4 v4, 0x0

    const/high16 v5, 0x40e00000    # 7.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/high16 v1, 0x428e0000    # 71.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x4291504f

    const/4 v2, 0x0

    const/high16 v3, 0x42940000    # 74.0f

    const v4, 0x3fabec32

    const/high16 v5, 0x42940000    # 74.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const/high16 v1, 0x42940000    # 74.0f

    const/high16 v2, 0x42960000    # 75.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const/high16 v1, 0x42940000    # 74.0f

    const v2, 0x4299504f

    const v3, 0x4291504f

    const/high16 v4, 0x429c0000    # 78.0f

    const/high16 v5, 0x428e0000    # 71.0f

    const/high16 v6, 0x429c0000    # 78.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x40aafb0c

    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x4299504f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x42960000    # 75.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 87
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 88
    const v1, -0x30c2ca

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 90
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 91
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 92
    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const/high16 v1, 0x40800000    # 4.0f

    const v2, 0x3fabec32

    const v3, 0x40aafb0c

    const/4 v4, 0x0

    const/high16 v5, 0x40e00000    # 7.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v1, 0x428e0000    # 71.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x4291504f

    const/4 v2, 0x0

    const/high16 v3, 0x42940000    # 74.0f

    const v4, 0x3fabec32

    const/high16 v5, 0x42940000    # 74.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const/high16 v1, 0x42940000    # 74.0f

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const/high16 v1, 0x42940000    # 74.0f

    const v2, 0x4293504f

    const v3, 0x4291504f

    const/high16 v4, 0x42960000    # 75.0f

    const/high16 v5, 0x428e0000    # 71.0f

    const/high16 v6, 0x42960000    # 75.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v2, 0x42960000    # 75.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x40aafb0c

    const/high16 v2, 0x42960000    # 75.0f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x4293504f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 104
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 105
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 106
    const v0, -0x3cc6cd

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 108
    const v1, 0x421bf6b9

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const v1, 0x41e29a76

    const/high16 v2, 0x42180000    # 38.0f

    const v3, 0x419230f1

    const v4, 0x4208e1a4

    const v5, 0x4119893e

    const v6, 0x41eabcfe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x40f52c8e

    const v2, 0x41e20a24

    const v3, 0x407fa6f0

    const v4, 0x41c6c48a

    const v5, 0x4080000d    # 4.000006f

    const v6, 0x41a90a78

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x4080a840

    const v2, 0x40e38a1a

    const v3, 0x4080000d    # 4.000006f

    const v4, 0x40e66eee

    const v5, 0x4080000d    # 4.000006f

    const v6, 0x408018a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x40a06905

    const v2, 0x407fc26d

    const v3, 0x40bbcd19

    const v4, 0x408018a1

    const v5, 0x421bf6b9

    const v6, 0x408018a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x421c0cf7

    const v2, 0x41895bc1

    const v3, 0x421bf3da

    const v4, 0x41e6e9d2

    const v5, 0x421bf6b9

    const/high16 v6, 0x42180000    # 38.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 115
    const v1, 0x421c0949

    const v2, 0x42182808

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 116
    const v1, 0x421c0c27

    const v2, 0x41e725df

    const v3, 0x421bf307

    const v4, 0x4189789a

    const v5, 0x421c0949

    const v6, 0x408018a8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x42904ad4

    const v2, 0x408018a8

    const v3, 0x4291eeb5

    const v4, 0x407fc25c

    const v5, 0x4293f580

    const v6, 0x408018a8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x4293f580

    const v2, 0x40e68afa

    const v3, 0x4293eafc

    const v4, 0x40e3ae1d

    const v5, 0x4293f580

    const v6, 0x41a9322e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x4293f84a

    const v2, 0x41c6f463

    const v3, 0x428ca1e0

    const v4, 0x41e24175

    const v5, 0x4288c30e

    const v6, 0x41eaf6b1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x426ecbf2

    const v2, 0x420903d4

    const v3, 0x4246b7b3

    const v4, 0x42182808

    const v5, 0x421c0949

    const v6, 0x42182808

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 123
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 125
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 126
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 127
    const v0, -0xabac

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 129
    const v1, 0x421bf6b9

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    const v1, 0x41e29a76

    const/high16 v2, 0x42080000    # 34.0f

    const v3, 0x419230f1

    const v4, 0x41f9c347

    const v5, 0x4119893e

    const v6, 0x41d2bcfe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x40f52c8e

    const v2, 0x41ca0a24

    const v3, 0x407fa6f0

    const v4, 0x41aec48a

    const v5, 0x4080000d    # 4.000006f

    const v6, 0x41910a78

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x4080a840

    const v2, 0x40838a1a

    const v3, 0x4080000d    # 4.000006f

    const v4, 0x404cdddd

    const v5, 0x4080000d    # 4.000006f

    const v6, 0x3b4509d2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x40a06905

    const v2, -0x4489b3b9

    const v3, 0x40bbcd19

    const v4, 0x3b4509d2

    const v5, 0x421bf6b9

    const v6, 0x3b4509d2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x421c0cf7

    const v2, 0x4152b783

    const v3, 0x421bf3da

    const v4, 0x41c6e9d2

    const v5, 0x421bf6b9

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 136
    const v1, 0x421c0949

    const v2, 0x42082808

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    const v1, 0x421c0c27

    const v2, 0x41c725df

    const v3, 0x421bf307

    const v4, 0x4152f134

    const v5, 0x421c0949

    const v6, 0x3b453fc4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x42904ad4

    const v2, 0x3b453fc4

    const v3, 0x4291eeb5

    const v4, -0x4489704b

    const v5, 0x4293f580

    const v6, 0x3b453fc4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x4293f580

    const v2, 0x404d15f3

    const v3, 0x4293eafc

    const v4, 0x4083ae1d

    const v5, 0x4293f580

    const v6, 0x4191322e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x4293f84a

    const v2, 0x41aef463

    const v3, 0x428ca1e0

    const v4, 0x41ca4175

    const v5, 0x4288c30e

    const v6, 0x41d2f6b1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x426ecbf2

    const v2, 0x41fa07a9

    const v3, 0x4246b7b3

    const v4, 0x42082808

    const v5, 0x421c0949

    const v6, 0x42082808

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 143
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 144
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 146
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41c80000    # 25.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41b80000    # 23.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v14

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 148
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 149
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 150
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 151
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 152
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 153
    const v0, -0x44c8cf

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 155
    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    const v1, 0x41addb1c    # 21.731987f

    const/4 v2, 0x0

    const/high16 v3, 0x41e00000    # 28.0f

    const v4, 0x40de1116

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x41780000    # 15.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const/high16 v1, 0x41e00000    # 28.0f

    const v2, 0x41c07bba

    const v3, 0x41addb1c    # 21.731987f

    const/high16 v4, 0x41f80000    # 31.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41f80000    # 31.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x40c89390    # 6.268013f

    const/high16 v2, 0x41f80000    # 31.0f

    const/4 v3, 0x0

    const v4, 0x41c07bba

    const/4 v5, 0x0

    const/high16 v6, 0x41780000    # 15.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const/4 v1, 0x0

    const v2, 0x40de1116

    const v3, 0x40c89390    # 6.268013f

    const/4 v4, 0x0

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 161
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 162
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 163
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 164
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 165
    const v0, -0x828a9

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 167
    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168
    const v1, 0x41addb1c    # 21.731987f

    const/4 v2, 0x0

    const/high16 v3, 0x41e00000    # 28.0f

    const v4, 0x40c89390    # 6.268013f

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const/high16 v1, 0x41e00000    # 28.0f

    const v2, 0x41addb1c    # 21.731987f

    const v3, 0x41addb1c    # 21.731987f

    const/high16 v4, 0x41e00000    # 28.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x40c89390    # 6.268013f

    const/high16 v2, 0x41e00000    # 28.0f

    const/4 v3, 0x0

    const v4, 0x41addb1c    # 21.731987f

    const/4 v5, 0x0

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const/4 v1, 0x0

    const v2, 0x40c89390    # 6.268013f

    const v3, 0x40c89390    # 6.268013f

    const/4 v4, 0x0

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 173
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 174
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 175
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 176
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 177
    const v0, -0x1866b6

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 179
    const v1, 0x4171c000    # 15.109375f

    const v2, 0x40e2dcd9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 180
    const v1, 0x417a775c

    const v2, 0x40e59ebb

    const v3, 0x41813b8e

    const v4, 0x40ea5e8c

    const v5, 0x4184dfa2

    const v6, 0x40f11c4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const v1, 0x418b08d6

    const v2, 0x40fc8487

    const v3, 0x418fd0ea

    const v4, 0x41066ffa

    const v5, 0x419337e8

    const v6, 0x4111175a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x41969ee7

    const v2, 0x411bbeba

    const v3, 0x419871c7

    const v4, 0x4128482b

    const v5, 0x4198b08d

    const v6, 0x4136b3c4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x418a9ee6

    const v2, 0x4138f64c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    const v1, 0x4189e293

    const v2, 0x412992c1

    const v3, 0x418743af

    const v4, 0x411e2a94

    const v5, 0x4182c235

    const v6, 0x4116bdae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const v1, 0x4180196e

    const v2, 0x41125bc7

    const v3, 0x41799c10

    const v4, 0x410f44f4

    const v5, 0x4171c000    # 15.109375f

    const v6, 0x410d7932

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    const v1, 0x4171c000    # 15.109375f

    const v2, 0x41591600

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    const v1, 0x417ef808

    const v2, 0x415ca09c

    const v3, 0x4184635d

    const v4, 0x415fcd35

    const v5, 0x41879612

    const v6, 0x41629bcd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 188
    const v1, 0x418e545c

    const v2, 0x4168a28f

    const v3, 0x41936ae8

    const v4, 0x41709249

    const v5, 0x4196d9bf

    const v6, 0x417a6b0b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    const v1, 0x419a4896

    const v2, 0x418221e6

    const/high16 v3, 0x419c0000    # 19.5f

    const v4, 0x418802c1

    const/high16 v5, 0x419c0000    # 19.5f

    const v6, 0x418ed822

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 190
    const/high16 v1, 0x419c0000    # 19.5f

    const v2, 0x41959fbc

    const v3, 0x419a310c

    const v4, 0x419bcc59

    const v5, 0x41969320

    const v6, 0x41a15e06

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    const v1, 0x4192f535    # 18.36973f

    const v2, 0x41a6efb2

    const v3, 0x418e09d1

    const v4, 0x41ab2c6e

    const v5, 0x4187d0eb

    const v6, 0x41ae1443

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192
    const v1, 0x41837597

    const v2, 0x41b01d15

    const v3, 0x417cf53f

    const v4, 0x41b16f91

    const v5, 0x4171c000    # 15.109375f

    const v6, 0x41b20bb6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    const v1, 0x4171c000    # 15.109375f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    const v1, 0x4151c000    # 13.109375f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    const v1, 0x4151c000    # 13.109375f

    const v2, 0x41b1ef35

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    const v1, 0x413e2ed5

    const v2, 0x41b0b6f8

    const v3, 0x412e0762

    const v4, 0x41ad4702

    const v5, 0x41214990

    const v6, 0x41a79f51

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const v1, 0x41110ac5

    const v2, 0x41a06984

    const v3, 0x41089cf0

    const v4, 0x4196a575

    const/high16 v5, 0x41080000    # 8.5f

    const v6, 0x418a5312

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v1, 0x41239612

    const v2, 0x4189087b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    const v1, 0x41250eb7

    const v2, 0x418f8b36

    const v3, 0x41286600

    const v4, 0x41949d73

    const v5, 0x412d9bf4

    const v6, 0x41983f3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const v1, 0x4132d1e8

    const v2, 0x419be106

    const v3, 0x413a44a6

    const v4, 0x419ecc49

    const v5, 0x4143f43b

    const v6, 0x41a1010b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v1, 0x41484e26

    const v2, 0x41a1fec1

    const v3, 0x414ce767

    const v4, 0x41a2c37a

    const v5, 0x4151c000    # 13.109375f

    const v6, 0x41a34f36

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 202
    const v1, 0x4151c000    # 13.109375f

    const v2, 0x417127a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    const v1, 0x4140a381

    const v2, 0x416c66d3

    const v3, 0x41343182

    const v4, 0x41679b55

    const v5, 0x412c69ee

    const v6, 0x4162c520

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    const v1, 0x4123960f

    const v2, 0x415d481d

    const v3, 0x411cb868

    const v4, 0x41565054

    const v5, 0x4117d0eb

    const v6, 0x414dddb6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const v1, 0x4112e96f

    const v2, 0x41456b18

    const v3, 0x411075b3

    const v4, 0x413bde23

    const v5, 0x411075b3

    const v6, 0x413136c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    const v1, 0x411075b3

    const v2, 0x411e0eff

    const v3, 0x4117826f

    const v4, 0x410e66a4    # 8.900059f

    const v5, 0x41259bf4

    const v6, 0x41023d93

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    const v1, 0x413113fb

    const v2, 0x40f0b2be

    const v3, 0x413fcaa3

    const v4, 0x40e4f617

    const v5, 0x4151c000    # 13.109375f

    const v6, 0x40e14524

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    const v1, 0x4151c000    # 13.109375f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    const v1, 0x4171c000    # 15.109375f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    const v1, 0x4171c000    # 15.109375f

    const v2, 0x40e2dcd9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 212
    const v1, 0x4171c000    # 15.109375f

    const v2, 0x4179da5b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 213
    const v1, 0x4171c000    # 15.109375f

    const v2, 0x41a3eaaf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    const v1, 0x417d0308

    const v2, 0x41a32fd6

    const v3, 0x41831679

    const v4, 0x41a17301

    const v5, 0x41869ee6

    const v6, 0x419eb42f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    const v1, 0x418b6ed7

    const v2, 0x419af6d8

    const v3, 0x418dd6ce

    const v4, 0x41961bb4

    const v5, 0x418dd6ce

    const v6, 0x419022b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 216
    const v1, 0x418dd6ce

    const v2, 0x418ca35f

    const v3, 0x418cf72d

    const v4, 0x418995ac

    const v5, 0x418b37e8

    const v6, 0x4186f99a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    const v1, 0x418978a4

    const v2, 0x41845d89

    const v3, 0x4186d5d4

    const v4, 0x41823a00

    const v5, 0x41834f73

    const v6, 0x41808efd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 218
    const v1, 0x41813dd2

    const v2, 0x417f28ba

    const v3, 0x417b86ae

    const v4, 0x417cbcdb

    const v5, 0x4171c000    # 15.109375f

    const v6, 0x4179da5b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 219
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 220
    const v1, 0x4151c000    # 13.109375f

    const v2, 0x4150cd81

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 221
    const v1, 0x4151c000    # 13.109375f

    const v2, 0x410c79b3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    const v1, 0x4147ca35

    const v2, 0x410dd6f9

    const v3, 0x413fc220

    const v4, 0x4110cde1

    const v5, 0x4139a7b9

    const v6, 0x41155e6e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 223
    const v1, 0x4130f33d

    const v2, 0x411be128

    const v3, 0x412c9903

    const v4, 0x41244cdb

    const v5, 0x412c9903

    const v6, 0x412ea195

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 224
    const v1, 0x412c9903

    const v2, 0x41383577

    const v3, 0x412fc910

    const v4, 0x413fa256

    const v5, 0x41362932

    const v6, 0x4144e83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 225
    const v1, 0x413aeb3b

    const v2, 0x4148d7ab

    const v3, 0x41441d7b

    const v4, 0x414ccebf

    const v5, 0x4151c000    # 13.109375f

    const v6, 0x4150cd81

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 227
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 228
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 229
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 230
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 231
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 232
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 233
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
