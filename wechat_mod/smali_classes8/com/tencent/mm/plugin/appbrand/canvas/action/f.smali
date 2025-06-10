.class public final Lcom/tencent/mm/plugin/appbrand/canvas/action/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/action/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;ILjava/lang/String;FFFFIIII)Z
    .locals 12

    .prologue
    const v1, 0x235ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x0

    const v2, 0x235ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return v1

    .line 72
    :cond_0
    const/4 v1, 0x5

    if-lt p3, v1, :cond_14

    .line 74
    const/4 v1, 0x0

    cmpl-float v1, p7, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, p8, v1

    if-nez v1, :cond_2

    .line 75
    :cond_1
    const/4 v1, 0x1

    const v2, 0x235ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p7, v1

    if-gez v1, :cond_13

    .line 78
    add-float v4, p5, p7

    .line 79
    move/from16 v0, p7

    neg-float v0, v0

    move/from16 p7, v0

    .line 81
    :goto_1
    const/4 v1, 0x0

    cmpg-float v1, p8, v1

    if-gez v1, :cond_12

    .line 82
    add-float p6, p6, p8

    .line 83
    move/from16 v0, p8

    neg-float v0, v0

    move/from16 p8, v0

    move/from16 v3, p6

    .line 89
    :goto_2
    add-float v2, v4, p7

    .line 90
    add-float v1, v3, p8

    .line 91
    const/16 v5, 0x9

    if-lt p3, v5, :cond_c

    .line 93
    if-eqz p11, :cond_3

    if-nez p12, :cond_4

    .line 94
    :cond_3
    const/4 v1, 0x1

    const v2, 0x235ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_4
    if-gez p11, :cond_11

    .line 97
    add-int v7, p9, p11

    .line 98
    move/from16 v0, p11

    neg-int v0, v0

    move/from16 p11, v0

    .line 100
    :goto_3
    if-gez p12, :cond_10

    .line 101
    add-int v2, p10, p12

    .line 102
    move/from16 v0, p12

    neg-int v0, v0

    move/from16 p12, v0

    .line 104
    :goto_4
    add-int v1, v7, p11

    if-lez v1, :cond_5

    add-int v1, v2, p12

    if-gtz v1, :cond_6

    .line 105
    :cond_5
    const/4 v1, 0x1

    const v2, 0x235ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_6
    if-lez v7, :cond_8

    move v6, v7

    .line 108
    :goto_5
    if-lez v2, :cond_9

    move v1, v2

    .line 109
    :goto_6
    new-instance v5, Landroid/graphics/Rect;

    add-int v8, v7, p11

    add-int v9, v2, p12

    invoke-direct {v5, v6, v1, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1153
    iget-object v8, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgD:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 110
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/canvas/action/f$1;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/action/f;)V

    move-object/from16 v0, p4

    invoke-interface {v8, p1, v0, v5, v9}, Lcom/tencent/mm/plugin/appbrand/canvas/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 116
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 117
    :cond_7
    const/4 v1, 0x0

    const v2, 0x235ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 107
    :cond_8
    const/4 v1, 0x0

    move v6, v1

    goto :goto_5

    .line 108
    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    .line 119
    :cond_a
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v7

    .line 120
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v2

    .line 121
    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v8

    .line 122
    invoke-static/range {p12 .. p12}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v9

    .line 124
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v6

    .line 125
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v1

    .line 126
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v10

    .line 127
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v11}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v11

    .line 129
    int-to-float v8, v8

    div-float v8, p7, v8

    .line 130
    int-to-float v9, v9

    div-float v9, p8, v9

    .line 132
    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v8

    add-float/2addr v4, v6

    .line 133
    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float/2addr v3, v1

    .line 134
    int-to-float v1, v10

    mul-float/2addr v1, v8

    add-float v2, v4, v1

    .line 135
    int-to-float v1, v11

    mul-float/2addr v1, v9

    add-float/2addr v1, v3

    .line 155
    :cond_b
    :goto_7
    new-instance v6, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p2, v6}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 156
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3136
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgy:Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 156
    invoke-virtual {p2, v5, v6, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 157
    const/4 v1, 0x1

    const v2, 0x235ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2153
    :cond_c
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgD:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 137
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/canvas/action/f$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/action/f;)V

    move-object/from16 v0, p4

    invoke-interface {v5, p1, v0, v6}, Lcom/tencent/mm/plugin/appbrand/canvas/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 143
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 144
    :cond_d
    const/4 v1, 0x0

    const v2, 0x235ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 146
    :cond_e
    const/4 v6, 0x0

    cmpl-float v6, p7, v6

    if-nez v6, :cond_f

    .line 147
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v2

    int-to-float v2, v2

    .line 148
    add-float/2addr v2, v4

    .line 150
    :cond_f
    const/4 v6, 0x0

    cmpl-float v6, p8, v6

    if-nez v6, :cond_b

    .line 151
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v1

    int-to-float v1, v1

    .line 152
    add-float/2addr v1, v3

    goto :goto_7

    :cond_10
    move/from16 v2, p10

    goto/16 :goto_4

    :cond_11
    move/from16 v7, p9

    goto/16 :goto_3

    :cond_12
    move/from16 v3, p6

    goto/16 :goto_2

    :cond_13
    move/from16 v4, p5

    goto/16 :goto_1

    :cond_14
    move/from16 v3, p6

    move/from16 v4, p5

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    .locals 14

    .prologue
    const v1, 0x235e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;

    .line 60
    if-nez p3, :cond_0

    .line 61
    const/4 v1, 0x0

    const v2, 0x235e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return v1

    :cond_0
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->kgJ:I

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->url:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->x:F

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->y:F

    move-object/from16 v0, p3

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->width:F

    move-object/from16 v0, p3

    iget v9, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->height:F

    move-object/from16 v0, p3

    iget v10, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->kgK:I

    move-object/from16 v0, p3

    iget v11, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->kgL:I

    move-object/from16 v0, p3

    iget v12, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->aLk:I

    move-object/from16 v0, p3

    iget v13, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;->aLl:I

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/appbrand/canvas/action/f;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;ILjava/lang/String;FFFFIIII)Z

    move-result v1

    const v2, 0x235e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 14

    .prologue
    const v1, 0x235e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 39
    const/4 v1, 0x3

    if-ge v4, v1, :cond_0

    .line 40
    const/4 v1, 0x0

    const v2, 0x235e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return v1

    .line 42
    :cond_0
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 43
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v6

    .line 44
    const/4 v1, 0x2

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v7

    .line 45
    const/4 v1, 0x3

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v8

    .line 46
    const/4 v1, 0x4

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->f(Lorg/json/JSONArray;I)F

    move-result v9

    .line 48
    const/4 v1, 0x5

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    .line 49
    const/4 v1, 0x6

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    .line 50
    const/4 v1, 0x7

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    .line 51
    const/16 v1, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    .line 54
    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/plugin/appbrand/canvas/action/f;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;ILjava/lang/String;FFFFIIII)Z

    move-result v1

    const v2, 0x235e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bja()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;
    .locals 2

    .prologue
    const v1, 0x235e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawImageActionArg;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "drawImage"

    return-object v0
.end method
