.class public Lcom/tencent/mm/boot/svg/code/drawable/sns_luckymoney_post_title;
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
    const/16 v0, 0x2fd

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/sns_luckymoney_post_title;->width:I

    .line 19
    const/16 v0, 0x1ad

    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/sns_luckymoney_post_title;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 18

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 639
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 24
    :pswitch_0
    const/16 v1, 0x2fd

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v1, 0x1ad

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

    move-result-object v14

    .line 33
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 37
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v2, -0x1000000

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v1, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 49
    const v2, -0x143265

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 51
    const/4 v3, 0x0

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v3, 0x443f4000    # 765.0f

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const v3, 0x443f4000    # 765.0f

    const v4, 0x43a88000    # 337.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/4 v3, 0x0

    const v4, 0x43a88000    # 337.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const/4 v3, 0x0

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/4 v3, 0x0

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/4 v3, 0x0

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 59
    const/4 v3, 0x0

    const v4, 0x43a88000    # 337.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    const/high16 v3, 0x42400000    # 48.0f

    const v4, 0x43a88000    # 337.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const/4 v3, 0x0

    const v4, 0x43908000    # 289.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const/4 v3, 0x0

    const v4, 0x43a88000    # 337.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const/4 v3, 0x0

    const v4, 0x43a88000    # 337.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const/4 v3, 0x0

    const v4, 0x43a88000    # 337.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 66
    const v3, 0x443f4000    # 765.0f

    const v4, 0x43a88000    # 337.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    const v3, 0x44334000    # 717.0f

    const v4, 0x43a88000    # 337.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v3, 0x443f4000    # 765.0f

    const v4, 0x43908000    # 289.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v3, 0x443f4000    # 765.0f

    const v4, 0x43a88000    # 337.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v3, 0x443f4000    # 765.0f

    const v4, 0x43a88000    # 337.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v3, 0x443f4000    # 765.0f

    const v4, 0x43a88000    # 337.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 73
    const/4 v3, 0x0

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const/high16 v3, 0x42400000    # 48.0f

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/4 v3, 0x0

    const/high16 v4, 0x430b0000    # 139.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const/4 v3, 0x0

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const/4 v3, 0x0

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const/4 v3, 0x0

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 80
    const v3, 0x443f4000    # 765.0f

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const v3, 0x44334000    # 717.0f

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v3, 0x443f4000    # 765.0f

    const/high16 v4, 0x430b0000    # 139.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v3, 0x443f4000    # 765.0f

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 85
    const v3, 0x443e8000    # 762.0f

    const v4, 0x430c8000    # 140.5f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v3, 0x443e8000    # 762.0f

    const v4, 0x438fc000    # 287.5f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v3, 0x4432e000    # 715.5f

    const/high16 v4, 0x43a70000    # 334.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const/high16 v3, 0x42460000    # 49.5f

    const/high16 v4, 0x43a70000    # 334.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x438fc000    # 287.5f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x430c8000    # 140.5f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const/high16 v3, 0x42460000    # 49.5f

    const/high16 v4, 0x42bc0000    # 94.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v3, 0x4432e000    # 715.5f

    const/high16 v4, 0x42bc0000    # 94.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v3, 0x443e8000    # 762.0f

    const v4, 0x430c8000    # 140.5f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 95
    const/4 v3, 0x0

    const v4, 0x43398000    # 185.5f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x43398000    # 185.5f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x43488000    # 200.5f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const/4 v3, 0x0

    const v4, 0x43488000    # 200.5f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const/4 v3, 0x0

    const v4, 0x43398000    # 185.5f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 101
    const/high16 v3, 0x433d0000    # 189.0f

    const/high16 v4, 0x43a70000    # 334.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    const v3, 0x434a8000    # 202.5f

    const/high16 v4, 0x43a70000    # 334.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v3, 0x434a8000    # 202.5f

    const v4, 0x43a88000    # 337.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const/high16 v3, 0x433d0000    # 189.0f

    const v4, 0x43a88000    # 337.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const/high16 v3, 0x433d0000    # 189.0f

    const/high16 v4, 0x43a70000    # 334.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 107
    const v3, 0x43298000    # 169.5f

    const/high16 v4, 0x43a70000    # 334.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    const/high16 v3, 0x43370000    # 183.0f

    const/high16 v4, 0x43a70000    # 334.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const/high16 v3, 0x43370000    # 183.0f

    const v4, 0x43a88000    # 337.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v3, 0x43298000    # 169.5f

    const v4, 0x43a88000    # 337.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v3, 0x43298000    # 169.5f

    const/high16 v4, 0x43a70000    # 334.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 113
    const v3, 0x4409a000    # 550.5f

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    const/high16 v3, 0x440d0000    # 564.0f

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const/high16 v3, 0x440d0000    # 564.0f

    const/high16 v4, 0x42bc0000    # 94.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v3, 0x4409a000    # 550.5f

    const/high16 v4, 0x42bc0000    # 94.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v3, 0x4409a000    # 550.5f

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 119
    const v3, 0x440fa000    # 574.5f

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    const/high16 v3, 0x44130000    # 588.0f

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const/high16 v3, 0x44130000    # 588.0f

    const/high16 v4, 0x42bc0000    # 94.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v3, 0x440fa000    # 574.5f

    const/high16 v4, 0x42bc0000    # 94.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v3, 0x440fa000    # 574.5f

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 125
    const v3, 0x43a14000    # 322.5f

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    const v3, 0x43dd4000    # 442.5f

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v3, 0x43dd4000    # 442.5f

    const/high16 v4, 0x42bc0000    # 94.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v3, 0x43a14000    # 322.5f

    const/high16 v4, 0x42bc0000    # 94.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v3, 0x43a14000    # 322.5f

    const/high16 v4, 0x42b60000    # 91.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 131
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 132
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 134
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 135
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 136
    const v2, -0x143265

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 138
    const v3, 0x43b64000    # 364.5f

    const/high16 v4, 0x42d00000    # 104.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    const/high16 v3, 0x42500000    # 52.0f

    const/high16 v4, 0x42d00000    # 104.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const/high16 v3, 0x41500000    # 13.0f

    const v4, 0x430f2d97

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const/high16 v3, 0x41500000    # 13.0f

    const v4, 0x438e6935

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const/high16 v3, 0x42500000    # 52.0f

    const/high16 v4, 0x43a20000    # 324.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v3, 0x4431a000    # 710.5f

    const/high16 v4, 0x43a20000    # 324.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const/high16 v3, 0x443c0000    # 752.0f

    const v4, 0x438da854

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const/high16 v3, 0x443c0000    # 752.0f

    const v4, 0x4310af58

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v3, 0x4431a000    # 710.5f

    const/high16 v4, 0x42d00000    # 104.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v3, 0x43c84000    # 400.5f

    const/high16 v4, 0x42d00000    # 104.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v3, 0x43c84000    # 400.5f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    const v3, 0x43b64000    # 364.5f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const v3, 0x43b64000    # 364.5f

    const/high16 v4, 0x42d00000    # 104.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 152
    const/high16 v3, 0x443d0000    # 756.0f

    const v4, 0x430f8000    # 143.5f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    const/high16 v3, 0x443d0000    # 756.0f

    const v4, 0x438e4000    # 284.5f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v3, 0x44322000    # 712.5f

    const/high16 v4, 0x43a40000    # 328.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const/high16 v3, 0x424c0000    # 51.0f

    const/high16 v4, 0x43a40000    # 328.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x438f0000    # 286.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x430e0000    # 142.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const/high16 v3, 0x424c0000    # 51.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const v3, 0x44322000    # 712.5f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    const/high16 v3, 0x443d0000    # 756.0f

    const v4, 0x430f8000    # 143.5f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    const/high16 v3, 0x443d0000    # 756.0f

    const v4, 0x430f8000    # 143.5f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 163
    const/high16 v3, 0x430b0000    # 139.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    const/high16 v3, 0x43180000    # 152.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const/high16 v3, 0x43180000    # 152.0f

    const/high16 v4, 0x42d00000    # 104.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const/high16 v3, 0x430b0000    # 139.0f

    const/high16 v4, 0x42d00000    # 104.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    const/high16 v3, 0x430b0000    # 139.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 169
    const/high16 v3, 0x42f00000    # 120.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    const/high16 v3, 0x43050000    # 133.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    const/high16 v3, 0x43050000    # 133.0f

    const/high16 v4, 0x42d00000    # 104.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    const/high16 v3, 0x42f00000    # 120.0f

    const/high16 v4, 0x42d00000    # 104.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    const/high16 v3, 0x42f00000    # 120.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 175
    const/high16 v3, 0x440d0000    # 564.0f

    const/high16 v4, 0x43a20000    # 324.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    const v3, 0x44104000    # 577.0f

    const/high16 v4, 0x43a20000    # 324.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    const v3, 0x44104000    # 577.0f

    const/high16 v4, 0x43a40000    # 328.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    const/high16 v3, 0x440d0000    # 564.0f

    const/high16 v4, 0x43a40000    # 328.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    const/high16 v3, 0x440d0000    # 564.0f

    const/high16 v4, 0x43a20000    # 324.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 181
    const/high16 v3, 0x44080000    # 544.0f

    const/high16 v4, 0x43a20000    # 324.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 182
    const v3, 0x440b4000    # 557.0f

    const/high16 v4, 0x43a20000    # 324.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    const v3, 0x440b4000    # 557.0f

    const/high16 v4, 0x43a40000    # 328.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    const/high16 v3, 0x44080000    # 544.0f

    const/high16 v4, 0x43a40000    # 328.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    const/high16 v3, 0x44080000    # 544.0f

    const/high16 v4, 0x43a20000    # 324.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 187
    const/high16 v3, 0x443c0000    # 752.0f

    const/high16 v4, 0x436f0000    # 239.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 188
    const/high16 v3, 0x443d0000    # 756.0f

    const/high16 v4, 0x436f0000    # 239.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    const/high16 v3, 0x443d0000    # 756.0f

    const/high16 v4, 0x437e0000    # 254.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    const/high16 v3, 0x443c0000    # 752.0f

    const/high16 v4, 0x437e0000    # 254.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    const/high16 v3, 0x443c0000    # 752.0f

    const/high16 v4, 0x436f0000    # 239.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 193
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 194
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 196
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 197
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 198
    const v2, -0x143265

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 200
    const/high16 v3, 0x42f00000    # 120.0f

    const/high16 v4, 0x43550000    # 213.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 201
    const/high16 v3, 0x433a0000    # 186.0f

    const/high16 v4, 0x43550000    # 213.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    const/high16 v3, 0x433a0000    # 186.0f

    const/high16 v4, 0x43580000    # 216.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    const/high16 v3, 0x42f00000    # 120.0f

    const/high16 v4, 0x43580000    # 216.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    const/high16 v3, 0x42f00000    # 120.0f

    const/high16 v4, 0x43550000    # 213.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 206
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 207
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 208
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 209
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 210
    const v2, -0x143265

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 212
    const v3, 0x4411e000    # 583.5f

    const/high16 v4, 0x43550000    # 213.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 213
    const v3, 0x44226000    # 649.5f

    const/high16 v4, 0x43550000    # 213.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    const v3, 0x44226000    # 649.5f

    const/high16 v4, 0x43580000    # 216.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    const v3, 0x4411e000    # 583.5f

    const/high16 v4, 0x43580000    # 216.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    const v3, 0x4411e000    # 583.5f

    const/high16 v4, 0x43550000    # 213.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 218
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 219
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 220
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 221
    invoke-static {v8, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 222
    const v1, -0x143265

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 224
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 225
    const v2, 0x42a8ddde

    const v3, 0x434372f3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    const v2, 0x42a8ddde

    const v3, 0x435736b7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    const v2, 0x42be0f0f

    const v3, 0x434cd656

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    const v2, 0x42b98b4c

    const v3, 0x4348ae6e

    const v4, 0x42b236e8

    const v5, 0x43455365

    const v6, 0x42a8ddde

    const v7, 0x434372f3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 229
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 230
    const/high16 v2, 0x42c30000    # 97.5f

    const v3, 0x4356bf3f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    const/high16 v2, 0x42c30000    # 97.5f

    const v3, 0x43540c7c

    const v4, 0x42c1e379

    const v5, 0x43515437

    const v6, 0x42c00666

    const v7, 0x434ed757

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 232
    const v2, 0x42a34444

    const v3, 0x435d0889

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    const v2, 0x42c10444

    const v3, 0x435d0889

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    const v2, 0x42c25923

    const v3, 0x435b2fbf

    const/high16 v4, 0x42c30000    # 97.5f

    const v5, 0x43591496

    const/high16 v6, 0x42c30000    # 97.5f

    const v7, 0x4356bf3f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 235
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 236
    const v2, 0x42c00909

    const v3, 0x435ee666    # 222.9f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 237
    const v2, 0x42988182

    const v3, 0x435ee666    # 222.9f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    const v2, 0x42ad4242

    const v3, 0x43690788

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    const v2, 0x42b595bc

    const v3, 0x4366c5f9

    const v4, 0x42bc49bf

    const v5, 0x43631cf8

    const v6, 0x42c00909

    const v7, 0x435ee666    # 222.9f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 240
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 241
    const v2, 0x42997e7e

    const v3, 0x436b8000    # 235.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 242
    const v2, 0x429ee08a

    const v3, 0x436b8000    # 235.5f

    const v4, 0x42a4530f

    const v5, 0x436af207

    const v6, 0x42a94e4e

    const v7, 0x436a0485

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 243
    const v2, 0x428cddde

    const v3, 0x435bb030

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    const v2, 0x428cddde

    const v3, 0x436a8303

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    const v2, 0x42909bcb

    const v3, 0x436b2d50

    const v4, 0x4294d02f

    const v5, 0x436b8000    # 235.5f

    const v6, 0x42997e7e

    const v7, 0x436b8000    # 235.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 246
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 247
    const v2, 0x42892222

    const v3, 0x436a0485

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 248
    const v2, 0x42892222

    const v3, 0x435640c1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    const v2, 0x4267e1e2

    const v3, 0x4360a121

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250
    const v2, 0x4270e99a

    const v3, 0x4364caec

    const v4, 0x427f9117

    const v5, 0x43682530

    const v6, 0x42892222

    const v7, 0x436a0485

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 251
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 252
    const/high16 v2, 0x425e0000    # 55.5f

    const v3, 0x4356bf3f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 253
    const/high16 v2, 0x425e0000    # 55.5f

    const v3, 0x43597119

    const v4, 0x42603724

    const v5, 0x435c29ed

    const v6, 0x4263f333

    const v7, 0x435ea727

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 254
    const v2, 0x428ebbbc

    const v3, 0x43506eef

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 255
    const v2, 0x4261f777

    const v3, 0x43506eef

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    const v2, 0x425f4b5d

    const v3, 0x43524e42

    const/high16 v4, 0x425e0000    # 55.5f

    const v5, 0x435468e4

    const/high16 v6, 0x425e0000    # 55.5f

    const v7, 0x4356bf3f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 257
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 258
    const v2, 0x42988f90

    const v3, 0x43418000    # 193.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 259
    const v2, 0x429d38ab

    const v3, 0x43418000    # 193.5f

    const v4, 0x42a16fde

    const v5, 0x4341d302

    const v6, 0x42a52222

    const v7, 0x43427cfd

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 260
    const v2, 0x42a52222

    const v3, 0x43514fd0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    const v2, 0x4288bfc0

    const v3, 0x4342fb7b

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    const v2, 0x428db8ab

    const v3, 0x43420d1a

    const v4, 0x42932858

    const v5, 0x43418000    # 193.5f

    const v6, 0x42988f90

    const v7, 0x43418000    # 193.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 263
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 264
    const v2, 0x4263edee

    const v3, 0x434e9111

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 265
    const v2, 0x42997e7e

    const v3, 0x434e9111

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 266
    const v2, 0x4284bdbe

    const v3, 0x4343f878

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    const v2, 0x4278db7f

    const v3, 0x43463a8e

    const v4, 0x426b6e6c

    const v5, 0x4349e558

    const v6, 0x4263edee

    const v7, 0x434e9111

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 268
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 269
    invoke-virtual {v11, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 270
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 271
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 272
    invoke-static {v8, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 273
    const v1, -0x143265

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 275
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 276
    const v2, 0x442e7bbc

    const v3, 0x434372f3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 277
    const v2, 0x442e7bbc

    const v3, 0x435736b7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    const v2, 0x443121e2

    const v3, 0x434cd656

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 279
    const v2, 0x44309169

    const v3, 0x4348ae6e

    const v4, 0x442fa6dd

    const v5, 0x43455365

    const v6, 0x442e7bbc

    const v7, 0x434372f3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 280
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 281
    const v2, 0x4431c000    # 711.0f

    const v3, 0x4356bf3f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 282
    const v2, 0x4431c000    # 711.0f

    const v3, 0x43540c7c

    const v4, 0x44319c6f

    const v5, 0x43515437

    const v6, 0x443160cd

    const v7, 0x434ed757

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 283
    const v2, 0x442dc889

    const v3, 0x435d0889

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    const v2, 0x44318089    # 710.00836f

    const v3, 0x435d0889

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    const v2, 0x4431ab24

    const v3, 0x435b2fbf

    const v4, 0x4431c000    # 711.0f

    const v5, 0x43591496

    const v6, 0x4431c000    # 711.0f

    const v7, 0x4356bf3f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 286
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 287
    const v2, 0x44316121

    const v3, 0x435ee666    # 222.9f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 288
    const v2, 0x442c7030

    const v3, 0x435ee666    # 222.9f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 289
    const v2, 0x442f0848

    const v3, 0x43690788

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    const v2, 0x443012b7

    const v3, 0x4366c5f9

    const v4, 0x4430e938

    const v5, 0x43631cf8

    const v6, 0x44316121

    const v7, 0x435ee666    # 222.9f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 291
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 292
    const v2, 0x442c8fd0

    const v3, 0x436b8000    # 235.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 293
    const v2, 0x442d3c11

    const v3, 0x436b8000    # 235.5f

    const v4, 0x442dea62

    const v5, 0x436af207

    const v6, 0x442e89ca

    const v7, 0x436a0485

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 294
    const v2, 0x442afbbc

    const v3, 0x435bb030

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 295
    const v2, 0x442afbbc

    const v3, 0x436a8303

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    const v2, 0x442b7379

    const v3, 0x436b2d50

    const v4, 0x442bfa06

    const v5, 0x436b8000    # 235.5f

    const v6, 0x442c8fd0

    const v7, 0x436b8000    # 235.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 297
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 298
    const v2, 0x442a8444

    const v3, 0x436a0485

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 299
    const v2, 0x442a8444

    const v3, 0x435640c1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 300
    const v2, 0x4427de1e

    const v3, 0x4360a121

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 301
    const v2, 0x44286e9a

    const v3, 0x4364caec

    const v4, 0x44295911

    const v5, 0x43682530

    const v6, 0x442a8444

    const v7, 0x436a0485

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 302
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 303
    const v2, 0x44274000    # 669.0f

    const v3, 0x4356bf3f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 304
    const v2, 0x44274000    # 669.0f

    const v3, 0x43597119

    const v4, 0x44276372

    const v5, 0x435c29ed

    const v6, 0x44279f33

    const v7, 0x435ea727

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 305
    const v2, 0x442b3777

    const v3, 0x43506eef

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 306
    const v2, 0x44277f77    # 669.99164f

    const v3, 0x43506eef

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 307
    const v2, 0x442754b6

    const v3, 0x43524e42

    const v4, 0x44274000    # 669.0f

    const v5, 0x435468e4

    const v6, 0x44274000    # 669.0f

    const v7, 0x4356bf3f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 308
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 309
    const v2, 0x442c71f2

    const v3, 0x43418000    # 193.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 310
    const v2, 0x442d0715

    const v3, 0x43418000    # 193.5f

    const v4, 0x442d8dfc

    const v5, 0x4341d302

    const v6, 0x442e0444

    const v7, 0x43427cfd

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 311
    const v2, 0x442e0444

    const v3, 0x43514fd0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 312
    const v2, 0x442a77f8

    const v3, 0x4342fb7b

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 313
    const v2, 0x442b1715

    const v3, 0x43420d1a

    const v4, 0x442bc50b

    const v5, 0x43418000    # 193.5f

    const v6, 0x442c71f2

    const v7, 0x43418000    # 193.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 314
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 315
    const v2, 0x44279edf

    const v3, 0x434e9111

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 316
    const v2, 0x442c8fd0

    const v3, 0x434e9111

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 317
    const v2, 0x4429f7b8

    const v3, 0x4343f878

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 318
    const v2, 0x4428edb8

    const v3, 0x43463a8e

    const v4, 0x442816e7

    const v5, 0x4349e558

    const v6, 0x44279edf

    const v7, 0x434e9111

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 319
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 320
    invoke-virtual {v11, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 321
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 322
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 323
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 324
    const v1, -0x143265

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 326
    const v2, 0x43b140e6

    const v3, 0x42a2d88d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 327
    const v2, 0x43b27cff

    const v3, 0x429d6964

    const v4, 0x43b44500

    const/high16 v5, 0x429a0000    # 77.0f

    const v6, 0x43b64000    # 364.5f

    const/high16 v7, 0x429a0000    # 77.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 328
    const v2, 0x43b9fa59

    const/high16 v3, 0x429a0000    # 77.0f

    const/high16 v4, 0x43bd0000    # 378.0f

    const v5, 0x42a6169c

    const/high16 v6, 0x43bd0000    # 378.0f

    const/high16 v7, 0x42b50000    # 90.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 329
    const/high16 v2, 0x43bd0000    # 378.0f

    const v3, 0x42c3e964

    const v4, 0x43b9fa59

    const/high16 v5, 0x42d00000    # 104.0f

    const v6, 0x43b64000    # 364.5f

    const/high16 v7, 0x42d00000    # 104.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 330
    const v2, 0x43b45f72

    const/high16 v3, 0x42d00000    # 104.0f

    const v4, 0x43b2acb5

    const v5, 0x42ccef58

    const v6, 0x43b1737d

    const v7, 0x42c7fcdc    # 99.993866f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 331
    const v2, 0x43b5d3d9

    const v3, 0x42c7fcdc    # 99.993866f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 332
    const v2, 0x43b5f8e5

    const v3, 0x42c80a74    # 100.02042f

    const v4, 0x43b61e6b

    const v5, 0x42c81166    # 100.03398f

    const v6, 0x43b6445a

    const v7, 0x42c81166    # 100.03398f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 333
    const v2, 0x43b8e3ee

    const v3, 0x42c81166    # 100.03398f

    const v4, 0x43bb045a

    const v5, 0x42bf8fb6

    const v6, 0x43bb045a

    const v7, 0x42b51166

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 334
    const v2, 0x43bb045a

    const v3, 0x42aa9316

    const v4, 0x43b8e3ee

    const v5, 0x42a21166

    const v6, 0x43b6445a

    const v7, 0x42a21166

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 335
    const v2, 0x43b4d8d3

    const v3, 0x42a21166

    const v4, 0x43b3928f

    const v5, 0x42a48f79

    const v6, 0x43b2b3ba

    const v7, 0x42a882e7

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 336
    const v2, 0x43b140e6

    const v3, 0x42a2d88d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 337
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 338
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 339
    invoke-virtual {v11, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 340
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 341
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 342
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 343
    const v1, -0x143265

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 345
    const v2, 0x43cd0bbc

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 346
    const v2, 0x43cbd293

    const v3, 0x42ccf0a4    # 102.47f

    const v4, 0x43ca2028

    const/high16 v5, 0x42d00000    # 104.0f

    const v6, 0x43c84000    # 400.5f

    const/high16 v7, 0x42d00000    # 104.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 347
    const v2, 0x43c485a7

    const/high16 v3, 0x42d00000    # 104.0f

    const v4, 0x43c18000    # 387.0f

    const v5, 0x42c3e964

    const v6, 0x43c18000    # 387.0f

    const/high16 v7, 0x42b50000    # 90.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 348
    const v2, 0x43c18000    # 387.0f

    const v3, 0x42a6169c

    const v4, 0x43c485a7

    const/high16 v5, 0x429a0000    # 77.0f

    const v6, 0x43c84000    # 400.5f

    const/high16 v7, 0x429a0000    # 77.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 349
    const v2, 0x43ca2ff4

    const/high16 v3, 0x429a0000    # 77.0f

    const v4, 0x43cbef1b

    const v5, 0x429d43bd

    const v6, 0x43cd2a3d

    const v7, 0x42a27e58

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 350
    const v2, 0x43cbbeb4

    const v3, 0x42a821f1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 351
    const v2, 0x43cae07c

    const v3, 0x42a45cba

    const v4, 0x43c9a1e6

    const/high16 v5, 0x42a20000    # 81.0f

    const v6, 0x43c84000    # 400.5f

    const/high16 v7, 0x42a20000    # 81.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 352
    const v2, 0x43c5a06c

    const/high16 v3, 0x42a20000    # 81.0f

    const v4, 0x43c38000    # 391.0f

    const v5, 0x42aa81b0

    const v6, 0x43c38000    # 391.0f

    const/high16 v7, 0x42b50000    # 90.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 353
    const v2, 0x43c38000    # 391.0f

    const v3, 0x42bf7e50

    const v4, 0x43c5a06c

    const/high16 v5, 0x42c80000    # 100.0f

    const v6, 0x43c84000    # 400.5f

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 354
    const v2, 0x43cd0bbc

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 355
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 356
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 357
    invoke-virtual {v11, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 358
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 359
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 360
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 361
    const v1, -0x143265

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x436c0000    # 236.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x43af8000    # 351.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v14

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 363
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 364
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 365
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 366
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 367
    move-object/from16 v0, v16

    invoke-static {v0, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 368
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 369
    const v2, 0x43118000    # 145.5f

    const/high16 v3, 0x41cc0000    # 25.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 370
    const v2, 0x43118000    # 145.5f

    const v3, 0x41c55f62

    const v4, 0x43122bec

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x43130000    # 147.0f

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 371
    const/high16 v2, 0x43130000    # 147.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 372
    const v2, 0x4313d414

    const/high16 v3, 0x41c00000    # 24.0f

    const v4, 0x43148000    # 148.5f

    const v5, 0x41c55f62

    const v6, 0x43148000    # 148.5f

    const/high16 v7, 0x41cc0000    # 25.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 373
    const v2, 0x43148000    # 148.5f

    const/high16 v3, 0x42990000    # 76.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 374
    const v2, 0x43148000    # 148.5f

    const v3, 0x429aa828

    const v4, 0x4313d414

    const/high16 v5, 0x429c0000    # 78.0f

    const/high16 v6, 0x43130000    # 147.0f

    const/high16 v7, 0x429c0000    # 78.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 375
    const/high16 v2, 0x43130000    # 147.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 376
    const v2, 0x43122bec

    const/high16 v3, 0x429c0000    # 78.0f

    const v4, 0x43118000    # 145.5f

    const v5, 0x429aa828

    const v6, 0x43118000    # 145.5f

    const/high16 v7, 0x42990000    # 76.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 377
    const v2, 0x43118000    # 145.5f

    const/high16 v3, 0x41cc0000    # 25.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 378
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 379
    invoke-virtual {v11, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 380
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 381
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 382
    move-object/from16 v0, v16

    invoke-static {v0, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v17

    .line 383
    const v2, 0x3f7746ea

    const v3, -0x417b7c12

    const v4, 0x415eeffd

    const v5, 0x3e8483ee

    const v6, 0x3f7746ea

    const v7, -0x3e451f5b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v14

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 384
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 385
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 386
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 387
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 388
    const v2, 0x42bc5e39

    const v3, 0x41a1e7e3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 389
    const v2, 0x42bc5e39

    const v3, 0x419b4745

    const v4, 0x42bdb611

    const v5, 0x4195e7e3

    const v6, 0x42bf5e39

    const v7, 0x4195e7e3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 390
    const v2, 0x42bf5e39

    const v3, 0x4195e7e3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 391
    const v2, 0x42c10661

    const v3, 0x4195e7e3

    const v4, 0x42c25e39

    const v5, 0x419b4745

    const v6, 0x42c25e39

    const v7, 0x41a1e7e3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 392
    const v2, 0x42c25e39

    const v3, 0x4278f3f2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 393
    const v2, 0x42c25e39

    const v3, 0x427c4441

    const v4, 0x42c10661

    const v5, 0x427ef3f2

    const v6, 0x42bf5e39

    const v7, 0x427ef3f2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 394
    const v2, 0x42bf5e39

    const v3, 0x427ef3f2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 395
    const v2, 0x42bdb611

    const v3, 0x427ef3f2

    const v4, 0x42bc5e39

    const v5, 0x427c4441

    const v6, 0x42bc5e39

    const v7, 0x4278f3f2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 396
    const v2, 0x42bc5e39

    const v3, 0x41a1e7e3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 397
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 398
    move-object/from16 v0, v17

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 399
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 400
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 401
    move-object/from16 v0, v16

    invoke-static {v0, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v17

    .line 402
    const v2, 0x3f5db3d7

    const/high16 v3, -0x41000000    # -0.5f

    const v4, 0x418c95ae

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3f5db3d7

    const v7, -0x3e5f2d4b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v14

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 403
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 404
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 405
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 406
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 407
    const v2, 0x42333237

    const v3, 0x4113d89a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 408
    const v2, 0x42333237

    const v3, 0x4106975d

    const v4, 0x4235e1e8

    const v5, 0x40f7b134

    const v6, 0x42393237

    const v7, 0x40f7b134

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 409
    const v2, 0x42393237

    const v3, 0x40f7b134

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410
    const v2, 0x423c8286

    const v3, 0x40f7b134

    const v4, 0x423f3237

    const v5, 0x4106975d

    const v6, 0x423f3237

    const v7, 0x4113d89a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 411
    const v2, 0x423f3237

    const v3, 0x4210f626

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 412
    const v2, 0x423f3237

    const v3, 0x42144675

    const v4, 0x423c8286

    const v5, 0x4216f626

    const v6, 0x42393237

    const v7, 0x4216f626

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 413
    const v2, 0x42393237

    const v3, 0x4216f626

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 414
    const v2, 0x4235e1e8

    const v3, 0x4216f626

    const v4, 0x42333237

    const v5, 0x42144675

    const v6, 0x42333237

    const v7, 0x4210f626

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 415
    const v2, 0x42333237

    const v3, 0x4113d89a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 416
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 417
    move-object/from16 v0, v17

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 418
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 419
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 420
    move-object/from16 v0, v16

    invoke-static {v0, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v17

    .line 421
    const v2, 0x3f3504f3

    const v3, -0x40cafb0d

    const v4, 0x41103ff1

    const v5, 0x3f3504f3

    const v6, 0x3f3504f3

    const v7, -0x3f90ffc8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v14

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 422
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 423
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 424
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 425
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 426
    const v2, 0x40f07fe4

    const v3, -0x40c3ff1c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 427
    const v2, 0x40f07fe4

    const v3, -0x4037f5a7

    const v4, 0x4102feb5

    const v5, -0x3ff0ffc7

    const v6, 0x41103ff2

    const v7, -0x3ff0ffc7

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 428
    const v2, 0x41103ff2

    const v3, -0x3ff0ffc7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 429
    const v2, 0x411d812f

    const v3, -0x3ff0ffc7

    const v4, 0x41283ff2

    const v5, -0x4037f5a7

    const v6, 0x41283ff2

    const v7, -0x40c3ff1c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 430
    const v2, 0x41283ff2

    const v3, 0x41961ff9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 431
    const v2, 0x41283ff2

    const v3, 0x419cc097

    const v4, 0x411d812f

    const v5, 0x41a21ff9

    const v6, 0x41103ff2

    const v7, 0x41a21ff9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 432
    const v2, 0x41103ff2

    const v3, 0x41a21ff9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 433
    const v2, 0x4102feb5

    const v3, 0x41a21ff9

    const v4, 0x40f07fe4

    const v5, 0x419cc097

    const v6, 0x40f07fe4

    const v7, 0x41961ff9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 434
    const v2, 0x40f07fe4

    const v3, -0x40c3ff1c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 435
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 436
    move-object/from16 v0, v17

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 437
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 438
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 439
    move-object/from16 v0, v16

    invoke-static {v0, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v17

    .line 440
    const v2, -0x4088b916

    const v3, 0x3e8483ee

    const v4, 0x43c08cac    # 385.099f

    const v5, 0x3e8483ee

    const v6, 0x3f7746ea

    const v7, -0x3db533f9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v14

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 441
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 442
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 443
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 444
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 445
    const v2, 0x4347d0e3

    const v3, 0x41a1e7e3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 446
    const v2, 0x4347d0e3

    const v3, 0x419b4745

    const v4, 0x43487ccf

    const v5, 0x4195e7e3

    const v6, 0x434950e3

    const v7, 0x4195e7e3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 447
    const v2, 0x434950e3

    const v3, 0x4195e7e3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 448
    const v2, 0x434a24f7

    const v3, 0x4195e7e3

    const v4, 0x434ad0e3

    const v5, 0x419b4745

    const v6, 0x434ad0e3

    const v7, 0x41a1e7e3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 449
    const v2, 0x434ad0e3

    const v3, 0x4278f3f2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 450
    const v2, 0x434ad0e3

    const v3, 0x427c4441

    const v4, 0x434a24f7

    const v5, 0x427ef3f2

    const v6, 0x434950e3

    const v7, 0x427ef3f2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 451
    const v2, 0x434950e3

    const v3, 0x427ef3f2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 452
    const v2, 0x43487ccf

    const v3, 0x427ef3f2

    const v4, 0x4347d0e3

    const v5, 0x427c4441

    const v6, 0x4347d0e3

    const v7, 0x4278f3f2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 453
    const v2, 0x4347d0e3

    const v3, 0x41a1e7e3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 454
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 455
    move-object/from16 v0, v17

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 456
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 457
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 458
    move-object/from16 v0, v16

    invoke-static {v0, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v17

    .line 459
    const v2, -0x40a24c29

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x43e438da

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3f5db3d7

    const v7, -0x3d0b646e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v14

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 460
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 461
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 462
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 463
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 464
    const v2, 0x43793372

    const v3, 0x4113d89a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 465
    const v2, 0x43793372

    const v3, 0x4106975d

    const v4, 0x4379df5e

    const v5, 0x40f7b134

    const v6, 0x437ab372

    const v7, 0x40f7b134

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 466
    const v2, 0x437ab372

    const v3, 0x40f7b134

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 467
    const v2, 0x437b8786

    const v3, 0x40f7b134

    const v4, 0x437c3372

    const v5, 0x4106975d

    const v6, 0x437c3372

    const v7, 0x4113d89a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 468
    const v2, 0x437c3372

    const v3, 0x4210f626

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 469
    const v2, 0x437c3372

    const v3, 0x42144675

    const v4, 0x437b8786

    const v5, 0x4216f626

    const v6, 0x437ab372

    const v7, 0x4216f626

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 470
    const v2, 0x437ab372

    const v3, 0x4216f626

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 471
    const v2, 0x4379df5e

    const v3, 0x4216f626

    const v4, 0x43793372

    const v5, 0x42144675

    const v6, 0x43793372

    const v7, 0x4210f626

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 472
    const v2, 0x43793372

    const v3, 0x4113d89a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 473
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 474
    move-object/from16 v0, v17

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 475
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 476
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 477
    move-object/from16 v0, v16

    invoke-static {v0, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 478
    const v2, -0x40cafb0d

    const v3, 0x3f3504f3

    const v4, 0x43f29f5f

    const v5, 0x3f3504f3

    const v6, 0x3f3504f3

    const v7, -0x3cb70142

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v14

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 479
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 480
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 481
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 482
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 483
    const v2, 0x438f3e00    # 286.48438f

    const v3, -0x40c3ff1c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 484
    const v2, 0x438f3e00    # 286.48438f

    const v3, -0x4037f5a7

    const v4, 0x438f93f6

    const v5, -0x3ff0ffc7

    const v6, 0x438ffe00    # 287.98438f

    const v7, -0x3ff0ffc7

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 485
    const v2, 0x438ffe00    # 287.98438f

    const v3, -0x3ff0ffc7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 486
    const v2, 0x4390680a

    const v3, -0x3ff0ffc7

    const v4, 0x4390be00    # 289.48438f

    const v5, -0x4037f5a7

    const v6, 0x4390be00    # 289.48438f

    const v7, -0x40c3ff1c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 487
    const v2, 0x4390be00    # 289.48438f

    const v3, 0x41961ff9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 488
    const v2, 0x4390be00    # 289.48438f

    const v3, 0x419cc097

    const v4, 0x4390680a

    const v5, 0x41a21ff9

    const v6, 0x438ffe00    # 287.98438f

    const v7, 0x41a21ff9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 489
    const v2, 0x438ffe00    # 287.98438f

    const v3, 0x41a21ff9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 490
    const v2, 0x438f93f6

    const v3, 0x41a21ff9

    const v4, 0x438f3e00    # 286.48438f

    const v5, 0x419cc097

    const v6, 0x438f3e00    # 286.48438f

    const v7, 0x41961ff9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 491
    const v2, 0x438f3e00    # 286.48438f

    const v3, -0x40c3ff1c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 492
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 493
    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 494
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 495
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 496
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 497
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 498
    const v1, -0x143265

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x436b8000    # 235.5f

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x429c0000    # 78.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v14

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 500
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 501
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 502
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 503
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 504
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 505
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 506
    const v2, 0x43118000    # 145.5f

    const/high16 v3, 0x41cc0000    # 25.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 507
    const v2, 0x43118000    # 145.5f

    const v3, 0x41c55f62

    const v4, 0x43122bec

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x43130000    # 147.0f

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 508
    const/high16 v2, 0x43130000    # 147.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 509
    const v2, 0x4313d414

    const/high16 v3, 0x41c00000    # 24.0f

    const v4, 0x43148000    # 148.5f

    const v5, 0x41c55f62

    const v6, 0x43148000    # 148.5f

    const/high16 v7, 0x41cc0000    # 25.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 510
    const v2, 0x43148000    # 148.5f

    const/high16 v3, 0x42990000    # 76.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 511
    const v2, 0x43148000    # 148.5f

    const v3, 0x429aa828

    const v4, 0x4313d414

    const/high16 v5, 0x429c0000    # 78.0f

    const/high16 v6, 0x43130000    # 147.0f

    const/high16 v7, 0x429c0000    # 78.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 512
    const/high16 v2, 0x43130000    # 147.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 513
    const v2, 0x43122bec

    const/high16 v3, 0x429c0000    # 78.0f

    const v4, 0x43118000    # 145.5f

    const v5, 0x429aa828

    const v6, 0x43118000    # 145.5f

    const/high16 v7, 0x42990000    # 76.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 514
    const v2, 0x43118000    # 145.5f

    const/high16 v3, 0x41cc0000    # 25.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 515
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 516
    invoke-virtual {v11, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 517
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 518
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 519
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 520
    const v2, 0x3f7746ea

    const v3, -0x417b7c12

    const v4, 0x415eeffd

    const v5, 0x3e8483ee

    const v6, 0x3f7746ea

    const v7, -0x3e451f5b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v14

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 521
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 522
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 523
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 524
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 525
    const v2, 0x42bc5e39

    const v3, 0x41a1e7e3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 526
    const v2, 0x42bc5e39

    const v3, 0x419b4745

    const v4, 0x42bdb611

    const v5, 0x4195e7e3

    const v6, 0x42bf5e39

    const v7, 0x4195e7e3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 527
    const v2, 0x42bf5e39

    const v3, 0x4195e7e3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 528
    const v2, 0x42c10661

    const v3, 0x4195e7e3

    const v4, 0x42c25e39

    const v5, 0x419b4745

    const v6, 0x42c25e39

    const v7, 0x41a1e7e3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 529
    const v2, 0x42c25e39

    const v3, 0x4278f3f2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 530
    const v2, 0x42c25e39

    const v3, 0x427c4441

    const v4, 0x42c10661

    const v5, 0x427ef3f2

    const v6, 0x42bf5e39

    const v7, 0x427ef3f2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 531
    const v2, 0x42bf5e39

    const v3, 0x427ef3f2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 532
    const v2, 0x42bdb611

    const v3, 0x427ef3f2

    const v4, 0x42bc5e39

    const v5, 0x427c4441

    const v6, 0x42bc5e39

    const v7, 0x4278f3f2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 533
    const v2, 0x42bc5e39

    const v3, 0x41a1e7e3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 534
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 535
    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 536
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 537
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 538
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 539
    const v2, 0x3f5db3d7

    const/high16 v3, -0x41000000    # -0.5f

    const v4, 0x418c95ae

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3f5db3d7

    const v7, -0x3e5f2d4b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v14

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 540
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 541
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 542
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 543
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 544
    const v2, 0x42333237

    const v3, 0x4113d89a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 545
    const v2, 0x42333237

    const v3, 0x4106975d

    const v4, 0x4235e1e8

    const v5, 0x40f7b134

    const v6, 0x42393237

    const v7, 0x40f7b134

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 546
    const v2, 0x42393237

    const v3, 0x40f7b134

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 547
    const v2, 0x423c8286

    const v3, 0x40f7b134

    const v4, 0x423f3237

    const v5, 0x4106975d

    const v6, 0x423f3237

    const v7, 0x4113d89a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 548
    const v2, 0x423f3237

    const v3, 0x4210f626

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 549
    const v2, 0x423f3237

    const v3, 0x42144675

    const v4, 0x423c8286

    const v5, 0x4216f626

    const v6, 0x42393237

    const v7, 0x4216f626

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 550
    const v2, 0x42393237

    const v3, 0x4216f626

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 551
    const v2, 0x4235e1e8

    const v3, 0x4216f626

    const v4, 0x42333237

    const v5, 0x42144675

    const v6, 0x42333237

    const v7, 0x4210f626

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 552
    const v2, 0x42333237

    const v3, 0x4113d89a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 553
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 554
    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 555
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 556
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 557
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 558
    const v2, 0x3f3504f3

    const v3, -0x40cafb0d

    const v4, 0x41103ff1

    const v5, 0x3f3504f3

    const v6, 0x3f3504f3

    const v7, -0x3f90ffc8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v14

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 559
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 560
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 561
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 562
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 563
    const v2, 0x40f07fe4

    const v3, -0x40c3ff1c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 564
    const v2, 0x40f07fe4

    const v3, -0x4037f5a7

    const v4, 0x4102feb5

    const v5, -0x3ff0ffc7

    const v6, 0x41103ff2

    const v7, -0x3ff0ffc7

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 565
    const v2, 0x41103ff2

    const v3, -0x3ff0ffc7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 566
    const v2, 0x411d812f

    const v3, -0x3ff0ffc7

    const v4, 0x41283ff2

    const v5, -0x4037f5a7

    const v6, 0x41283ff2

    const v7, -0x40c3ff1c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 567
    const v2, 0x41283ff2

    const v3, 0x41961ff9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 568
    const v2, 0x41283ff2

    const v3, 0x419cc097

    const v4, 0x411d812f

    const v5, 0x41a21ff9

    const v6, 0x41103ff2

    const v7, 0x41a21ff9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 569
    const v2, 0x41103ff2

    const v3, 0x41a21ff9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 570
    const v2, 0x4102feb5

    const v3, 0x41a21ff9

    const v4, 0x40f07fe4

    const v5, 0x419cc097

    const v6, 0x40f07fe4

    const v7, 0x41961ff9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 571
    const v2, 0x40f07fe4

    const v3, -0x40c3ff1c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 572
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 573
    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 574
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 575
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 576
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 577
    const v2, -0x4088b916

    const v3, 0x3e8483ee

    const v4, 0x43c08cac    # 385.099f

    const v5, 0x3e8483ee

    const v6, 0x3f7746ea

    const v7, -0x3db533f9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v14

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 578
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 579
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 580
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 581
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 582
    const v2, 0x4347d0e3

    const v3, 0x41a1e7e3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 583
    const v2, 0x4347d0e3

    const v3, 0x419b4745

    const v4, 0x43487ccf

    const v5, 0x4195e7e3

    const v6, 0x434950e3

    const v7, 0x4195e7e3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 584
    const v2, 0x434950e3

    const v3, 0x4195e7e3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 585
    const v2, 0x434a24f7

    const v3, 0x4195e7e3

    const v4, 0x434ad0e3

    const v5, 0x419b4745

    const v6, 0x434ad0e3

    const v7, 0x41a1e7e3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 586
    const v2, 0x434ad0e3

    const v3, 0x4278f3f2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 587
    const v2, 0x434ad0e3

    const v3, 0x427c4441

    const v4, 0x434a24f7

    const v5, 0x427ef3f2

    const v6, 0x434950e3

    const v7, 0x427ef3f2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 588
    const v2, 0x434950e3

    const v3, 0x427ef3f2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 589
    const v2, 0x43487ccf

    const v3, 0x427ef3f2

    const v4, 0x4347d0e3

    const v5, 0x427c4441

    const v6, 0x4347d0e3

    const v7, 0x4278f3f2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 590
    const v2, 0x4347d0e3

    const v3, 0x41a1e7e3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 591
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 592
    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 593
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 594
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 595
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v16

    .line 596
    const v2, -0x40a24c29

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x43e438da

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3f5db3d7

    const v7, -0x3d0b646e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v14

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v14

    .line 597
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 598
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 599
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 600
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 601
    const v2, 0x43793372

    const v3, 0x4113d89a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 602
    const v2, 0x43793372

    const v3, 0x4106975d

    const v4, 0x4379df5e

    const v5, 0x40f7b134

    const v6, 0x437ab372

    const v7, 0x40f7b134

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 603
    const v2, 0x437ab372

    const v3, 0x40f7b134

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 604
    const v2, 0x437b8786

    const v3, 0x40f7b134

    const v4, 0x437c3372

    const v5, 0x4106975d

    const v6, 0x437c3372

    const v7, 0x4113d89a

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 605
    const v2, 0x437c3372

    const v3, 0x4210f626

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 606
    const v2, 0x437c3372

    const v3, 0x42144675

    const v4, 0x437b8786

    const v5, 0x4216f626

    const v6, 0x437ab372

    const v7, 0x4216f626

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 607
    const v2, 0x437ab372

    const v3, 0x4216f626

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 608
    const v2, 0x4379df5e

    const v3, 0x4216f626

    const v4, 0x43793372

    const v5, 0x42144675

    const v6, 0x43793372

    const v7, 0x4210f626

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 609
    const v2, 0x43793372

    const v3, 0x4113d89a

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 610
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 611
    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 612
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 613
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 614
    invoke-static {v15, v12}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v15

    .line 615
    const v2, -0x40cafb0d

    const v3, 0x3f3504f3

    const v4, 0x43f29f5f

    const v5, 0x3f3504f3

    const v6, 0x3f3504f3

    const v7, -0x3cb70142

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v1, v14

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/svg/c;->setMatrixFloatArray([FFFFFFFFFF)[F

    move-result-object v1

    .line 616
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 617
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 618
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 619
    invoke-static {v12}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 620
    const v2, 0x438f3e00    # 286.48438f

    const v3, -0x40c3ff1c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 621
    const v2, 0x438f3e00    # 286.48438f

    const v3, -0x4037f5a7

    const v4, 0x438f93f6

    const v5, -0x3ff0ffc7

    const v6, 0x438ffe00    # 287.98438f

    const v7, -0x3ff0ffc7

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 622
    const v2, 0x438ffe00    # 287.98438f

    const v3, -0x3ff0ffc7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 623
    const v2, 0x4390680a

    const v3, -0x3ff0ffc7

    const v4, 0x4390be00    # 289.48438f

    const v5, -0x4037f5a7

    const v6, 0x4390be00    # 289.48438f

    const v7, -0x40c3ff1c

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 624
    const v2, 0x4390be00    # 289.48438f

    const v3, 0x41961ff9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 625
    const v2, 0x4390be00    # 289.48438f

    const v3, 0x419cc097

    const v4, 0x4390680a

    const v5, 0x41a21ff9

    const v6, 0x438ffe00    # 287.98438f

    const v7, 0x41a21ff9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 626
    const v2, 0x438ffe00    # 287.98438f

    const v3, 0x41a21ff9

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 627
    const v2, 0x438f93f6

    const v3, 0x41a21ff9

    const v4, 0x438f3e00    # 286.48438f

    const v5, 0x419cc097

    const v6, 0x438f3e00    # 286.48438f

    const v7, 0x41961ff9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 628
    const v2, 0x438f3e00    # 286.48438f

    const v3, -0x40c3ff1c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 629
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 630
    invoke-virtual {v11, v1, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 631
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 632
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 633
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
