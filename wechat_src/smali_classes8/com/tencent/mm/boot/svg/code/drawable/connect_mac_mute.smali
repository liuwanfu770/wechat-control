.class public Lcom/tencent/mm/boot/svg/code/drawable/connect_mac_mute;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    const/16 v0, 0x1ac

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/connect_mac_mute;->width:I

    .line 19
    const/16 v0, 0x124

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/connect_mac_mute;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 291
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x1ac

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x124

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

    move-result-object v14

    .line 34
    const/16 v0, 0x181

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 49
    const v0, -0xc7c7c8

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x43a08000    # 321.0f

    const v2, 0x438c80c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x43a08000    # 321.0f

    const v2, 0x42d3fcee

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const v1, 0x43a08000    # 321.0f

    const v2, 0x42ce7ae1    # 103.24f

    const v3, 0x43a19f1b

    const/high16 v4, 0x42ca0000    # 101.0f

    const/high16 v5, 0x43a30000    # 326.0f

    const/high16 v6, 0x42ca0000    # 101.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const/high16 v1, 0x43d00000    # 416.0f

    const/high16 v2, 0x42ca0000    # 101.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x43d160e5

    const/high16 v2, 0x42ca0000    # 101.0f

    const v3, 0x43d28000    # 421.0f

    const v4, 0x42ce7ae1    # 103.24f

    const v5, 0x43d28000    # 421.0f

    const v6, 0x42d3fcee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x43d28000    # 421.0f

    const v2, 0x438c80c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x43d28000    # 421.0f

    const v2, 0x438de148    # 283.76f

    const v3, 0x43d160e5

    const/high16 v4, 0x438f0000    # 286.0f

    const/high16 v5, 0x43d00000    # 416.0f

    const/high16 v6, 0x438f0000    # 286.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x43a30000    # 326.0f

    const/high16 v2, 0x438f0000    # 286.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x43a19f1b

    const/high16 v2, 0x438f0000    # 286.0f

    const v3, 0x43a08000    # 321.0f

    const v4, 0x438de148    # 283.76f

    const v5, 0x43a08000    # 321.0f

    const v6, 0x438c80c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x43a08000    # 321.0f

    const v2, 0x438c80c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 62
    const/high16 v1, 0x43d00000    # 416.0f

    const v2, 0x43908000    # 289.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const v1, 0x43d23581    # 420.418f

    const v2, 0x43908000    # 289.0f

    const/high16 v3, 0x43d40000    # 424.0f

    const v4, 0x438eb581    # 285.418f

    const/high16 v5, 0x43d40000    # 424.0f

    const v6, 0x438c80c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x43d40000    # 424.0f

    const v2, 0x42d3fcee

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const/high16 v1, 0x43d40000    # 424.0f

    const v2, 0x42cb2873

    const v3, 0x43d234bc

    const/high16 v4, 0x42c40000    # 98.0f

    const/high16 v5, 0x43d00000    # 416.0f

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const/high16 v1, 0x43a30000    # 326.0f

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x43a0ca7f    # 321.582f

    const/high16 v2, 0x42c40000    # 98.0f

    const/high16 v3, 0x439f0000    # 318.0f

    const v4, 0x42cb29fc    # 101.582f

    const/high16 v5, 0x439f0000    # 318.0f

    const v6, 0x42d3fcee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/high16 v1, 0x439f0000    # 318.0f

    const v2, 0x438c80c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const/high16 v1, 0x439f0000    # 318.0f

    const v2, 0x438eb5e3    # 285.421f

    const v3, 0x43a0cb44

    const v4, 0x43908000    # 289.0f

    const/high16 v5, 0x43a30000    # 326.0f

    const v6, 0x43908000    # 289.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/high16 v1, 0x43d00000    # 416.0f

    const v2, 0x43908000    # 289.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 73
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 75
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x43b08000    # 353.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x432f0000    # 175.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v13

    .line 77
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 78
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 79
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 80
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 81
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 82
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 83
    const v0, -0xc7c7c8

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 85
    const v1, 0x43b55941

    const v2, 0x43392446

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v1, 0x43b585ed

    const v2, 0x4338afcc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x43b6306c

    const v2, 0x4336f3e4

    const v3, 0x43b7100a

    const v4, 0x4335cf07

    const v5, 0x43b81ea1

    const v6, 0x433549e8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x43b8800a    # 369.0003f

    const v2, 0x433519c7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x43b8800a    # 369.0003f

    const v2, 0x43317ee6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x43b8800a    # 369.0003f

    const v2, 0x4330abf5

    const v3, 0x43b8d62f

    const v4, 0x432fffec    # 175.9997f

    const v5, 0x43b9400a

    const v6, 0x432fffec    # 175.9997f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x43b9a9e5

    const v2, 0x432fffec    # 175.9997f

    const v3, 0x43ba000a    # 372.0003f

    const v4, 0x4330abf5

    const v5, 0x43ba000a    # 372.0003f

    const v6, 0x43317ee6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x43ba000a    # 372.0003f

    const v2, 0x43350f07

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x43ba6485

    const v2, 0x43353b51

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x43bc2f04

    const v2, 0x4336054d

    const v3, 0x43be5cd7

    const v4, 0x4338f361

    const v5, 0x43be9216

    const v6, 0x4342556d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x43be733d

    const v2, 0x43475fab

    const v3, 0x43bedcb6

    const v4, 0x434ad880

    const v5, 0x43bf556a

    const v6, 0x434d1c98

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x43b55941

    const v2, 0x43392446

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x43b55941

    const v2, 0x43392446

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const v1, 0x43bf11f5

    const v2, 0x434261b7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v1, 0x43bed983

    const v2, 0x43385674

    const v3, 0x43bc6c54

    const v4, 0x43351a4b

    const v5, 0x43ba800a    # 373.0003f

    const v6, 0x43344176

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x43ba800a    # 373.0003f

    const v2, 0x43317ee6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x43ba800a    # 373.0003f

    const v2, 0x43301d9f

    const v3, 0x43b9f0ae

    const v4, 0x432effec    # 174.9997f

    const v5, 0x43b9400a

    const v6, 0x432effec    # 174.9997f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x43b88dfe

    const v2, 0x432effec    # 174.9997f

    const v3, 0x43b8000a    # 368.0003f

    const v4, 0x43301e22

    const v5, 0x43b8000a    # 368.0003f

    const v6, 0x43317ee6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x43b8000a    # 368.0003f

    const v2, 0x43345155

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x43b70aaa

    const v2, 0x4334ca2a

    const v3, 0x43b5f9c4

    const v4, 0x4335dde0

    const v5, 0x43b5206c

    const v6, 0x433813e4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x43b14900

    const v2, 0x4330654d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x43b0c6d3

    const v2, 0x433169a7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x43c11e81

    const v2, 0x43521903

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x43c110ae

    const v2, 0x435234a9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x43c12c54

    const v2, 0x435234a9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x43c24b2d

    const v2, 0x43547219

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x43c2cd5a

    const v2, 0x43536dbf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x43c01cd7

    const v2, 0x434e0cb9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x43bf8422

    const v2, 0x434be488

    const v3, 0x43beee1e

    const v4, 0x43483de0

    const v5, 0x43bf11f5

    const v6, 0x434261b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x43bf11f5

    const v2, 0x434261b7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 117
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 118
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 120
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 121
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 122
    const v0, -0xc7c7c8

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 124
    const v1, 0x43b40fbe

    const v2, 0x43426ce7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    const v1, 0x43b417cf

    const v2, 0x4340fdcc

    const v3, 0x43b42c4a

    const v4, 0x433fa745

    const v5, 0x43b44cac    # 360.599f

    const v6, 0x433e6d6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x43bdb042

    const v2, 0x43513495

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x43b1ee14

    const v2, 0x43513495

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x43b298b4

    const v2, 0x435003f1

    const v3, 0x43b44ac1

    const v4, 0x434c04f7

    const v5, 0x43b40fbe

    const v6, 0x43426ce7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x43b40fbe

    const v2, 0x43426ce7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 131
    const v1, 0x43b40810

    const v2, 0x433c7a37

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    const v1, 0x43b3c7ae    # 359.56f

    const v2, 0x433e1ed3

    const v3, 0x43b39ccd

    const v4, 0x43401247

    const v5, 0x43b38fdf

    const v6, 0x434261a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x43b3d4dd

    const v2, 0x434dad6a

    const v3, 0x43b1676d

    const v4, 0x4350c433

    const v5, 0x43b1676d

    const v6, 0x4350c433

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x43b1676d

    const v2, 0x43523495

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x43bee53f

    const v2, 0x43523495

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const v1, 0x43b40810

    const v2, 0x433c7a37

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 138
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 139
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 141
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 142
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 143
    const v1, -0xc7c7c8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 145
    const/high16 v2, 0x43a30000    # 326.0f

    const v3, 0x43848000    # 265.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 146
    const/high16 v2, 0x43d00000    # 416.0f

    const v3, 0x43848000    # 265.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const/high16 v2, 0x43d00000    # 416.0f

    const/high16 v3, 0x42ee0000    # 119.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const/high16 v2, 0x43a30000    # 326.0f

    const/high16 v3, 0x42ee0000    # 119.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    const/high16 v2, 0x43a30000    # 326.0f

    const v3, 0x43848000    # 265.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 151
    const v2, 0x43a28000    # 325.0f

    const/high16 v3, 0x43850000    # 266.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    const v2, 0x43d08000    # 417.0f

    const/high16 v3, 0x43850000    # 266.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v2, 0x43d08000    # 417.0f

    const/high16 v3, 0x42ec0000    # 118.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v2, 0x43a28000    # 325.0f

    const/high16 v3, 0x42ec0000    # 118.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v2, 0x43a28000    # 325.0f

    const/high16 v3, 0x43850000    # 266.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 157
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 158
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 160
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 161
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 162
    const v0, -0xc7c7c8

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 164
    const v1, 0x43b98000    # 371.0f

    const v2, 0x438d0003    # 282.0001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    const v1, 0x43b7d873

    const v2, 0x438d0003    # 282.0001f

    const v3, 0x43b68000    # 365.0f

    const v4, 0x438ba791

    const v5, 0x43b68000    # 365.0f

    const v6, 0x438a0003    # 276.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x43b68000    # 365.0f

    const v2, 0x43885876

    const v3, 0x43b7d873

    const v4, 0x43870003    # 270.0001f

    const v5, 0x43b98000    # 371.0f

    const v6, 0x43870003    # 270.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x43bb278d

    const v2, 0x43870003    # 270.0001f

    const v3, 0x43bc8000    # 377.0f

    const v4, 0x43885876

    const v5, 0x43bc8000    # 377.0f

    const v6, 0x438a0003    # 276.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x43bc8000    # 377.0f

    const v2, 0x438ba791

    const v3, 0x43bb278d

    const v4, 0x438d0003    # 282.0001f

    const v5, 0x43b98000    # 371.0f

    const v6, 0x438d0003    # 282.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x43b98000    # 371.0f

    const v2, 0x43868003    # 269.0001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    const v1, 0x43b79127

    const v2, 0x43868003    # 269.0001f

    const/high16 v3, 0x43b60000    # 364.0f

    const v4, 0x4388112a

    const/high16 v5, 0x43b60000    # 364.0f

    const v6, 0x438a0003    # 276.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const/high16 v1, 0x43b60000    # 364.0f

    const v2, 0x438beedc

    const v3, 0x43b79127

    const v4, 0x438d8003    # 283.0001f

    const v5, 0x43b98000    # 371.0f

    const v6, 0x438d8003    # 283.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x43bb6ed9

    const v2, 0x438d8003    # 283.0001f

    const/high16 v3, 0x43bd0000    # 378.0f

    const v4, 0x438beedc

    const/high16 v5, 0x43bd0000    # 378.0f

    const v6, 0x438a0003    # 276.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const/high16 v1, 0x43bd0000    # 378.0f

    const v2, 0x4388112a

    const v3, 0x43bb6ed9

    const v4, 0x43868003    # 269.0001f

    const v5, 0x43b98000    # 371.0f

    const v6, 0x43868003    # 269.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 175
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 177
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 178
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 179
    const v1, -0xc7c7c8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 181
    const/high16 v2, 0x43b60000    # 364.0f

    const/high16 v3, 0x42de0000    # 111.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 182
    const/high16 v2, 0x43bd0000    # 378.0f

    const/high16 v3, 0x42de0000    # 111.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    const/high16 v2, 0x43bd0000    # 378.0f

    const/high16 v3, 0x42d80000    # 108.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    const/high16 v2, 0x43b60000    # 364.0f

    const/high16 v3, 0x42d80000    # 108.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 186
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 187
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 188
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 190
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 191
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v13

    .line 192
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 193
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 194
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 195
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 196
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 197
    const v1, -0xc8c7c8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 199
    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x43470000    # 199.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 200
    const/high16 v2, 0x439e0000    # 316.0f

    const/high16 v3, 0x43470000    # 199.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    const/high16 v2, 0x439e0000    # 316.0f

    const/high16 v3, 0x43440000    # 196.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x43440000    # 196.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 204
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 205
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 206
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 207
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 208
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 209
    const v0, -0xc8c7c8

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 211
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 212
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 213
    const/high16 v1, 0x43bb0000    # 374.0f

    const v2, 0x4160013b    # 14.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 214
    const/high16 v1, 0x43bb0000    # 374.0f

    const v2, 0x40c8a64c    # 6.2703f

    const v3, 0x43b7dd50

    const v4, 0x399d4952    # 3.0E-4f

    const v5, 0x43b3ff1b    # 359.993f

    const v6, 0x399d4952    # 3.0E-4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    const v1, 0x41601cac    # 14.007f

    const v2, 0x399d4952    # 3.0E-4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    const v1, 0x40c8d4fe    # 6.276f

    const v2, 0x399d4952    # 3.0E-4f

    const/4 v3, 0x0

    const v4, 0x40c895ea    # 6.2683f

    const/4 v5, 0x0

    const v6, 0x4160013b    # 14.0003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    const/4 v1, 0x0

    const v2, 0x436a0055

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    const/4 v1, 0x0

    const v2, 0x4371baf5

    const v3, 0x40c8ac08    # 6.271f

    const v4, 0x43780014    # 248.0003f

    const v5, 0x41601cac    # 14.007f

    const v6, 0x43780014    # 248.0003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 219
    const/high16 v1, 0x439e0000    # 316.0f

    const v2, 0x43780014    # 248.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    const/high16 v1, 0x439e0000    # 316.0f

    const v2, 0x43750055

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    const v1, 0x41601cac    # 14.007f

    const v2, 0x43750055

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    const v1, 0x40fe0419    # 7.938f

    const v2, 0x43750055

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x437010f9

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x436a0055

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 223
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x43470014    # 199.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x43440014    # 196.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x4160013b    # 14.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x40fdedfa

    const v3, 0x40fe0419    # 7.938f

    const v4, 0x4040154d    # 3.0013f

    const v5, 0x41601cac    # 14.007f

    const v6, 0x4040154d    # 3.0013f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 227
    const v1, 0x43b3ff1b    # 359.993f

    const v2, 0x4040154d    # 3.0013f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    const v1, 0x43b70810

    const v2, 0x4040154d    # 3.0013f

    const v3, 0x43b98000    # 371.0f

    const v4, 0x40fdedfa

    const v5, 0x43b98000    # 371.0f

    const v6, 0x4160013b    # 14.0003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 229
    const v1, 0x43b98000    # 371.0f

    const v2, 0x42c20027    # 97.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    const/high16 v1, 0x43bb0000    # 374.0f

    const v2, 0x42c20027    # 97.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    const/high16 v1, 0x43bb0000    # 374.0f

    const v2, 0x4160013b    # 14.0003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 233
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 234
    invoke-virtual {v10, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 235
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 236
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 237
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 238
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 239
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x43470000    # 199.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 240
    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x43470000    # 199.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x43440000    # 196.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 242
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x43440000    # 196.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 243
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 244
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 245
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 246
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 247
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 248
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 249
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43010000    # 129.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x43750000    # 245.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 250
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 251
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 252
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 253
    invoke-static {v14, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 254
    const v1, -0xc8c7c8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 256
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 257
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 258
    const/high16 v2, 0x41d00000    # 26.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 259
    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v3, 0x42040000    # 33.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    const/4 v2, 0x0

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    const/4 v2, 0x0

    const/high16 v3, 0x42300000    # 44.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    const/high16 v2, 0x42e60000    # 115.0f

    const/high16 v3, 0x42300000    # 44.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    const/high16 v2, 0x42e60000    # 115.0f

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    const/high16 v2, 0x42ba0000    # 93.0f

    const/high16 v3, 0x42040000    # 33.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    const/high16 v2, 0x42b20000    # 89.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 266
    const/high16 v2, 0x41d00000    # 26.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    const/high16 v2, 0x41d00000    # 26.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 269
    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x421e0419

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 270
    const v2, 0x41c5b22d    # 24.712f

    const v3, 0x420e3958    # 35.556f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    const v2, 0x41e54396    # 28.658f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    const v2, 0x42acaf1b

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    const v2, 0x42b49375

    const v3, 0x420e3958    # 35.556f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    const/high16 v2, 0x42e00000    # 112.0f

    const v3, 0x421e0419

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    const/high16 v2, 0x42e00000    # 112.0f

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x421e0419

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x421e0419

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 279
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 280
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 281
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 282
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 283
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 284
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 285
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
