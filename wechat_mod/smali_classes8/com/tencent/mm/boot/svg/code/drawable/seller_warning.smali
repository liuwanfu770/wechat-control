.class public Lcom/tencent/mm/boot/svg/code/drawable/seller_warning;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x30

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/seller_warning;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/seller_warning;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 128
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x30

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x30

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

    move-result-object v13

    .line 33
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 34
    const/16 v0, 0x181

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 37
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v1, -0x1000000

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 48
    const/16 v1, -0x4200

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 51
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x41b5999a    # 22.7f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x41c88f5c    # 25.07f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x4213c28f    # 36.94f

    const v2, 0x3eae147b    # 0.34f

    const v3, 0x423d3333    # 47.3f

    const/high16 v4, 0x41280000    # 10.5f

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x41b2a3d7    # 22.33f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x41cb1eb8    # 25.39f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x423de148    # 47.47f

    const v2, 0x4214999a    # 37.15f

    const v3, 0x421570a4    # 37.36f

    const v4, 0x423d5c29    # 47.34f

    const v5, 0x41cccccd    # 25.6f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x41b4e148    # 22.61f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x412ca3d7    # 10.79f

    const v2, 0x423de148    # 47.47f

    const v3, 0x3f11eb85    # 0.57f

    const/high16 v4, 0x42150000    # 37.25f

    const/4 v5, 0x0

    const v6, 0x41cb851f    # 25.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/4 v1, 0x0

    const v2, 0x41b3c28f    # 22.47f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x3f1c28f6    # 0.61f

    const v2, 0x412a8f5c    # 10.66f

    const v3, 0x412e147b    # 10.88f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x41b5999a    # 22.7f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41b5999a    # 22.7f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 63
    const v1, 0x41ba53c5

    const v2, 0x41555e00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const v1, 0x41a31ff2

    const v2, 0x416bccea

    const v3, 0x41b72f6b

    const v4, 0x419a2378

    const v5, 0x41cd9500

    const v6, 0x418d4654

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41e506b3

    const v2, 0x4181e6b7

    const v3, 0x41d0a4ba

    const v4, 0x413bf40b

    const v5, 0x41ba53c5

    const v6, 0x41555e00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41ba53c5

    const v2, 0x41555e00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x41a01470    # 20.00998f

    const v2, 0x41a7d70a    # 20.98f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x41a61160

    const v2, 0x41a7eb85    # 20.99f

    const v3, 0x41b20b3e

    const v4, 0x41a8147b    # 21.01f

    const v5, 0x41b8082d

    const v6, 0x41a828f6    # 21.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41b8082d

    const v2, 0x420beb85    # 34.98f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x41b20b3e

    const v2, 0x420bf5c3    # 34.99f

    const v3, 0x41a61160

    const v4, 0x420c0a3d    # 35.01f

    const v5, 0x41a01470    # 20.00998f

    const v6, 0x420c147b    # 35.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41a01470    # 20.00998f

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x41efeb90    # 29.99002f

    const v2, 0x420c147b    # 35.02f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x41e9eea0

    const v2, 0x420c0a3d    # 35.01f

    const v3, 0x41ddf4c2

    const v4, 0x420bf5c3    # 34.99f

    const v5, 0x41d7f7d3

    const v6, 0x420beb85    # 34.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41d7f7d3

    const v2, 0x41efeb85    # 29.99f

    const v3, 0x41d80c43

    const v4, 0x41c7eb85    # 24.99f

    const v5, 0x41d7f7d3

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 82
    invoke-virtual {v10, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 84
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 85
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 86
    const/4 v0, -0x1

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41500000    # 13.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 88
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 89
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 90
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 91
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 92
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 93
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 94
    const v1, 0x40529e28

    const v2, 0x3eabc007

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const v1, 0x40c292e8

    const v2, -0x405fa05b

    const v3, 0x410a0d66

    const v4, 0x404f35b6

    const v5, 0x40b65400

    const v6, 0x40951952

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x40397b58

    const v2, 0x40c88de0

    const v3, 0x3ec7fc68

    const v4, 0x3fde674e

    const v5, 0x40529e28

    const v6, 0x3eabc007

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x40529e28

    const v2, 0x3eabc007

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 100
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 102
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 103
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 104
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 105
    const/4 v1, 0x0

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const v1, 0x40dfdf4c

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x40e0310e

    const v2, 0x413fd70a    # 11.99f

    const v3, 0x40dfdf4c

    const v4, 0x4187eb85    # 16.99f

    const v5, 0x40dfdf4c

    const v6, 0x41afd70a    # 21.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x40f7d309

    const v2, 0x41afeb85    # 21.99f

    const v3, 0x4113dd41

    const v4, 0x41b0147b    # 22.01f

    const v5, 0x411fd71f

    const v6, 0x41b028f6    # 22.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x3c238352

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x3c238352

    const v2, 0x41b028f6    # 22.02f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x3f422bf2

    const v2, 0x41b0147b    # 22.01f

    const v3, 0x401059ef

    const v4, 0x41afeb85    # 21.99f

    const v5, 0x40404168

    const v6, 0x41afd70a    # 21.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x40404168

    const v2, 0x410051ec    # 8.02f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x401059ef

    const v2, 0x410028f6    # 8.01f

    const v3, 0x3f422bf2

    const v4, 0x40ffae14    # 7.99f

    const v5, 0x3c238352

    const v6, 0x40ff5c29    # 7.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const/4 v1, 0x0

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const/4 v1, 0x0

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 118
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 119
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 121
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 122
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
