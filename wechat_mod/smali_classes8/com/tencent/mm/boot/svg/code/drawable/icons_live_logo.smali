.class public Lcom/tencent/mm/boot/svg/code/drawable/icons_live_logo;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x40

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_live_logo;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/code/drawable/icons_live_logo;->height:I

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
    const/16 v0, 0x40

    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v0, 0x40

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

    const/16 v3, 0x80

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
    const v3, 0x404ccccd    # 3.2f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v3

    .line 54
    const v4, 0x3fcccccd    # 1.6f

    const v5, 0x3fcccccd    # 1.6f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v4, 0x42799999    # 62.399998f

    const v5, 0x3fcccccd    # 1.6f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v4, 0x42799999    # 62.399998f

    const v5, 0x42799999    # 62.399998f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v4, 0x3fcccccd    # 1.6f

    const v5, 0x42799999    # 62.399998f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v4, 0x3fcccccd    # 1.6f

    const v5, 0x3fcccccd    # 1.6f

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
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->instancePath(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 70
    const v1, 0x4236fa54

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x42453dfd

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x424a6a2b

    const v4, 0x4145f0db

    const v5, 0x424fa129

    const v6, 0x415118b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4254d827

    const v2, 0x415c408d

    const v3, 0x4258efdd

    const v4, 0x416c9f64

    const v5, 0x425bb9d3

    const v6, 0x4180bdae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x425e83c9

    const v2, 0x418b2baa

    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x41958407

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x41b20b59

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x4226fa54

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x42353dfd

    const v3, 0x425e83c9

    const v4, 0x423a6a2b

    const v5, 0x425bb9d3

    const v6, 0x423fa129

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4258efdd

    const v2, 0x4244d827

    const v3, 0x4254d827

    const v4, 0x4248efdd

    const v5, 0x424fa129

    const v6, 0x424bb9d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x424a6a2b

    const v2, 0x424e83c9

    const v3, 0x42453dfd

    const/high16 v4, 0x42500000    # 52.0f

    const v5, 0x4236fa54

    const/high16 v6, 0x42500000    # 52.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41920b59

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x416b080d

    const/high16 v2, 0x42500000    # 52.0f

    const v3, 0x41565755

    const v4, 0x424e83c9

    const v5, 0x41417b5c

    const v6, 0x424bb9d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x412c9f64

    const v2, 0x4248efdd

    const v3, 0x411c408d

    const v4, 0x4244d827

    const v5, 0x411118b4

    const v6, 0x423fa129

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4105f0db

    const v2, 0x423a6a2b

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x42353dfd

    const/high16 v5, 0x41000000    # 8.0f

    const v6, 0x4226fa54

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x41b20b59

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x41958407

    const v3, 0x4105f0db

    const v4, 0x418b2baa

    const v5, 0x411118b4

    const v6, 0x4180bdae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x411c408d

    const v2, 0x416c9f64

    const v3, 0x412c9f64

    const v4, 0x415c408d

    const v5, 0x41417b5c

    const v6, 0x415118b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41565755

    const v2, 0x4145f0db

    const v3, 0x416b080d

    const/high16 v4, 0x41400000    # 12.0f

    const v5, 0x41920b59

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x4236fa54

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const v1, 0x41e67c3f

    const v2, 0x41a8f5c3    # 21.12f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x41df6a85

    const v2, 0x41a8f5c3    # 21.12f

    const v3, 0x41d9af72

    const v4, 0x41aeb0d5

    const v5, 0x41d9af72

    const v6, 0x41b5c28f    # 22.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41d9af72

    const v2, 0x41b5c28f    # 22.72f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x41d9af72

    const v2, 0x42251eb8    # 41.28f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x41d9af72

    const v2, 0x4228a795

    const v3, 0x41df6a85

    const v4, 0x422b851f    # 42.88f

    const v5, 0x41e67c3f

    const v6, 0x422b851f    # 42.88f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41ed8df9

    const v2, 0x422b851f    # 42.88f

    const v3, 0x41f3490c

    const v4, 0x4228a795

    const v5, 0x41f3490c

    const v6, 0x42251eb8    # 41.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x41f3490c

    const v2, 0x42251eb8    # 41.28f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x41f3490c

    const v2, 0x41b5c28f    # 22.72f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x41f3490c

    const v2, 0x41aeb0d5

    const v3, 0x41ed8df9

    const v4, 0x41a8f5c3    # 21.12f

    const v5, 0x41e67c3f

    const v6, 0x41a8f5c3    # 21.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    const v1, 0x42267153

    const v2, 0x41cccccd    # 25.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const v1, 0x4222e876

    const v2, 0x41cccccd    # 25.6f

    const v3, 0x42200aec

    const v4, 0x41d287e0

    const v5, 0x42200aec

    const v6, 0x41d9999a    # 27.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x42200aec

    const v2, 0x41d9999a    # 27.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x42200aec

    const v2, 0x42133333    # 36.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x42200aec

    const v2, 0x4216bc10

    const v3, 0x4222e876

    const v4, 0x4219999a    # 38.4f

    const v5, 0x42267153

    const v6, 0x4219999a    # 38.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4229fa30

    const v2, 0x4219999a    # 38.4f

    const v3, 0x422cd7b9

    const v4, 0x4216bc10

    const v5, 0x422cd7b9

    const v6, 0x42133333    # 36.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x422cd7b9

    const v2, 0x42133333    # 36.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x422cd7b9

    const v2, 0x41d9999a    # 27.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x422cd7b9

    const v2, 0x41d287e0

    const v3, 0x4229fa30

    const v4, 0x41cccccd    # 25.6f

    const v5, 0x42267153

    const v6, 0x41cccccd    # 25.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 108
    const v1, 0x41b3490c

    const v2, 0x41cccccd    # 25.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const v1, 0x41ac3752

    const v2, 0x41cccccd    # 25.6f

    const v3, 0x41a67c3f

    const v4, 0x41d287e0

    const v5, 0x41a67c3f

    const v6, 0x41d9999a    # 27.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41a67c3f

    const v2, 0x41d9999a    # 27.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x41a67c3f

    const v2, 0x42133333    # 36.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x41a67c3f

    const v2, 0x4216bc10

    const v3, 0x41ac3752

    const v4, 0x4219999a    # 38.4f

    const v5, 0x41b3490c

    const v6, 0x4219999a    # 38.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x41ba5ac6

    const v2, 0x4219999a    # 38.4f

    const v3, 0x41c015d8

    const v4, 0x4216bc10

    const v5, 0x41c015d8

    const v6, 0x42133333    # 36.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41c015d8

    const v2, 0x42133333    # 36.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x41c015d8

    const v2, 0x41d9999a    # 27.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x41c015d8

    const v2, 0x41d287e0

    const v3, 0x41ba5ac6

    const v4, 0x41cccccd    # 25.6f

    const v5, 0x41b3490c

    const v6, 0x41cccccd    # 25.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 118
    const v1, 0x420cd7b9

    const v2, 0x41d9999a    # 27.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    const v1, 0x42094edc

    const v2, 0x41d9999a    # 27.2f

    const v3, 0x42067153

    const v4, 0x41df54ac

    const v5, 0x42067153

    const v6, 0x41e66666    # 28.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x42067153

    const v2, 0x41e66666    # 28.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x42067153

    const v2, 0x420ccccd    # 35.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v1, 0x42067153

    const v2, 0x421055aa

    const v3, 0x42094edc

    const v4, 0x42133333    # 36.8f

    const v5, 0x420cd7b9

    const v6, 0x42133333    # 36.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x42106096

    const v2, 0x42133333    # 36.8f

    const v3, 0x42133e1f

    const v4, 0x421055aa

    const v5, 0x42133e1f

    const v6, 0x420ccccd    # 35.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x42133e1f

    const v2, 0x420ccccd    # 35.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x42133e1f

    const v2, 0x41e66666    # 28.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x42133e1f

    const v2, 0x41df54ac

    const v3, 0x42106096

    const v4, 0x41d9999a    # 27.2f

    const v5, 0x420cd7b9

    const v6, 0x41d9999a    # 27.2f

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
