.class public Lcom/tencent/mm/boot/svg/code/drawable/wallet_wxcredit_open_shoppingbag;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xa2

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/wallet_wxcredit_open_shoppingbag;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/wallet_wxcredit_open_shoppingbag;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 18

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 162
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 24
    :pswitch_0
    const/16 v1, 0xa2

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v1, 0xa2

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

    move-result-object v15

    .line 33
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 34
    const/16 v1, 0x181

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 37
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v2, -0x1000000

    move-object/from16 v0, v16

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
    invoke-static {v1, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 48
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v17

    .line 49
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 50
    const/high16 v2, 0x43130000    # 147.0f

    const v3, 0x42affdb3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const/high16 v2, 0x43130000    # 147.0f

    const v3, 0x41c00831    # 24.004f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/high16 v2, 0x43130000    # 147.0f

    const v3, 0x41ae5eaf

    const v4, 0x431135b5

    const/high16 v5, 0x41a00000    # 20.0f

    const v6, 0x430f0061

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v2, 0x418ffcfa

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v2, 0x417cabf8

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x41600000    # 14.0f

    const v5, 0x41ae575a

    const/high16 v6, 0x41600000    # 14.0f

    const v7, 0x41c00831    # 24.004f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v2, 0x41600000    # 14.0f

    const v3, 0x42affdb3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/high16 v2, 0x41600000    # 14.0f

    const v3, 0x43090147

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/high16 v2, 0x41600000    # 14.0f

    const v3, 0x430c4f00

    const v4, 0x418578d1

    const/high16 v5, 0x430f0000    # 143.0f

    const v6, 0x419ff57c    # 19.994865f

    const/high16 v7, 0x430f0000    # 143.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v2, 0x430d0151

    const/high16 v3, 0x430f0000    # 143.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v2, 0x4310502f

    const/high16 v3, 0x430f0000    # 143.0f

    const/high16 v4, 0x43130000    # 147.0f

    const v5, 0x430c50e1

    const/high16 v6, 0x43130000    # 147.0f

    const v7, 0x43090147

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v2, 0x43130000    # 147.0f

    const v3, 0x42affdb3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 62
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 63
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 64
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 66
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 67
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 71
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 73
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 74
    const/high16 v3, 0x43130000    # 147.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v6, 0x0

    const/high16 v7, 0x430f0000    # 143.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v2, v15

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v2

    .line 75
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 76
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 77
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    new-array v7, v2, [I

    fill-array-data v7, :array_0

    const/4 v2, 0x2

    new-array v8, v2, [F

    fill-array-data v8, :array_1

    const/4 v10, 0x0

    move-object/from16 v2, v17

    move-object v9, v14

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 78
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 79
    move-object/from16 v0, v17

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 81
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 82
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 83
    const v1, -0x3dbbc9

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 85
    const/high16 v2, 0x42180000    # 38.0f

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v2, 0x4225413d

    const/high16 v3, 0x42240000    # 41.0f

    const/high16 v4, 0x42300000    # 44.0f

    const v5, 0x422ebec3

    const/high16 v6, 0x42300000    # 44.0f

    const/high16 v7, 0x423c0000    # 47.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const/high16 v2, 0x42300000    # 44.0f

    const v3, 0x4249413d

    const v4, 0x4225413d

    const/high16 v5, 0x42540000    # 53.0f

    const/high16 v6, 0x42180000    # 38.0f

    const/high16 v7, 0x42540000    # 53.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v2, 0x420abec3

    const/high16 v3, 0x42540000    # 53.0f

    const/high16 v4, 0x42000000    # 32.0f

    const v5, 0x4249413d

    const/high16 v6, 0x42000000    # 32.0f

    const/high16 v7, 0x423c0000    # 47.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const/high16 v2, 0x42000000    # 32.0f

    const v3, 0x422ebec3

    const v4, 0x420abec3

    const/high16 v5, 0x42240000    # 41.0f

    const/high16 v6, 0x42180000    # 38.0f

    const/high16 v7, 0x42240000    # 41.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 91
    invoke-virtual {v12, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 93
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 94
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 95
    const v1, -0x3dbbc9

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 97
    const/high16 v2, 0x42f60000    # 123.0f

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    const v2, 0x42fca09e

    const/high16 v3, 0x42240000    # 41.0f

    const/high16 v4, 0x43010000    # 129.0f

    const v5, 0x422ebec3

    const/high16 v6, 0x43010000    # 129.0f

    const/high16 v7, 0x423c0000    # 47.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const/high16 v2, 0x43010000    # 129.0f

    const v3, 0x4249413d

    const v4, 0x42fca09e

    const/high16 v5, 0x42540000    # 53.0f

    const/high16 v6, 0x42f60000    # 123.0f

    const/high16 v7, 0x42540000    # 53.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v2, 0x42ef5f62

    const/high16 v3, 0x42540000    # 53.0f

    const/high16 v4, 0x42ea0000    # 117.0f

    const v5, 0x4249413d

    const/high16 v6, 0x42ea0000    # 117.0f

    const/high16 v7, 0x423c0000    # 47.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/high16 v2, 0x42ea0000    # 117.0f

    const v3, 0x422ebec3

    const v4, 0x42ef5f62

    const/high16 v5, 0x42240000    # 41.0f

    const/high16 v6, 0x42f60000    # 123.0f

    const/high16 v7, 0x42240000    # 41.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 103
    invoke-virtual {v12, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 105
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 106
    const/high16 v1, -0x1000000

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 108
    const v2, 0x42fa0d24

    const v3, 0x42529645

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const v2, 0x42f3ccc4    # 121.89993f

    const v3, 0x42956542

    const v4, 0x42ce04d1

    const v5, 0x42b74e96

    const v6, 0x42a05865

    const v7, 0x42b74e96

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v2, 0x426477ca

    const v3, 0x42b74e96

    const v4, 0x42185594

    const v5, 0x4294be08

    const v6, 0x420cefb7

    const v7, 0x42500b86

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v2, 0x420d4ee9

    const v3, 0x42500b86

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v2, 0x420d4ee9

    const v3, 0x42500b86

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v2, 0x420d3184

    const v3, 0x424f708d

    const v4, 0x420d2223

    const v5, 0x424ed099

    const v6, 0x420d2223

    const v7, 0x424e2d0a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v2, 0x420d2223

    const v3, 0x4248b027

    const v4, 0x42119100

    const v5, 0x42443d45

    const v6, 0x421708ed

    const v7, 0x42443d45

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v2, 0x421c80da

    const v3, 0x42443d45

    const v4, 0x4220efb7

    const v5, 0x4248b027

    const v6, 0x4220efb7

    const v7, 0x424e2d0a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v2, 0x4220efb7

    const v3, 0x424ed099

    const v4, 0x4220e055

    const v5, 0x424f708d

    const v6, 0x4220c2f1

    const v7, 0x42500b86

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v2, 0x42210f8a

    const v3, 0x42500b86

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v2, 0x422db1da

    const v3, 0x428e9531

    const v4, 0x42706d4e

    const/high16 v5, 0x42ac0000    # 86.0f

    const v6, 0x42a06d16

    const/high16 v7, 0x42ac0000    # 86.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v2, 0x42c8a384

    const/high16 v3, 0x42ac0000    # 86.0f

    const v4, 0x42ea013e

    const v5, 0x428e9531

    const v6, 0x42f05266

    const v7, 0x42500b86

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v2, 0x42f0aa25

    const v3, 0x42500b86

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v2, 0x42f099b3

    const v3, 0x424f66f2

    const v4, 0x42f09111

    const v5, 0x424ebcb3

    const v6, 0x42f09111

    const v7, 0x424e0e67

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v2, 0x42f09111

    const v3, 0x4248809a

    const v4, 0x42f2cf55

    const/high16 v5, 0x42440000    # 49.0f

    const v6, 0x42f593ba

    const/high16 v7, 0x42440000    # 49.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v2, 0x42f8581e

    const/high16 v3, 0x42440000    # 49.0f

    const v4, 0x42fa9662

    const v5, 0x4248809a

    const v6, 0x42fa9662

    const v7, 0x424e0e67

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v2, 0x42fa9662

    const v3, 0x424fafa7

    const v4, 0x42fa64ee

    const v5, 0x425139b7

    const v6, 0x42fa0d24

    const v7, 0x42529645

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 126
    const/4 v2, 0x0

    const/16 v3, 0x19

    const/16 v4, 0x1f

    invoke-virtual {v12, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 127
    invoke-static {v8, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 128
    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 129
    invoke-virtual {v12, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 131
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 132
    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 133
    const/4 v1, -0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 135
    const v2, 0x42fa0d24

    const v3, 0x42429645

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    const v2, 0x42f3ccc4    # 121.89993f

    const v3, 0x428d6542

    const v4, 0x42ce04d1

    const v5, 0x42af4e96

    const v6, 0x42a05865

    const v7, 0x42af4e96

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v2, 0x426477ca

    const v3, 0x42af4e96

    const v4, 0x42185594

    const v5, 0x428cbe08

    const v6, 0x420cefb7

    const v7, 0x42400b86

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v2, 0x420d4ee9

    const v3, 0x42400b86

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v2, 0x420d4ee9

    const v3, 0x42400b86

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v2, 0x420d3184

    const v3, 0x423f708d

    const v4, 0x420d2223

    const v5, 0x423ed099

    const v6, 0x420d2223

    const v7, 0x423e2d0a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v2, 0x420d2223

    const v3, 0x4238b027

    const v4, 0x42119100

    const v5, 0x42343d45

    const v6, 0x421708ed

    const v7, 0x42343d45

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v2, 0x421c80da

    const v3, 0x42343d45

    const v4, 0x4220efb7

    const v5, 0x4238b027

    const v6, 0x4220efb7

    const v7, 0x423e2d0a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v2, 0x4220efb7

    const v3, 0x423ed099

    const v4, 0x4220e055

    const v5, 0x423f708d

    const v6, 0x4220c2f1

    const v7, 0x42400b86

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v2, 0x42210f8a

    const v3, 0x42400b86

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v2, 0x422db1da

    const v3, 0x42869531

    const v4, 0x42706d4e

    const/high16 v5, 0x42a40000    # 82.0f

    const v6, 0x42a06d16

    const/high16 v7, 0x42a40000    # 82.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v2, 0x42c8a384

    const/high16 v3, 0x42a40000    # 82.0f

    const v4, 0x42ea013e

    const v5, 0x42869531

    const v6, 0x42f05266

    const v7, 0x42400b86

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v2, 0x42f0aa25

    const v3, 0x42400b86

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v2, 0x42f099b3

    const v3, 0x423f66f2

    const v4, 0x42f09111

    const v5, 0x423ebcb3

    const v6, 0x42f09111

    const v7, 0x423e0e67

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v2, 0x42f09111

    const v3, 0x4238809a

    const v4, 0x42f2cf55

    const/high16 v5, 0x42340000    # 45.0f

    const v6, 0x42f593ba

    const/high16 v7, 0x42340000    # 45.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v2, 0x42f8581e

    const/high16 v3, 0x42340000    # 45.0f

    const v4, 0x42fa9662

    const v5, 0x4238809a

    const v6, 0x42fa9662

    const v7, 0x423e0e67

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v2, 0x42fa9662

    const v3, 0x423fafa7

    const v4, 0x42fa64ee

    const v5, 0x424139b7

    const v6, 0x42fa0d24

    const v7, 0x42429645

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 153
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 154
    invoke-virtual {v12, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 156
    invoke-static {v13}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 77
    :array_0
    .array-data 4
        -0xf9faf
        -0x19b3c4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
