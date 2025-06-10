.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_tipsbar_logo;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_tipsbar_logo;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_tipsbar_logo;->height:I

    return-void
.end method


# virtual methods
.method public varargs doCommand(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 138
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
    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/16 v4, 0x1f

    invoke-virtual {v7, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 48
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 49
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 50
    const v3, -0x272728

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    const v3, -0x686869

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v3

    .line 54
    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v4, 0x41bb3333    # 23.4f

    const v5, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v4, 0x41bb3333    # 23.4f

    const v5, 0x41bb3333    # 23.4f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v4, 0x3f19999a    # 0.6f

    const v5, 0x41bb3333    # 23.4f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 60
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    invoke-virtual {v7, v4, v5, v6}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 61
    invoke-static {v2, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 62
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 63
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 66
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 67
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 68
    const v0, -0x9b9810

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 70
    const v1, 0x41893bbf

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x4193ee7d

    const/high16 v2, 0x40900000    # 4.5f

    const v3, 0x4197cfa0

    const v4, 0x409474a4

    const v5, 0x419bb8df

    const v6, 0x409cd287

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x419fa21d

    const v2, 0x40a5306a

    const v3, 0x41a2b3e6

    const v4, 0x40b1778b

    const v5, 0x41a4cb5e

    const v6, 0x40c11c85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41a6e2d7

    const v2, 0x40d0c17f

    const/high16 v3, 0x41a80000    # 21.0f

    const v4, 0x40e0460a

    const/high16 v5, 0x41a80000    # 21.0f

    const v6, 0x41058883

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x41a80000    # 21.0f

    const v2, 0x417a777d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v1, 0x41a80000    # 21.0f

    const v2, 0x4187ee7d

    const v3, 0x41a6e2d7

    const v4, 0x418bcfa0

    const v5, 0x41a4cb5e

    const v6, 0x418fb8df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41a2b3e6

    const v2, 0x4193a21d

    const v3, 0x419fa21d

    const v4, 0x4196b3e6

    const v5, 0x419bb8df

    const v6, 0x4198cb5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4197cfa0

    const v2, 0x419ae2d7

    const v3, 0x4193ee7d

    const/high16 v4, 0x419c0000    # 19.5f

    const v5, 0x41893bbf

    const/high16 v6, 0x419c0000    # 19.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x40db1105

    const/high16 v2, 0x419c0000    # 19.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x40b0460a

    const/high16 v2, 0x419c0000    # 19.5f

    const v3, 0x40a0c17f

    const v4, 0x419ae2d7

    const v5, 0x40911c85

    const v6, 0x4198cb5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4081778b

    const v2, 0x4196b3e6

    const v3, 0x406a60d3

    const v4, 0x4193a21d

    const v5, 0x4059a50e

    const v6, 0x418fb8df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4048e948

    const v2, 0x418bcfa0

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x4187ee7d

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x417a777d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x41058883

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x40e0460a

    const v3, 0x4048e948

    const v4, 0x40d0c17f

    const v5, 0x4059a50e

    const v6, 0x40c11c85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x406a60d3

    const v2, 0x40b1778b

    const v3, 0x4081778b

    const v4, 0x40a5306a

    const v5, 0x40911c85

    const v6, 0x409cd287

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x40a0c17f

    const v2, 0x409474a4

    const v3, 0x40b0460a

    const/high16 v4, 0x40900000    # 4.5f

    const v5, 0x40db1105

    const/high16 v6, 0x40900000    # 4.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41893bbf

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const v1, 0x412cdd2f    # 10.804f

    const v2, 0x40fd70a4    # 7.92f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x41278fe4

    const v2, 0x40fd70a4    # 7.92f

    const v3, 0x41234396    # 10.204f

    const v4, 0x410304a0

    const v5, 0x41234396    # 10.204f

    const v6, 0x410851ec    # 8.52f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41234396    # 10.204f

    const v2, 0x410851ec    # 8.52f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x41234396    # 10.204f

    const v2, 0x4177ae14    # 15.48f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x41234396    # 10.204f

    const v2, 0x417cfb60

    const v3, 0x41278fe4

    const v4, 0x4180a3d7    # 16.08f

    const v5, 0x412cdd2f    # 10.804f

    const v6, 0x4180a3d7    # 16.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41322a7b

    const v2, 0x4180a3d7    # 16.08f

    const v3, 0x413676c9    # 11.404f

    const v4, 0x417cfb60

    const v5, 0x413676c9    # 11.404f

    const v6, 0x4177ae14    # 15.48f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x413676c9    # 11.404f

    const v2, 0x4177ae14    # 15.48f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x413676c9    # 11.404f

    const v2, 0x410851ec    # 8.52f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x413676c9    # 11.404f

    const v2, 0x410304a0

    const v3, 0x41322a7b

    const v4, 0x40fd70a4    # 7.92f

    const v5, 0x412cdd2f    # 10.804f

    const v6, 0x40fd70a4    # 7.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    const v1, 0x4179a9fc    # 15.604f

    const v2, 0x4119999a    # 9.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const v1, 0x41745cb0

    const v2, 0x4119999a    # 9.6f

    const v3, 0x41701062    # 15.004f

    const v4, 0x411de5e8

    const v5, 0x41701062    # 15.004f

    const v6, 0x41233333    # 10.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x41701062    # 15.004f

    const v2, 0x41233333    # 10.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x41701062    # 15.004f

    const v2, 0x415ccccd    # 13.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x41701062    # 15.004f

    const v2, 0x41621a18

    const v3, 0x41745cb0

    const v4, 0x41666666    # 14.4f

    const v5, 0x4179a9fc    # 15.604f

    const v6, 0x41666666    # 14.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x417ef747

    const v2, 0x41666666    # 14.4f

    const v3, 0x4181a1cb    # 16.204f

    const v4, 0x41621a18

    const v5, 0x4181a1cb    # 16.204f

    const v6, 0x415ccccd    # 13.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x4181a1cb    # 16.204f

    const v2, 0x415ccccd    # 13.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x4181a1cb    # 16.204f

    const v2, 0x41233333    # 10.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x4181a1cb    # 16.204f

    const v2, 0x411de5e8

    const v3, 0x417ef747

    const v4, 0x4119999a    # 9.6f

    const v5, 0x4179a9fc    # 15.604f

    const v6, 0x4119999a    # 9.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 108
    const v1, 0x410676c9    # 8.404f

    const v2, 0x4119999a    # 9.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const v1, 0x4101297d

    const v2, 0x4119999a    # 9.6f

    const v3, 0x40f9ba5e    # 7.804f

    const v4, 0x411de5e8

    const v5, 0x40f9ba5e    # 7.804f

    const v6, 0x41233333    # 10.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x40f9ba5e    # 7.804f

    const v2, 0x41233333    # 10.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x40f9ba5e    # 7.804f

    const v2, 0x415ccccd    # 13.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x40f9ba5e    # 7.804f

    const v2, 0x41621a18

    const v3, 0x4101297d

    const v4, 0x41666666    # 14.4f

    const v5, 0x410676c9    # 8.404f

    const v6, 0x41666666    # 14.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x410bc414

    const v2, 0x41666666    # 14.4f

    const v3, 0x41101062    # 9.004f

    const v4, 0x41621a18

    const v5, 0x41101062    # 9.004f

    const v6, 0x415ccccd    # 13.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41101062    # 9.004f

    const v2, 0x415ccccd    # 13.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x41101062    # 9.004f

    const v2, 0x41233333    # 10.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x41101062    # 9.004f

    const v2, 0x411de5e8

    const v3, 0x410bc414

    const v4, 0x4119999a    # 9.6f

    const v5, 0x410676c9    # 8.404f

    const v6, 0x4119999a    # 9.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 118
    const v1, 0x41534396    # 13.204f

    const v2, 0x41233333    # 10.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    const v1, 0x414df64a

    const v2, 0x41233333    # 10.2f

    const v3, 0x4149a9fc    # 12.604f

    const v4, 0x41277f81

    const v5, 0x4149a9fc    # 12.604f

    const v6, 0x412ccccd    # 10.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x4149a9fc    # 12.604f

    const v2, 0x412ccccd    # 10.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x4149a9fc    # 12.604f

    const v2, 0x41533333    # 13.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v1, 0x4149a9fc    # 12.604f

    const v2, 0x4158807f

    const v3, 0x414df64a

    const v4, 0x415ccccd    # 13.8f

    const v5, 0x41534396    # 13.204f

    const v6, 0x415ccccd    # 13.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x415890e1

    const v2, 0x415ccccd    # 13.8f

    const v3, 0x415cdd2f    # 13.804f

    const v4, 0x4158807f

    const v5, 0x415cdd2f    # 13.804f

    const v6, 0x41533333    # 13.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x415cdd2f    # 13.804f

    const v2, 0x41533333    # 13.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x415cdd2f    # 13.804f

    const v2, 0x412ccccd    # 10.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x415cdd2f    # 13.804f

    const v2, 0x41277f81

    const v3, 0x415890e1

    const v4, 0x41233333    # 10.2f

    const v5, 0x41534396    # 13.204f

    const v6, 0x41233333    # 10.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 128
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 129
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 131
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 132
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
