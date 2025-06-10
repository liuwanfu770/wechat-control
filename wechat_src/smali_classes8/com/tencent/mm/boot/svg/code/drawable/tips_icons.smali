.class public Lcom/tencent/mm/boot/svg/code/drawable/tips_icons;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/tips_icons;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/tips_icons;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 122
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

    move-object v7, v0

    check-cast v7, Landroid/graphics/Canvas;

    .line 30
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v8, v0

    check-cast v8, Landroid/os/Looper;

    .line 31
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    .line 32
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instanceMatrixArray(Landroid/os/Looper;)[F

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 37
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v2, -0x1000000

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
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 49
    const/high16 v0, -0x1a000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x4198d629

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x40394ebc

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x41a8d629

    const v3, 0x4198d629

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x409ca75e

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x41a8d629

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const/high16 v1, 0x40800000    # 4.0f

    const v2, 0x40394ebc

    const v3, 0x409ca75e

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 61
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x404ccccd    # 3.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x404ccccd    # 3.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x40b1dc8c

    const v2, 0x404ccccd    # 3.2f

    const v3, 0x40a66666    # 5.2f

    const v4, 0x4063b918

    const v5, 0x40a66666    # 5.2f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x40a66666    # 5.2f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x40a66666    # 5.2f

    const v2, 0x41a388dd

    const v3, 0x40b1dc8c

    const v4, 0x41a66666    # 20.8f

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, 0x41a66666    # 20.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x41a66666    # 20.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x419388dd

    const v2, 0x41a66666    # 20.8f

    const v3, 0x41966666    # 18.8f

    const v4, 0x41a388dd

    const v5, 0x41966666    # 18.8f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41966666    # 18.8f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x41966666    # 18.8f

    const v2, 0x4063b918

    const v3, 0x419388dd

    const v4, 0x404ccccd    # 3.2f

    const/high16 v5, 0x41900000    # 18.0f

    const v6, 0x404ccccd    # 3.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    const v1, 0x4100d629

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41080000    # 8.5f

    const v4, 0x418394ec

    const/high16 v5, 0x41080000    # 8.5f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const/high16 v1, 0x41080000    # 8.5f

    const v2, 0x418c6b14

    const v3, 0x4100d629

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x40f00000    # 7.5f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x40de53af

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x40d00000    # 6.5f

    const v4, 0x418c6b14

    const/high16 v5, 0x40d00000    # 6.5f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/high16 v1, 0x40d00000    # 6.5f

    const v2, 0x418394ec

    const v3, 0x40de53af

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x40f00000    # 7.5f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    const v1, 0x41873333    # 16.9f

    const v2, 0x41833333    # 16.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const v1, 0x4189d9d9

    const v2, 0x41833333    # 16.4f

    const/high16 v3, 0x418c0000    # 17.5f

    const v4, 0x4185595a

    const/high16 v5, 0x418c0000    # 17.5f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const/high16 v1, 0x418c0000    # 17.5f

    const v2, 0x418aa6a6

    const v3, 0x4189d9d9

    const v4, 0x418ccccd    # 17.6f

    const v5, 0x41873333    # 16.9f

    const v6, 0x418ccccd    # 17.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4121999a    # 10.1f

    const v2, 0x418ccccd    # 17.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x411c4c4e

    const v2, 0x418ccccd    # 17.6f

    const/high16 v3, 0x41180000    # 9.5f

    const v4, 0x418aa6a6

    const/high16 v5, 0x41180000    # 9.5f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v1, 0x41180000    # 9.5f

    const v2, 0x4185595a

    const v3, 0x411c4c4e

    const v4, 0x41833333    # 16.4f

    const v5, 0x4121999a    # 10.1f

    const v6, 0x41833333    # 16.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41873333    # 16.9f

    const v2, 0x41833333    # 16.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v1, 0x4100d629

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v3, 0x41080000    # 8.5f

    const v4, 0x413729d8

    const/high16 v5, 0x41080000    # 8.5f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const/high16 v1, 0x41080000    # 8.5f

    const v2, 0x4148d628

    const v3, 0x4100d629

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x40f00000    # 7.5f

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x40de53af

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x40d00000    # 6.5f

    const v4, 0x4148d628

    const/high16 v5, 0x40d00000    # 6.5f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const/high16 v1, 0x40d00000    # 6.5f

    const v2, 0x413729d8

    const v3, 0x40de53af

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v5, 0x40f00000    # 7.5f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const v1, 0x41873333    # 16.9f

    const v2, 0x41366666    # 11.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const v1, 0x4189d9d9

    const v2, 0x41366666    # 11.4f

    const/high16 v3, 0x418c0000    # 17.5f

    const v4, 0x413ab2b5

    const/high16 v5, 0x418c0000    # 17.5f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const/high16 v1, 0x418c0000    # 17.5f

    const v2, 0x41454d4b

    const v3, 0x4189d9d9

    const v4, 0x4149999a    # 12.6f

    const v5, 0x41873333    # 16.9f

    const v6, 0x4149999a    # 12.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4121999a    # 10.1f

    const v2, 0x4149999a    # 12.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x411c4c4e

    const v2, 0x4149999a    # 12.6f

    const/high16 v3, 0x41180000    # 9.5f

    const v4, 0x41454d4b

    const/high16 v5, 0x41180000    # 9.5f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const/high16 v1, 0x41180000    # 9.5f

    const v2, 0x413ab2b5

    const v3, 0x411c4c4e

    const v4, 0x41366666    # 11.4f

    const v5, 0x4121999a    # 10.1f

    const v6, 0x41366666    # 11.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41873333    # 16.9f

    const v2, 0x41366666    # 11.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const/high16 v1, 0x40f00000    # 7.5f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v1, 0x4100d629

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41080000    # 8.5f

    const v4, 0x40ce53af

    const/high16 v5, 0x41080000    # 8.5f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/high16 v1, 0x41080000    # 8.5f

    const v2, 0x40f1ac51

    const v3, 0x4100d629

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x40f00000    # 7.5f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x40de53af

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x40d00000    # 6.5f

    const v4, 0x40f1ac51

    const/high16 v5, 0x40d00000    # 6.5f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const/high16 v1, 0x40d00000    # 6.5f

    const v2, 0x40ce53af

    const v3, 0x40de53af

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x40f00000    # 7.5f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 105
    const v1, 0x41873333    # 16.9f

    const v2, 0x40cccccd    # 6.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const v1, 0x4189d9d9

    const v2, 0x40cccccd    # 6.4f

    const/high16 v3, 0x418c0000    # 17.5f

    const v4, 0x40d56569

    const/high16 v5, 0x418c0000    # 17.5f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const/high16 v1, 0x418c0000    # 17.5f

    const v2, 0x40ea9a97

    const v3, 0x4189d9d9

    const v4, 0x40f33333    # 7.6f

    const v5, 0x41873333    # 16.9f

    const v6, 0x40f33333    # 7.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x4121999a    # 10.1f

    const v2, 0x40f33333    # 7.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x411c4c4e

    const v2, 0x40f33333    # 7.6f

    const/high16 v3, 0x41180000    # 9.5f

    const v4, 0x40ea9a97

    const/high16 v5, 0x41180000    # 9.5f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const/high16 v1, 0x41180000    # 9.5f

    const v2, 0x40d56569

    const v3, 0x411c4c4e

    const v4, 0x40cccccd    # 6.4f

    const v5, 0x4121999a    # 10.1f

    const v6, 0x40cccccd    # 6.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41873333    # 16.9f

    const v2, 0x40cccccd    # 6.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 113
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 114
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

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
