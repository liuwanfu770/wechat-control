.class public Lcom/tencent/mm/boot/svg/code/drawable/appbrand_menu_setting;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x48

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/appbrand_menu_setting;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/appbrand_menu_setting;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 179
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x48

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x48

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
    const v1, 0x41fd837e

    const v2, 0x40666666    # 3.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x41e27c82

    const v2, 0x40666666    # 3.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x41d3048a

    const v2, 0x4135595e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x41c37c10

    const v2, 0x413ee720

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x41ba6ae8

    const v2, 0x41447ac5

    const v3, 0x41b1a700

    const v4, 0x414bc1b0

    const v5, 0x41a94a45

    const v6, 0x41549fd5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x419aeca2

    const v2, 0x4163dbcb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x41486de4

    const v2, 0x412234f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x412234f9

    const v2, 0x41486de4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x4163dbcb

    const v2, 0x419aeca2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x41549fd5

    const v2, 0x41a94a45

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x414bc1b0

    const v2, 0x41b1a700

    const v3, 0x41447ac5

    const v4, 0x41ba6ae8

    const v5, 0x413ee720

    const v6, 0x41c37c10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4135595e

    const v2, 0x41d3048a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x40666666    # 3.6f

    const v2, 0x41e27c82

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x40666666    # 3.6f

    const v2, 0x41fd837e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x4135595e

    const v2, 0x42067dbb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x413ee720

    const v2, 0x420e41f8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x41447ac5

    const v2, 0x4212ca8c

    const v3, 0x414bc1b0

    const v4, 0x42172c80

    const v5, 0x41549fd5

    const v6, 0x421b5add

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4163dbcb

    const v2, 0x422289af

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x412234f9

    const v2, 0x423de487

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x41486de4

    const v2, 0x424772c2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x419aeca2

    const v2, 0x4237090d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x41a94a45

    const v2, 0x423ad80b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x41b1a700

    const v2, 0x423d0f94

    const v3, 0x41ba6ae8

    const v4, 0x423ee14f

    const v5, 0x41c37c10

    const v6, 0x42404638

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41d3048a

    const v2, 0x4242a9a9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x41e27c82

    const v2, 0x4261999a    # 56.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x41fd837e

    const v2, 0x4261999a    # 56.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x42067dbb

    const v2, 0x4242a9a9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x420e41f8

    const v2, 0x42404638

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x4212ca8c

    const v2, 0x423ee14f

    const v3, 0x42172c80

    const v4, 0x423d0f94

    const v5, 0x421b5add

    const v6, 0x423ad80b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x422289af

    const v2, 0x4237090d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x423de487

    const v2, 0x424772c2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x424772c2

    const v2, 0x423de487

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x4237090d

    const v2, 0x422289af

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x423ad80b

    const v2, 0x421b5add

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x423d0f94

    const v2, 0x42172c80

    const v3, 0x423ee14f

    const v4, 0x4212ca8c

    const v5, 0x42404638

    const v6, 0x420e41f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x4242a9a9

    const v2, 0x42067dbb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x4261999a    # 56.4f

    const v2, 0x41fd837e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x4261999a    # 56.4f

    const v2, 0x41e27c82

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x4242a9a9

    const v2, 0x41d3048a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x42404638

    const v2, 0x41c37c10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x423ee14f

    const v2, 0x41ba6ae8

    const v3, 0x423d0f94

    const v4, 0x41b1a700

    const v5, 0x423ad80b

    const v6, 0x41a94a45

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4237090d

    const v2, 0x419aeca2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x424772c2

    const v2, 0x41486de4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x423de487

    const v2, 0x412234f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x422289af

    const v2, 0x4163dbcb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x421b5add

    const v2, 0x41549fd5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x42172c80

    const v2, 0x414bc1b0

    const v3, 0x4212ca8c

    const v4, 0x41447ac5

    const v5, 0x420e41f8

    const v6, 0x413ee720

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x42067dbb

    const v2, 0x4135595e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x41fd837e

    const v2, 0x40666666    # 3.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    const v1, 0x422219c2

    const v2, 0x4121bc3d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    const v1, 0x4238173d

    const v2, 0x40d9eafc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x423ccfff

    const v2, 0x40c340f2

    const v3, 0x4242db3c

    const v4, 0x40c934bd

    const v5, 0x4246c000    # 49.6875f

    const v6, 0x40e85ae0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x4252f4a4

    const/high16 v2, 0x41250000    # 10.3125f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x4256d968

    const v2, 0x41349312

    const v3, 0x425797e2

    const v4, 0x414cc006

    const v5, 0x4254c2a1

    const v6, 0x415fa30e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x424790f1

    const v2, 0x419bcc7c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x424a3080

    const v2, 0x41a5b198

    const v3, 0x424c5d63

    const v4, 0x41b022f4

    const v5, 0x424e09c4

    const v6, 0x41bb04e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x4266e912

    const v2, 0x41c77489

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x426c409f

    const v2, 0x41ca2050

    const/high16 v3, 0x42700000    # 60.0f

    const v4, 0x41d3b9cf

    const/high16 v5, 0x42700000    # 60.0f

    const v6, 0x41debd17

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const/high16 v1, 0x42700000    # 60.0f

    const v2, 0x4200a174

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const/high16 v1, 0x42700000    # 60.0f

    const v2, 0x42062319

    const v3, 0x426c409f

    const v4, 0x420aefd8

    const v5, 0x4266e912

    const v6, 0x420c45bc    # 35.0681f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x424e09c4

    const v2, 0x42127d8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x424c5d63

    const v2, 0x4217ee86

    const v3, 0x424a3080

    const v4, 0x421d2734

    const v5, 0x424790f1

    const v6, 0x422219c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x4254c2a1

    const v2, 0x4238173d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x425797e2

    const v2, 0x423ccfff

    const v3, 0x4256d968

    const v4, 0x4242db3c

    const v5, 0x4252f4a4

    const v6, 0x4246c000    # 49.6875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x4246c000    # 49.6875f

    const v2, 0x4252f4a4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v1, 0x4242db3c

    const v2, 0x4256d968

    const v3, 0x423ccfff

    const v4, 0x425797e2

    const v5, 0x4238173d

    const v6, 0x4254c2a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x422219c2

    const v2, 0x424790f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x421d2734

    const v2, 0x424a3080

    const v3, 0x4217ee86

    const v4, 0x424c5d63

    const v5, 0x42127d8f

    const v6, 0x424e09c4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x420c45bc    # 35.0681f

    const v2, 0x4266e912

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x420aefd8

    const v2, 0x426c409f

    const v3, 0x42062319

    const/high16 v4, 0x42700000    # 60.0f

    const v5, 0x4200a174

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x41debd17

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v1, 0x41d3b9cf

    const/high16 v2, 0x42700000    # 60.0f

    const v3, 0x41ca2050

    const v4, 0x426c409f

    const v5, 0x41c77489

    const v6, 0x4266e912

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x41bb04e2

    const v2, 0x424e09c4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x41b022f4

    const v2, 0x424c5d63

    const v3, 0x41a5b198

    const v4, 0x424a3080

    const v5, 0x419bcc7c

    const v6, 0x424790f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x415fa30e

    const v2, 0x4254c2a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x414cc006

    const v2, 0x425797e2

    const v3, 0x41349312

    const v4, 0x4256d968

    const/high16 v5, 0x41250000    # 10.3125f

    const v6, 0x4252f4a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x40e85ae0

    const v2, 0x4246c000    # 49.6875f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x40c934bd

    const v2, 0x4242db3c

    const v3, 0x40c340f2

    const v4, 0x423ccfff

    const v5, 0x40d9eafc

    const v6, 0x4238173d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x4121bc3d

    const v2, 0x422219c2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x41173dff

    const v2, 0x421d2734

    const v3, 0x410e8a72

    const v4, 0x4217ee86

    const v5, 0x4107d8f1

    const v6, 0x42127d8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x40116ee4

    const v2, 0x420c45bc    # 35.0681f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x3f6fd829

    const v2, 0x420aefd8

    const/4 v3, 0x0

    const v4, 0x42062319

    const/4 v5, 0x0

    const v6, 0x4200a174

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const/4 v1, 0x0

    const v2, 0x41debd17

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const/4 v1, 0x0

    const v2, 0x41d3b9cf

    const v3, 0x3f6fd829

    const v4, 0x41ca2050

    const v5, 0x40116ee4

    const v6, 0x41c77489

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x4107d8f1

    const v2, 0x41bb04e2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v1, 0x410e8a72

    const v2, 0x41b022f4

    const v3, 0x41173dff

    const v4, 0x41a5b198

    const v5, 0x4121bc3d

    const v6, 0x419bcc7c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x40d9eafc

    const v2, 0x415fa30e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v1, 0x40c340f2

    const v2, 0x414cc006

    const v3, 0x40c934bd

    const v4, 0x41349312

    const v5, 0x40e85ae0

    const/high16 v6, 0x41250000    # 10.3125f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const/high16 v1, 0x41250000    # 10.3125f

    const v2, 0x40e85ae0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v1, 0x41349312

    const v2, 0x40c934bd

    const v3, 0x414cc006

    const v4, 0x40c340f2

    const v5, 0x415fa30e

    const v6, 0x40d9eafc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x419bcc7c

    const v2, 0x4121bc3d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    const v1, 0x41a5b198

    const v2, 0x41173dff

    const v3, 0x41b022f4

    const v4, 0x410e8a72

    const v5, 0x41bb04e2

    const v6, 0x4107d8f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x41c77489

    const v2, 0x40116ee4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const v1, 0x41ca2050

    const v2, 0x3f6fd829

    const v3, 0x41d3b9cf

    const/4 v4, 0x0

    const v5, 0x41debd17

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x4200a174

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v1, 0x42062319

    const/4 v2, 0x0

    const v3, 0x420aefd8

    const v4, 0x3f6fd829

    const v5, 0x420c45bc    # 35.0681f

    const v6, 0x40116ee4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x42127d8f

    const v2, 0x4107d8f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v1, 0x4217ee86

    const v2, 0x410e8a72

    const v3, 0x421d2734

    const v4, 0x41173dff

    const v5, 0x422219c2

    const v6, 0x4121bc3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 157
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x4219999a    # 38.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 158
    const v1, 0x420a8e88

    const v2, 0x4219999a    # 38.4f

    const v3, 0x4219999a    # 38.4f

    const v4, 0x420a8e88

    const v5, 0x4219999a    # 38.4f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x4219999a    # 38.4f

    const v2, 0x41cae2ef

    const v3, 0x420a8e88

    const v4, 0x41accccd    # 21.6f

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x41accccd    # 21.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x41cae2ef

    const v2, 0x41accccd    # 21.6f

    const v3, 0x41accccd    # 21.6f

    const v4, 0x41cae2ef

    const v5, 0x41accccd    # 21.6f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x41accccd    # 21.6f

    const v2, 0x420a8e88

    const v3, 0x41cae2ef

    const v4, 0x4219999a    # 38.4f

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x4219999a    # 38.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 163
    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    const v1, 0x41bafb0d

    const/high16 v2, 0x42280000    # 42.0f

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x4212827a

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x41bafb0d

    const v3, 0x41bafb0d

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x4212827a

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x42280000    # 42.0f

    const v4, 0x41bafb0d

    const/high16 v5, 0x42280000    # 42.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const/high16 v1, 0x42280000    # 42.0f

    const v2, 0x4212827a

    const v3, 0x4212827a

    const/high16 v4, 0x42280000    # 42.0f

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x42280000    # 42.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 169
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 170
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 172
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 173
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
