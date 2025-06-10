.class public Lcom/tencent/mm/boot/svg/code/drawable/connect_kidwatch;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/connect_kidwatch;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/connect_kidwatch;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 16

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 240
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
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 48
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const/4 v3, 0x0

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 54
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 56
    const/high16 v1, -0x1000000

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x4089d89d

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3ec4ec42

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 58
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 59
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 61
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 62
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 63
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 64
    const v1, 0x41385f97

    const v2, 0x4084cccd    # 4.15f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x40827404

    const v2, 0x4084cccd    # 4.15f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x4044110f

    const v2, 0x4084cccd    # 4.15f

    const v3, 0x40261d52

    const v4, 0x4087b127

    const v5, 0x4007085d

    const v6, 0x409000de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x3fd66d31

    const v2, 0x40977140

    const v3, 0x3faa91cc

    const v4, 0x40a26819

    const v5, 0x3f8cd046    # 1.100106f

    const v6, 0x40b050fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x3f5c4032

    const v2, 0x40bea96c

    const v3, 0x3f43d0e1

    const v4, 0x40cc86a6

    const v5, 0x3f406b7f

    const v6, 0x40e812b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const/high16 v1, 0x3f400000    # 0.75f

    const v2, 0x417b92cb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const/high16 v1, 0x3f400000    # 0.75f

    const v2, 0x4185e445

    const v3, 0x3f5722d5

    const v4, 0x4189a2bc

    const v5, 0x3f8cd046    # 1.100106f

    const v6, 0x418d855b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x3faa91cc

    const v2, 0x4190ff93

    const v3, 0x3fd66d31

    const v4, 0x4193bd4a

    const v5, 0x4007085d

    const v6, 0x41959962

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4023b93f

    const v2, 0x41978465

    const v3, 0x403f73b2

    const v4, 0x419847df

    const v5, 0x40768bd9

    const v6, 0x4198630a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41385f97

    const v2, 0x41986666    # 19.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x41489556

    const v2, 0x41986666    # 19.05f

    const v3, 0x41501245

    const v4, 0x4197ad50

    const v5, 0x4157d782

    const v6, 0x41959962

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x415ecbf4

    const v2, 0x4193bd4a

    const v3, 0x41644760

    const v4, 0x4190ff93

    const v5, 0x4167ff91

    const v6, 0x418d855b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x416c276c

    const v2, 0x4189a2bc

    const v3, 0x416d999a    # 14.85f

    const v4, 0x4185e445

    const v5, 0x416d999a    # 14.85f

    const v6, 0x417b92cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x416d999a    # 14.85f

    const v2, 0x40ef40d1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x416d999a    # 14.85f

    const v2, 0x40ced554

    const v3, 0x416c276c

    const v4, 0x40bfdb76

    const v5, 0x4167ff91

    const v6, 0x40b050fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41644760

    const v2, 0x40a26819

    const v3, 0x415ecbf4

    const v4, 0x40977140

    const v5, 0x4157d782

    const v6, 0x409000de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41501245

    const v2, 0x4087b127

    const v3, 0x41489556

    const v4, 0x4084cccd    # 4.15f

    const v5, 0x41385f97

    const v6, 0x4084cccd    # 4.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const v1, 0x4077a9fb

    const v2, 0x4094d7ff

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x41385f97

    const v2, 0x4094cccd    # 4.65f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x413eb542

    const v2, 0x4094fa8d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x41494cff

    const v2, 0x4095a5dd

    const v3, 0x414e9bd8

    const v4, 0x409845a4

    const v5, 0x415411ad

    const v6, 0x409e1cc6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x4159a137

    const v2, 0x40a40f69

    const v3, 0x415df84c

    const v4, 0x40acbd92

    const v5, 0x4160f19d

    const v6, 0x40b7dca7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4164651a

    const v2, 0x40c4c49d    # 6.1490006f

    const v3, 0x4165999a    # 14.35f

    const v4, 0x40d13fae

    const v5, 0x4165999a    # 14.35f

    const v6, 0x40ef40d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4165999a    # 14.35f

    const v2, 0x417b92cb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x416582b9

    const v2, 0x4180f43b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x41652d11

    const v2, 0x41864019

    const v3, 0x4163dd2e

    const v4, 0x4188e786

    const v5, 0x4160f19d

    const v6, 0x418ba270

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x415df84c

    const v2, 0x418e6a35

    const v3, 0x4159a137

    const v4, 0x419095bf

    const v5, 0x415411ad

    const v6, 0x41921268

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x414d9db1

    const v2, 0x4193cc27

    const v3, 0x41476029

    const v4, 0x41946666    # 18.55f

    const v5, 0x41385f97

    const v6, 0x41946666    # 18.55f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x40827404

    const v2, 0x41946666    # 18.55f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x4048e5c3

    const v2, 0x41946666    # 18.55f

    const v3, 0x402fefa1    # 2.7490008f

    const v4, 0x4193cc27

    const v5, 0x40161fb3

    const v6, 0x41921268

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x3fffc315

    const v2, 0x419095bf

    const v3, 0x3fdd0a71

    const v4, 0x418e6a35

    const v5, 0x3fc53fe6

    const v6, 0x418ba270

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x3fa9a3fc

    const v2, 0x41886872

    const/high16 v3, 0x3fa00000    # 1.25f

    const v4, 0x418549ae

    const/high16 v5, 0x3fa00000    # 1.25f

    const v6, 0x417b92cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const/high16 v1, 0x3fa00000    # 1.25f

    const v2, 0x40ef40d1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const/high16 v1, 0x3fa00000    # 1.25f

    const v2, 0x40d13fae

    const v3, 0x3fa9a3fc

    const v4, 0x40c4c49d    # 6.1490006f

    const v5, 0x3fc53fe6

    const v6, 0x40b7dca7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x3fdd0a71

    const v2, 0x40acbd92

    const v3, 0x3fffc315

    const v4, 0x40a40f69

    const v5, 0x40161fb3

    const v6, 0x409e1cc6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x402df353

    const v2, 0x4097bdb8

    const v3, 0x40450d60

    const v4, 0x40953287

    const v5, 0x4077a9fb

    const v6, 0x4094d7ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 103
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 105
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 106
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 107
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 108
    const v1, 0x416d0bd1

    const v2, 0x40f589d9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const v1, 0x416911d8

    const v2, 0x40f589d9

    const v3, 0x4165d89e

    const v4, 0x40fbfc4e

    const v5, 0x4165d89e

    const v6, 0x4101f820

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x4165d89e

    const v2, 0x4121f81f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x4165d89e

    const v2, 0x4125f218

    const v3, 0x416911d8

    const v4, 0x41292b53

    const v5, 0x416d0bd1

    const v6, 0x41292b53

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x417105c9

    const v2, 0x41292b53

    const v3, 0x41743f04

    const v4, 0x4125f218

    const v5, 0x41743f04

    const v6, 0x4121f81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x41743f04

    const v2, 0x4101f820

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x41743f04

    const v2, 0x40fbfc4e

    const v3, 0x417105c9

    const v4, 0x40f589d9

    const v5, 0x416d0bd1

    const v6, 0x40f589d9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 116
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 117
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 119
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 120
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 121
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 122
    const v1, 0x41244623

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const v1, 0x412a3e88

    const/high16 v2, 0x3f400000    # 0.75f

    const v3, 0x412d2958

    const v4, 0x3f47c19a

    const v5, 0x413046ec

    const v6, 0x3f5eb1fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x413329cd

    const v2, 0x3f73f22c    # 0.952914f

    const v3, 0x41358cf6

    const v4, 0x3f89ff16

    const v5, 0x41375c34

    const v6, 0x3f9ee375

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x413908d1

    const v2, 0x3fb237fa

    const v3, 0x4139ff30

    const v4, 0x3fc55ecb

    const v5, 0x413ae64f

    const v6, 0x3fe87c22

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x413b595f

    const v2, 0x3ffb7279

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x4141718c

    const v2, 0x408d8b67

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x413989af

    const v2, 0x408ffe71

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v1, 0x41337506

    const v2, 0x4002f419

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const v1, 0x4132c39b

    const v2, 0x3fea35eb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x413233f0

    const v2, 0x3fd737af

    const v3, 0x4131a487

    const v4, 0x3fcd3f65

    const v5, 0x4130c8d5

    const v6, 0x3fc356e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x412fca48

    const v2, 0x3fb7dbfe

    const v3, 0x412e84cc

    const v4, 0x3faf5368

    const v5, 0x412ceeca

    const v6, 0x3fa97cba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x412b4a49

    const v2, 0x3fa370b3

    const v3, 0x4129b614

    const v4, 0x3fa0ca10

    const v5, 0x4126332d

    const v6, 0x3fa027c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x40b38f01

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x40a9bbb1

    const/high16 v2, 0x3fa00000    # 1.25f

    const v3, 0x40a612df

    const v4, 0x3fa26eb2

    const v5, 0x40a23db3

    const v6, 0x3fa97cba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x409f11ae

    const v2, 0x3faf5368

    const v3, 0x409c86b7

    const v4, 0x3fb7dbfe

    const v5, 0x409a899d

    const v6, 0x3fc356e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x40987a58

    const v2, 0x3fcf3ab2

    const v3, 0x409746c6

    const v4, 0x3fdb353b

    const v5, 0x4095e662

    const v6, 0x3ff6c2ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x408a2107

    const v2, 0x40807994

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const/high16 v1, 0x40880000    # 4.25f

    const v2, 0x408ec4ec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const/high16 v1, 0x40700000    # 3.75f

    const v2, 0x408ec4ec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const v1, 0x40726988

    const v2, 0x408530bf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x40762026

    const v2, 0x4072f3e6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v1, 0x40856f8e

    const v2, 0x3ffac8e6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v1, 0x408782c8

    const v2, 0x3fcbbfcc

    const v3, 0x40897ac6

    const v4, 0x3fb570bb

    const v5, 0x408d62de

    const v6, 0x3f9ee375

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x4091015b

    const v2, 0x3f89ff16

    const v3, 0x4095c7ac

    const v4, 0x3f73f22c    # 0.952914f

    const v5, 0x409b8d6e

    const v6, 0x3f5eb1fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x40a0e4b5

    const v2, 0x3f4b0884

    const v3, 0x40a5f164

    const v4, 0x3f4286a3

    const v5, 0x40aecbcd

    const v6, 0x3f407f1c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x40b38f01

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x41244623

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 150
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 151
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 152
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 153
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 154
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 155
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const v6, 0x42232731

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v14

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 156
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 157
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 158
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 159
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 160
    const v1, 0x41244623

    const v2, 0x41942762

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    const v1, 0x412a3e88

    const v2, 0x41942762

    const v3, 0x412d2958

    const v4, 0x4194656f

    const v5, 0x413046ec

    const v6, 0x41951cf2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x413329cd

    const v2, 0x4195c6f4

    const v3, 0x41358cf6

    const v4, 0x4196c754

    const v5, 0x41375c34

    const v6, 0x4198159a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x413908d1

    const v2, 0x41994ae2

    const v3, 0x4139ff30

    const v4, 0x419a7d4f

    const v5, 0x413ae64f

    const v6, 0x419caf25

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x413b595f

    const v2, 0x419dde8a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const v1, 0x4141718c

    const v2, 0x41b18a3c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const v1, 0x413989af

    const v2, 0x41b226ff

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    const v1, 0x41337506

    const v2, 0x419e85e6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const v1, 0x4132c39b

    const v2, 0x419ccac1    # 19.599f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    const v1, 0x413233f0

    const v2, 0x419b9add

    const v3, 0x4131a487

    const v4, 0x419afb59

    const v5, 0x4130c8d5

    const v6, 0x419a5cd1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x412fca48

    const v2, 0x4199a522

    const v3, 0x412e84cc

    const v4, 0x41991c99

    const v5, 0x412ceeca

    const v6, 0x4198bf2e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x412b4a49

    const v2, 0x41985e6e

    const v3, 0x4129b614

    const v4, 0x41983403

    const v5, 0x4126332d

    const v6, 0x419829df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x40b38f01

    const v2, 0x41982762

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    const v1, 0x40a9bbb1

    const v2, 0x41982762

    const v3, 0x40a612df

    const v4, 0x41984e4e

    const v5, 0x40a23db3

    const v6, 0x4198bf2e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x409f11ae

    const v2, 0x41991c99

    const v3, 0x409c86b7

    const v4, 0x4199a522

    const v5, 0x409a899d

    const v6, 0x419a5cd1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x40987a58

    const v2, 0x419b1b0e

    const v3, 0x409746c6

    const v4, 0x419bdab6

    const v5, 0x4095e662

    const v6, 0x419d938f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x408a2107

    const v2, 0x41ae45c7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    const/high16 v1, 0x40880000    # 4.25f

    const v2, 0x41b1d89e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    const/high16 v1, 0x40700000    # 3.75f

    const v2, 0x41b1d89e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    const v1, 0x40726988

    const v2, 0x41af7392

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const v1, 0x40762026

    const v2, 0x41ac85df

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    const v1, 0x40856f8e

    const v2, 0x419dd3f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    const v1, 0x408782c8

    const v2, 0x419ae35f

    const v3, 0x40897ac6

    const v4, 0x41997e6e

    const v5, 0x408d62de

    const v6, 0x4198159a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x4091015b

    const v2, 0x4196c754

    const v3, 0x4095c7ac

    const v4, 0x4195c6f4

    const v5, 0x409b8d6e

    const v6, 0x41951cf2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const v1, 0x40a0e4b5

    const v2, 0x41947fa7

    const v3, 0x40a5f164

    const v4, 0x41943b98

    const v5, 0x40aecbcd

    const v6, 0x41942b5b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const v1, 0x40b38f01

    const v2, 0x41942762

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    const v1, 0x41244623

    const v2, 0x41942762

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 188
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 189
    invoke-virtual {v10, v0, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 191
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 192
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 193
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 194
    const v1, 0x4139dde0

    const v2, 0x40be6666    # 5.95f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 195
    const v1, 0x407eeee8

    const v2, 0x40be6666    # 5.95f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    const v1, 0x40648229

    const v2, 0x40be6666    # 5.95f

    const v3, 0x405773ec

    const v4, 0x40bfa91c

    const v5, 0x4049e077

    const v6, 0x40c34a74

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const v1, 0x403d7610

    const v2, 0x40c69c5f

    const v3, 0x40339f24

    const v4, 0x40cb87d5

    const v5, 0x402cfb4f

    const v6, 0x40d1bd09

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v1, 0x4025b89e

    const v2, 0x40d886c3

    const v3, 0x40233333    # 2.55f

    const v4, 0x40df0de1

    const v5, 0x40233333    # 2.55f

    const v6, 0x40ec4441

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x40233333    # 2.55f

    const v2, 0x417d1113

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    const v1, 0x40233333    # 2.55f

    const v2, 0x4181d621

    const v3, 0x4025b89e

    const v4, 0x418377e9

    const v5, 0x402cfb4f

    const v6, 0x41852a57

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v1, 0x40339f24

    const v2, 0x4186b7a4

    const v3, 0x403d7610

    const v4, 0x4187f282

    const v5, 0x4049e077

    const v6, 0x4188c6fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 202
    const v1, 0x405773ec

    const v2, 0x4189af53

    const v3, 0x40648229

    const/high16 v4, 0x418a0000    # 17.25f

    const v5, 0x407eeee8

    const/high16 v6, 0x418a0000    # 17.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    const v1, 0x4139dde0

    const/high16 v2, 0x418a0000    # 17.25f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    const v1, 0x4140790f

    const/high16 v2, 0x418a0000    # 17.25f

    const v3, 0x4143bc9f

    const v4, 0x4189af53

    const v5, 0x4147217c

    const v6, 0x4188c6fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const v1, 0x414a3c16

    const v2, 0x4187f282

    const v3, 0x414cb1d1

    const v4, 0x4186b7a4

    const v5, 0x414e5ac6

    const v6, 0x41852a57

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    const v1, 0x41502b72

    const v2, 0x418377e9

    const v3, 0x4150cccd    # 13.05f

    const v4, 0x4181d621

    const v5, 0x4150cccd    # 13.05f

    const v6, 0x417d1113

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    const v1, 0x4150cccd    # 13.05f

    const v2, 0x40ec4441

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    const v1, 0x4150cccd    # 13.05f

    const v2, 0x40df0de1

    const v3, 0x41502b72

    const v4, 0x40d886c3

    const v5, 0x414e5ac6

    const v6, 0x40d1bd09

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 209
    const v1, 0x414cb1d1

    const v2, 0x40cb87d5

    const v3, 0x414a3c16

    const v4, 0x40c69c5f

    const v5, 0x4147217c

    const v6, 0x40c34a74

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 210
    const v1, 0x4143bc9f

    const v2, 0x40bfa91c

    const v3, 0x4140790f

    const v4, 0x40be6666    # 5.95f

    const v5, 0x4139dde0

    const v6, 0x40be6666    # 5.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 212
    const v1, 0x40767783

    const v2, 0x40ce731a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 213
    const v1, 0x4139dde0

    const v2, 0x40ce6666    # 6.45f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    const v1, 0x413f43e2

    const v2, 0x40ce6666    # 6.45f

    const v3, 0x4141480b

    const v4, 0x40cf2dc0

    const v5, 0x41435ba6

    const v6, 0x40d1665d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    const v1, 0x41451159

    const v2, 0x40d33a88

    const v3, 0x414662bc

    const v4, 0x40d5dd4e

    const v5, 0x41474cd2

    const v6, 0x40d948b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 216
    const v1, 0x41486920

    const v2, 0x40dd6fea

    const v3, 0x4148cccd    # 12.55f

    const v4, 0x40e1783b

    const v5, 0x4148cccd    # 12.55f

    const v6, 0x40ec4441

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    const v1, 0x4148cccd    # 12.55f

    const v2, 0x417d1113

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    const v1, 0x4148cccd    # 12.55f

    const v2, 0x41813b8b

    const v3, 0x41486920

    const v4, 0x41823d9f

    const v5, 0x41474cd2

    const v6, 0x4183476d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 219
    const v1, 0x414662bc

    const v2, 0x41842246

    const v3, 0x41451159

    const v4, 0x4184caf8

    const v5, 0x41435ba6

    const v6, 0x41854002

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 220
    const v1, 0x4141480b

    const v2, 0x4185ce2a

    const v3, 0x413f43e2

    const/high16 v4, 0x41860000    # 16.75f

    const v5, 0x4139dde0

    const/high16 v6, 0x41860000    # 16.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 221
    const v1, 0x407eeee8

    const/high16 v2, 0x41860000    # 16.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    const v1, 0x406956dd

    const/high16 v2, 0x41860000    # 16.75f

    const v3, 0x4061463a

    const v4, 0x4185ce2a

    const v5, 0x4058f7ce

    const v6, 0x41854002

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 223
    const v1, 0x40522102

    const v2, 0x4184caf8

    const v3, 0x404cdb76

    const v4, 0x41842246

    const v5, 0x40493320

    const v6, 0x4183476d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 224
    const v1, 0x4045645c

    const v2, 0x41826398

    const v3, 0x4043b430

    const v4, 0x41818570

    const v5, 0x40434c9a

    const v6, 0x417f2eec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 225
    const v1, 0x40433333    # 3.05f

    const v2, 0x40ec4441

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    const v1, 0x40433333    # 3.05f

    const v2, 0x40e1783b

    const v3, 0x4044c1e6

    const v4, 0x40dd6fea

    const v5, 0x40493320

    const v6, 0x40d948b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 227
    const v1, 0x404cdb76

    const v2, 0x40d5dd4e

    const v3, 0x40522102

    const v4, 0x40d33a88

    const v5, 0x4058f7ce

    const v6, 0x40d1665d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 228
    const v1, 0x40601674    # 3.5013704f

    const v2, 0x40cf7efb

    const v3, 0x406707b5

    const v4, 0x40cea6e5

    const v5, 0x40767783

    const v6, 0x40ce731a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 229
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 230
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 231
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 232
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 233
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 234
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
