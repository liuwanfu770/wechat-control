.class public Lcom/tencent/mm/boot/svg/code/drawable/welab_bg_right;
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
    const/16 v0, 0x21c

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/welab_bg_right;->width:I

    .line 19
    const/16 v0, 0x2b8

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/welab_bg_right;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 118
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 24
    :pswitch_0
    const/16 v0, 0x21c

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x2b8

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
    const/4 v2, 0x0

    const/16 v3, 0x33

    const/16 v4, 0x1f

    invoke-virtual {v10, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 48
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 49
    const/4 v1, -0x1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 51
    const v1, 0x3f3504f3

    const v2, 0x3f3504f3

    const v3, 0x3dd3ec00

    const v4, -0x40cafb0d

    const v5, 0x3f3504f3

    const v6, 0x439d0789

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v0

    .line 52
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 53
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 54
    invoke-virtual {v10, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 55
    invoke-static {v13, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 56
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 58
    const v1, 0x43a916a2

    const v2, 0x43d2cf7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    const v1, 0x42d315c8

    const v2, 0x43d2cf7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x428b2874    # 69.57901f

    const v2, 0x43b8b16d

    const/high16 v3, -0x54200000

    const v4, 0x439d5b6f

    const/high16 v5, -0x54200000

    const v6, 0x4360dd55

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/high16 v1, -0x54200000

    const v2, 0x42c959c1

    const v3, 0x42c6a8f1

    const v4, 0x2bb9b532

    const v5, 0x435ddc14

    const/high16 v6, 0x2bc00000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x43ac31d8

    const v2, 0x2bc0e0dd

    const v3, 0x43dddc14

    const v4, 0x42c959c1

    const v5, 0x43dddc14

    const v6, 0x4360dd55

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x43dddc14

    const v2, 0x439d5b6f

    const v3, 0x43bb11f7

    const v4, 0x43b8b16d

    const v5, 0x43a916a2

    const v6, 0x43d2cf7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 65
    const v1, 0x43103573

    const v2, 0x43e19ab1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    const v1, 0x4395c15a

    const v2, 0x43e19ab1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x4398d18b

    const v2, 0x43e19ab1

    const v3, 0x439b4d41

    const v4, 0x43e41689

    const v5, 0x439b4d41

    const v6, 0x43e726e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x439b4d41

    const v2, 0x43ead9af

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x439b4d41

    const v2, 0x43edea0a

    const v3, 0x4398d18b

    const v4, 0x43f065e2

    const v5, 0x4395c15a

    const v6, 0x43f065e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x43103573

    const v2, 0x43f065e2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x430a1512

    const v2, 0x43f065e2

    const v3, 0x43051da6

    const v4, 0x43edea0a

    const v5, 0x43051da6

    const v6, 0x43ead9af

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x43051da6

    const v2, 0x43e726e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x43051da6

    const v2, 0x43e41689

    const v3, 0x430a1512

    const v4, 0x43e19ab1

    const v5, 0x43103573

    const v6, 0x43e19ab1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 75
    const v1, 0x4326650f

    const v2, 0x43ff3113

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const v1, 0x438aa98c

    const v2, 0x43ff3113

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x438db9bd

    const v2, 0x43ff3113

    const v3, 0x43903573

    const v4, 0x4400d676

    const v5, 0x43903573

    const v6, 0x44025ea3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x43903573

    const v2, 0x44043809

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x43903573

    const v2, 0x4405c036

    const v3, 0x438db9bd

    const v4, 0x4406fe22

    const v5, 0x438aa98c

    const v6, 0x4406fe22

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4326650f

    const v2, 0x4406fe22

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x432044ae

    const v2, 0x4406fe22

    const v3, 0x431b4d41

    const v4, 0x4405c036

    const v5, 0x431b4d41

    const v6, 0x44043809

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x431b4d41

    const v2, 0x44025ea3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x431b4d41

    const v2, 0x4400d676

    const v3, 0x432044ae

    const v4, 0x43ff3113

    const v5, 0x4326650f

    const v6, 0x43ff3113

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const v1, 0x436496dd

    const v2, 0x438901bc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v1, 0x436af4fa

    const v2, 0x438f6030

    const v3, 0x437d2265

    const v4, 0x438f6030

    const v5, 0x4381c041

    const v6, 0x438901bc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x43903573

    const v2, 0x43582b9c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x439eaaa5

    const v2, 0x438901bc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x43a0ccdb

    const v2, 0x438d4662

    const v3, 0x43a5fd69

    const v4, 0x438f015b

    const v5, 0x43aa420f

    const v6, 0x438cdf26

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x43ae86b5

    const v2, 0x438abcf0

    const v3, 0x43b041ae

    const v4, 0x43858c62

    const v5, 0x43ae1f78

    const v6, 0x438147bc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4397efdd

    const v2, 0x4329cc50

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x4394c0ce

    const v2, 0x431d0f68

    const v3, 0x438baa18

    const v4, 0x431d0f68

    const v5, 0x43887b0a

    const v6, 0x4329cc50

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x43740bb0

    const v2, 0x4363a42d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x4357214b

    const v2, 0x4329cc50

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x4350c32e

    const v2, 0x431d0f68

    const v3, 0x433e95c2

    const v4, 0x431d0f68

    const v5, 0x433837a5

    const v6, 0x4329cc50

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x431b4d41

    const v2, 0x4363a42d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x42fcc5ba

    const v2, 0x4329cc50

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x42f43ce3

    const v2, 0x43214305

    const v3, 0x42df7aaa

    const v4, 0x431dcd12

    const v5, 0x42ce6814

    const v6, 0x4322117d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x42bd557d

    const v2, 0x432655e9

    const v3, 0x42b66997

    const v4, 0x4330b705

    const v5, 0x42bef26e

    const v6, 0x43394050

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x430bd86e

    const v2, 0x438901bc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x4312368b

    const v2, 0x438f6030

    const v3, 0x432463f7

    const v4, 0x438f6030

    const v5, 0x432ac214

    const v6, 0x438901bc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4347ac78

    const v2, 0x43582b9c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x436496dd

    const v2, 0x438901bc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 105
    const/4 v1, 0x0

    const/16 v2, 0x7f

    const/16 v3, 0x1f

    invoke-virtual {v10, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 106
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 107
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 108
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 110
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 111
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 112
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
