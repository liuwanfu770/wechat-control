.class final Lcom/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/i$f;,
        Lcom/a/a/i$a;,
        Lcom/a/a/i$b;,
        Lcom/a/a/i$c;,
        Lcom/a/a/i$h;,
        Lcom/a/a/i$j;,
        Lcom/a/a/i$d;,
        Lcom/a/a/i$i;,
        Lcom/a/a/i$e;,
        Lcom/a/a/i$g;
    }
.end annotation


# static fields
.field private static aHz:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aGZ:Lcom/a/a/h;

.field private aHA:Lcom/a/a/b$p;

.field private aHt:Landroid/graphics/Canvas;

.field aHu:F

.field aHv:Lcom/a/a/i$g;

.field private aHw:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/a/a/i$g;",
            ">;"
        }
    .end annotation
.end field

.field private aHx:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/a/a/h$aj;",
            ">;"
        }
    .end annotation
.end field

.field private aHy:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    sput-object v0, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/i;->aHA:Lcom/a/a/b$p;

    .line 209
    iput-object p1, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    .line 210
    iput p2, p0, Lcom/a/a/i;->aHu:F

    .line 211
    return-void
.end method

.method private static S(F)I
    .locals 2

    .prologue
    const/16 v0, 0xff

    .line 2466
    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v1, p0

    float-to-int v1, v1

    .line 2467
    if-gez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/a/a/h$ay;)F
    .locals 3

    .prologue
    const v2, 0x365e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1737
    new-instance v0, Lcom/a/a/i$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/i$j;-><init>(Lcom/a/a/i;B)V

    .line 1738
    invoke-direct {p0, p1, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$ay;Lcom/a/a/i$i;)V

    .line 1739
    iget v0, v0, Lcom/a/a/i$j;->x:F

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static a(Lcom/a/a/h$b;Lcom/a/a/h$b;Lcom/a/a/f;)Landroid/graphics/Matrix;
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const v8, 0x365e6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2037
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 2039
    if-eqz p2, :cond_0

    .line 21222
    iget-object v0, p2, Lcom/a/a/f;->aDJ:Lcom/a/a/f$a;

    .line 2039
    if-nez v0, :cond_1

    .line 2040
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 2100
    :goto_0
    return-object v0

    .line 2042
    :cond_1
    iget v0, p0, Lcom/a/a/h$b;->width:F

    iget v1, p1, Lcom/a/a/h$b;->width:F

    div-float/2addr v0, v1

    .line 2043
    iget v1, p0, Lcom/a/a/h$b;->height:F

    iget v2, p1, Lcom/a/a/h$b;->height:F

    div-float v4, v1, v2

    .line 2044
    iget v1, p1, Lcom/a/a/h$b;->minX:F

    neg-float v1, v1

    .line 2045
    iget v2, p1, Lcom/a/a/h$b;->minY:F

    neg-float v2, v2

    .line 2048
    sget-object v5, Lcom/a/a/f;->aDM:Lcom/a/a/f;

    invoke-virtual {p2, v5}, Lcom/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2050
    iget v5, p0, Lcom/a/a/h$b;->minX:F

    iget v6, p0, Lcom/a/a/h$b;->minY:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2051
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2052
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2053
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 21233
    :cond_2
    iget-object v5, p2, Lcom/a/a/f;->aDK:Lcom/a/a/f$b;

    .line 2058
    sget-object v6, Lcom/a/a/f$b;->aEg:Lcom/a/a/f$b;

    if-ne v5, v6, :cond_3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2060
    :goto_1
    iget v4, p0, Lcom/a/a/h$b;->width:F

    div-float/2addr v4, v0

    .line 2061
    iget v5, p0, Lcom/a/a/h$b;->height:F

    div-float/2addr v5, v0

    .line 2063
    sget-object v6, Lcom/a/a/i$1;->aHB:[I

    .line 22222
    iget-object v7, p2, Lcom/a/a/f;->aDJ:Lcom/a/a/f$a;

    .line 2063
    invoke-virtual {v7}, Lcom/a/a/f$a;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 2080
    :goto_2
    sget-object v4, Lcom/a/a/i$1;->aHB:[I

    .line 23222
    iget-object v6, p2, Lcom/a/a/f;->aDJ:Lcom/a/a/f$a;

    .line 2080
    invoke-virtual {v6}, Lcom/a/a/f$a;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_1

    .line 2097
    :goto_3
    :pswitch_0
    iget v4, p0, Lcom/a/a/h$b;->minX:F

    iget v5, p0, Lcom/a/a/h$b;->minY:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2098
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2099
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2100
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 2058
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 2068
    :pswitch_1
    iget v6, p1, Lcom/a/a/h$b;->width:F

    sub-float v4, v6, v4

    div-float/2addr v4, v9

    sub-float/2addr v1, v4

    .line 2069
    goto :goto_2

    .line 2073
    :pswitch_2
    iget v6, p1, Lcom/a/a/h$b;->width:F

    sub-float v4, v6, v4

    sub-float/2addr v1, v4

    goto :goto_2

    .line 2085
    :pswitch_3
    iget v4, p1, Lcom/a/a/h$b;->height:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v9

    sub-float/2addr v2, v4

    .line 2086
    goto :goto_3

    .line 2090
    :pswitch_4
    iget v4, p1, Lcom/a/a/h$b;->height:F

    sub-float/2addr v4, v5

    sub-float/2addr v2, v4

    goto :goto_3

    .line 2063
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2080
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/a/a/h$ab;)Landroid/graphics/Path;
    .locals 17

    .prologue
    const v1, 0x36603

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4191
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$ab;->aEI:Lcom/a/a/h$p;

    if-nez v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$ab;->aEJ:Lcom/a/a/h$p;

    if-nez v1, :cond_2

    .line 4192
    const/4 v2, 0x0

    .line 4193
    const/4 v1, 0x0

    move v3, v2

    .line 4202
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/a/a/h$ab;->aEU:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 4203
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/a/a/h$ab;->aEV:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 4204
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$ab;->aES:Lcom/a/a/h$p;

    if-eqz v1, :cond_5

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$ab;->aES:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v2

    .line 4205
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$ab;->aET:Lcom/a/a/h$p;

    if-eqz v1, :cond_6

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$ab;->aET:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v5

    .line 4206
    :goto_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$ab;->aEU:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v1

    .line 4207
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/a/a/h$ab;->aEV:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v3

    .line 4209
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/a/a/h$ab;->aGV:Lcom/a/a/h$b;

    if-nez v4, :cond_0

    .line 4210
    new-instance v4, Lcom/a/a/h$b;

    invoke-direct {v4, v2, v5, v1, v3}, Lcom/a/a/h$b;-><init>(FFFF)V

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/a/a/h$ab;->aGV:Lcom/a/a/h$b;

    .line 4213
    :cond_0
    add-float v12, v2, v1

    .line 4214
    add-float v10, v5, v3

    .line 4216
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4217
    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    cmpl-float v3, v15, v3

    if-nez v3, :cond_7

    .line 4220
    :cond_1
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4221
    invoke-virtual {v1, v12, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4222
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4223
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4224
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4244
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 4245
    const v2, 0x36603

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 4194
    :cond_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$ab;->aEI:Lcom/a/a/h$p;

    if-nez v1, :cond_3

    .line 4195
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$ab;->aEJ:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v2

    move v1, v2

    move v3, v2

    goto/16 :goto_0

    .line 4196
    :cond_3
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$ab;->aEJ:Lcom/a/a/h$p;

    if-nez v1, :cond_4

    .line 4197
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$ab;->aEI:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v2

    move v1, v2

    move v3, v2

    goto/16 :goto_0

    .line 4199
    :cond_4
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$ab;->aEI:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v2

    .line 4200
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$ab;->aEJ:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v1

    move v3, v2

    goto/16 :goto_0

    .line 4204
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4205
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 4231
    :cond_7
    const v3, 0x3f0d6289

    mul-float v14, v13, v3

    .line 4232
    const v3, 0x3f0d6289

    mul-float v16, v15, v3

    .line 4234
    add-float v3, v5, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4235
    add-float v3, v5, v15

    sub-float v3, v3, v16

    add-float v4, v2, v13

    sub-float/2addr v4, v14

    add-float v6, v2, v13

    move v7, v5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4236
    sub-float v3, v12, v13

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4237
    sub-float v3, v12, v13

    add-float v4, v3, v14

    add-float v3, v5, v15

    sub-float v7, v3, v16

    add-float v9, v5, v15

    move-object v3, v1

    move v6, v12

    move v8, v12

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4238
    sub-float v3, v10, v15

    invoke-virtual {v1, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4239
    sub-float v3, v10, v15

    add-float v8, v3, v16

    sub-float v3, v12, v13

    add-float v9, v3, v14

    sub-float v11, v12, v13

    move-object v6, v1

    move v7, v12

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4240
    add-float v3, v2, v13

    invoke-virtual {v1, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4241
    add-float v3, v2, v13

    sub-float v9, v3, v14

    sub-float v3, v10, v15

    add-float v12, v3, v16

    sub-float v14, v10, v15

    move-object v8, v1

    move v11, v2

    move v13, v2

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4242
    add-float v3, v5, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_3
.end method

.method private a(Lcom/a/a/h$ak;Z)Landroid/graphics/Path;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const v4, 0x365fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3768
    iget-object v0, p0, Lcom/a/a/i;->aHw:Ljava/util/Stack;

    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3769
    new-instance v0, Lcom/a/a/i$g;

    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {v0, p0, v1}, Lcom/a/a/i$g;-><init>(Lcom/a/a/i;Lcom/a/a/i$g;)V

    iput-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    .line 3771
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 3773
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/i;->visible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3774
    :cond_0
    iget-object v0, p0, Lcom/a/a/i;->aHw:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i$g;

    iput-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    .line 3775
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    .line 3871
    :goto_0
    return-object v1

    .line 3780
    :cond_1
    instance-of v0, p1, Lcom/a/a/h$be;

    if-eqz v0, :cond_9

    .line 3782
    if-nez p2, :cond_2

    .line 3783
    const-string/jumbo v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    new-array v1, v5, [Ljava/lang/Object;

    .line 34547
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    move-object v0, p1

    .line 3787
    check-cast v0, Lcom/a/a/h$be;

    .line 3788
    iget-object v1, p1, Lcom/a/a/h$ak;->aGZ:Lcom/a/a/h;

    iget-object v3, v0, Lcom/a/a/h$be;->aEv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/a/a/h;->Q(Ljava/lang/String;)Lcom/a/a/h$an;

    move-result-object v1

    .line 3789
    if-nez v1, :cond_3

    .line 3790
    const-string/jumbo v1, "Use reference \'%s\' not found"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/a/a/h$be;->aEv:Ljava/lang/String;

    aput-object v0, v3, v5

    .line 35547
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3791
    iget-object v0, p0, Lcom/a/a/i;->aHw:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i$g;

    iput-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    .line 3792
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto :goto_0

    .line 3794
    :cond_3
    instance-of v3, v1, Lcom/a/a/h$ak;

    if-nez v3, :cond_4

    .line 3795
    iget-object v0, p0, Lcom/a/a/i;->aHw:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i$g;

    iput-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    .line 3796
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto :goto_0

    .line 3799
    :cond_4
    check-cast v1, Lcom/a/a/h$ak;

    invoke-direct {p0, v1, v5}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;Z)Landroid/graphics/Path;

    move-result-object v1

    .line 3800
    if-nez v1, :cond_5

    .line 3801
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto :goto_0

    .line 3803
    :cond_5
    iget-object v2, v0, Lcom/a/a/h$be;->aGV:Lcom/a/a/h$b;

    if-nez v2, :cond_6

    .line 3804
    invoke-static {v1}, Lcom/a/a/i;->e(Landroid/graphics/Path;)Lcom/a/a/h$b;

    move-result-object v2

    iput-object v2, v0, Lcom/a/a/h$be;->aGV:Lcom/a/a/h$b;

    .line 3807
    :cond_6
    iget-object v2, v0, Lcom/a/a/h$be;->transform:Landroid/graphics/Matrix;

    if-eqz v2, :cond_7

    .line 3808
    iget-object v0, v0, Lcom/a/a/h$be;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3861
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFY:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3863
    iget-object v0, p1, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    invoke-direct {p0, p1, v0}, Lcom/a/a/i;->c(Lcom/a/a/h$ak;Lcom/a/a/h$b;)Landroid/graphics/Path;

    move-result-object v0

    .line 3864
    if-eqz v0, :cond_8

    .line 3865
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 3869
    :cond_8
    iget-object v0, p0, Lcom/a/a/i;->aHw:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i$g;

    iput-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    .line 3871
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3810
    :cond_9
    instance-of v0, p1, Lcom/a/a/h$l;

    if-eqz v0, :cond_12

    move-object v0, p1

    .line 3812
    check-cast v0, Lcom/a/a/h$l;

    .line 3814
    instance-of v1, p1, Lcom/a/a/h$v;

    if-eqz v1, :cond_b

    move-object v1, p1

    .line 3816
    check-cast v1, Lcom/a/a/h$v;

    .line 3817
    new-instance v3, Lcom/a/a/i$c;

    iget-object v1, v1, Lcom/a/a/h$v;->aFk:Lcom/a/a/h$w;

    invoke-direct {v3, v1}, Lcom/a/a/i$c;-><init>(Lcom/a/a/h$w;)V

    .line 36546
    iget-object v1, v3, Lcom/a/a/i$c;->lR:Landroid/graphics/Path;

    .line 3818
    iget-object v3, p1, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    if-nez v3, :cond_a

    .line 3819
    invoke-static {v1}, Lcom/a/a/i;->e(Landroid/graphics/Path;)Lcom/a/a/h$b;

    move-result-object v3

    iput-object v3, p1, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    .line 3830
    :cond_a
    :goto_2
    if-nez v1, :cond_f

    .line 3831
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto/16 :goto_0

    .line 3821
    :cond_b
    instance-of v1, p1, Lcom/a/a/h$ab;

    if-eqz v1, :cond_c

    move-object v1, p1

    .line 3822
    check-cast v1, Lcom/a/a/h$ab;

    invoke-direct {p0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$ab;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_2

    .line 3823
    :cond_c
    instance-of v1, p1, Lcom/a/a/h$d;

    if-eqz v1, :cond_d

    move-object v1, p1

    .line 3824
    check-cast v1, Lcom/a/a/h$d;

    invoke-direct {p0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$d;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_2

    .line 3825
    :cond_d
    instance-of v1, p1, Lcom/a/a/h$i;

    if-eqz v1, :cond_e

    move-object v1, p1

    .line 3826
    check-cast v1, Lcom/a/a/h$i;

    invoke-direct {p0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$i;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_2

    .line 3827
    :cond_e
    instance-of v1, p1, Lcom/a/a/h$z;

    if-eqz v1, :cond_15

    move-object v1, p1

    .line 3828
    check-cast v1, Lcom/a/a/h$z;

    invoke-static {v1}, Lcom/a/a/i;->b(Lcom/a/a/h$z;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_2

    .line 3833
    :cond_f
    iget-object v2, v0, Lcom/a/a/h$l;->aGV:Lcom/a/a/h$b;

    if-nez v2, :cond_10

    .line 3834
    invoke-static {v1}, Lcom/a/a/i;->e(Landroid/graphics/Path;)Lcom/a/a/h$b;

    move-result-object v2

    iput-object v2, v0, Lcom/a/a/h$l;->aGV:Lcom/a/a/h$b;

    .line 3837
    :cond_10
    iget-object v2, v0, Lcom/a/a/h$l;->transform:Landroid/graphics/Matrix;

    if-eqz v2, :cond_11

    .line 3838
    iget-object v0, v0, Lcom/a/a/h$l;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3840
    :cond_11
    invoke-direct {p0}, Lcom/a/a/i;->oI()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_1

    .line 3842
    :cond_12
    instance-of v0, p1, Lcom/a/a/h$aw;

    if-eqz v0, :cond_14

    move-object v0, p1

    .line 3844
    check-cast v0, Lcom/a/a/h$aw;

    .line 3845
    invoke-direct {p0, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$aw;)Landroid/graphics/Path;

    move-result-object v1

    .line 3850
    iget-object v2, v0, Lcom/a/a/h$aw;->transform:Landroid/graphics/Matrix;

    if-eqz v2, :cond_13

    .line 3851
    iget-object v0, v0, Lcom/a/a/h$aw;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3853
    :cond_13
    invoke-direct {p0}, Lcom/a/a/i;->oI()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_1

    .line 3856
    :cond_14
    const-string/jumbo v0, "Invalid %s element found in clipPath definition"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/a/a/h$ak;->getNodeName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    .line 36547
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3857
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto/16 :goto_0

    :cond_15
    move-object v1, v2

    goto/16 :goto_2
.end method

.method private a(Lcom/a/a/h$aw;)Landroid/graphics/Path;
    .locals 10

    .prologue
    const v9, 0x36607

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4328
    iget-object v0, p1, Lcom/a/a/h$aw;->aHf:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/a/a/h$aw;->aHf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    move v1, v2

    .line 4329
    :goto_0
    iget-object v0, p1, Lcom/a/a/h$aw;->aHg:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/a/a/h$aw;->aHg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    move v3, v2

    .line 4330
    :goto_1
    iget-object v0, p1, Lcom/a/a/h$aw;->aHh:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/a/a/h$aw;->aHh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    move v4, v2

    .line 4331
    :goto_2
    iget-object v0, p1, Lcom/a/a/h$aw;->aHi:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/a/a/h$aw;->aHi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 4334
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFO:Lcom/a/a/h$ae$f;

    sget-object v5, Lcom/a/a/h$ae$f;->aGA:Lcom/a/a/h$ae$f;

    if-eq v0, v5, :cond_4

    .line 4335
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$ay;)F

    move-result v0

    .line 4336
    iget-object v5, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v5, v5, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v5, v5, Lcom/a/a/h$ae;->aFO:Lcom/a/a/h$ae$f;

    sget-object v6, Lcom/a/a/h$ae$f;->aGB:Lcom/a/a/h$ae$f;

    if-ne v5, v6, :cond_a

    .line 4337
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    .line 4343
    :cond_4
    :goto_4
    iget-object v0, p1, Lcom/a/a/h$aw;->aGV:Lcom/a/a/h$b;

    if-nez v0, :cond_5

    .line 4344
    new-instance v0, Lcom/a/a/i$h;

    invoke-direct {v0, p0, v1, v3}, Lcom/a/a/i$h;-><init>(Lcom/a/a/i;FF)V

    .line 4345
    invoke-direct {p0, p1, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$ay;Lcom/a/a/i$i;)V

    .line 4346
    new-instance v5, Lcom/a/a/h$b;

    iget-object v6, v0, Lcom/a/a/i$h;->aHW:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lcom/a/a/i$h;->aHW:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v0, Lcom/a/a/i$h;->aHW:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v0, v0, Lcom/a/a/i$h;->aHW:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/a/a/h$b;-><init>(FFFF)V

    iput-object v5, p1, Lcom/a/a/h$aw;->aGV:Lcom/a/a/h$b;

    .line 4349
    :cond_5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4350
    new-instance v5, Lcom/a/a/i$f;

    add-float/2addr v1, v4

    add-float/2addr v2, v3

    invoke-direct {v5, p0, v1, v2, v0}, Lcom/a/a/i$f;-><init>(Lcom/a/a/i;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v5}, Lcom/a/a/i;->a(Lcom/a/a/h$ay;Lcom/a/a/i$i;)V

    .line 4352
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 4328
    :cond_6
    iget-object v0, p1, Lcom/a/a/h$aw;->aHf:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$p;

    invoke-virtual {v0, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 4329
    :cond_7
    iget-object v0, p1, Lcom/a/a/h$aw;->aHg:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$p;

    invoke-virtual {v0, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v0

    move v3, v0

    goto/16 :goto_1

    .line 4330
    :cond_8
    iget-object v0, p1, Lcom/a/a/h$aw;->aHh:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$p;

    invoke-virtual {v0, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v0

    move v4, v0

    goto/16 :goto_2

    .line 4331
    :cond_9
    iget-object v0, p1, Lcom/a/a/h$aw;->aHi:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$p;

    invoke-virtual {v0, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v2

    goto/16 :goto_3

    .line 4339
    :cond_a
    sub-float/2addr v1, v0

    goto :goto_4
.end method

.method private a(Lcom/a/a/h$d;)Landroid/graphics/Path;
    .locals 23

    .prologue
    const v1, 0x36604

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4251
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$d;->aEA:Lcom/a/a/h$p;

    if-eqz v1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$d;->aEA:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v13

    .line 4252
    :goto_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$d;->aEB:Lcom/a/a/h$p;

    if-eqz v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$d;->aEB:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v7

    .line 4253
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$d;->aEC:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/a/a/h$p;->c(Lcom/a/a/i;)F

    move-result v1

    .line 4255
    sub-float v17, v13, v1

    .line 4256
    sub-float v3, v7, v1

    .line 4257
    add-float v4, v13, v1

    .line 4258
    add-float v12, v7, v1

    .line 4260
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/a/a/h$d;->aGV:Lcom/a/a/h$b;

    if-nez v2, :cond_0

    .line 4261
    new-instance v2, Lcom/a/a/h$b;

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    move/from16 v0, v17

    invoke-direct {v2, v0, v3, v5, v6}, Lcom/a/a/h$b;-><init>(FFFF)V

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/a/a/h$d;->aGV:Lcom/a/a/h$b;

    .line 4264
    :cond_0
    const v2, 0x3f0d6289

    mul-float v21, v1, v2

    .line 4266
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4267
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4268
    add-float v2, v13, v21

    sub-float v5, v7, v21

    move v6, v4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4269
    add-float v10, v7, v21

    add-float v11, v13, v21

    move-object v8, v1

    move v9, v4

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4270
    sub-float v15, v13, v21

    add-float v18, v7, v21

    move-object v14, v1

    move/from16 v16, v12

    move/from16 v19, v17

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4271
    sub-float v18, v7, v21

    sub-float v19, v13, v21

    move-object/from16 v16, v1

    move/from16 v20, v3

    move/from16 v21, v13

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4272
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 4273
    const v2, 0x36604

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 4251
    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    .line 4252
    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private a(Lcom/a/a/h$i;)Landroid/graphics/Path;
    .locals 23

    .prologue
    const v1, 0x36605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4279
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$i;->aEA:Lcom/a/a/h$p;

    if-eqz v1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$i;->aEA:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v13

    .line 4280
    :goto_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$i;->aEB:Lcom/a/a/h$p;

    if-eqz v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$i;->aEB:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v7

    .line 4281
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/a/a/h$i;->aEI:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v1

    .line 4282
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/a/a/h$i;->aEJ:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v2

    .line 4284
    sub-float v17, v13, v1

    .line 4285
    sub-float v3, v7, v2

    .line 4286
    add-float v4, v13, v1

    .line 4287
    add-float v12, v7, v2

    .line 4289
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/a/a/h$i;->aGV:Lcom/a/a/h$b;

    if-nez v5, :cond_0

    .line 4290
    new-instance v5, Lcom/a/a/h$b;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v2

    move/from16 v0, v17

    invoke-direct {v5, v0, v3, v6, v8}, Lcom/a/a/h$b;-><init>(FFFF)V

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/a/a/h$i;->aGV:Lcom/a/a/h$b;

    .line 4293
    :cond_0
    const v5, 0x3f0d6289

    mul-float v21, v1, v5

    .line 4294
    const v1, 0x3f0d6289

    mul-float v22, v2, v1

    .line 4296
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4297
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4298
    add-float v2, v13, v21

    sub-float v5, v7, v22

    move v6, v4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4299
    add-float v10, v7, v22

    add-float v11, v13, v21

    move-object v8, v1

    move v9, v4

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4300
    sub-float v15, v13, v21

    add-float v18, v7, v22

    move-object v14, v1

    move/from16 v16, v12

    move/from16 v19, v17

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4301
    sub-float v18, v7, v22

    sub-float v19, v13, v21

    move-object/from16 v16, v1

    move/from16 v20, v3

    move/from16 v21, v13

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4302
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 4303
    const v2, 0x36605

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 4279
    :cond_1
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 4280
    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Integer;Lcom/a/a/h$ae$b;)Landroid/graphics/Typeface;
    .locals 9

    .prologue
    const v8, 0x365e9

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2440
    const/4 v5, 0x0

    .line 2443
    sget-object v0, Lcom/a/a/h$ae$b;->aGl:Lcom/a/a/h$ae$b;

    if-ne p2, v0, :cond_1

    move v0, v1

    .line 2444
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x1f4

    if-le v6, v7, :cond_3

    if-eqz v0, :cond_2

    move v0, v3

    .line 2447
    :goto_1
    const/4 v6, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v2, v6

    :goto_2
    packed-switch v2, :pswitch_data_0

    move-object v0, v5

    .line 2459
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v0, v2

    .line 2443
    goto :goto_0

    :cond_2
    move v0, v1

    .line 2444
    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 2447
    :sswitch_0
    const-string/jumbo v1, "serif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v2, "sans-serif"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v1, "monospace"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v4

    goto :goto_2

    :sswitch_3
    const-string/jumbo v1, "cursive"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v1, "fantasy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_2

    .line 2449
    :pswitch_0
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 2451
    :pswitch_1
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 2453
    :pswitch_2
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 2455
    :pswitch_3
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 2457
    :pswitch_4
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 2447
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_1
        -0x5559f3fd -> :sswitch_2
        -0x407a00da -> :sswitch_4
        0x684317d -> :sswitch_0
        0x432c41c5 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/a/a/h$p;Lcom/a/a/h$p;Lcom/a/a/h$p;Lcom/a/a/h$p;)Lcom/a/a/h$b;
    .locals 6

    .prologue
    const v5, 0x365d6

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v1

    move v3, v1

    .line 638
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v0

    .line 640
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/i;->ov()Lcom/a/a/h$b;

    move-result-object v4

    .line 641
    if-eqz p3, :cond_2

    invoke-virtual {p3, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v1

    move v2, v1

    .line 642
    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p4, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v1

    .line 644
    :goto_2
    new-instance v4, Lcom/a/a/h$b;

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/a/a/h$b;-><init>(FFFF)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    :cond_1
    move v3, v0

    .line 637
    goto :goto_0

    .line 641
    :cond_2
    iget v1, v4, Lcom/a/a/h$b;->width:F

    move v2, v1

    goto :goto_1

    .line 642
    :cond_3
    iget v1, v4, Lcom/a/a/h$b;->height:F

    goto :goto_2
.end method

.method private a(Lcom/a/a/h$an;Lcom/a/a/i$g;)Lcom/a/a/i$g;
    .locals 5

    .prologue
    const v4, 0x365f0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3247
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 3251
    :goto_0
    instance-of v0, v1, Lcom/a/a/h$al;

    if-eqz v0, :cond_0

    .line 3252
    const/4 v3, 0x0

    move-object v0, v1

    check-cast v0, Lcom/a/a/h$al;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3254
    :cond_0
    iget-object v0, v1, Lcom/a/a/h$an;->aHa:Lcom/a/a/h$aj;

    if-eqz v0, :cond_1

    .line 3256
    iget-object v0, v1, Lcom/a/a/h$an;->aHa:Lcom/a/a/h$aj;

    check-cast v0, Lcom/a/a/h$an;

    move-object v1, v0

    goto :goto_0

    .line 3260
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$al;

    .line 3261
    invoke-direct {p0, p2, v0}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    goto :goto_1

    .line 3264
    :cond_2
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aEl:Lcom/a/a/h$b;

    iput-object v0, p2, Lcom/a/a/i$g;->aEl:Lcom/a/a/h$b;

    .line 3265
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    iput-object v0, p2, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    .line 3267
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method private a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x365e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1846
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-boolean v0, v0, Lcom/a/a/i$g;->aHV:Z

    if-eqz v0, :cond_0

    .line 1847
    const-string/jumbo v0, "[\\n\\t]"

    const-string/jumbo v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1857
    :goto_0
    return-object v0

    .line 1850
    :cond_0
    const-string/jumbo v0, "\\n"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1851
    const-string/jumbo v1, "\\t"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1853
    if-eqz p2, :cond_1

    .line 1854
    const-string/jumbo v1, "^\\s+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1855
    :cond_1
    if-eqz p3, :cond_2

    .line 1856
    const-string/jumbo v1, "\\s+$"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1857
    :cond_2
    const-string/jumbo v1, "\\s{2,}"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/a/a/h$z;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/h$z;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/i$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const v11, 0x365de

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1329
    iget-object v0, p1, Lcom/a/a/h$z;->points:[F

    array-length v8, v0

    .line 1331
    if-ge v8, v7, :cond_0

    .line 1332
    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1363
    :goto_0
    return-object v0

    .line 1334
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    new-instance v0, Lcom/a/a/i$b;

    iget-object v1, p1, Lcom/a/a/h$z;->points:[F

    aget v2, v1, v9

    iget-object v1, p1, Lcom/a/a/h$z;->points:[F

    aget v3, v1, v10

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/a/a/i$b;-><init>(Lcom/a/a/i;FFFF)V

    move v3, v4

    move v2, v4

    move-object v5, v0

    .line 1338
    :goto_1
    if-ge v7, v8, :cond_1

    .line 1339
    iget-object v0, p1, Lcom/a/a/h$z;->points:[F

    aget v2, v0, v7

    .line 1340
    iget-object v0, p1, Lcom/a/a/h$z;->points:[F

    add-int/lit8 v1, v7, 0x1

    aget v3, v0, v1

    .line 1341
    invoke-virtual {v5, v2, v3}, Lcom/a/a/i$b;->q(FF)V

    .line 1342
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1343
    new-instance v0, Lcom/a/a/i$b;

    iget v1, v5, Lcom/a/a/i$b;->x:F

    sub-float v4, v2, v1

    iget v1, v5, Lcom/a/a/i$b;->y:F

    sub-float v5, v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/i$b;-><init>(Lcom/a/a/i;FFFF)V

    .line 1338
    add-int/lit8 v1, v7, 0x2

    move v7, v1

    move-object v5, v0

    goto :goto_1

    .line 1347
    :cond_1
    instance-of v0, p1, Lcom/a/a/h$aa;

    if-eqz v0, :cond_3

    .line 1348
    iget-object v0, p1, Lcom/a/a/h$z;->points:[F

    aget v0, v0, v9

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/a/a/h$z;->points:[F

    aget v0, v0, v10

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_2

    .line 1349
    iget-object v0, p1, Lcom/a/a/h$z;->points:[F

    aget v2, v0, v9

    .line 1350
    iget-object v0, p1, Lcom/a/a/h$z;->points:[F

    aget v3, v0, v10

    .line 1351
    invoke-virtual {v5, v2, v3}, Lcom/a/a/i$b;->q(FF)V

    .line 1352
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1355
    new-instance v0, Lcom/a/a/i$b;

    iget v1, v5, Lcom/a/a/i$b;->x:F

    sub-float v4, v2, v1

    iget v1, v5, Lcom/a/a/i$b;->y:F

    sub-float v5, v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/i$b;-><init>(Lcom/a/a/i;FFFF)V

    .line 1356
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/i$b;

    invoke-virtual {v0, v1}, Lcom/a/a/i$b;->a(Lcom/a/a/i$b;)V

    .line 1357
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    invoke-interface {v6, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1363
    :cond_2
    :goto_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    goto :goto_0

    .line 1361
    :cond_3
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static synthetic a(FFFFFZZFFLcom/a/a/h$x;)V
    .locals 30

    .prologue
    const v4, 0x3660d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43615
    cmpl-float v4, p0, p7

    if-nez v4, :cond_0

    cmpl-float v4, p1, p8

    if-eqz v4, :cond_d

    .line 43623
    :cond_0
    const/4 v4, 0x0

    cmpl-float v4, p2, v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-nez v4, :cond_2

    .line 43624
    :cond_1
    move-object/from16 v0, p9

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-interface {v0, v1, v2}, Lcom/a/a/h$x;->lineTo(FF)V

    .line 43625
    const v4, 0x3660d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43709
    :goto_0
    return-void

    .line 43629
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 43630
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 43633
    move/from16 v0, p4

    float-to-double v4, v0

    const-wide v6, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 43634
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    .line 43635
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 43642
    sub-float v4, p0, p7

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    .line 43643
    sub-float v6, p1, p8

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    .line 43647
    mul-double v8, v14, v4

    mul-double v10, v16, v6

    add-double v18, v8, v10

    .line 43648
    move-wide/from16 v0, v16

    neg-double v8, v0

    mul-double/2addr v4, v8

    mul-double/2addr v6, v14

    add-double v20, v4, v6

    .line 43650
    mul-float v4, v13, v13

    float-to-double v6, v4

    .line 43651
    mul-float v4, v12, v12

    float-to-double v4, v4

    .line 43652
    mul-double v22, v18, v18

    .line 43653
    mul-double v24, v20, v20

    .line 43658
    div-double v8, v22, v6

    div-double v10, v24, v4

    add-double/2addr v8, v10

    .line 43659
    const-wide v10, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v10, v8, v10

    if-lez v10, :cond_e

    .line 43660
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double/2addr v4, v6

    .line 43661
    float-to-double v6, v13

    mul-double/2addr v6, v4

    double-to-float v13, v6

    .line 43662
    float-to-double v6, v12

    mul-double/2addr v4, v6

    double-to-float v12, v4

    .line 43663
    mul-float v4, v13, v13

    float-to-double v6, v4

    .line 43664
    mul-float v4, v12, v12

    float-to-double v4, v4

    move-wide v8, v4

    move-wide v10, v6

    .line 43668
    :goto_1
    move/from16 v0, p5

    move/from16 v1, p6

    if-ne v0, v1, :cond_4

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    move-wide v6, v4

    .line 43669
    :goto_2
    mul-double v4, v10, v8

    mul-double v26, v10, v24

    sub-double v4, v4, v26

    mul-double v26, v8, v22

    sub-double v4, v4, v26

    mul-double v10, v10, v24

    mul-double v8, v8, v22

    add-double/2addr v8, v10

    div-double/2addr v4, v8

    .line 43670
    const-wide/16 v8, 0x0

    cmpg-double v8, v4, v8

    if-gez v8, :cond_3

    const-wide/16 v4, 0x0

    .line 43671
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    .line 43672
    float-to-double v6, v13

    mul-double v6, v6, v20

    float-to-double v8, v12

    div-double/2addr v6, v8

    mul-double/2addr v6, v4

    .line 43673
    float-to-double v8, v12

    mul-double v8, v8, v18

    float-to-double v10, v13

    div-double/2addr v8, v10

    neg-double v8, v8

    mul-double/2addr v4, v8

    .line 43676
    add-float v8, p0, p7

    float-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    .line 43677
    add-float v10, p1, p8

    float-to-double v10, v10

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v10, v10, v22

    .line 43678
    mul-double v22, v14, v6

    mul-double v24, v16, v4

    sub-double v22, v22, v24

    add-double v8, v8, v22

    .line 43679
    mul-double v16, v16, v6

    mul-double/2addr v14, v4

    add-double v14, v14, v16

    add-double/2addr v10, v14

    .line 43682
    sub-double v14, v18, v6

    float-to-double v0, v13

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    .line 43683
    sub-double v16, v20, v4

    float-to-double v0, v12

    move-wide/from16 v22, v0

    div-double v16, v16, v22

    .line 43684
    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    sub-double v6, v18, v6

    float-to-double v0, v13

    move-wide/from16 v18, v0

    div-double v6, v6, v18

    .line 43685
    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v18, v0

    sub-double v4, v18, v4

    float-to-double v0, v12

    move-wide/from16 v18, v0

    div-double v18, v4, v18

    .line 43695
    mul-double v4, v14, v14

    mul-double v20, v16, v16

    add-double v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    .line 43697
    const-wide/16 v4, 0x0

    cmpg-double v4, v16, v4

    if-gez v4, :cond_5

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 43698
    :goto_3
    div-double v20, v14, v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->acos(D)D

    move-result-wide v20

    mul-double v20, v20, v4

    .line 43701
    mul-double v4, v14, v14

    mul-double v22, v16, v16

    add-double v4, v4, v22

    mul-double v22, v6, v6

    mul-double v24, v18, v18

    add-double v22, v22, v24

    mul-double v4, v4, v22

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    .line 43702
    mul-double v4, v14, v6

    mul-double v24, v16, v18

    add-double v24, v24, v4

    .line 43703
    mul-double v4, v14, v18

    mul-double v6, v6, v16

    sub-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_6

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    move-wide v6, v4

    .line 43704
    :goto_4
    div-double v4, v24, v22

    .line 43752
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    cmpg-double v14, v4, v14

    if-gez v14, :cond_7

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 43704
    :goto_5
    mul-double/2addr v4, v6

    .line 43707
    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_9

    .line 43708
    move-object/from16 v0, p9

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-interface {v0, v1, v2}, Lcom/a/a/h$x;->lineTo(FF)V

    .line 43709
    const v4, 0x3660d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43668
    :cond_4
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v6, v4

    goto/16 :goto_2

    .line 43697
    :cond_5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    .line 43703
    :cond_6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v6, v4

    goto :goto_4

    .line 43752
    :cond_7
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v4, v14

    if-lez v14, :cond_8

    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    goto :goto_5

    .line 43712
    :cond_9
    if-nez p6, :cond_b

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_b

    .line 43713
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v4, v6

    .line 43717
    :cond_a
    :goto_6
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v4, v6

    .line 43718
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    rem-double v6, v20, v6

    .line 43772
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v14, v14, v16

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 43774
    int-to-double v0, v14

    move-wide/from16 v16, v0

    div-double v16, v4, v16

    .line 43777
    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v18, v16, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v4, v4, v18

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v20, v16, v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    add-double v18, v18, v20

    div-double v18, v4, v18

    .line 43779
    mul-int/lit8 v4, v14, 0x6

    new-array v15, v4, [F

    .line 43780
    const/4 v5, 0x0

    .line 43782
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v14, :cond_c

    .line 43784
    int-to-double v0, v4

    move-wide/from16 v20, v0

    mul-double v20, v20, v16

    add-double v20, v20, v6

    .line 43786
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    .line 43787
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    .line 43789
    add-int/lit8 v26, v5, 0x1

    mul-double v28, v18, v24

    sub-double v28, v22, v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v27, v0

    aput v27, v15, v5

    .line 43790
    add-int/lit8 v5, v26, 0x1

    mul-double v22, v22, v18

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    aput v22, v15, v26

    .line 43792
    add-double v20, v20, v16

    .line 43793
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    .line 43794
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    .line 43795
    add-int/lit8 v24, v5, 0x1

    mul-double v26, v18, v20

    add-double v26, v26, v22

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v25, v0

    aput v25, v15, v5

    .line 43796
    add-int/lit8 v5, v24, 0x1

    mul-double v26, v18, v22

    sub-double v26, v20, v26

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v25, v0

    aput v25, v15, v24

    .line 43798
    add-int/lit8 v24, v5, 0x1

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    aput v22, v15, v5

    .line 43799
    add-int/lit8 v5, v24, 0x1

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v15, v24

    .line 43782
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 43714
    :cond_b
    if-eqz p6, :cond_a

    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    if-gez v6, :cond_a

    .line 43715
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v4, v6

    goto/16 :goto_6

    .line 43727
    :cond_c
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 43728
    invoke-virtual {v4, v13, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 43729
    move/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 43730
    double-to-float v5, v8

    double-to-float v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 43731
    invoke-virtual {v4, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 43737
    array-length v4, v15

    add-int/lit8 v4, v4, -0x2

    aput p7, v15, v4

    .line 43738
    array-length v4, v15

    add-int/lit8 v4, v4, -0x1

    aput p8, v15, v4

    .line 43741
    const/4 v4, 0x0

    move v11, v4

    :goto_8
    array-length v4, v15

    if-ge v11, v4, :cond_d

    .line 43743
    aget v5, v15, v11

    add-int/lit8 v4, v11, 0x1

    aget v6, v15, v4

    add-int/lit8 v4, v11, 0x2

    aget v7, v15, v4

    add-int/lit8 v4, v11, 0x3

    aget v8, v15, v4

    add-int/lit8 v4, v11, 0x4

    aget v9, v15, v4

    add-int/lit8 v4, v11, 0x5

    aget v10, v15, v4

    move-object/from16 v4, p9

    invoke-interface/range {v4 .. v10}, Lcom/a/a/h$x;->cubicTo(FFFFFF)V

    .line 43741
    add-int/lit8 v4, v11, 0x6

    move v11, v4

    goto :goto_8

    .line 89
    :cond_d
    const v4, 0x3660d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move-wide v8, v4

    move-wide v10, v6

    goto/16 :goto_1
.end method

.method private a(Lcom/a/a/h$af;Lcom/a/a/h$b;Lcom/a/a/h$b;Lcom/a/a/f;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x365d5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    iget v0, p2, Lcom/a/a/h$b;->width:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/a/a/h$b;->height:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 594
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 631
    :goto_0
    return-void

    .line 597
    :cond_1
    if-nez p4, :cond_7

    .line 598
    iget-object v0, p1, Lcom/a/a/h$af;->aEj:Lcom/a/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/a/a/h$af;->aEj:Lcom/a/a/f;

    .line 600
    :goto_1
    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v1, p1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 602
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v1

    if-nez v1, :cond_3

    .line 603
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 598
    :cond_2
    sget-object v0, Lcom/a/a/f;->aDN:Lcom/a/a/f;

    goto :goto_1

    .line 605
    :cond_3
    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iput-object p2, v1, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    .line 607
    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, v1, Lcom/a/a/h$ae;->aFP:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 608
    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    iget v1, v1, Lcom/a/a/h$b;->minX:F

    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    iget v2, v2, Lcom/a/a/h$b;->minY:F

    iget-object v3, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v3, v3, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    iget v3, v3, Lcom/a/a/h$b;->width:F

    iget-object v4, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v4, v4, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    iget v4, v4, Lcom/a/a/h$b;->height:F

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/a/a/i;->j(FFFF)V

    .line 611
    :cond_4
    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    invoke-direct {p0, p1, v1}, Lcom/a/a/i;->b(Lcom/a/a/h$ak;Lcom/a/a/h$b;)V

    .line 613
    if-eqz p3, :cond_6

    .line 614
    iget-object v1, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    invoke-static {v2, p3, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$b;Lcom/a/a/h$b;Lcom/a/a/f;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 615
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, p1, Lcom/a/a/h$af;->aEl:Lcom/a/a/h$b;

    iput-object v1, v0, Lcom/a/a/i$g;->aEl:Lcom/a/a/h$b;

    .line 620
    :goto_2
    invoke-direct {p0}, Lcom/a/a/i;->oz()Z

    move-result v0

    .line 623
    invoke-direct {p0}, Lcom/a/a/i;->oF()V

    .line 625
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$aj;Z)V

    .line 627
    if-eqz v0, :cond_5

    .line 628
    invoke-direct {p0, p1}, Lcom/a/a/i;->b(Lcom/a/a/h$ak;)V

    .line 630
    :cond_5
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;)V

    .line 631
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 617
    :cond_6
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    iget v1, v1, Lcom/a/a/h$b;->minX:F

    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    iget v2, v2, Lcom/a/a/h$b;->minY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_7
    move-object v0, p4

    goto/16 :goto_1
.end method

.method private a(Lcom/a/a/h$aj;)V
    .locals 3

    .prologue
    const v2, 0x365cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    iget-object v0, p0, Lcom/a/a/i;->aHx:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v0, p0, Lcom/a/a/i;->aHy:Ljava/util/Stack;

    iget-object v1, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/a/a/h$aj;Z)V
    .locals 3

    .prologue
    const v2, 0x365cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    if-eqz p2, :cond_0

    .line 376
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$aj;)V

    .line 379
    :cond_0
    invoke-interface {p1}, Lcom/a/a/h$aj;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$an;

    .line 380
    invoke-direct {p0, v0}, Lcom/a/a/i;->b(Lcom/a/a/h$an;)V

    goto :goto_0

    .line 383
    :cond_1
    if-eqz p2, :cond_2

    .line 384
    invoke-direct {p0}, Lcom/a/a/i;->oy()V

    .line 386
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/a/a/h$ak;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v7, 0x365d7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 689
    iget-object v0, p1, Lcom/a/a/h$ak;->aHa:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 690
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 720
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v0, p1, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    if-nez v0, :cond_1

    .line 692
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 695
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 697
    iget-object v0, p0, Lcom/a/a/i;->aHy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 698
    const/16 v0, 0x8

    new-array v3, v0, [F

    iget-object v0, p1, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    iget v0, v0, Lcom/a/a/h$b;->minX:F

    aput v0, v3, v5

    iget-object v0, p1, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    iget v0, v0, Lcom/a/a/h$b;->minY:F

    aput v0, v3, v6

    iget-object v0, p1, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    .line 699
    invoke-virtual {v0}, Lcom/a/a/h$b;->oj()F

    move-result v0

    aput v0, v3, v1

    const/4 v0, 0x3

    iget-object v4, p1, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    iget v4, v4, Lcom/a/a/h$b;->minY:F

    aput v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p1, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    .line 700
    invoke-virtual {v4}, Lcom/a/a/h$b;->oj()F

    move-result v4

    aput v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p1, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    invoke-virtual {v4}, Lcom/a/a/h$b;->ok()F

    move-result v4

    aput v4, v3, v0

    iget-object v0, p1, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    iget v0, v0, Lcom/a/a/h$b;->minX:F

    aput v0, v3, v8

    const/4 v0, 0x7

    iget-object v4, p1, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    .line 701
    invoke-virtual {v4}, Lcom/a/a/h$b;->ok()F

    move-result v4

    aput v4, v3, v0

    .line 703
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 704
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 706
    new-instance v2, Landroid/graphics/RectF;

    aget v0, v3, v5

    aget v4, v3, v6

    aget v5, v3, v5

    aget v6, v3, v6

    invoke-direct {v2, v0, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v0, v1

    .line 707
    :goto_1
    if-gt v0, v8, :cond_6

    .line 708
    aget v1, v3, v0

    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    aget v1, v3, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 709
    :cond_2
    aget v1, v3, v0

    iget v4, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    aget v1, v3, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 710
    :cond_3
    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 711
    :cond_4
    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 707
    :cond_5
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 714
    :cond_6
    iget-object v0, p0, Lcom/a/a/i;->aHx:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$ak;

    .line 715
    iget-object v1, v0, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    if-nez v1, :cond_7

    .line 716
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, v4, v2}, Lcom/a/a/h$b;->i(FFFF)Lcom/a/a/h$b;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 718
    :cond_7
    iget-object v0, v0, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, v4, v2}, Lcom/a/a/h$b;->i(FFFF)Lcom/a/a/h$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/h$b;->a(Lcom/a/a/h$b;)V

    .line 720
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/a/a/h$ak;Landroid/graphics/Path;)V
    .locals 3

    .prologue
    const v2, 0x365d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFv:Lcom/a/a/h$ao;

    instance-of v0, v0, Lcom/a/a/h$u;

    if-eqz v0, :cond_0

    .line 479
    iget-object v1, p0, Lcom/a/a/i;->aGZ:Lcom/a/a/h;

    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFv:Lcom/a/a/h$ao;

    check-cast v0, Lcom/a/a/h$u;

    iget-object v0, v0, Lcom/a/a/h$u;->aEv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/a/a/h;->Q(Ljava/lang/String;)Lcom/a/a/h$an;

    move-result-object v0

    .line 480
    instance-of v1, v0, Lcom/a/a/h$y;

    if-eqz v1, :cond_0

    .line 481
    check-cast v0, Lcom/a/a/h$y;

    .line 482
    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;Landroid/graphics/Path;Lcom/a/a/h$y;)V

    .line 483
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 489
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 489
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/a/a/h$ak;Landroid/graphics/Path;Lcom/a/a/h$y;)V
    .locals 16

    .prologue
    const v2, 0x36608

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4368
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$y;->aFq:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$y;->aFq:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 4372
    :goto_0
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/a/a/h$y;->aEv:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4373
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/a/a/h$y;->aEv:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/a/a/i;->a(Lcom/a/a/h$y;Ljava/lang/String;)V

    .line 4375
    :cond_0
    if-eqz v2, :cond_7

    .line 4377
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$y;->aES:Lcom/a/a/h$p;

    if-eqz v2, :cond_3

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$y;->aES:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v2

    .line 4378
    :goto_1
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/a/a/h$y;->aET:Lcom/a/a/h$p;

    if-eqz v3, :cond_4

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/a/a/h$y;->aET:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v3

    .line 4379
    :goto_2
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/a/a/h$y;->aEU:Lcom/a/a/h$p;

    if-eqz v4, :cond_5

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/a/a/h$y;->aEU:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v4

    .line 4380
    :goto_3
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/a/a/h$y;->aEV:Lcom/a/a/h$p;

    if-eqz v5, :cond_6

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/a/a/h$y;->aEV:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v5

    :goto_4
    move v7, v5

    move v8, v4

    move v6, v3

    move v9, v2

    .line 4394
    :goto_5
    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-nez v2, :cond_c

    .line 4395
    :cond_1
    const v2, 0x36608

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4497
    :goto_6
    return-void

    .line 4368
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 4377
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 4378
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 4379
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    .line 4380
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 4385
    :cond_7
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$y;->aES:Lcom/a/a/h$p;

    if-eqz v2, :cond_8

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$y;->aES:Lcom/a/a/h$p;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/a/a/h$p;->a(Lcom/a/a/i;F)F

    move-result v2

    .line 4386
    :goto_7
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/a/a/h$y;->aET:Lcom/a/a/h$p;

    if-eqz v3, :cond_9

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/a/a/h$y;->aET:Lcom/a/a/h$p;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/a/a/h$p;->a(Lcom/a/a/i;F)F

    move-result v3

    .line 4387
    :goto_8
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/a/a/h$y;->aEU:Lcom/a/a/h$p;

    if-eqz v4, :cond_a

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/a/a/h$y;->aEU:Lcom/a/a/h$p;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Lcom/a/a/h$p;->a(Lcom/a/a/i;F)F

    move-result v4

    .line 4388
    :goto_9
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/a/a/h$y;->aEV:Lcom/a/a/h$p;

    if-eqz v5, :cond_b

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/a/a/h$y;->aEV:Lcom/a/a/h$p;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6}, Lcom/a/a/h$p;->a(Lcom/a/a/i;F)F

    move-result v5

    .line 4389
    :goto_a
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    iget v6, v6, Lcom/a/a/h$b;->minX:F

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    iget v7, v7, Lcom/a/a/h$b;->width:F

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    .line 4390
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    iget v6, v6, Lcom/a/a/h$b;->minY:F

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    iget v7, v7, Lcom/a/a/h$b;->height:F

    mul-float/2addr v3, v7

    add-float/2addr v3, v6

    .line 4391
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    iget v6, v6, Lcom/a/a/h$b;->width:F

    mul-float/2addr v4, v6

    .line 4392
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    iget v6, v6, Lcom/a/a/h$b;->height:F

    mul-float/2addr v5, v6

    move v7, v5

    move v8, v4

    move v6, v3

    move v9, v2

    goto/16 :goto_5

    .line 4385
    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    .line 4386
    :cond_9
    const/4 v3, 0x0

    goto :goto_8

    .line 4387
    :cond_a
    const/4 v4, 0x0

    goto :goto_9

    .line 4388
    :cond_b
    const/4 v5, 0x0

    goto :goto_a

    .line 4398
    :cond_c
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$y;->aEj:Lcom/a/a/f;

    if-eqz v2, :cond_11

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$y;->aEj:Lcom/a/a/f;

    move-object v3, v2

    .line 4401
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/a/a/i;->ow()V

    .line 4403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4406
    new-instance v2, Lcom/a/a/i$g;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/a/a/i$g;-><init>(Lcom/a/a/i;)V

    .line 4407
    invoke-static {}, Lcom/a/a/h$ae;->om()Lcom/a/a/h$ae;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$ae;)V

    .line 4408
    iget-object v4, v2, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v4, Lcom/a/a/h$ae;->aFP:Ljava/lang/Boolean;

    .line 4411
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/a/a/i;->a(Lcom/a/a/h$an;Lcom/a/a/i$g;)Lcom/a/a/i$g;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    .line 4414
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    .line 4416
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/a/a/h$y;->aFs:Landroid/graphics/Matrix;

    if-eqz v4, :cond_13

    .line 4418
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/a/a/h$y;->aFs:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4422
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 4423
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/a/a/h$y;->aFs:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 4424
    const/16 v2, 0x8

    new-array v5, v2, [F

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    iget v10, v10, Lcom/a/a/h$b;->minX:F

    aput v10, v5, v2

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    iget v10, v10, Lcom/a/a/h$b;->minY:F

    aput v10, v5, v2

    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    .line 4425
    invoke-virtual {v10}, Lcom/a/a/h$b;->oj()F

    move-result v10

    aput v10, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    iget v10, v10, Lcom/a/a/h$b;->minY:F

    aput v10, v5, v2

    const/4 v2, 0x4

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    .line 4426
    invoke-virtual {v10}, Lcom/a/a/h$b;->oj()F

    move-result v10

    aput v10, v5, v2

    const/4 v2, 0x5

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    invoke-virtual {v10}, Lcom/a/a/h$b;->ok()F

    move-result v10

    aput v10, v5, v2

    const/4 v2, 0x6

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    iget v10, v10, Lcom/a/a/h$b;->minX:F

    aput v10, v5, v2

    const/4 v2, 0x7

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    .line 4427
    invoke-virtual {v10}, Lcom/a/a/h$b;->ok()F

    move-result v10

    aput v10, v5, v2

    .line 4428
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4430
    new-instance v4, Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, v5, v2

    const/4 v10, 0x1

    aget v10, v5, v10

    const/4 v11, 0x0

    aget v11, v5, v11

    const/4 v12, 0x1

    aget v12, v5, v12

    invoke-direct {v4, v2, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4431
    const/4 v2, 0x2

    :goto_c
    const/4 v10, 0x6

    if-gt v2, v10, :cond_12

    .line 4432
    aget v10, v5, v2

    iget v11, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v10, v10, v11

    if-gez v10, :cond_d

    aget v10, v5, v2

    iput v10, v4, Landroid/graphics/RectF;->left:F

    .line 4433
    :cond_d
    aget v10, v5, v2

    iget v11, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_e

    aget v10, v5, v2

    iput v10, v4, Landroid/graphics/RectF;->right:F

    .line 4434
    :cond_e
    add-int/lit8 v10, v2, 0x1

    aget v10, v5, v10

    iget v11, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v10, v10, v11

    if-gez v10, :cond_f

    add-int/lit8 v10, v2, 0x1

    aget v10, v5, v10

    iput v10, v4, Landroid/graphics/RectF;->top:F

    .line 4435
    :cond_f
    add-int/lit8 v10, v2, 0x1

    aget v10, v5, v10

    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_10

    add-int/lit8 v10, v2, 0x1

    aget v10, v5, v10

    iput v10, v4, Landroid/graphics/RectF;->bottom:F

    .line 4431
    :cond_10
    add-int/lit8 v2, v2, 0x2

    goto :goto_c

    .line 4398
    :cond_11
    sget-object v2, Lcom/a/a/f;->aDN:Lcom/a/a/f;

    move-object v3, v2

    goto/16 :goto_b

    .line 4437
    :cond_12
    new-instance v2, Lcom/a/a/h$b;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v10, v4, Landroid/graphics/RectF;->top:F

    iget v11, v4, Landroid/graphics/RectF;->right:F

    iget v12, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v12

    iget v12, v4, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float v4, v12, v4

    invoke-direct {v2, v5, v10, v11, v4}, Lcom/a/a/h$b;-><init>(FFFF)V

    .line 4442
    :cond_13
    iget v4, v2, Lcom/a/a/h$b;->minX:F

    sub-float/2addr v4, v9

    div-float/2addr v4, v8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v8

    add-float v5, v9, v4

    .line 4443
    iget v4, v2, Lcom/a/a/h$b;->minY:F

    sub-float/2addr v4, v6

    div-float/2addr v4, v7

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v4, v10

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    .line 4446
    invoke-virtual {v2}, Lcom/a/a/h$b;->oj()F

    move-result v9

    .line 4447
    invoke-virtual {v2}, Lcom/a/a/h$b;->ok()F

    move-result v10

    .line 4448
    new-instance v11, Lcom/a/a/h$b;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v11, v2, v6, v8, v7}, Lcom/a/a/h$b;-><init>(FFFF)V

    .line 4450
    invoke-direct/range {p0 .. p0}, Lcom/a/a/i;->oz()Z

    move-result v12

    move v6, v4

    .line 4452
    :goto_d
    cmpg-float v2, v6, v10

    if-gez v2, :cond_1b

    move v4, v5

    .line 4454
    :goto_e
    cmpg-float v2, v4, v9

    if-gez v2, :cond_1a

    .line 4456
    iput v4, v11, Lcom/a/a/h$b;->minX:F

    .line 4457
    iput v6, v11, Lcom/a/a/h$b;->minY:F

    .line 4460
    invoke-direct/range {p0 .. p0}, Lcom/a/a/i;->ow()V

    .line 4463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v2, v2, Lcom/a/a/h$ae;->aFP:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    .line 4464
    iget v2, v11, Lcom/a/a/h$b;->minX:F

    iget v13, v11, Lcom/a/a/h$b;->minY:F

    iget v14, v11, Lcom/a/a/h$b;->width:F

    iget v15, v11, Lcom/a/a/h$b;->height:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13, v14, v15}, Lcom/a/a/i;->j(FFFF)V

    .line 4467
    :cond_14
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$y;->aEl:Lcom/a/a/h$b;

    if-eqz v2, :cond_16

    .line 4469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/a/a/h$y;->aEl:Lcom/a/a/h$b;

    invoke-static {v11, v13, v3}, Lcom/a/a/i;->a(Lcom/a/a/h$b;Lcom/a/a/h$b;Lcom/a/a/f;)Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4483
    :cond_15
    :goto_f
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$y;->aEK:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/h$an;

    .line 4484
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/a/a/i;->b(Lcom/a/a/h$an;)V

    goto :goto_10

    .line 4473
    :cond_16
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$y;->aFr:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$y;->aFr:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    const/4 v2, 0x1

    .line 4475
    :goto_11
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v13, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4476
    if-nez v2, :cond_15

    .line 4477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    iget v13, v13, Lcom/a/a/h$b;->width:F

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    iget v14, v14, Lcom/a/a/h$b;->height:F

    invoke-virtual {v2, v13, v14}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_f

    .line 4473
    :cond_18
    const/4 v2, 0x0

    goto :goto_11

    .line 4488
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/a/a/i;->ox()V

    .line 4454
    add-float v2, v4, v8

    move v4, v2

    goto/16 :goto_e

    .line 4452
    :cond_1a
    add-float v2, v6, v7

    move v6, v2

    goto/16 :goto_d

    .line 4492
    :cond_1b
    if-eqz v12, :cond_1c

    .line 4493
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/a/a/i;->b(Lcom/a/a/h$ak;)V

    .line 4496
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/a/a/i;->ox()V

    .line 4497
    const v2, 0x36608

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6
.end method

.method private a(Lcom/a/a/h$ak;Lcom/a/a/h$b;)V
    .locals 7

    .prologue
    const v6, 0x365da

    const/4 v5, 0x0

    const/16 v4, 0x1f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 769
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aGa:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 776
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 777
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 778
    iget-object v1, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v1, v5, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 781
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 783
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 787
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 788
    iget-object v1, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v1, v5, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 791
    iget-object v0, p0, Lcom/a/a/i;->aGZ:Lcom/a/a/h;

    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, v1, Lcom/a/a/h$ae;->aGa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/h;->Q(Ljava/lang/String;)Lcom/a/a/h$an;

    move-result-object v1

    move-object v0, v1

    .line 792
    check-cast v0, Lcom/a/a/h$s;

    invoke-direct {p0, v0, p1, p2}, Lcom/a/a/i;->a(Lcom/a/a/h$s;Lcom/a/a/h$ak;Lcom/a/a/h$b;)V

    .line 795
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 798
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 799
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 800
    iget-object v2, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v2, v5, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 803
    check-cast v1, Lcom/a/a/h$s;

    invoke-direct {p0, v1, p1, p2}, Lcom/a/a/i;->a(Lcom/a/a/h$s;Lcom/a/a/h$ak;Lcom/a/a/h$b;)V

    .line 806
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 809
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 812
    :cond_0
    invoke-direct {p0}, Lcom/a/a/i;->ox()V

    .line 813
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 783
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method private static a(Lcom/a/a/h$am;Lcom/a/a/h$am;)V
    .locals 1

    .prologue
    .line 3593
    iget-object v0, p0, Lcom/a/a/h$am;->aEX:Lcom/a/a/h$p;

    if-nez v0, :cond_0

    .line 3594
    iget-object v0, p1, Lcom/a/a/h$am;->aEX:Lcom/a/a/h$p;

    iput-object v0, p0, Lcom/a/a/h$am;->aEX:Lcom/a/a/h$p;

    .line 3595
    :cond_0
    iget-object v0, p0, Lcom/a/a/h$am;->aEY:Lcom/a/a/h$p;

    if-nez v0, :cond_1

    .line 3596
    iget-object v0, p1, Lcom/a/a/h$am;->aEY:Lcom/a/a/h$p;

    iput-object v0, p0, Lcom/a/a/h$am;->aEY:Lcom/a/a/h$p;

    .line 3597
    :cond_1
    iget-object v0, p0, Lcom/a/a/h$am;->aEZ:Lcom/a/a/h$p;

    if-nez v0, :cond_2

    .line 3598
    iget-object v0, p1, Lcom/a/a/h$am;->aEZ:Lcom/a/a/h$p;

    iput-object v0, p0, Lcom/a/a/h$am;->aEZ:Lcom/a/a/h$p;

    .line 3599
    :cond_2
    iget-object v0, p0, Lcom/a/a/h$am;->aFa:Lcom/a/a/h$p;

    if-nez v0, :cond_3

    .line 3600
    iget-object v0, p1, Lcom/a/a/h$am;->aFa:Lcom/a/a/h$p;

    iput-object v0, p0, Lcom/a/a/h$am;->aFa:Lcom/a/a/h$p;

    .line 3601
    :cond_3
    return-void
.end method

.method private a(Lcom/a/a/h$an;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x365fc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3940
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3941
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3964
    :goto_0
    return-void

    .line 3944
    :cond_0
    invoke-direct {p0}, Lcom/a/a/i;->oG()V

    .line 3946
    instance-of v0, p1, Lcom/a/a/h$be;

    if-eqz v0, :cond_2

    .line 3947
    if-eqz p2, :cond_1

    .line 3948
    check-cast p1, Lcom/a/a/h$be;

    invoke-direct {p0, p1, p3, p4}, Lcom/a/a/i;->a(Lcom/a/a/h$be;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 3963
    :goto_1
    invoke-direct {p0}, Lcom/a/a/i;->oH()V

    .line 3964
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3950
    :cond_1
    const-string/jumbo v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    new-array v1, v4, [Ljava/lang/Object;

    .line 38547
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 3952
    :cond_2
    instance-of v0, p1, Lcom/a/a/h$v;

    if-eqz v0, :cond_3

    .line 3953
    check-cast p1, Lcom/a/a/h$v;

    invoke-direct {p0, p1, p3, p4}, Lcom/a/a/i;->a(Lcom/a/a/h$v;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 3954
    :cond_3
    instance-of v0, p1, Lcom/a/a/h$aw;

    if-eqz v0, :cond_4

    .line 3955
    check-cast p1, Lcom/a/a/h$aw;

    invoke-direct {p0, p1, p3, p4}, Lcom/a/a/i;->a(Lcom/a/a/h$aw;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 3956
    :cond_4
    instance-of v0, p1, Lcom/a/a/h$l;

    if-eqz v0, :cond_5

    .line 3957
    check-cast p1, Lcom/a/a/h$l;

    invoke-direct {p0, p1, p3, p4}, Lcom/a/a/i;->a(Lcom/a/a/h$l;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 3959
    :cond_5
    const-string/jumbo v0, "Invalid %s element found in clipPath definition"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 39547
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
.end method

.method private static a(Lcom/a/a/h$aq;Lcom/a/a/h$aq;)V
    .locals 1

    .prologue
    .line 3606
    iget-object v0, p0, Lcom/a/a/h$aq;->aEA:Lcom/a/a/h$p;

    if-nez v0, :cond_0

    .line 3607
    iget-object v0, p1, Lcom/a/a/h$aq;->aEA:Lcom/a/a/h$p;

    iput-object v0, p0, Lcom/a/a/h$aq;->aEA:Lcom/a/a/h$p;

    .line 3608
    :cond_0
    iget-object v0, p0, Lcom/a/a/h$aq;->aEB:Lcom/a/a/h$p;

    if-nez v0, :cond_1

    .line 3609
    iget-object v0, p1, Lcom/a/a/h$aq;->aEB:Lcom/a/a/h$p;

    iput-object v0, p0, Lcom/a/a/h$aq;->aEB:Lcom/a/a/h$p;

    .line 3610
    :cond_1
    iget-object v0, p0, Lcom/a/a/h$aq;->aEC:Lcom/a/a/h$p;

    if-nez v0, :cond_2

    .line 3611
    iget-object v0, p1, Lcom/a/a/h$aq;->aEC:Lcom/a/a/h$p;

    iput-object v0, p0, Lcom/a/a/h$aq;->aEC:Lcom/a/a/h$p;

    .line 3612
    :cond_2
    iget-object v0, p0, Lcom/a/a/h$aq;->aHb:Lcom/a/a/h$p;

    if-nez v0, :cond_3

    .line 3613
    iget-object v0, p1, Lcom/a/a/h$aq;->aHb:Lcom/a/a/h$p;

    iput-object v0, p0, Lcom/a/a/h$aq;->aHb:Lcom/a/a/h$p;

    .line 3614
    :cond_3
    iget-object v0, p0, Lcom/a/a/h$aq;->aHc:Lcom/a/a/h$p;

    if-nez v0, :cond_4

    .line 3615
    iget-object v0, p1, Lcom/a/a/h$aq;->aHc:Lcom/a/a/h$p;

    iput-object v0, p0, Lcom/a/a/h$aq;->aHc:Lcom/a/a/h$p;

    .line 3616
    :cond_4
    return-void
.end method

.method private a(Lcom/a/a/h$aw;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 10

    .prologue
    const v9, 0x36602

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4081
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 4083
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4084
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4117
    :goto_0
    return-void

    .line 4086
    :cond_0
    iget-object v0, p1, Lcom/a/a/h$aw;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 4087
    iget-object v0, p1, Lcom/a/a/h$aw;->transform:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4090
    :cond_1
    iget-object v0, p1, Lcom/a/a/h$aw;->aHf:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/a/a/h$aw;->aHf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    move v1, v2

    .line 4091
    :goto_1
    iget-object v0, p1, Lcom/a/a/h$aw;->aHg:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/a/a/h$aw;->aHg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    move v3, v2

    .line 4092
    :goto_2
    iget-object v0, p1, Lcom/a/a/h$aw;->aHh:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/a/a/h$aw;->aHh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    move v4, v2

    .line 4093
    :goto_3
    iget-object v0, p1, Lcom/a/a/h$aw;->aHi:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/a/a/h$aw;->aHi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 4096
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFO:Lcom/a/a/h$ae$f;

    sget-object v5, Lcom/a/a/h$ae$f;->aGA:Lcom/a/a/h$ae$f;

    if-eq v0, v5, :cond_6

    .line 4097
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$ay;)F

    move-result v0

    .line 4098
    iget-object v5, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v5, v5, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v5, v5, Lcom/a/a/h$ae;->aFO:Lcom/a/a/h$ae$f;

    sget-object v6, Lcom/a/a/h$ae$f;->aGB:Lcom/a/a/h$ae$f;

    if-ne v5, v6, :cond_c

    .line 4099
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    .line 4105
    :cond_6
    :goto_5
    iget-object v0, p1, Lcom/a/a/h$aw;->aGV:Lcom/a/a/h$b;

    if-nez v0, :cond_7

    .line 4106
    new-instance v0, Lcom/a/a/i$h;

    invoke-direct {v0, p0, v1, v3}, Lcom/a/a/i$h;-><init>(Lcom/a/a/i;FF)V

    .line 4107
    invoke-direct {p0, p1, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$ay;Lcom/a/a/i$i;)V

    .line 4108
    new-instance v5, Lcom/a/a/h$b;

    iget-object v6, v0, Lcom/a/a/i$h;->aHW:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lcom/a/a/i$h;->aHW:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v0, Lcom/a/a/i$h;->aHW:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v0, v0, Lcom/a/a/i$h;->aHW:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/a/a/h$b;-><init>(FFFF)V

    iput-object v5, p1, Lcom/a/a/h$aw;->aGV:Lcom/a/a/h$b;

    .line 4110
    :cond_7
    invoke-direct {p0, p1}, Lcom/a/a/i;->d(Lcom/a/a/h$ak;)V

    .line 4112
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4113
    new-instance v5, Lcom/a/a/i$f;

    add-float/2addr v1, v4

    add-float/2addr v2, v3

    invoke-direct {v5, p0, v1, v2, v0}, Lcom/a/a/i$f;-><init>(Lcom/a/a/i;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v5}, Lcom/a/a/i;->a(Lcom/a/a/h$ay;Lcom/a/a/i$i;)V

    .line 4115
    invoke-direct {p0}, Lcom/a/a/i;->oI()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 4116
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 4117
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4090
    :cond_8
    iget-object v0, p1, Lcom/a/a/h$aw;->aHf:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$p;

    invoke-virtual {v0, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 4091
    :cond_9
    iget-object v0, p1, Lcom/a/a/h$aw;->aHg:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$p;

    invoke-virtual {v0, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v0

    move v3, v0

    goto/16 :goto_2

    .line 4092
    :cond_a
    iget-object v0, p1, Lcom/a/a/h$aw;->aHh:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$p;

    invoke-virtual {v0, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v0

    move v4, v0

    goto/16 :goto_3

    .line 4093
    :cond_b
    iget-object v0, p1, Lcom/a/a/h$aw;->aHi:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$p;

    invoke-virtual {v0, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v2

    goto/16 :goto_4

    .line 4101
    :cond_c
    sub-float/2addr v1, v0

    goto/16 :goto_5
.end method

.method private a(Lcom/a/a/h$ay;Lcom/a/a/i$i;)V
    .locals 9

    .prologue
    const v0, 0x365df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1522
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1523
    const v0, 0x365df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1539
    :goto_0
    return-void

    .line 1525
    :cond_0
    iget-object v0, p1, Lcom/a/a/h$ay;->aEK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1526
    const/4 v0, 0x1

    move v1, v0

    .line 1528
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1530
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$an;

    .line 1532
    instance-of v2, v0, Lcom/a/a/h$bc;

    if-eqz v2, :cond_3

    .line 1533
    check-cast v0, Lcom/a/a/h$bc;

    iget-object v2, v0, Lcom/a/a/h$bc;->text:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v2, v1, v0}, Lcom/a/a/i;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/a/a/i$i;->T(Ljava/lang/String;)V

    .line 1537
    :cond_1
    :goto_3
    const/4 v0, 0x0

    move v1, v0

    .line 1538
    goto :goto_1

    .line 1533
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 16545
    check-cast v1, Lcom/a/a/h$ay;

    invoke-virtual {p2, v1}, Lcom/a/a/i$i;->b(Lcom/a/a/h$ay;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16548
    instance-of v1, v0, Lcom/a/a/h$az;

    if-eqz v1, :cond_9

    .line 16551
    invoke-direct {p0}, Lcom/a/a/i;->ow()V

    .line 16553
    check-cast v0, Lcom/a/a/h$az;

    .line 16654
    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v1, v0}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 16656
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16658
    invoke-direct {p0}, Lcom/a/a/i;->visible()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16661
    iget-object v1, v0, Lcom/a/a/h$az;->aGZ:Lcom/a/a/h;

    iget-object v2, v0, Lcom/a/a/h$az;->aEv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/a/a/h;->Q(Ljava/lang/String;)Lcom/a/a/h$an;

    move-result-object v1

    .line 16662
    if-nez v1, :cond_5

    .line 16664
    const-string/jumbo v1, "TextPath reference \'%s\' not found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/a/a/h$az;->aEv:Ljava/lang/String;

    aput-object v0, v2, v3

    .line 17547
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16642
    :cond_4
    :goto_4
    invoke-direct {p0}, Lcom/a/a/i;->ox()V

    goto :goto_3

    .line 16668
    :cond_5
    check-cast v1, Lcom/a/a/h$v;

    .line 16669
    new-instance v2, Lcom/a/a/i$c;

    iget-object v3, v1, Lcom/a/a/h$v;->aFk:Lcom/a/a/h$w;

    invoke-direct {v2, v3}, Lcom/a/a/i$c;-><init>(Lcom/a/a/h$w;)V

    .line 18546
    iget-object v3, v2, Lcom/a/a/i$c;->lR:Landroid/graphics/Path;

    .line 16671
    iget-object v2, v1, Lcom/a/a/h$v;->transform:Landroid/graphics/Matrix;

    if-eqz v2, :cond_6

    .line 16672
    iget-object v1, v1, Lcom/a/a/h$v;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 16674
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 16676
    iget-object v2, v0, Lcom/a/a/h$az;->aHe:Lcom/a/a/h$p;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/a/a/h$az;->aHe:Lcom/a/a/h$p;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-virtual {v2, p0, v1}, Lcom/a/a/h$p;->a(Lcom/a/a/i;F)F

    move-result v1

    .line 16679
    :goto_5
    invoke-direct {p0}, Lcom/a/a/i;->oC()Lcom/a/a/h$ae$f;

    move-result-object v2

    .line 16680
    sget-object v4, Lcom/a/a/h$ae$f;->aGA:Lcom/a/a/h$ae$f;

    if-eq v2, v4, :cond_1a

    .line 16681
    invoke-direct {p0, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$ay;)F

    move-result v4

    .line 16682
    sget-object v5, Lcom/a/a/h$ae$f;->aGB:Lcom/a/a/h$ae$f;

    if-ne v2, v5, :cond_8

    .line 16683
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v4, v2

    sub-float/2addr v1, v2

    move v2, v1

    .line 18994
    :goto_6
    iget-object v1, v0, Lcom/a/a/h$az;->aHd:Lcom/a/a/h$bb;

    .line 16689
    check-cast v1, Lcom/a/a/h$ak;

    invoke-direct {p0, v1}, Lcom/a/a/i;->c(Lcom/a/a/h$ak;)V

    .line 16691
    invoke-direct {p0}, Lcom/a/a/i;->oz()Z

    move-result v1

    .line 16693
    new-instance v4, Lcom/a/a/i$d;

    invoke-direct {v4, p0, v3, v2}, Lcom/a/a/i$d;-><init>(Lcom/a/a/i;Landroid/graphics/Path;F)V

    invoke-direct {p0, v0, v4}, Lcom/a/a/i;->a(Lcom/a/a/h$ay;Lcom/a/a/i$i;)V

    .line 16695
    if-eqz v1, :cond_4

    .line 16696
    invoke-direct {p0, v0}, Lcom/a/a/i;->b(Lcom/a/a/h$ak;)V

    goto :goto_4

    .line 16676
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 16685
    :cond_8
    sub-float/2addr v1, v4

    move v2, v1

    goto :goto_6

    .line 16558
    :cond_9
    instance-of v1, v0, Lcom/a/a/h$av;

    if-eqz v1, :cond_15

    .line 16563
    invoke-direct {p0}, Lcom/a/a/i;->ow()V

    .line 16565
    check-cast v0, Lcom/a/a/h$av;

    .line 16567
    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v1, v0}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 16569
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 16572
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 16573
    iget-object v1, v0, Lcom/a/a/h$av;->aHf:Ljava/util/List;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/a/a/h$av;->aHf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v1, 0x1

    move v2, v1

    .line 16574
    :goto_7
    instance-of v1, p2, Lcom/a/a/i$e;

    if-eqz v1, :cond_19

    .line 16575
    if-nez v2, :cond_10

    move-object v1, p2

    check-cast v1, Lcom/a/a/i$e;

    iget v1, v1, Lcom/a/a/i$e;->x:F

    move v3, v1

    .line 16576
    :goto_8
    iget-object v1, v0, Lcom/a/a/h$av;->aHg:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/a/a/h$av;->aHg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    :cond_a
    move-object v1, p2

    check-cast v1, Lcom/a/a/i$e;

    iget v1, v1, Lcom/a/a/i$e;->y:F

    move v4, v1

    .line 16577
    :goto_9
    iget-object v1, v0, Lcom/a/a/h$av;->aHh:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/a/a/h$av;->aHh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    :cond_b
    const/4 v1, 0x0

    move v5, v1

    .line 16578
    :goto_a
    iget-object v1, v0, Lcom/a/a/h$av;->aHi:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/a/a/h$av;->aHi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    :cond_c
    const/4 v1, 0x0

    :goto_b
    move v6, v1

    move v7, v4

    .line 16582
    :goto_c
    if-eqz v2, :cond_18

    .line 16583
    invoke-direct {p0}, Lcom/a/a/i;->oC()Lcom/a/a/h$ae$f;

    move-result-object v1

    .line 16584
    sget-object v2, Lcom/a/a/h$ae$f;->aGA:Lcom/a/a/h$ae$f;

    if-eq v1, v2, :cond_18

    .line 16585
    invoke-direct {p0, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$ay;)F

    move-result v2

    .line 16586
    sget-object v4, Lcom/a/a/h$ae$f;->aGB:Lcom/a/a/h$ae$f;

    if-ne v1, v4, :cond_14

    .line 16587
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v2, v1

    sub-float v1, v3, v1

    move v2, v1

    .line 19940
    :goto_d
    iget-object v1, v0, Lcom/a/a/h$av;->aHd:Lcom/a/a/h$bb;

    .line 16594
    check-cast v1, Lcom/a/a/h$ak;

    invoke-direct {p0, v1}, Lcom/a/a/i;->c(Lcom/a/a/h$ak;)V

    .line 16596
    instance-of v1, p2, Lcom/a/a/i$e;

    if-eqz v1, :cond_d

    move-object v1, p2

    .line 16597
    check-cast v1, Lcom/a/a/i$e;

    add-float/2addr v2, v5

    iput v2, v1, Lcom/a/a/i$e;->x:F

    move-object v1, p2

    .line 16598
    check-cast v1, Lcom/a/a/i$e;

    add-float v2, v7, v6

    iput v2, v1, Lcom/a/a/i$e;->y:F

    .line 16601
    :cond_d
    invoke-direct {p0}, Lcom/a/a/i;->oz()Z

    move-result v1

    .line 16603
    invoke-direct {p0, v0, p2}, Lcom/a/a/i;->a(Lcom/a/a/h$ay;Lcom/a/a/i$i;)V

    .line 16605
    if-eqz v1, :cond_e

    .line 16606
    invoke-direct {p0, v0}, Lcom/a/a/i;->b(Lcom/a/a/h$ak;)V

    .line 16610
    :cond_e
    invoke-direct {p0}, Lcom/a/a/i;->ox()V

    goto/16 :goto_3

    .line 16573
    :cond_f
    const/4 v1, 0x0

    move v2, v1

    goto :goto_7

    .line 16575
    :cond_10
    iget-object v1, v0, Lcom/a/a/h$av;->aHf:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h$p;

    invoke-virtual {v1, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v1

    move v3, v1

    goto/16 :goto_8

    .line 16576
    :cond_11
    iget-object v1, v0, Lcom/a/a/h$av;->aHg:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h$p;

    invoke-virtual {v1, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v1

    move v4, v1

    goto :goto_9

    .line 16577
    :cond_12
    iget-object v1, v0, Lcom/a/a/h$av;->aHh:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h$p;

    invoke-virtual {v1, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v1

    move v5, v1

    goto/16 :goto_a

    .line 16578
    :cond_13
    iget-object v1, v0, Lcom/a/a/h$av;->aHi:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h$p;

    invoke-virtual {v1, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v1

    goto/16 :goto_b

    .line 16589
    :cond_14
    sub-float v1, v3, v2

    move v2, v1

    goto :goto_d

    .line 16612
    :cond_15
    instance-of v1, v0, Lcom/a/a/h$au;

    if-eqz v1, :cond_1

    .line 16615
    invoke-direct {p0}, Lcom/a/a/i;->ow()V

    move-object v1, v0

    .line 16617
    check-cast v1, Lcom/a/a/h$au;

    .line 16619
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v2, v1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 16621
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19978
    iget-object v2, v1, Lcom/a/a/h$au;->aHd:Lcom/a/a/h$bb;

    .line 16623
    check-cast v2, Lcom/a/a/h$ak;

    invoke-direct {p0, v2}, Lcom/a/a/i;->c(Lcom/a/a/h$ak;)V

    .line 16626
    iget-object v0, v0, Lcom/a/a/h$an;->aGZ:Lcom/a/a/h;

    iget-object v2, v1, Lcom/a/a/h$au;->aEv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/a/a/h;->Q(Ljava/lang/String;)Lcom/a/a/h$an;

    move-result-object v0

    .line 16627
    if-eqz v0, :cond_16

    instance-of v2, v0, Lcom/a/a/h$ay;

    if-eqz v2, :cond_16

    .line 16629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16630
    check-cast v0, Lcom/a/a/h$ay;

    invoke-direct {p0, v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$ay;Ljava/lang/StringBuilder;)V

    .line 16631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 16632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/a/a/i$i;->T(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 16637
    :cond_16
    const-string/jumbo v0, "Tref reference \'%s\' not found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/a/a/h$au;->aEv:Ljava/lang/String;

    aput-object v1, v2, v3

    .line 20547
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_4

    .line 1539
    :cond_17
    const v0, 0x365df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_18
    move v2, v3

    goto/16 :goto_d

    :cond_19
    move v6, v4

    goto/16 :goto_c

    :cond_1a
    move v2, v1

    goto/16 :goto_6
.end method

.method private a(Lcom/a/a/h$ay;Ljava/lang/StringBuilder;)V
    .locals 7

    .prologue
    const v6, 0x365e1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1823
    iget-object v0, p1, Lcom/a/a/h$ay;->aEK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 1826
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1828
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$an;

    .line 1830
    instance-of v5, v0, Lcom/a/a/h$ay;

    if-eqz v5, :cond_1

    .line 1831
    check-cast v0, Lcom/a/a/h$ay;

    invoke-direct {p0, v0, p2}, Lcom/a/a/i;->a(Lcom/a/a/h$ay;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_1
    move v1, v3

    .line 1836
    goto :goto_0

    .line 1832
    :cond_1
    instance-of v5, v0, Lcom/a/a/h$bc;

    if-eqz v5, :cond_0

    .line 1833
    check-cast v0, Lcom/a/a/h$bc;

    iget-object v5, v0, Lcom/a/a/h$bc;->text:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-direct {p0, v5, v1, v0}, Lcom/a/a/i;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 1837
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/a/a/h$be;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x36601

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4056
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 4058
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4059
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4076
    :goto_0
    return-void

    .line 4060
    :cond_0
    invoke-direct {p0}, Lcom/a/a/i;->visible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4061
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4063
    :cond_1
    iget-object v0, p1, Lcom/a/a/h$be;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 4064
    iget-object v0, p1, Lcom/a/a/h$be;->transform:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4067
    :cond_2
    iget-object v0, p1, Lcom/a/a/h$be;->aGZ:Lcom/a/a/h;

    iget-object v1, p1, Lcom/a/a/h$be;->aEv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/h;->Q(Ljava/lang/String;)Lcom/a/a/h$an;

    move-result-object v0

    .line 4068
    if-nez v0, :cond_3

    .line 4069
    const-string/jumbo v0, "Use reference \'%s\' not found"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/a/a/h$be;->aEv:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 40547
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4070
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4073
    :cond_3
    invoke-direct {p0, p1}, Lcom/a/a/i;->d(Lcom/a/a/h$ak;)V

    .line 4075
    invoke-direct {p0, v0, v4, p2, p3}, Lcom/a/a/i;->a(Lcom/a/a/h$an;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 4076
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/a/a/h$j;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x365f5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v4, p0

    .line 3550
    :goto_0
    iget-object v1, v4, Lcom/a/a/h$j;->aGZ:Lcom/a/a/h;

    invoke-virtual {v1, p1}, Lcom/a/a/h;->Q(Ljava/lang/String;)Lcom/a/a/h$an;

    move-result-object v2

    .line 3551
    if-nez v2, :cond_0

    .line 3553
    const-string/jumbo v1, "Gradient reference \'%s\' not found"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 31541
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3554
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3588
    :goto_1
    return-void

    .line 3556
    :cond_0
    instance-of v1, v2, Lcom/a/a/h$j;

    if-nez v1, :cond_1

    .line 3557
    const-string/jumbo v1, "Gradient href attributes must point to other gradient elements"

    new-array v2, v6, [Ljava/lang/Object;

    .line 31547
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3558
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3560
    :cond_1
    if-ne v2, v4, :cond_2

    .line 3561
    const-string/jumbo v1, "Circular reference in gradient href attribute \'%s\'"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 32547
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3562
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 3565
    check-cast v1, Lcom/a/a/h$j;

    .line 3567
    iget-object v3, v4, Lcom/a/a/h$j;->aEL:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    .line 3568
    iget-object v3, v1, Lcom/a/a/h$j;->aEL:Ljava/lang/Boolean;

    iput-object v3, v4, Lcom/a/a/h$j;->aEL:Ljava/lang/Boolean;

    .line 3569
    :cond_3
    iget-object v3, v4, Lcom/a/a/h$j;->aEM:Landroid/graphics/Matrix;

    if-nez v3, :cond_4

    .line 3570
    iget-object v3, v1, Lcom/a/a/h$j;->aEM:Landroid/graphics/Matrix;

    iput-object v3, v4, Lcom/a/a/h$j;->aEM:Landroid/graphics/Matrix;

    .line 3571
    :cond_4
    iget-object v3, v4, Lcom/a/a/h$j;->aEN:Lcom/a/a/h$k;

    if-nez v3, :cond_5

    .line 3572
    iget-object v3, v1, Lcom/a/a/h$j;->aEN:Lcom/a/a/h$k;

    iput-object v3, v4, Lcom/a/a/h$j;->aEN:Lcom/a/a/h$k;

    .line 3573
    :cond_5
    iget-object v3, v4, Lcom/a/a/h$j;->aEK:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3574
    iget-object v3, v1, Lcom/a/a/h$j;->aEK:Ljava/util/List;

    iput-object v3, v4, Lcom/a/a/h$j;->aEK:Ljava/util/List;

    .line 3578
    :cond_6
    :try_start_0
    instance-of v3, v4, Lcom/a/a/h$am;

    if-eqz v3, :cond_7

    .line 3579
    move-object v0, v4

    check-cast v0, Lcom/a/a/h$am;

    move-object v3, v0

    check-cast v2, Lcom/a/a/h$am;

    invoke-static {v3, v2}, Lcom/a/a/i;->a(Lcom/a/a/h$am;Lcom/a/a/h$am;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3586
    :goto_2
    iget-object v2, v1, Lcom/a/a/h$j;->aEv:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 3587
    iget-object p1, v1, Lcom/a/a/h$j;->aEv:Ljava/lang/String;

    goto :goto_0

    .line 3581
    :cond_7
    :try_start_1
    move-object v0, v4

    check-cast v0, Lcom/a/a/h$aq;

    move-object v3, v0

    check-cast v2, Lcom/a/a/h$aq;

    invoke-static {v3, v2}, Lcom/a/a/i;->a(Lcom/a/a/h$aq;Lcom/a/a/h$aq;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_2

    .line 3588
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private a(Lcom/a/a/h$l;)V
    .locals 12

    .prologue
    const v0, 0x365ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2992
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFR:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFS:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFT:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2993
    const v0, 0x365ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3062
    :goto_0
    return-void

    .line 2995
    :cond_0
    const/4 v1, 0x0

    .line 2996
    const/4 v2, 0x0

    .line 2997
    const/4 v3, 0x0

    .line 2999
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFR:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3000
    iget-object v0, p1, Lcom/a/a/h$l;->aGZ:Lcom/a/a/h;

    iget-object v4, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v4, v4, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v4, v4, Lcom/a/a/h$ae;->aFR:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/a/a/h;->Q(Ljava/lang/String;)Lcom/a/a/h$an;

    move-result-object v0

    .line 3001
    if-eqz v0, :cond_1

    .line 3002
    check-cast v0, Lcom/a/a/h$r;

    move-object v6, v0

    .line 3007
    :goto_1
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFS:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3008
    iget-object v0, p1, Lcom/a/a/h$l;->aGZ:Lcom/a/a/h;

    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, v1, Lcom/a/a/h$ae;->aFS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/h;->Q(Ljava/lang/String;)Lcom/a/a/h$an;

    move-result-object v0

    .line 3009
    if-eqz v0, :cond_3

    .line 3010
    check-cast v0, Lcom/a/a/h$r;

    move-object v7, v0

    .line 3015
    :goto_2
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFT:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3016
    iget-object v0, p1, Lcom/a/a/h$l;->aGZ:Lcom/a/a/h;

    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, v1, Lcom/a/a/h$ae;->aFT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/h;->Q(Ljava/lang/String;)Lcom/a/a/h$an;

    move-result-object v0

    .line 3017
    if-eqz v0, :cond_5

    .line 3018
    check-cast v0, Lcom/a/a/h$r;

    move-object v8, v0

    .line 3024
    :goto_3
    nop

    instance-of v0, p1, Lcom/a/a/h$v;

    if-eqz v0, :cond_7

    .line 3025
    new-instance v0, Lcom/a/a/i$a;

    check-cast p1, Lcom/a/a/h$v;

    iget-object v1, p1, Lcom/a/a/h$v;->aFk:Lcom/a/a/h$w;

    invoke-direct {v0, p0, v1}, Lcom/a/a/i$a;-><init>(Lcom/a/a/i;Lcom/a/a/h$w;)V

    .line 25911
    iget-object v0, v0, Lcom/a/a/i$a;->aHE:Ljava/util/List;

    move-object v5, v0

    .line 3031
    :goto_4
    if-nez v5, :cond_d

    .line 3032
    const v0, 0x365ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3004
    :cond_1
    const-string/jumbo v0, "Marker reference \'%s\' not found"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v6, v6, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v6, v6, Lcom/a/a/h$ae;->aFR:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 23547
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    move-object v6, v1

    goto :goto_1

    .line 3012
    :cond_3
    const-string/jumbo v0, "Marker reference \'%s\' not found"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v5, v5, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v5, v5, Lcom/a/a/h$ae;->aFS:Ljava/lang/String;

    aput-object v5, v1, v4

    .line 24547
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    move-object v7, v2

    goto :goto_2

    .line 3020
    :cond_5
    const-string/jumbo v0, "Marker reference \'%s\' not found"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v4, v4, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v4, v4, Lcom/a/a/h$ae;->aFT:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 25547
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    move-object v8, v3

    goto :goto_3

    .line 3026
    :cond_7
    instance-of v0, p1, Lcom/a/a/h$q;

    if-eqz v0, :cond_c

    .line 3027
    check-cast p1, Lcom/a/a/h$q;

    .line 26270
    iget-object v0, p1, Lcom/a/a/h$q;->aEX:Lcom/a/a/h$p;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/a/a/h$q;->aEX:Lcom/a/a/h$p;

    invoke-virtual {v0, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v2

    .line 26271
    :goto_5
    iget-object v0, p1, Lcom/a/a/h$q;->aEY:Lcom/a/a/h$p;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/a/a/h$q;->aEY:Lcom/a/a/h$p;

    invoke-virtual {v0, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v3

    .line 26272
    :goto_6
    iget-object v0, p1, Lcom/a/a/h$q;->aEZ:Lcom/a/a/h$p;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/a/a/h$q;->aEZ:Lcom/a/a/h$p;

    invoke-virtual {v0, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v0

    move v9, v0

    .line 26273
    :goto_7
    iget-object v0, p1, Lcom/a/a/h$q;->aFa:Lcom/a/a/h$p;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/a/a/h$q;->aFa:Lcom/a/a/h$p;

    invoke-virtual {v0, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v0

    move v10, v0

    .line 26275
    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26276
    new-instance v0, Lcom/a/a/i$b;

    sub-float v4, v9, v2

    sub-float v5, v10, v3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/i$b;-><init>(Lcom/a/a/i;FFFF)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26277
    new-instance v0, Lcom/a/a/i$b;

    sub-float v4, v9, v2

    sub-float v5, v10, v3

    move-object v1, p0

    move v2, v9

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/a/a/i$b;-><init>(Lcom/a/a/i;FFFF)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v11

    .line 3027
    goto/16 :goto_4

    .line 26270
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 26271
    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    .line 26272
    :cond_a
    const/4 v0, 0x0

    move v9, v0

    goto :goto_7

    .line 26273
    :cond_b
    const/4 v0, 0x0

    move v10, v0

    goto :goto_8

    .line 3029
    :cond_c
    check-cast p1, Lcom/a/a/h$z;

    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$z;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_4

    .line 3034
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    .line 3035
    if-nez v9, :cond_e

    .line 3036
    const v0, 0x365ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3039
    :cond_e
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/a/a/h$ae;->aFT:Ljava/lang/String;

    iput-object v3, v1, Lcom/a/a/h$ae;->aFS:Ljava/lang/String;

    iput-object v3, v0, Lcom/a/a/h$ae;->aFR:Ljava/lang/String;

    .line 3041
    if-eqz v6, :cond_f

    .line 3042
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i$b;

    invoke-direct {p0, v6, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$r;Lcom/a/a/i$b;)V

    .line 3044
    :cond_f
    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_14

    .line 3046
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i$b;

    .line 3047
    const/4 v1, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/i$b;

    .line 3049
    const/4 v2, 0x1

    move v3, v2

    move-object v4, v0

    :goto_9
    add-int/lit8 v0, v9, -0x1

    if-ge v3, v0, :cond_14

    .line 3051
    add-int/lit8 v0, v3, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i$b;

    .line 3052
    iget-boolean v2, v1, Lcom/a/a/i$b;->aHN:Z

    if-eqz v2, :cond_16

    .line 27072
    iget v2, v1, Lcom/a/a/i$b;->aHL:F

    iget v6, v1, Lcom/a/a/i$b;->aHM:F

    iget v10, v1, Lcom/a/a/i$b;->x:F

    iget v11, v4, Lcom/a/a/i$b;->x:F

    sub-float/2addr v10, v11

    iget v11, v1, Lcom/a/a/i$b;->y:F

    iget v4, v4, Lcom/a/a/i$b;->y:F

    sub-float v4, v11, v4

    .line 27097
    mul-float/2addr v2, v10

    mul-float/2addr v4, v6

    add-float/2addr v2, v4

    .line 27073
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_10

    .line 27075
    iget v2, v1, Lcom/a/a/i$b;->aHL:F

    iget v4, v1, Lcom/a/a/i$b;->aHM:F

    iget v6, v0, Lcom/a/a/i$b;->x:F

    iget v10, v1, Lcom/a/a/i$b;->x:F

    sub-float/2addr v6, v10

    iget v10, v0, Lcom/a/a/i$b;->y:F

    iget v11, v1, Lcom/a/a/i$b;->y:F

    sub-float/2addr v10, v11

    .line 28097
    mul-float/2addr v2, v6

    mul-float/2addr v4, v10

    add-float/2addr v2, v4

    .line 27077
    :cond_10
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_12

    :cond_11
    :goto_a
    move-object v2, v1

    .line 3054
    :goto_b
    invoke-direct {p0, v7, v2}, Lcom/a/a/i;->a(Lcom/a/a/h$r;Lcom/a/a/i$b;)V

    .line 3049
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    move-object v4, v2

    goto :goto_9

    .line 27079
    :cond_12
    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_13

    .line 27082
    iget v2, v1, Lcom/a/a/i$b;->aHL:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_11

    iget v2, v1, Lcom/a/a/i$b;->aHM:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-gez v2, :cond_11

    .line 27086
    :cond_13
    iget v2, v1, Lcom/a/a/i$b;->aHL:F

    neg-float v2, v2

    iput v2, v1, Lcom/a/a/i$b;->aHL:F

    .line 27087
    iget v2, v1, Lcom/a/a/i$b;->aHM:F

    neg-float v2, v2

    iput v2, v1, Lcom/a/a/i$b;->aHM:F

    goto :goto_a

    .line 3060
    :cond_14
    if-eqz v8, :cond_15

    .line 3061
    add-int/lit8 v0, v9, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i$b;

    invoke-direct {p0, v8, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$r;Lcom/a/a/i$b;)V

    .line 3062
    :cond_15
    const v0, 0x365ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_16
    move-object v2, v1

    goto :goto_b
.end method

.method private a(Lcom/a/a/h$l;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 3

    .prologue
    const v2, 0x36600

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4025
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 4027
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4028
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4051
    :goto_0
    return-void

    .line 4029
    :cond_0
    invoke-direct {p0}, Lcom/a/a/i;->visible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4030
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4032
    :cond_1
    iget-object v0, p1, Lcom/a/a/h$l;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 4033
    iget-object v0, p1, Lcom/a/a/h$l;->transform:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4036
    :cond_2
    instance-of v0, p1, Lcom/a/a/h$ab;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 4037
    check-cast v0, Lcom/a/a/h$ab;

    invoke-direct {p0, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$ab;)Landroid/graphics/Path;

    move-result-object v0

    .line 4047
    :goto_1
    invoke-direct {p0, p1}, Lcom/a/a/i;->d(Lcom/a/a/h$ak;)V

    .line 4049
    invoke-direct {p0}, Lcom/a/a/i;->oI()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 4050
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 4051
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4038
    :cond_3
    instance-of v0, p1, Lcom/a/a/h$d;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 4039
    check-cast v0, Lcom/a/a/h$d;

    invoke-direct {p0, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$d;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_1

    .line 4040
    :cond_4
    instance-of v0, p1, Lcom/a/a/h$i;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 4041
    check-cast v0, Lcom/a/a/h$i;

    invoke-direct {p0, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$i;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_1

    .line 4042
    :cond_5
    instance-of v0, p1, Lcom/a/a/h$z;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 4043
    check-cast v0, Lcom/a/a/h$z;

    invoke-static {v0}, Lcom/a/a/i;->b(Lcom/a/a/h$z;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_1

    .line 4045
    :cond_6
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/a/a/h$r;Lcom/a/a/i$b;)V
    .locals 13

    .prologue
    const v12, 0x365ee

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3109
    invoke-direct {p0}, Lcom/a/a/i;->ow()V

    .line 3112
    iget-object v0, p1, Lcom/a/a/h$r;->aFg:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 3114
    iget-object v0, p1, Lcom/a/a/h$r;->aFg:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3116
    iget v0, p2, Lcom/a/a/i$b;->aHL:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p2, Lcom/a/a/i$b;->aHM:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    .line 3117
    :cond_0
    iget v0, p2, Lcom/a/a/i$b;->aHM:F

    float-to-double v2, v0

    iget v0, p2, Lcom/a/a/i$b;->aHL:F

    float-to-double v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 3124
    :goto_0
    iget-boolean v2, p1, Lcom/a/a/h$r;->aFb:Z

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3128
    :goto_1
    invoke-direct {p0, p1}, Lcom/a/a/i;->d(Lcom/a/a/h$an;)Lcom/a/a/i$g;

    move-result-object v3

    iput-object v3, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    .line 3130
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 3131
    iget v3, p2, Lcom/a/a/i$b;->x:F

    iget v5, p2, Lcom/a/a/i$b;->y:F

    invoke-virtual {v9, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3132
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 3133
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3135
    iget-object v0, p1, Lcom/a/a/h$r;->aFc:Lcom/a/a/h$p;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/a/a/h$r;->aFc:Lcom/a/a/h$p;

    invoke-virtual {v0, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v0

    .line 3136
    :goto_2
    iget-object v2, p1, Lcom/a/a/h$r;->aFd:Lcom/a/a/h$p;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/a/a/h$r;->aFd:Lcom/a/a/h$p;

    invoke-virtual {v2, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v2

    .line 3137
    :goto_3
    iget-object v3, p1, Lcom/a/a/h$r;->aFe:Lcom/a/a/h$p;

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/a/a/h$r;->aFe:Lcom/a/a/h$p;

    invoke-virtual {v3, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v3

    .line 3138
    :goto_4
    iget-object v5, p1, Lcom/a/a/h$r;->aFf:Lcom/a/a/h$p;

    if-eqz v5, :cond_1

    iget-object v4, p1, Lcom/a/a/h$r;->aFf:Lcom/a/a/h$p;

    invoke-virtual {v4, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v4

    .line 3140
    :cond_1
    iget-object v5, p1, Lcom/a/a/h$r;->aEl:Lcom/a/a/h$b;

    if-eqz v5, :cond_c

    .line 3147
    iget-object v5, p1, Lcom/a/a/h$r;->aEl:Lcom/a/a/h$b;

    iget v5, v5, Lcom/a/a/h$b;->width:F

    div-float v8, v3, v5

    .line 3148
    iget-object v5, p1, Lcom/a/a/h$r;->aEl:Lcom/a/a/h$b;

    iget v5, v5, Lcom/a/a/h$b;->height:F

    div-float v6, v4, v5

    .line 3151
    iget-object v5, p1, Lcom/a/a/h$r;->aEj:Lcom/a/a/f;

    if-eqz v5, :cond_a

    iget-object v5, p1, Lcom/a/a/h$r;->aEj:Lcom/a/a/f;

    .line 3152
    :goto_5
    sget-object v7, Lcom/a/a/f;->aDM:Lcom/a/a/f;

    invoke-virtual {v5, v7}, Lcom/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 28233
    iget-object v7, v5, Lcom/a/a/f;->aDK:Lcom/a/a/f$b;

    .line 3154
    sget-object v10, Lcom/a/a/f$b;->aEg:Lcom/a/a/f$b;

    if-ne v7, v10, :cond_b

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_6
    move v7, v6

    move v8, v6

    .line 3159
    :goto_7
    neg-float v0, v0

    mul-float/2addr v0, v8

    neg-float v2, v2

    mul-float/2addr v2, v7

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3160
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3164
    iget-object v0, p1, Lcom/a/a/h$r;->aEl:Lcom/a/a/h$b;

    iget v0, v0, Lcom/a/a/h$b;->width:F

    mul-float/2addr v0, v8

    .line 3165
    iget-object v2, p1, Lcom/a/a/h$r;->aEl:Lcom/a/a/h$b;

    iget v2, v2, Lcom/a/a/h$b;->height:F

    mul-float/2addr v2, v7

    .line 3168
    sget-object v6, Lcom/a/a/i$1;->aHB:[I

    .line 29222
    iget-object v10, v5, Lcom/a/a/f;->aDJ:Lcom/a/a/f$a;

    .line 3168
    invoke-virtual {v10}, Lcom/a/a/f$a;->ordinal()I

    move-result v10

    aget v6, v6, v10

    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 3185
    :goto_8
    sget-object v6, Lcom/a/a/i$1;->aHB:[I

    .line 30222
    iget-object v5, v5, Lcom/a/a/f;->aDJ:Lcom/a/a/f$a;

    .line 3185
    invoke-virtual {v5}, Lcom/a/a/f$a;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_1

    .line 3202
    :goto_9
    :pswitch_0
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v2, v2, Lcom/a/a/h$ae;->aFP:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3203
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/a/a/i;->j(FFFF)V

    .line 3206
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 3207
    invoke-virtual {v9, v8, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3208
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3222
    :cond_3
    :goto_a
    invoke-direct {p0}, Lcom/a/a/i;->oz()Z

    move-result v0

    .line 3224
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$aj;Z)V

    .line 3226
    if-eqz v0, :cond_4

    .line 3227
    invoke-direct {p0, p1}, Lcom/a/a/i;->b(Lcom/a/a/h$ak;)V

    .line 3229
    :cond_4
    invoke-direct {p0}, Lcom/a/a/i;->ox()V

    .line 3230
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3120
    :cond_5
    iget-object v0, p1, Lcom/a/a/h$r;->aFg:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_0

    .line 3124
    :cond_6
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v2, v2, Lcom/a/a/h$ae;->aFA:Lcom/a/a/h$p;

    iget v3, p0, Lcom/a/a/i;->aHu:F

    invoke-virtual {v2, v3}, Lcom/a/a/h$p;->R(F)F

    move-result v2

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 3135
    goto/16 :goto_2

    :cond_8
    move v2, v1

    .line 3136
    goto/16 :goto_3

    :cond_9
    move v3, v4

    .line 3137
    goto/16 :goto_4

    .line 3151
    :cond_a
    sget-object v5, Lcom/a/a/f;->aDN:Lcom/a/a/f;

    goto/16 :goto_5

    .line 3154
    :cond_b
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto/16 :goto_6

    .line 3173
    :pswitch_1
    sub-float v0, v3, v0

    div-float/2addr v0, v11

    sub-float v0, v1, v0

    .line 3174
    goto :goto_8

    .line 3178
    :pswitch_2
    sub-float v0, v3, v0

    sub-float v0, v1, v0

    goto :goto_8

    .line 3190
    :pswitch_3
    sub-float v2, v4, v2

    div-float/2addr v2, v11

    sub-float/2addr v1, v2

    .line 3191
    goto :goto_9

    .line 3195
    :pswitch_4
    sub-float v2, v4, v2

    sub-float/2addr v1, v2

    goto :goto_9

    .line 3214
    :cond_c
    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3215
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3217
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFP:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3218
    invoke-direct {p0, v1, v1, v3, v4}, Lcom/a/a/i;->j(FFFF)V

    goto :goto_a

    :cond_d
    move v7, v6

    goto/16 :goto_7

    :cond_e
    move v0, v1

    goto/16 :goto_0

    .line 3168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3185
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/a/a/h$s;Lcom/a/a/h$ak;Lcom/a/a/h$b;)V
    .locals 7

    .prologue
    const v1, 0x3f99999a    # 1.2f

    const/4 v6, 0x0

    const v5, 0x3660a

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4564
    iget-object v0, p1, Lcom/a/a/h$s;->aFh:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/a/a/h$s;->aFh:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4567
    :goto_0
    if-eqz v0, :cond_4

    .line 4569
    iget-object v0, p1, Lcom/a/a/h$s;->aEU:Lcom/a/a/h$p;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/a/a/h$s;->aEU:Lcom/a/a/h$p;

    invoke-virtual {v0, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v0

    .line 4570
    :goto_1
    iget-object v1, p1, Lcom/a/a/h$s;->aEV:Lcom/a/a/h$p;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/a/a/h$s;->aEV:Lcom/a/a/h$p;

    invoke-virtual {v1, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v1

    .line 4586
    :goto_2
    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    cmpl-float v0, v1, v6

    if-nez v0, :cond_7

    .line 4587
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4620
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 4564
    goto :goto_0

    .line 4569
    :cond_2
    iget v0, p3, Lcom/a/a/h$b;->width:F

    goto :goto_1

    .line 4570
    :cond_3
    iget v1, p3, Lcom/a/a/h$b;->height:F

    goto :goto_2

    .line 4579
    :cond_4
    iget-object v0, p1, Lcom/a/a/h$s;->aEU:Lcom/a/a/h$p;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/a/a/h$s;->aEU:Lcom/a/a/h$p;

    invoke-virtual {v0, p0, v4}, Lcom/a/a/h$p;->a(Lcom/a/a/i;F)F

    move-result v0

    .line 4580
    :goto_4
    iget-object v3, p1, Lcom/a/a/h$s;->aEV:Lcom/a/a/h$p;

    if-eqz v3, :cond_5

    iget-object v1, p1, Lcom/a/a/h$s;->aEV:Lcom/a/a/h$p;

    invoke-virtual {v1, p0, v4}, Lcom/a/a/h$p;->a(Lcom/a/a/i;F)F

    move-result v1

    .line 4583
    :cond_5
    iget v3, p3, Lcom/a/a/h$b;->width:F

    mul-float/2addr v0, v3

    .line 4584
    iget v3, p3, Lcom/a/a/h$b;->height:F

    mul-float/2addr v1, v3

    goto :goto_2

    :cond_6
    move v0, v1

    .line 4579
    goto :goto_4

    .line 4590
    :cond_7
    invoke-direct {p0}, Lcom/a/a/i;->ow()V

    .line 4592
    invoke-direct {p0, p1}, Lcom/a/a/i;->d(Lcom/a/a/h$an;)Lcom/a/a/i$g;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    .line 4595
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/h$ae;->aFG:Ljava/lang/Float;

    .line 4598
    invoke-direct {p0}, Lcom/a/a/i;->oz()Z

    move-result v1

    .line 4601
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4603
    iget-object v0, p1, Lcom/a/a/h$s;->aFi:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/a/a/h$s;->aFi:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    const/4 v0, 0x1

    .line 4604
    :goto_5
    if-nez v0, :cond_9

    .line 4605
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget v3, p3, Lcom/a/a/h$b;->minX:F

    iget v4, p3, Lcom/a/a/h$b;->minY:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4606
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget v3, p3, Lcom/a/a/h$b;->width:F

    iget v4, p3, Lcom/a/a/h$b;->height:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4610
    :cond_9
    invoke-direct {p0, p1, v2}, Lcom/a/a/i;->a(Lcom/a/a/h$aj;Z)V

    .line 4613
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4615
    if-eqz v1, :cond_a

    .line 4616
    invoke-direct {p0, p2, p3}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;Lcom/a/a/h$b;)V

    .line 4619
    :cond_a
    invoke-direct {p0}, Lcom/a/a/i;->ox()V

    .line 4620
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_b
    move v0, v2

    .line 4603
    goto :goto_5
.end method

.method private a(Lcom/a/a/h$v;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 3

    .prologue
    const v2, 0x365ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4000
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 4002
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4003
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4020
    :goto_0
    return-void

    .line 4004
    :cond_0
    invoke-direct {p0}, Lcom/a/a/i;->visible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4005
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4007
    :cond_1
    iget-object v0, p1, Lcom/a/a/h$v;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 4008
    iget-object v0, p1, Lcom/a/a/h$v;->transform:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4010
    :cond_2
    new-instance v0, Lcom/a/a/i$c;

    iget-object v1, p1, Lcom/a/a/h$v;->aFk:Lcom/a/a/h$w;

    invoke-direct {v0, v1}, Lcom/a/a/i$c;-><init>(Lcom/a/a/h$w;)V

    .line 40546
    iget-object v0, v0, Lcom/a/a/i$c;->lR:Landroid/graphics/Path;

    .line 4012
    iget-object v1, p1, Lcom/a/a/h$v;->aGV:Lcom/a/a/h$b;

    if-nez v1, :cond_3

    .line 4013
    invoke-static {v0}, Lcom/a/a/i;->e(Landroid/graphics/Path;)Lcom/a/a/h$b;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/h$v;->aGV:Lcom/a/a/h$b;

    .line 4015
    :cond_3
    invoke-direct {p0, p1}, Lcom/a/a/i;->d(Lcom/a/a/h$ak;)V

    .line 4018
    invoke-direct {p0}, Lcom/a/a/i;->oI()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 4019
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 4020
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/a/a/h$y;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x36609

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4507
    :goto_0
    iget-object v0, p0, Lcom/a/a/h$y;->aGZ:Lcom/a/a/h;

    invoke-virtual {v0, p1}, Lcom/a/a/h;->Q(Ljava/lang/String;)Lcom/a/a/h$an;

    move-result-object v0

    .line 4508
    if-nez v0, :cond_0

    .line 4510
    const-string/jumbo v0, "Pattern reference \'%s\' not found"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 41541
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4511
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4549
    :goto_1
    return-void

    .line 4513
    :cond_0
    instance-of v1, v0, Lcom/a/a/h$y;

    if-nez v1, :cond_1

    .line 4514
    const-string/jumbo v0, "Pattern href attributes must point to other pattern elements"

    new-array v1, v3, [Ljava/lang/Object;

    .line 41547
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4515
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4517
    :cond_1
    if-ne v0, p0, :cond_2

    .line 4518
    const-string/jumbo v0, "Circular reference in pattern href attribute \'%s\'"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 42547
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4519
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4522
    :cond_2
    check-cast v0, Lcom/a/a/h$y;

    .line 4524
    iget-object v1, p0, Lcom/a/a/h$y;->aFq:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 4525
    iget-object v1, v0, Lcom/a/a/h$y;->aFq:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/a/a/h$y;->aFq:Ljava/lang/Boolean;

    .line 4526
    :cond_3
    iget-object v1, p0, Lcom/a/a/h$y;->aFr:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 4527
    iget-object v1, v0, Lcom/a/a/h$y;->aFr:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/a/a/h$y;->aFr:Ljava/lang/Boolean;

    .line 4528
    :cond_4
    iget-object v1, p0, Lcom/a/a/h$y;->aFs:Landroid/graphics/Matrix;

    if-nez v1, :cond_5

    .line 4529
    iget-object v1, v0, Lcom/a/a/h$y;->aFs:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/a/a/h$y;->aFs:Landroid/graphics/Matrix;

    .line 4530
    :cond_5
    iget-object v1, p0, Lcom/a/a/h$y;->aES:Lcom/a/a/h$p;

    if-nez v1, :cond_6

    .line 4531
    iget-object v1, v0, Lcom/a/a/h$y;->aES:Lcom/a/a/h$p;

    iput-object v1, p0, Lcom/a/a/h$y;->aES:Lcom/a/a/h$p;

    .line 4532
    :cond_6
    iget-object v1, p0, Lcom/a/a/h$y;->aET:Lcom/a/a/h$p;

    if-nez v1, :cond_7

    .line 4533
    iget-object v1, v0, Lcom/a/a/h$y;->aET:Lcom/a/a/h$p;

    iput-object v1, p0, Lcom/a/a/h$y;->aET:Lcom/a/a/h$p;

    .line 4534
    :cond_7
    iget-object v1, p0, Lcom/a/a/h$y;->aEU:Lcom/a/a/h$p;

    if-nez v1, :cond_8

    .line 4535
    iget-object v1, v0, Lcom/a/a/h$y;->aEU:Lcom/a/a/h$p;

    iput-object v1, p0, Lcom/a/a/h$y;->aEU:Lcom/a/a/h$p;

    .line 4536
    :cond_8
    iget-object v1, p0, Lcom/a/a/h$y;->aEV:Lcom/a/a/h$p;

    if-nez v1, :cond_9

    .line 4537
    iget-object v1, v0, Lcom/a/a/h$y;->aEV:Lcom/a/a/h$p;

    iput-object v1, p0, Lcom/a/a/h$y;->aEV:Lcom/a/a/h$p;

    .line 4539
    :cond_9
    iget-object v1, p0, Lcom/a/a/h$y;->aEK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4540
    iget-object v1, v0, Lcom/a/a/h$y;->aEK:Ljava/util/List;

    iput-object v1, p0, Lcom/a/a/h$y;->aEK:Ljava/util/List;

    .line 4541
    :cond_a
    iget-object v1, p0, Lcom/a/a/h$y;->aEl:Lcom/a/a/h$b;

    if-nez v1, :cond_b

    .line 4542
    iget-object v1, v0, Lcom/a/a/h$y;->aEl:Lcom/a/a/h$b;

    iput-object v1, p0, Lcom/a/a/h$y;->aEl:Lcom/a/a/h$b;

    .line 4543
    :cond_b
    iget-object v1, p0, Lcom/a/a/h$y;->aEj:Lcom/a/a/f;

    if-nez v1, :cond_c

    .line 4544
    iget-object v1, v0, Lcom/a/a/h$y;->aEj:Lcom/a/a/f;

    iput-object v1, p0, Lcom/a/a/h$y;->aEj:Lcom/a/a/f;

    .line 4547
    :cond_c
    iget-object v1, v0, Lcom/a/a/h$y;->aEv:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 4548
    iget-object p1, v0, Lcom/a/a/h$y;->aEv:Ljava/lang/String;

    goto/16 :goto_0

    .line 4549
    :cond_d
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private a(Lcom/a/a/i$g;Lcom/a/a/h$ae;)V
    .locals 12

    .prologue
    const v11, 0x365e7

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2117
    const-wide/16 v8, 0x1000

    invoke-static {p2, v8, v9}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2119
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, p2, Lcom/a/a/h$ae;->aFH:Lcom/a/a/h$f;

    iput-object v3, v0, Lcom/a/a/h$ae;->aFH:Lcom/a/a/h$f;

    .line 2122
    :cond_0
    const-wide/16 v8, 0x800

    invoke-static {p2, v8, v9}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2124
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, p2, Lcom/a/a/h$ae;->aFG:Ljava/lang/Float;

    iput-object v3, v0, Lcom/a/a/h$ae;->aFG:Ljava/lang/Float;

    .line 2127
    :cond_1
    const-wide/16 v8, 0x1

    invoke-static {p2, v8, v9}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2129
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, p2, Lcom/a/a/h$ae;->aFv:Lcom/a/a/h$ao;

    iput-object v3, v0, Lcom/a/a/h$ae;->aFv:Lcom/a/a/h$ao;

    .line 2130
    iget-object v0, p2, Lcom/a/a/h$ae;->aFv:Lcom/a/a/h$ao;

    if-eqz v0, :cond_2c

    iget-object v0, p2, Lcom/a/a/h$ae;->aFv:Lcom/a/a/h$ao;

    sget-object v3, Lcom/a/a/h$f;->aEG:Lcom/a/a/h$f;

    if-eq v0, v3, :cond_2c

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/a/a/i$g;->aHR:Z

    .line 2133
    :cond_2
    const-wide/16 v8, 0x4

    invoke-static {p2, v8, v9}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2135
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, p2, Lcom/a/a/h$ae;->aFx:Ljava/lang/Float;

    iput-object v3, v0, Lcom/a/a/h$ae;->aFx:Ljava/lang/Float;

    .line 2139
    :cond_3
    const-wide/16 v8, 0x1805

    invoke-static {p2, v8, v9}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2141
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFv:Lcom/a/a/h$ao;

    invoke-static {p1, v1, v0}, Lcom/a/a/i;->a(Lcom/a/a/i$g;ZLcom/a/a/h$ao;)V

    .line 2144
    :cond_4
    const-wide/16 v8, 0x2

    invoke-static {p2, v8, v9}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2146
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, p2, Lcom/a/a/h$ae;->aFw:Lcom/a/a/h$ae$a;

    iput-object v3, v0, Lcom/a/a/h$ae;->aFw:Lcom/a/a/h$ae$a;

    .line 2150
    :cond_5
    const-wide/16 v8, 0x8

    invoke-static {p2, v8, v9}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2152
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, p2, Lcom/a/a/h$ae;->aFy:Lcom/a/a/h$ao;

    iput-object v3, v0, Lcom/a/a/h$ae;->aFy:Lcom/a/a/h$ao;

    .line 2153
    iget-object v0, p2, Lcom/a/a/h$ae;->aFy:Lcom/a/a/h$ao;

    if-eqz v0, :cond_2d

    iget-object v0, p2, Lcom/a/a/h$ae;->aFy:Lcom/a/a/h$ao;

    sget-object v3, Lcom/a/a/h$f;->aEG:Lcom/a/a/h$f;

    if-eq v0, v3, :cond_2d

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/a/a/i$g;->aHS:Z

    .line 2156
    :cond_6
    const-wide/16 v8, 0x10

    invoke-static {p2, v8, v9}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2158
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, p2, Lcom/a/a/h$ae;->aFz:Ljava/lang/Float;

    iput-object v3, v0, Lcom/a/a/h$ae;->aFz:Ljava/lang/Float;

    .line 2161
    :cond_7
    const-wide/16 v8, 0x1818

    invoke-static {p2, v8, v9}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2163
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFy:Lcom/a/a/h$ao;

    invoke-static {p1, v2, v0}, Lcom/a/a/i;->a(Lcom/a/a/i$g;ZLcom/a/a/h$ao;)V

    .line 2166
    :cond_8
    const-wide v8, 0x800000000L

    invoke-static {p2, v8, v9}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2168
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, p2, Lcom/a/a/h$ae;->aGf:Lcom/a/a/h$ae$i;

    iput-object v3, v0, Lcom/a/a/h$ae;->aGf:Lcom/a/a/h$ae$i;

    .line 2171
    :cond_9
    const-wide/16 v8, 0x20

    invoke-static {p2, v8, v9}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2173
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, p2, Lcom/a/a/h$ae;->aFA:Lcom/a/a/h$p;

    iput-object v3, v0, Lcom/a/a/h$ae;->aFA:Lcom/a/a/h$p;

    .line 2174
    iget-object v0, p1, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    iget-object v3, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, v3, Lcom/a/a/h$ae;->aFA:Lcom/a/a/h$p;

    invoke-virtual {v3, p0}, Lcom/a/a/h$p;->c(Lcom/a/a/i;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2177
    :cond_a
    const-wide/16 v8, 0x40

    invoke-static {p2, v8, v9}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2179
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, p2, Lcom/a/a/h$ae;->aFB:Lcom/a/a/h$ae$c;

    iput-object v3, v0, Lcom/a/a/h$ae;->aFB:Lcom/a/a/h$ae$c;

    .line 2180
    sget-object v0, Lcom/a/a/i$1;->aHC:[I

    iget-object v3, p2, Lcom/a/a/h$ae;->aFB:Lcom/a/a/h$ae$c;

    invoke-virtual {v3}, Lcom/a/a/h$ae$c;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2196
    :cond_b
    :goto_2
    const-wide/16 v8, 0x80

    invoke-static {p2, v8, v9}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2198
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, p2, Lcom/a/a/h$ae;->aFC:Lcom/a/a/h$ae$d;

    iput-object v3, v0, Lcom/a/a/h$ae;->aFC:Lcom/a/a/h$ae$d;

    .line 2199
    sget-object v0, Lcom/a/a/i$1;->aHD:[I

    iget-object v3, p2, Lcom/a/a/h$ae;->aFC:Lcom/a/a/h$ae$d;

    invoke-virtual {v3}, Lcom/a/a/h$ae$d;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    .line 2215
    :cond_c
    :goto_3
    const-wide/16 v8, 0x100

    invoke-static {p2, v8, v9}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2218
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, p2, Lcom/a/a/h$ae;->aFD:Ljava/lang/Float;

    iput-object v3, v0, Lcom/a/a/h$ae;->aFD:Ljava/lang/Float;

    .line 2219
    iget-object v0, p1, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/a/a/h$ae;->aFD:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 2222
    :cond_d
    const-wide/16 v8, 0x200

    invoke-static {p2, v8, v9}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2224
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, p2, Lcom/a/a/h$ae;->aFE:[Lcom/a/a/h$p;

    iput-object v3, v0, Lcom/a/a/h$ae;->aFE:[Lcom/a/a/h$p;

    .line 2227
    :cond_e
    const-wide/16 v8, 0x400

    invoke-static {p2, v8, v9}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2229
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, p2, Lcom/a/a/h$ae;->aFF:Lcom/a/a/h$p;

    iput-object v3, v0, Lcom/a/a/h$ae;->aFF:Lcom/a/a/h$p;

    .line 2232
    :cond_f
    const-wide/16 v8, 0x600

    invoke-static {p2, v8, v9}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2235
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFE:[Lcom/a/a/h$p;

    if-nez v0, :cond_2e

    .line 2237
    iget-object v0, p1, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2265
    :cond_10
    :goto_4
    const-wide/16 v6, 0x4000

    invoke-static {p2, v6, v7}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2267
    invoke-virtual {p0}, Lcom/a/a/i;->ou()F

    move-result v0

    .line 2268
    iget-object v3, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v5, p2, Lcom/a/a/h$ae;->aFJ:Lcom/a/a/h$p;

    iput-object v5, v3, Lcom/a/a/h$ae;->aFJ:Lcom/a/a/h$p;

    .line 2269
    iget-object v3, p1, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/a/a/h$ae;->aFJ:Lcom/a/a/h$p;

    invoke-virtual {v5, p0, v0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2270
    iget-object v3, p1, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/a/a/h$ae;->aFJ:Lcom/a/a/h$p;

    invoke-virtual {v5, p0, v0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2273
    :cond_11
    const-wide/16 v6, 0x2000

    invoke-static {p2, v6, v7}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2275
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, p2, Lcom/a/a/h$ae;->aFI:Ljava/util/List;

    iput-object v3, v0, Lcom/a/a/h$ae;->aFI:Ljava/util/List;

    .line 2278
    :cond_12
    const-wide/32 v6, 0x8000

    invoke-static {p2, v6, v7}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2281
    iget-object v0, p2, Lcom/a/a/h$ae;->aFK:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_33

    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFK:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_33

    .line 2282
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, v0, Lcom/a/a/h$ae;->aFK:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/a/a/h$ae;->aFK:Ljava/lang/Integer;

    .line 2289
    :cond_13
    :goto_5
    const-wide/32 v6, 0x10000

    invoke-static {p2, v6, v7}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2291
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, p2, Lcom/a/a/h$ae;->aFL:Lcom/a/a/h$ae$b;

    iput-object v3, v0, Lcom/a/a/h$ae;->aFL:Lcom/a/a/h$ae$b;

    .line 2295
    :cond_14
    const-wide/32 v6, 0x1a000

    invoke-static {p2, v6, v7}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2299
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFI:Ljava/util/List;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/a/a/i;->aGZ:Lcom/a/a/h;

    if-eqz v0, :cond_39

    .line 2300
    invoke-static {}, Lcom/a/a/h;->oi()Lcom/a/a/j;

    move-result-object v3

    .line 2302
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v4

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2303
    iget-object v6, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v6, v6, Lcom/a/a/h$ae;->aFK:Ljava/lang/Integer;

    iget-object v7, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v7, v7, Lcom/a/a/h$ae;->aFL:Lcom/a/a/h$ae$b;

    invoke-static {v0, v6, v7}, Lcom/a/a/i;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/a/a/h$ae$b;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2304
    if-nez v0, :cond_16

    if-eqz v3, :cond_16

    .line 2305
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFK:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFL:Lcom/a/a/h$ae$b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-object v0, v4

    .line 2307
    :cond_16
    if-eqz v0, :cond_15

    .line 2311
    :cond_17
    :goto_6
    if-nez v0, :cond_18

    .line 2313
    const-string/jumbo v0, "serif"

    iget-object v3, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, v3, Lcom/a/a/h$ae;->aFK:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v4, v4, Lcom/a/a/h$ae;->aFL:Lcom/a/a/h$ae$b;

    invoke-static {v0, v3, v4}, Lcom/a/a/i;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/a/a/h$ae$b;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2315
    :cond_18
    iget-object v3, p1, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2316
    iget-object v3, p1, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2319
    :cond_19
    const-wide/32 v4, 0x20000

    invoke-static {p2, v4, v5}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2321
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, p2, Lcom/a/a/h$ae;->aFM:Lcom/a/a/h$ae$g;

    iput-object v3, v0, Lcom/a/a/h$ae;->aFM:Lcom/a/a/h$ae$g;

    .line 2322
    iget-object v3, p1, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/a/a/h$ae;->aFM:Lcom/a/a/h$ae$g;

    sget-object v4, Lcom/a/a/h$ae$g;->aGH:Lcom/a/a/h$ae$g;

    if-ne v0, v4, :cond_35

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 2323
    iget-object v3, p1, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/a/a/h$ae;->aFM:Lcom/a/a/h$ae$g;

    sget-object v4, Lcom/a/a/h$ae$g;->aGF:Lcom/a/a/h$ae$g;

    if-ne v0, v4, :cond_36

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1a

    .line 2327
    iget-object v3, p1, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/a/a/h$ae;->aFM:Lcom/a/a/h$ae$g;

    sget-object v4, Lcom/a/a/h$ae$g;->aGH:Lcom/a/a/h$ae$g;

    if-ne v0, v4, :cond_37

    move v0, v1

    :goto_9
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 2328
    iget-object v0, p1, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/a/a/h$ae;->aFM:Lcom/a/a/h$ae$g;

    sget-object v4, Lcom/a/a/h$ae$g;->aGF:Lcom/a/a/h$ae$g;

    if-ne v3, v4, :cond_38

    :goto_a
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2332
    :cond_1a
    const-wide v0, 0x1000000000L

    invoke-static {p2, v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2334
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, p2, Lcom/a/a/h$ae;->aFN:Lcom/a/a/h$ae$h;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFN:Lcom/a/a/h$ae$h;

    .line 2337
    :cond_1b
    const-wide/32 v0, 0x40000

    invoke-static {p2, v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2339
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, p2, Lcom/a/a/h$ae;->aFO:Lcom/a/a/h$ae$f;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFO:Lcom/a/a/h$ae$f;

    .line 2342
    :cond_1c
    const-wide/32 v0, 0x80000

    invoke-static {p2, v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2344
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, p2, Lcom/a/a/h$ae;->aFP:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFP:Ljava/lang/Boolean;

    .line 2347
    :cond_1d
    const-wide/32 v0, 0x200000

    invoke-static {p2, v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2349
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, p2, Lcom/a/a/h$ae;->aFR:Ljava/lang/String;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFR:Ljava/lang/String;

    .line 2352
    :cond_1e
    const-wide/32 v0, 0x400000

    invoke-static {p2, v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2354
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, p2, Lcom/a/a/h$ae;->aFS:Ljava/lang/String;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFS:Ljava/lang/String;

    .line 2357
    :cond_1f
    const-wide/32 v0, 0x800000

    invoke-static {p2, v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2359
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, p2, Lcom/a/a/h$ae;->aFT:Ljava/lang/String;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFT:Ljava/lang/String;

    .line 2362
    :cond_20
    const-wide/32 v0, 0x1000000

    invoke-static {p2, v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2364
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, p2, Lcom/a/a/h$ae;->aFU:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFU:Ljava/lang/Boolean;

    .line 2367
    :cond_21
    const-wide/32 v0, 0x2000000

    invoke-static {p2, v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2369
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, p2, Lcom/a/a/h$ae;->aFV:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFV:Ljava/lang/Boolean;

    .line 2372
    :cond_22
    const-wide/32 v0, 0x100000

    invoke-static {p2, v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2374
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, p2, Lcom/a/a/h$ae;->aFQ:Lcom/a/a/h$c;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFQ:Lcom/a/a/h$c;

    .line 2377
    :cond_23
    const-wide/32 v0, 0x10000000

    invoke-static {p2, v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2379
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, p2, Lcom/a/a/h$ae;->aFY:Ljava/lang/String;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFY:Ljava/lang/String;

    .line 2382
    :cond_24
    const-wide/32 v0, 0x20000000

    invoke-static {p2, v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2384
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, p2, Lcom/a/a/h$ae;->aFZ:Lcom/a/a/h$ae$a;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFZ:Lcom/a/a/h$ae$a;

    .line 2387
    :cond_25
    const-wide/32 v0, 0x40000000

    invoke-static {p2, v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2389
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, p2, Lcom/a/a/h$ae;->aGa:Ljava/lang/String;

    iput-object v1, v0, Lcom/a/a/h$ae;->aGa:Ljava/lang/String;

    .line 2392
    :cond_26
    const-wide/32 v0, 0x4000000

    invoke-static {p2, v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2394
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, p2, Lcom/a/a/h$ae;->aFW:Lcom/a/a/h$ao;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFW:Lcom/a/a/h$ao;

    .line 2397
    :cond_27
    const-wide/32 v0, 0x8000000

    invoke-static {p2, v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2399
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, p2, Lcom/a/a/h$ae;->aFX:Ljava/lang/Float;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFX:Ljava/lang/Float;

    .line 2402
    :cond_28
    const-wide v0, 0x200000000L

    invoke-static {p2, v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2404
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, p2, Lcom/a/a/h$ae;->aGd:Lcom/a/a/h$ao;

    iput-object v1, v0, Lcom/a/a/h$ae;->aGd:Lcom/a/a/h$ao;

    .line 2407
    :cond_29
    const-wide v0, 0x400000000L

    invoke-static {p2, v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2409
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, p2, Lcom/a/a/h$ae;->aGe:Ljava/lang/Float;

    iput-object v1, v0, Lcom/a/a/h$ae;->aGe:Ljava/lang/Float;

    .line 2412
    :cond_2a
    const-wide v0, 0x2000000000L

    invoke-static {p2, v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2414
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, p2, Lcom/a/a/h$ae;->aGg:Lcom/a/a/h$ae$e;

    iput-object v1, v0, Lcom/a/a/h$ae;->aGg:Lcom/a/a/h$ae$e;

    .line 2416
    :cond_2b
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2c
    move v0, v2

    .line 2130
    goto/16 :goto_0

    :cond_2d
    move v0, v2

    .line 2153
    goto/16 :goto_1

    .line 2183
    :pswitch_0
    iget-object v0, p1, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 2186
    :pswitch_1
    iget-object v0, p1, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 2189
    :pswitch_2
    iget-object v0, p1, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 2202
    :pswitch_3
    iget-object v0, p1, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 2205
    :pswitch_4
    iget-object v0, p1, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 2208
    :pswitch_5
    iget-object v0, p1, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 2242
    :cond_2e
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFE:[Lcom/a/a/h$p;

    array-length v3, v0

    .line 2245
    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_2f

    move v0, v3

    .line 2246
    :goto_b
    new-array v8, v0, [F

    move v5, v2

    move v6, v7

    .line 2247
    :goto_c
    if-ge v5, v0, :cond_30

    .line 2248
    iget-object v9, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v9, v9, Lcom/a/a/h$ae;->aFE:[Lcom/a/a/h$p;

    rem-int v10, v5, v3

    aget-object v9, v9, v10

    invoke-virtual {v9, p0}, Lcom/a/a/h$p;->c(Lcom/a/a/i;)F

    move-result v9

    aput v9, v8, v5

    .line 2249
    aget v9, v8, v5

    add-float/2addr v6, v9

    .line 2247
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 2245
    :cond_2f
    mul-int/lit8 v0, v3, 0x2

    goto :goto_b

    .line 2251
    :cond_30
    cmpl-float v0, v6, v7

    if-nez v0, :cond_31

    .line 2252
    iget-object v0, p1, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_4

    .line 2254
    :cond_31
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFF:Lcom/a/a/h$p;

    invoke-virtual {v0, p0}, Lcom/a/a/h$p;->c(Lcom/a/a/i;)F

    move-result v0

    .line 2255
    cmpg-float v3, v0, v7

    if-gez v3, :cond_32

    .line 2258
    rem-float/2addr v0, v6

    add-float/2addr v0, v6

    .line 2260
    :cond_32
    iget-object v3, p1, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/DashPathEffect;

    invoke-direct {v5, v8, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_4

    .line 2283
    :cond_33
    iget-object v0, p2, Lcom/a/a/h$ae;->aFK:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_34

    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFK:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x384

    if-ge v0, v3, :cond_34

    .line 2284
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, v0, Lcom/a/a/h$ae;->aFK:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/a/a/h$ae;->aFK:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 2286
    :cond_34
    iget-object v0, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, p2, Lcom/a/a/h$ae;->aFK:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/a/a/h$ae;->aFK:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_35
    move v0, v2

    .line 2322
    goto/16 :goto_7

    :cond_36
    move v0, v2

    .line 2323
    goto/16 :goto_8

    :cond_37
    move v0, v2

    .line 2327
    goto/16 :goto_9

    :cond_38
    move v1, v2

    .line 2328
    goto/16 :goto_a

    :cond_39
    move-object v0, v4

    goto/16 :goto_6

    .line 2180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2199
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V
    .locals 5

    .prologue
    const v4, 0x365d1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    iget-object v0, p2, Lcom/a/a/h$al;->aHa:Lcom/a/a/h$aj;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 434
    :goto_0
    iget-object v1, p1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    invoke-virtual {v1, v0}, Lcom/a/a/h$ae;->aF(Z)V

    .line 437
    iget-object v0, p2, Lcom/a/a/h$al;->aGX:Lcom/a/a/h$ae;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p2, Lcom/a/a/h$al;->aGX:Lcom/a/a/h$ae;

    invoke-direct {p0, p1, v0}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$ae;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/a/a/i;->aGZ:Lcom/a/a/h;

    invoke-virtual {v0}, Lcom/a/a/h;->og()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/a/a/i;->aGZ:Lcom/a/a/h;

    .line 15045
    iget-object v0, v0, Lcom/a/a/h;->aEs:Lcom/a/a/b$q;

    .line 15250
    iget-object v0, v0, Lcom/a/a/b$q;->aDw:Ljava/util/List;

    .line 443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b$o;

    .line 445
    iget-object v2, p0, Lcom/a/a/i;->aHA:Lcom/a/a/b$p;

    iget-object v3, v0, Lcom/a/a/b$o;->aDt:Lcom/a/a/b$r;

    invoke-static {v2, v3, p2}, Lcom/a/a/b;->a(Lcom/a/a/b$p;Lcom/a/a/b$r;Lcom/a/a/h$al;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 446
    iget-object v0, v0, Lcom/a/a/b$o;->aDu:Lcom/a/a/h$ae;

    invoke-direct {p0, p1, v0}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$ae;)V

    goto :goto_1

    .line 433
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 452
    :cond_3
    iget-object v0, p2, Lcom/a/a/h$al;->aDu:Lcom/a/a/h$ae;

    if-eqz v0, :cond_4

    .line 453
    iget-object v0, p2, Lcom/a/a/h$al;->aDu:Lcom/a/a/h$ae;

    invoke-direct {p0, p1, v0}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$ae;)V

    .line 454
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/a/a/i$g;ZLcom/a/a/h$ao;)V
    .locals 3

    .prologue
    const v2, 0x365e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2421
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFx:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2423
    instance-of v0, p2, Lcom/a/a/h$f;

    if-eqz v0, :cond_1

    .line 2424
    check-cast p2, Lcom/a/a/h$f;

    iget v0, p2, Lcom/a/a/h$f;->aEE:I

    .line 2430
    :goto_1
    invoke-static {v0, v1}, Lcom/a/a/i;->g(IF)I

    move-result v0

    .line 2431
    if-eqz p1, :cond_3

    .line 2432
    iget-object v1, p0, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2435
    :goto_2
    return-void

    .line 2421
    :cond_0
    iget-object v0, p0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFz:Ljava/lang/Float;

    goto :goto_0

    .line 2425
    :cond_1
    instance-of v0, p2, Lcom/a/a/h$g;

    if-eqz v0, :cond_2

    .line 2426
    iget-object v0, p0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFH:Lcom/a/a/h$f;

    iget v0, v0, Lcom/a/a/h$f;->aEE:I

    goto :goto_1

    .line 2428
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 2434
    :cond_3
    iget-object v1, p0, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2435
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private a(ZLcom/a/a/h$ac;)V
    .locals 10

    .prologue
    const-wide v8, 0x100000000L

    const-wide v6, 0x80000000L

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x365f6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3622
    if-eqz p1, :cond_3

    .line 3624
    iget-object v2, p2, Lcom/a/a/h$ac;->aGX:Lcom/a/a/h$ae;

    invoke-static {v2, v6, v7}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3626
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, p2, Lcom/a/a/h$ac;->aGX:Lcom/a/a/h$ae;

    iget-object v3, v3, Lcom/a/a/h$ae;->aGb:Lcom/a/a/h$ao;

    iput-object v3, v2, Lcom/a/a/h$ae;->aFv:Lcom/a/a/h$ao;

    .line 3627
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v3, p2, Lcom/a/a/h$ac;->aGX:Lcom/a/a/h$ae;

    iget-object v3, v3, Lcom/a/a/h$ae;->aGb:Lcom/a/a/h$ao;

    if-eqz v3, :cond_2

    :goto_0
    iput-boolean v0, v2, Lcom/a/a/i$g;->aHR:Z

    .line 3630
    :cond_0
    iget-object v0, p2, Lcom/a/a/h$ac;->aGX:Lcom/a/a/h$ae;

    invoke-static {v0, v8, v9}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3632
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, p2, Lcom/a/a/h$ac;->aGX:Lcom/a/a/h$ae;

    iget-object v1, v1, Lcom/a/a/h$ae;->aGc:Ljava/lang/Float;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFx:Ljava/lang/Float;

    .line 3636
    :cond_1
    iget-object v0, p2, Lcom/a/a/h$ac;->aGX:Lcom/a/a/h$ae;

    const-wide v2, 0x180000000L

    invoke-static {v0, v2, v3}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3639
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, v1, Lcom/a/a/h$ae;->aFv:Lcom/a/a/h$ao;

    invoke-static {v0, p1, v1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;ZLcom/a/a/h$ao;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3663
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 3627
    goto :goto_0

    .line 3644
    :cond_3
    iget-object v2, p2, Lcom/a/a/h$ac;->aGX:Lcom/a/a/h$ae;

    invoke-static {v2, v6, v7}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3646
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, p2, Lcom/a/a/h$ac;->aGX:Lcom/a/a/h$ae;

    iget-object v3, v3, Lcom/a/a/h$ae;->aGb:Lcom/a/a/h$ao;

    iput-object v3, v2, Lcom/a/a/h$ae;->aFy:Lcom/a/a/h$ao;

    .line 3647
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v3, p2, Lcom/a/a/h$ac;->aGX:Lcom/a/a/h$ae;

    iget-object v3, v3, Lcom/a/a/h$ae;->aGb:Lcom/a/a/h$ao;

    if-eqz v3, :cond_7

    :goto_2
    iput-boolean v0, v2, Lcom/a/a/i$g;->aHS:Z

    .line 3650
    :cond_4
    iget-object v0, p2, Lcom/a/a/h$ac;->aGX:Lcom/a/a/h$ae;

    invoke-static {v0, v8, v9}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3652
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, p2, Lcom/a/a/h$ac;->aGX:Lcom/a/a/h$ae;

    iget-object v1, v1, Lcom/a/a/h$ae;->aGc:Ljava/lang/Float;

    iput-object v1, v0, Lcom/a/a/h$ae;->aFz:Ljava/lang/Float;

    .line 3656
    :cond_5
    iget-object v0, p2, Lcom/a/a/h$ac;->aGX:Lcom/a/a/h$ae;

    const-wide v2, 0x180000000L

    invoke-static {v0, v2, v3}, Lcom/a/a/i;->a(Lcom/a/a/h$ae;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3659
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, v1, Lcom/a/a/h$ae;->aFy:Lcom/a/a/h$ao;

    invoke-static {v0, p1, v1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;ZLcom/a/a/h$ao;)V

    .line 3663
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 3647
    goto :goto_2
.end method

.method private a(ZLcom/a/a/h$b;Lcom/a/a/h$am;)V
    .locals 17

    .prologue
    const v2, 0x365f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3323
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$am;->aEv:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3324
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$am;->aEv:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/a/a/i;->a(Lcom/a/a/h$j;Ljava/lang/String;)V

    .line 3326
    :cond_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$am;->aEL:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$am;->aEL:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v7, v2

    .line 3327
    :goto_0
    if-eqz p1, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    move-object v12, v2

    .line 3330
    :goto_1
    if-eqz v7, :cond_9

    .line 3332
    invoke-virtual/range {p0 .. p0}, Lcom/a/a/i;->ov()Lcom/a/a/h$b;

    move-result-object v5

    .line 3333
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$am;->aEX:Lcom/a/a/h$p;

    if-eqz v2, :cond_5

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$am;->aEX:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v2

    .line 3334
    :goto_2
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/a/a/h$am;->aEY:Lcom/a/a/h$p;

    if-eqz v3, :cond_6

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/a/a/h$am;->aEY:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v3

    move v4, v3

    .line 3335
    :goto_3
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/a/a/h$am;->aEZ:Lcom/a/a/h$p;

    if-eqz v3, :cond_7

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/a/a/h$am;->aEZ:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v3

    move v5, v3

    .line 3336
    :goto_4
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/a/a/h$am;->aFa:Lcom/a/a/h$p;

    if-eqz v3, :cond_8

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/a/a/h$am;->aFa:Lcom/a/a/h$p;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v3

    move v6, v3

    :goto_5
    move v3, v2

    .line 3347
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/a/a/i;->ow()V

    .line 3350
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/a/a/i;->d(Lcom/a/a/h$an;)Lcom/a/a/i$g;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    .line 3353
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 3354
    if-nez v7, :cond_1

    .line 3356
    move-object/from16 v0, p2

    iget v2, v0, Lcom/a/a/h$b;->minX:F

    move-object/from16 v0, p2

    iget v7, v0, Lcom/a/a/h$b;->minY:F

    invoke-virtual {v13, v2, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3357
    move-object/from16 v0, p2

    iget v2, v0, Lcom/a/a/h$b;->width:F

    move-object/from16 v0, p2

    iget v7, v0, Lcom/a/a/h$b;->height:F

    invoke-virtual {v13, v2, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3359
    :cond_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$am;->aEM:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2

    .line 3361
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$am;->aEM:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3365
    :cond_2
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$am;->aEK:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    .line 3366
    if-nez v14, :cond_f

    .line 3368
    invoke-direct/range {p0 .. p0}, Lcom/a/a/i;->ox()V

    .line 3369
    if-eqz p1, :cond_e

    .line 3370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/a/a/i$g;->aHR:Z

    const v2, 0x365f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3429
    :goto_7
    return-void

    .line 3326
    :cond_3
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_0

    .line 3327
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    move-object v12, v2

    goto/16 :goto_1

    .line 3333
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 3334
    :cond_6
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_3

    .line 3335
    :cond_7
    iget v3, v5, Lcom/a/a/h$b;->width:F

    move v5, v3

    goto :goto_4

    .line 3336
    :cond_8
    const/4 v3, 0x0

    move v6, v3

    goto :goto_5

    .line 3340
    :cond_9
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$am;->aEX:Lcom/a/a/h$p;

    if-eqz v2, :cond_a

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$am;->aEX:Lcom/a/a/h$p;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/a/a/h$p;->a(Lcom/a/a/i;F)F

    move-result v2

    .line 3341
    :goto_8
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/a/a/h$am;->aEY:Lcom/a/a/h$p;

    if-eqz v3, :cond_b

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/a/a/h$am;->aEY:Lcom/a/a/h$p;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/a/a/h$p;->a(Lcom/a/a/i;F)F

    move-result v3

    move v4, v3

    .line 3342
    :goto_9
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/a/a/h$am;->aEZ:Lcom/a/a/h$p;

    if-eqz v3, :cond_c

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/a/a/h$am;->aEZ:Lcom/a/a/h$p;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v5}, Lcom/a/a/h$p;->a(Lcom/a/a/i;F)F

    move-result v3

    move v5, v3

    .line 3343
    :goto_a
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/a/a/h$am;->aFa:Lcom/a/a/h$p;

    if-eqz v3, :cond_d

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/a/a/h$am;->aFa:Lcom/a/a/h$p;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v6}, Lcom/a/a/h$p;->a(Lcom/a/a/i;F)F

    move-result v3

    move v6, v3

    :goto_b
    move v3, v2

    goto/16 :goto_6

    .line 3340
    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    .line 3341
    :cond_b
    const/4 v3, 0x0

    move v4, v3

    goto :goto_9

    .line 3342
    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v3

    goto :goto_a

    .line 3343
    :cond_d
    const/4 v3, 0x0

    move v6, v3

    goto :goto_b

    .line 3372
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/a/a/i$g;->aHS:Z

    .line 3373
    const v2, 0x365f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_7

    .line 3376
    :cond_f
    new-array v7, v14, [I

    .line 3377
    new-array v8, v14, [F

    .line 3378
    const/4 v10, 0x0

    .line 3379
    const/high16 v2, -0x40800000    # -1.0f

    .line 3380
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/a/a/h$am;->aEK:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v9, v2

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/h$an;

    .line 3382
    check-cast v2, Lcom/a/a/h$ad;

    .line 3383
    iget-object v11, v2, Lcom/a/a/h$ad;->aFt:Ljava/lang/Float;

    if-eqz v11, :cond_12

    iget-object v11, v2, Lcom/a/a/h$ad;->aFt:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 3384
    :goto_d
    if-eqz v10, :cond_10

    cmpl-float v16, v11, v9

    if-ltz v16, :cond_13

    .line 3385
    :cond_10
    aput v11, v8, v10

    move v9, v11

    .line 3393
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/a/a/i;->ow()V

    .line 3395
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 3396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v2, v2, Lcom/a/a/h$ae;->aFW:Lcom/a/a/h$ao;

    check-cast v2, Lcom/a/a/h$f;

    .line 3397
    if-nez v2, :cond_11

    .line 3398
    sget-object v2, Lcom/a/a/h$f;->aEF:Lcom/a/a/h$f;

    .line 3399
    :cond_11
    iget v2, v2, Lcom/a/a/h$f;->aEE:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v11, v11, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v11, v11, Lcom/a/a/h$ae;->aFX:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v2, v11}, Lcom/a/a/i;->g(IF)I

    move-result v2

    aput v2, v7, v10

    .line 3400
    add-int/lit8 v2, v10, 0x1

    .line 3402
    invoke-direct/range {p0 .. p0}, Lcom/a/a/i;->ox()V

    move v10, v2

    .line 3403
    goto :goto_c

    .line 3383
    :cond_12
    const/4 v11, 0x0

    goto :goto_d

    .line 3390
    :cond_13
    aput v9, v8, v10

    goto :goto_e

    .line 3406
    :cond_14
    cmpl-float v2, v3, v5

    if-nez v2, :cond_15

    cmpl-float v2, v4, v6

    if-eqz v2, :cond_16

    :cond_15
    const/4 v2, 0x1

    if-ne v14, v2, :cond_17

    .line 3407
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/a/a/i;->ox()V

    .line 3408
    add-int/lit8 v2, v14, -0x1

    aget v2, v7, v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3409
    const v2, 0x365f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_7

    .line 3413
    :cond_17
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 3414
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$am;->aEN:Lcom/a/a/h$k;

    if-eqz v2, :cond_18

    .line 3416
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$am;->aEN:Lcom/a/a/h$k;

    sget-object v10, Lcom/a/a/h$k;->aEP:Lcom/a/a/h$k;

    if-ne v2, v10, :cond_19

    .line 3417
    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 3422
    :cond_18
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/a/a/i;->ox()V

    .line 3425
    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3426
    invoke-virtual {v2, v13}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3427
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v2, v2, Lcom/a/a/h$ae;->aFx:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/a/a/i;->S(F)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3429
    const v2, 0x365f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_7

    .line 3418
    :cond_19
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$am;->aEN:Lcom/a/a/h$k;

    sget-object v10, Lcom/a/a/h$k;->aEQ:Lcom/a/a/h$k;

    if-ne v2, v10, :cond_18

    .line 3419
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_f
.end method

.method private a(ZLcom/a/a/h$b;Lcom/a/a/h$aq;)V
    .locals 15

    .prologue
    const v1, 0x365f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3434
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/h$aq;->aEv:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3435
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/h$aq;->aEv:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$j;Ljava/lang/String;)V

    .line 3437
    :cond_0
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/h$aq;->aEL:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/h$aq;->aEL:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v5, v1

    .line 3438
    :goto_0
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    move-object v10, v1

    .line 3441
    :goto_1
    if-eqz v5, :cond_8

    .line 3443
    new-instance v4, Lcom/a/a/h$p;

    const/high16 v1, 0x42480000    # 50.0f

    sget-object v2, Lcom/a/a/h$bd;->aHr:Lcom/a/a/h$bd;

    invoke-direct {v4, v1, v2}, Lcom/a/a/h$p;-><init>(FLcom/a/a/h$bd;)V

    .line 3444
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/h$aq;->aEA:Lcom/a/a/h$p;

    if-eqz v1, :cond_5

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/h$aq;->aEA:Lcom/a/a/h$p;

    invoke-virtual {v1, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v1

    .line 3445
    :goto_2
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$aq;->aEB:Lcom/a/a/h$p;

    if-eqz v2, :cond_6

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$aq;->aEB:Lcom/a/a/h$p;

    invoke-virtual {v2, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v2

    move v3, v2

    .line 3446
    :goto_3
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$aq;->aEC:Lcom/a/a/h$p;

    if-eqz v2, :cond_7

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$aq;->aEC:Lcom/a/a/h$p;

    invoke-virtual {v2, p0}, Lcom/a/a/h$p;->c(Lcom/a/a/i;)F

    move-result v2

    move v4, v2

    :goto_4
    move v2, v1

    .line 3458
    :goto_5
    invoke-direct {p0}, Lcom/a/a/i;->ow()V

    .line 3461
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/a/a/i;->d(Lcom/a/a/h$an;)Lcom/a/a/i$g;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    .line 3464
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 3465
    if-nez v5, :cond_1

    .line 3467
    move-object/from16 v0, p2

    iget v1, v0, Lcom/a/a/h$b;->minX:F

    move-object/from16 v0, p2

    iget v5, v0, Lcom/a/a/h$b;->minY:F

    invoke-virtual {v11, v1, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3468
    move-object/from16 v0, p2

    iget v1, v0, Lcom/a/a/h$b;->width:F

    move-object/from16 v0, p2

    iget v5, v0, Lcom/a/a/h$b;->height:F

    invoke-virtual {v11, v1, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3470
    :cond_1
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/h$aq;->aEM:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2

    .line 3472
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/h$aq;->aEM:Landroid/graphics/Matrix;

    invoke-virtual {v11, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3476
    :cond_2
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/h$aq;->aEK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    .line 3477
    if-nez v12, :cond_d

    .line 3479
    invoke-direct {p0}, Lcom/a/a/i;->ox()V

    .line 3480
    if-eqz p1, :cond_c

    .line 3481
    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/a/a/i$g;->aHR:Z

    const v1, 0x365f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3540
    :goto_6
    return-void

    .line 3437
    :cond_3
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_0

    .line 3438
    :cond_4
    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    move-object v10, v1

    goto/16 :goto_1

    .line 3444
    :cond_5
    invoke-virtual {v4, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v1

    goto :goto_2

    .line 3445
    :cond_6
    invoke-virtual {v4, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v2

    move v3, v2

    goto :goto_3

    .line 3446
    :cond_7
    invoke-virtual {v4, p0}, Lcom/a/a/h$p;->c(Lcom/a/a/i;)F

    move-result v2

    move v4, v2

    goto :goto_4

    .line 3450
    :cond_8
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/h$aq;->aEA:Lcom/a/a/h$p;

    if-eqz v1, :cond_9

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/h$aq;->aEA:Lcom/a/a/h$p;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0, v2}, Lcom/a/a/h$p;->a(Lcom/a/a/i;F)F

    move-result v1

    .line 3451
    :goto_7
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$aq;->aEB:Lcom/a/a/h$p;

    if-eqz v2, :cond_a

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$aq;->aEB:Lcom/a/a/h$p;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0, v3}, Lcom/a/a/h$p;->a(Lcom/a/a/i;F)F

    move-result v2

    move v3, v2

    .line 3452
    :goto_8
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$aq;->aEC:Lcom/a/a/h$p;

    if-eqz v2, :cond_b

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/a/a/h$aq;->aEC:Lcom/a/a/h$p;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0, v4}, Lcom/a/a/h$p;->a(Lcom/a/a/i;F)F

    move-result v2

    move v4, v2

    :goto_9
    move v2, v1

    goto/16 :goto_5

    .line 3450
    :cond_9
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_7

    .line 3451
    :cond_a
    const/high16 v2, 0x3f000000    # 0.5f

    move v3, v2

    goto :goto_8

    .line 3452
    :cond_b
    const/high16 v2, 0x3f000000    # 0.5f

    move v4, v2

    goto :goto_9

    .line 3483
    :cond_c
    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/a/a/i$g;->aHS:Z

    .line 3484
    const v1, 0x365f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    .line 3487
    :cond_d
    new-array v5, v12, [I

    .line 3488
    new-array v6, v12, [F

    .line 3489
    const/4 v8, 0x0

    .line 3490
    const/high16 v1, -0x40800000    # -1.0f

    .line 3491
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/a/a/h$aq;->aEK:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v7, v1

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h$an;

    .line 3493
    check-cast v1, Lcom/a/a/h$ad;

    .line 3494
    iget-object v9, v1, Lcom/a/a/h$ad;->aFt:Ljava/lang/Float;

    if-eqz v9, :cond_10

    iget-object v9, v1, Lcom/a/a/h$ad;->aFt:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 3495
    :goto_b
    if-eqz v8, :cond_e

    cmpl-float v14, v9, v7

    if-ltz v14, :cond_11

    .line 3496
    :cond_e
    aput v9, v6, v8

    move v7, v9

    .line 3504
    :goto_c
    invoke-direct {p0}, Lcom/a/a/i;->ow()V

    .line 3506
    iget-object v9, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v9, v1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 3507
    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, v1, Lcom/a/a/h$ae;->aFW:Lcom/a/a/h$ao;

    check-cast v1, Lcom/a/a/h$f;

    .line 3508
    if-nez v1, :cond_f

    .line 3509
    sget-object v1, Lcom/a/a/h$f;->aEF:Lcom/a/a/h$f;

    .line 3510
    :cond_f
    iget v1, v1, Lcom/a/a/h$f;->aEE:I

    iget-object v9, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v9, v9, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v9, v9, Lcom/a/a/h$ae;->aFX:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v1, v9}, Lcom/a/a/i;->g(IF)I

    move-result v1

    aput v1, v5, v8

    .line 3511
    add-int/lit8 v1, v8, 0x1

    .line 3513
    invoke-direct {p0}, Lcom/a/a/i;->ox()V

    move v8, v1

    .line 3514
    goto :goto_a

    .line 3494
    :cond_10
    const/4 v9, 0x0

    goto :goto_b

    .line 3501
    :cond_11
    aput v7, v6, v8

    goto :goto_c

    .line 3517
    :cond_12
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    if-ne v12, v1, :cond_14

    .line 3518
    :cond_13
    invoke-direct {p0}, Lcom/a/a/i;->ox()V

    .line 3519
    add-int/lit8 v1, v12, -0x1

    aget v1, v5, v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3520
    const v1, 0x365f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6

    .line 3524
    :cond_14
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 3525
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/h$aq;->aEN:Lcom/a/a/h$k;

    if-eqz v1, :cond_15

    .line 3527
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/h$aq;->aEN:Lcom/a/a/h$k;

    sget-object v8, Lcom/a/a/h$k;->aEP:Lcom/a/a/h$k;

    if-ne v1, v8, :cond_16

    .line 3528
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 3533
    :cond_15
    :goto_d
    invoke-direct {p0}, Lcom/a/a/i;->ox()V

    .line 3536
    new-instance v1, Landroid/graphics/RadialGradient;

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3537
    invoke-virtual {v1, v11}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3538
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3539
    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, v1, Lcom/a/a/h$ae;->aFx:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/a/a/i;->S(F)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3540
    const v1, 0x365f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6

    .line 3529
    :cond_16
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/a/a/h$aq;->aEN:Lcom/a/a/h$k;

    sget-object v8, Lcom/a/a/h$k;->aEQ:Lcom/a/a/h$k;

    if-ne v1, v8, :cond_15

    .line 3530
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_d
.end method

.method private a(ZLcom/a/a/h$b;Lcom/a/a/h$u;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x365f2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3297
    iget-object v0, p0, Lcom/a/a/i;->aGZ:Lcom/a/a/h;

    iget-object v1, p3, Lcom/a/a/h$u;->aEv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/h;->Q(Ljava/lang/String;)Lcom/a/a/h$an;

    move-result-object v0

    .line 3298
    if-nez v0, :cond_3

    .line 3300
    const-string/jumbo v1, "%s reference \'%s\' not found"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "Fill"

    :goto_0
    aput-object v0, v2, v5

    const/4 v0, 0x1

    iget-object v3, p3, Lcom/a/a/h$u;->aEv:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 30547
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3301
    iget-object v0, p3, Lcom/a/a/h$u;->aFj:Lcom/a/a/h$ao;

    if-eqz v0, :cond_1

    .line 3302
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, p3, Lcom/a/a/h$u;->aFj:Lcom/a/a/h$ao;

    invoke-static {v0, p1, v1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;ZLcom/a/a/h$ao;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3318
    :goto_1
    return-void

    .line 3300
    :cond_0
    const-string/jumbo v0, "Stroke"

    goto :goto_0

    .line 3304
    :cond_1
    if-eqz p1, :cond_2

    .line 3305
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iput-boolean v5, v0, Lcom/a/a/i$g;->aHR:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3307
    :cond_2
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iput-boolean v5, v0, Lcom/a/a/i$g;->aHS:Z

    .line 3309
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3311
    :cond_3
    instance-of v1, v0, Lcom/a/a/h$am;

    if-eqz v1, :cond_4

    .line 3312
    check-cast v0, Lcom/a/a/h$am;

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/i;->a(ZLcom/a/a/h$b;Lcom/a/a/h$am;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3313
    :cond_4
    instance-of v1, v0, Lcom/a/a/h$aq;

    if-eqz v1, :cond_5

    .line 3314
    check-cast v0, Lcom/a/a/h$aq;

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/i;->a(ZLcom/a/a/h$b;Lcom/a/a/h$aq;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3315
    :cond_5
    instance-of v1, v0, Lcom/a/a/h$ac;

    if-eqz v1, :cond_6

    .line 3316
    check-cast v0, Lcom/a/a/h$ac;

    invoke-direct {p0, p1, v0}, Lcom/a/a/i;->a(ZLcom/a/a/h$ac;)V

    .line 3318
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static a(Lcom/a/a/h$ae;J)Z
    .locals 5

    .prologue
    .line 2106
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/a/a/h$z;)Landroid/graphics/Path;
    .locals 6

    .prologue
    const v5, 0x36606

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4309
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4311
    iget-object v0, p0, Lcom/a/a/h$z;->points:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p0, Lcom/a/a/h$z;->points:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4312
    const/4 v0, 0x2

    :goto_0
    iget-object v2, p0, Lcom/a/a/h$z;->points:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 4313
    iget-object v2, p0, Lcom/a/a/h$z;->points:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcom/a/a/h$z;->points:[F

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4312
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 4315
    :cond_0
    instance-of v0, p0, Lcom/a/a/h$aa;

    if-eqz v0, :cond_1

    .line 4316
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 4318
    :cond_1
    iget-object v0, p0, Lcom/a/a/h$z;->aGV:Lcom/a/a/h$b;

    if-nez v0, :cond_2

    .line 4319
    invoke-static {v1}, Lcom/a/a/i;->e(Landroid/graphics/Path;)Lcom/a/a/h$b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$z;->aGV:Lcom/a/a/h$b;

    .line 4321
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private b(Lcom/a/a/h$ak;)V
    .locals 2

    .prologue
    const v1, 0x365d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    iget-object v0, p1, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    invoke-direct {p0, p1, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;Lcom/a/a/h$b;)V

    .line 759
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/a/a/h$ak;Lcom/a/a/h$b;)V
    .locals 3

    .prologue
    const v2, 0x365f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3679
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFY:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3680
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3693
    :goto_0
    return-void

    .line 3682
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 3685
    invoke-direct {p0, p1, p2}, Lcom/a/a/i;->c(Lcom/a/a/h$ak;Lcom/a/a/h$b;)Landroid/graphics/Path;

    move-result-object v0

    .line 3686
    if-eqz v0, :cond_1

    .line 3687
    iget-object v1, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3688
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3691
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/a/a/i;->d(Lcom/a/a/h$ak;Lcom/a/a/h$b;)V

    .line 3693
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Lcom/a/a/h$an;)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const v0, 0x365cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    instance-of v0, p1, Lcom/a/a/h$t;

    if-eqz v0, :cond_0

    .line 330
    const v0, 0x365cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 367
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-direct {p0}, Lcom/a/a/i;->ow()V

    .line 335
    invoke-direct {p0, p1}, Lcom/a/a/i;->c(Lcom/a/a/h$an;)V

    .line 337
    instance-of v0, p1, Lcom/a/a/h$af;

    if-eqz v0, :cond_2

    .line 338
    check-cast p1, Lcom/a/a/h$af;

    .line 5573
    iget-object v0, p1, Lcom/a/a/h$af;->aES:Lcom/a/a/h$p;

    iget-object v1, p1, Lcom/a/a/h$af;->aET:Lcom/a/a/h$p;

    iget-object v2, p1, Lcom/a/a/h$af;->aEU:Lcom/a/a/h$p;

    iget-object v3, p1, Lcom/a/a/h$af;->aEV:Lcom/a/a/h$p;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/a/a/i;->a(Lcom/a/a/h$p;Lcom/a/a/h$p;Lcom/a/a/h$p;Lcom/a/a/h$p;)Lcom/a/a/h$b;

    move-result-object v0

    .line 5575
    iget-object v1, p1, Lcom/a/a/h$af;->aEl:Lcom/a/a/h$b;

    iget-object v2, p1, Lcom/a/a/h$af;->aEj:Lcom/a/a/f;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/a/a/i;->a(Lcom/a/a/h$af;Lcom/a/a/h$b;Lcom/a/a/h$b;Lcom/a/a/f;)V

    .line 366
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/a/a/i;->ox()V

    .line 367
    const v0, 0x365cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 339
    :cond_2
    instance-of v0, p1, Lcom/a/a/h$be;

    if-eqz v0, :cond_14

    .line 340
    check-cast p1, Lcom/a/a/h$be;

    .line 5996
    iget-object v0, p1, Lcom/a/a/h$be;->aEU:Lcom/a/a/h$p;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/a/a/h$be;->aEU:Lcom/a/a/h$p;

    invoke-virtual {v0}, Lcom/a/a/h$p;->isZero()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p1, Lcom/a/a/h$be;->aEV:Lcom/a/a/h$p;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/a/a/h$be;->aEV:Lcom/a/a/h$p;

    .line 5997
    invoke-virtual {v0}, Lcom/a/a/h$p;->isZero()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6000
    :cond_4
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 6002
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6006
    iget-object v0, p1, Lcom/a/a/h$be;->aGZ:Lcom/a/a/h;

    iget-object v1, p1, Lcom/a/a/h$be;->aEv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/h;->Q(Ljava/lang/String;)Lcom/a/a/h$an;

    move-result-object v0

    .line 6007
    if-nez v0, :cond_5

    .line 6008
    const-string/jumbo v0, "Use reference \'%s\' not found"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/a/a/h$be;->aEv:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 6547
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 6012
    :cond_5
    iget-object v1, p1, Lcom/a/a/h$be;->transform:Landroid/graphics/Matrix;

    if-eqz v1, :cond_6

    .line 6013
    iget-object v1, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v3, p1, Lcom/a/a/h$be;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6017
    :cond_6
    iget-object v1, p1, Lcom/a/a/h$be;->aES:Lcom/a/a/h$p;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/a/a/h$be;->aES:Lcom/a/a/h$p;

    invoke-virtual {v1, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v1

    .line 6018
    :goto_2
    iget-object v3, p1, Lcom/a/a/h$be;->aET:Lcom/a/a/h$p;

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/a/a/h$be;->aET:Lcom/a/a/h$p;

    invoke-virtual {v3, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v3

    .line 6019
    :goto_3
    iget-object v4, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6021
    invoke-direct {p0, p1}, Lcom/a/a/i;->d(Lcom/a/a/h$ak;)V

    .line 6023
    invoke-direct {p0}, Lcom/a/a/i;->oz()Z

    move-result v4

    .line 6025
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$aj;)V

    .line 6027
    instance-of v1, v0, Lcom/a/a/h$af;

    if-eqz v1, :cond_a

    .line 6029
    check-cast v0, Lcom/a/a/h$af;

    .line 6030
    iget-object v1, p1, Lcom/a/a/h$be;->aEU:Lcom/a/a/h$p;

    iget-object v2, p1, Lcom/a/a/h$be;->aEV:Lcom/a/a/h$p;

    invoke-direct {p0, v6, v6, v1, v2}, Lcom/a/a/i;->a(Lcom/a/a/h$p;Lcom/a/a/h$p;Lcom/a/a/h$p;Lcom/a/a/h$p;)Lcom/a/a/h$b;

    move-result-object v1

    .line 6032
    invoke-direct {p0}, Lcom/a/a/i;->ow()V

    .line 6582
    iget-object v2, v0, Lcom/a/a/h$af;->aEl:Lcom/a/a/h$b;

    iget-object v3, v0, Lcom/a/a/h$af;->aEj:Lcom/a/a/f;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/a/a/i;->a(Lcom/a/a/h$af;Lcom/a/a/h$b;Lcom/a/a/h$b;Lcom/a/a/f;)V

    .line 6034
    invoke-direct {p0}, Lcom/a/a/i;->ox()V

    .line 6051
    :goto_4
    invoke-direct {p0}, Lcom/a/a/i;->oy()V

    .line 6053
    if-eqz v4, :cond_7

    .line 6054
    invoke-direct {p0, p1}, Lcom/a/a/i;->b(Lcom/a/a/h$ak;)V

    .line 6056
    :cond_7
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;)V

    goto/16 :goto_1

    :cond_8
    move v1, v2

    .line 6017
    goto :goto_2

    :cond_9
    move v3, v2

    .line 6018
    goto :goto_3

    .line 6036
    :cond_a
    instance-of v1, v0, Lcom/a/a/h$at;

    if-eqz v1, :cond_13

    .line 6038
    iget-object v1, p1, Lcom/a/a/h$be;->aEU:Lcom/a/a/h$p;

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcom/a/a/h$be;->aEU:Lcom/a/a/h$p;

    .line 6039
    :goto_5
    iget-object v3, p1, Lcom/a/a/h$be;->aEV:Lcom/a/a/h$p;

    if-eqz v3, :cond_d

    iget-object v3, p1, Lcom/a/a/h$be;->aEV:Lcom/a/a/h$p;

    .line 6040
    :goto_6
    invoke-direct {p0, v6, v6, v1, v3}, Lcom/a/a/i;->a(Lcom/a/a/h$p;Lcom/a/a/h$p;Lcom/a/a/h$p;Lcom/a/a/h$p;)Lcom/a/a/h$b;

    move-result-object v3

    .line 6042
    invoke-direct {p0}, Lcom/a/a/i;->ow()V

    .line 6043
    check-cast v0, Lcom/a/a/h$at;

    .line 6868
    iget v1, v3, Lcom/a/a/h$b;->width:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_b

    iget v1, v3, Lcom/a/a/h$b;->height:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_e

    .line 6044
    :cond_b
    :goto_7
    invoke-direct {p0}, Lcom/a/a/i;->ox()V

    goto :goto_4

    .line 6038
    :cond_c
    new-instance v1, Lcom/a/a/h$p;

    const/high16 v3, 0x42c80000    # 100.0f

    sget-object v5, Lcom/a/a/h$bd;->aHr:Lcom/a/a/h$bd;

    invoke-direct {v1, v3, v5}, Lcom/a/a/h$p;-><init>(FLcom/a/a/h$bd;)V

    goto :goto_5

    .line 6039
    :cond_d
    new-instance v3, Lcom/a/a/h$p;

    const/high16 v5, 0x42c80000    # 100.0f

    sget-object v7, Lcom/a/a/h$bd;->aHr:Lcom/a/a/h$bd;

    invoke-direct {v3, v5, v7}, Lcom/a/a/h$p;-><init>(FLcom/a/a/h$bd;)V

    goto :goto_6

    .line 6872
    :cond_e
    iget-object v1, v0, Lcom/a/a/h$at;->aEj:Lcom/a/a/f;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/a/a/h$at;->aEj:Lcom/a/a/f;

    .line 6874
    :goto_8
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v2, v0}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 6876
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iput-object v3, v2, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    .line 6878
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v2, v2, Lcom/a/a/h$ae;->aFP:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    .line 6879
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    iget v2, v2, Lcom/a/a/h$b;->minX:F

    iget-object v3, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v3, v3, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    iget v3, v3, Lcom/a/a/h$b;->minY:F

    iget-object v5, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v5, v5, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    iget v5, v5, Lcom/a/a/h$b;->width:F

    iget-object v6, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v6, v6, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    iget v6, v6, Lcom/a/a/h$b;->height:F

    invoke-direct {p0, v2, v3, v5, v6}, Lcom/a/a/i;->j(FFFF)V

    .line 6882
    :cond_f
    iget-object v2, v0, Lcom/a/a/h$at;->aEl:Lcom/a/a/h$b;

    if-eqz v2, :cond_12

    .line 6883
    iget-object v2, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v3, v3, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    iget-object v5, v0, Lcom/a/a/h$at;->aEl:Lcom/a/a/h$b;

    invoke-static {v3, v5, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$b;Lcom/a/a/h$b;Lcom/a/a/f;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6884
    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v0, Lcom/a/a/h$at;->aEl:Lcom/a/a/h$b;

    iput-object v2, v1, Lcom/a/a/i$g;->aEl:Lcom/a/a/h$b;

    .line 6889
    :goto_9
    invoke-direct {p0}, Lcom/a/a/i;->oz()Z

    move-result v1

    .line 6891
    invoke-direct {p0, v0, v8}, Lcom/a/a/i;->a(Lcom/a/a/h$aj;Z)V

    .line 6893
    if-eqz v1, :cond_10

    .line 6894
    invoke-direct {p0, v0}, Lcom/a/a/i;->b(Lcom/a/a/h$ak;)V

    .line 6896
    :cond_10
    invoke-direct {p0, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;)V

    goto :goto_7

    .line 6872
    :cond_11
    sget-object v1, Lcom/a/a/f;->aDN:Lcom/a/a/f;

    goto :goto_8

    .line 6886
    :cond_12
    iget-object v1, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    iget v2, v2, Lcom/a/a/h$b;->minX:F

    iget-object v3, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v3, v3, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    iget v3, v3, Lcom/a/a/h$b;->minY:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_9

    .line 6048
    :cond_13
    invoke-direct {p0, v0}, Lcom/a/a/i;->b(Lcom/a/a/h$an;)V

    goto/16 :goto_4

    .line 341
    :cond_14
    instance-of v0, p1, Lcom/a/a/h$as;

    if-eqz v0, :cond_1e

    .line 342
    check-cast p1, Lcom/a/a/h$as;

    .line 7833
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 7835
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7838
    iget-object v0, p1, Lcom/a/a/h$as;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_15

    .line 7839
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/a/a/h$as;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7842
    :cond_15
    invoke-direct {p0, p1}, Lcom/a/a/i;->d(Lcom/a/a/h$ak;)V

    .line 7844
    invoke-direct {p0}, Lcom/a/a/i;->oz()Z

    move-result v2

    .line 7857
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 7858
    invoke-static {}, Lcom/a/a/h;->oi()Lcom/a/a/j;

    move-result-object v4

    .line 8693
    iget-object v0, p1, Lcom/a/a/h$ah;->aEK:Ljava/util/List;

    .line 7861
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$an;

    .line 7864
    instance-of v1, v0, Lcom/a/a/h$ag;

    if-eqz v1, :cond_16

    move-object v1, v0

    .line 7867
    check-cast v1, Lcom/a/a/h$ag;

    .line 7870
    invoke-interface {v1}, Lcom/a/a/h$ag;->oo()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    .line 7874
    invoke-interface {v1}, Lcom/a/a/h$ag;->op()Ljava/util/Set;

    move-result-object v6

    .line 7875
    if-eqz v6, :cond_17

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 7879
    :cond_17
    invoke-interface {v1}, Lcom/a/a/h$ag;->on()Ljava/util/Set;

    move-result-object v6

    .line 7880
    if-eqz v6, :cond_19

    .line 7881
    sget-object v7, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    if-nez v7, :cond_18

    .line 7882
    invoke-static {}, Lcom/a/a/i;->oB()V

    .line 7883
    :cond_18
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    sget-object v7, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 7888
    :cond_19
    invoke-interface {v1}, Lcom/a/a/h$ag;->oq()Ljava/util/Set;

    move-result-object v6

    .line 7889
    if-eqz v6, :cond_1a

    .line 7890
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    if-eqz v4, :cond_16

    .line 7892
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    .line 7898
    :cond_1a
    invoke-interface {v1}, Lcom/a/a/h$ag;->or()Ljava/util/Set;

    move-result-object v1

    .line 7899
    if-eqz v1, :cond_1b

    .line 7900
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    if-eqz v4, :cond_16

    .line 7902
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7903
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFK:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFL:Lcom/a/a/h$ae$b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_a

    .line 7909
    :cond_1b
    invoke-direct {p0, v0}, Lcom/a/a/i;->b(Lcom/a/a/h$an;)V

    .line 7848
    :cond_1c
    if-eqz v2, :cond_1d

    .line 7849
    invoke-direct {p0, p1}, Lcom/a/a/i;->b(Lcom/a/a/h$ak;)V

    .line 7851
    :cond_1d
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;)V

    goto/16 :goto_1

    .line 343
    :cond_1e
    instance-of v0, p1, Lcom/a/a/h$m;

    if-eqz v0, :cond_21

    .line 344
    check-cast p1, Lcom/a/a/h$m;

    .line 9654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/a/a/h$m;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " render"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9656
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 9658
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9661
    iget-object v0, p1, Lcom/a/a/h$m;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1f

    .line 9662
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/a/a/h$m;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9665
    :cond_1f
    invoke-direct {p0, p1}, Lcom/a/a/i;->d(Lcom/a/a/h$ak;)V

    .line 9667
    invoke-direct {p0}, Lcom/a/a/i;->oz()Z

    move-result v0

    .line 9669
    invoke-direct {p0, p1, v8}, Lcom/a/a/i;->a(Lcom/a/a/h$aj;Z)V

    .line 9671
    if-eqz v0, :cond_20

    .line 9672
    invoke-direct {p0, p1}, Lcom/a/a/i;->b(Lcom/a/a/h$ak;)V

    .line 9674
    :cond_20
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;)V

    goto/16 :goto_1

    .line 345
    :cond_21
    instance-of v0, p1, Lcom/a/a/h$o;

    if-eqz v0, :cond_29

    .line 346
    check-cast p1, Lcom/a/a/h$o;

    .line 9907
    iget-object v0, p1, Lcom/a/a/h$o;->aEU:Lcom/a/a/h$p;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/a/a/h$o;->aEU:Lcom/a/a/h$p;

    invoke-virtual {v0}, Lcom/a/a/h$p;->isZero()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/a/a/h$o;->aEV:Lcom/a/a/h$p;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/a/a/h$o;->aEV:Lcom/a/a/h$p;

    .line 9908
    invoke-virtual {v0}, Lcom/a/a/h$p;->isZero()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9911
    iget-object v0, p1, Lcom/a/a/h$o;->aEv:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9915
    iget-object v0, p1, Lcom/a/a/h$o;->aEj:Lcom/a/a/f;

    if-eqz v0, :cond_22

    iget-object v0, p1, Lcom/a/a/h$o;->aEj:Lcom/a/a/f;

    .line 9918
    :goto_b
    iget-object v1, p1, Lcom/a/a/h$o;->aEv:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/i;->checkForImageDataURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9919
    if-nez v1, :cond_59

    .line 9921
    invoke-static {}, Lcom/a/a/h;->oi()Lcom/a/a/j;

    move-result-object v1

    .line 9922
    if-eqz v1, :cond_1

    .line 9927
    :goto_c
    if-nez v6, :cond_23

    .line 9928
    const-string/jumbo v0, "Could not locate image \'%s\'"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/a/a/h$o;->aEv:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 10547
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_1

    .line 9915
    :cond_22
    sget-object v0, Lcom/a/a/f;->aDN:Lcom/a/a/f;

    goto :goto_b

    .line 9931
    :cond_23
    new-instance v7, Lcom/a/a/h$b;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v7, v2, v2, v1, v3}, Lcom/a/a/h$b;-><init>(FFFF)V

    .line 9933
    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v1, p1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 9935
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9937
    invoke-direct {p0}, Lcom/a/a/i;->visible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9940
    iget-object v1, p1, Lcom/a/a/h$o;->transform:Landroid/graphics/Matrix;

    if-eqz v1, :cond_24

    .line 9941
    iget-object v1, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v3, p1, Lcom/a/a/h$o;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9944
    :cond_24
    iget-object v1, p1, Lcom/a/a/h$o;->aES:Lcom/a/a/h$p;

    if-eqz v1, :cond_26

    iget-object v1, p1, Lcom/a/a/h$o;->aES:Lcom/a/a/h$p;

    invoke-virtual {v1, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v1

    .line 9945
    :goto_d
    iget-object v3, p1, Lcom/a/a/h$o;->aET:Lcom/a/a/h$p;

    if-eqz v3, :cond_27

    iget-object v3, p1, Lcom/a/a/h$o;->aET:Lcom/a/a/h$p;

    invoke-virtual {v3, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v3

    .line 9946
    :goto_e
    iget-object v8, p1, Lcom/a/a/h$o;->aEU:Lcom/a/a/h$p;

    invoke-virtual {v8, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v8

    .line 9947
    iget-object v9, p1, Lcom/a/a/h$o;->aEV:Lcom/a/a/h$p;

    invoke-virtual {v9, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v9

    .line 9948
    iget-object v10, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    new-instance v11, Lcom/a/a/h$b;

    invoke-direct {v11, v1, v3, v8, v9}, Lcom/a/a/h$b;-><init>(FFFF)V

    iput-object v11, v10, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    .line 9950
    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, v1, Lcom/a/a/h$ae;->aFP:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_25

    .line 9951
    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    iget v1, v1, Lcom/a/a/h$b;->minX:F

    iget-object v3, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v3, v3, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    iget v3, v3, Lcom/a/a/h$b;->minY:F

    iget-object v8, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v8, v8, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    iget v8, v8, Lcom/a/a/h$b;->width:F

    iget-object v9, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v9, v9, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    iget v9, v9, Lcom/a/a/h$b;->height:F

    invoke-direct {p0, v1, v3, v8, v9}, Lcom/a/a/i;->j(FFFF)V

    .line 9954
    :cond_25
    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    iput-object v1, p1, Lcom/a/a/h$o;->aGV:Lcom/a/a/h$b;

    .line 9955
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;)V

    .line 9957
    invoke-direct {p0, p1}, Lcom/a/a/i;->d(Lcom/a/a/h$ak;)V

    .line 9959
    invoke-direct {p0}, Lcom/a/a/i;->oz()Z

    move-result v1

    .line 9961
    invoke-direct {p0}, Lcom/a/a/i;->oF()V

    .line 9963
    iget-object v3, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 9966
    iget-object v3, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v8, v8, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    invoke-static {v8, v7, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$b;Lcom/a/a/h$b;Lcom/a/a/f;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9968
    new-instance v3, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aGg:Lcom/a/a/h$ae$e;

    sget-object v7, Lcom/a/a/h$ae$e;->aGy:Lcom/a/a/h$ae$e;

    if-ne v0, v7, :cond_28

    move v0, v4

    :goto_f
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 9969
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v0, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9971
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 9973
    if-eqz v1, :cond_1

    .line 9974
    invoke-direct {p0, p1}, Lcom/a/a/i;->b(Lcom/a/a/h$ak;)V

    goto/16 :goto_1

    :cond_26
    move v1, v2

    .line 9944
    goto/16 :goto_d

    :cond_27
    move v3, v2

    .line 9945
    goto/16 :goto_e

    :cond_28
    move v0, v5

    .line 9968
    goto :goto_f

    .line 347
    :cond_29
    instance-of v0, p1, Lcom/a/a/h$v;

    if-eqz v0, :cond_2f

    .line 348
    check-cast p1, Lcom/a/a/h$v;

    .line 11067
    iget-object v0, p1, Lcom/a/a/h$v;->aFk:Lcom/a/a/h$w;

    if-eqz v0, :cond_1

    .line 11070
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 11072
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11074
    invoke-direct {p0}, Lcom/a/a/i;->visible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11076
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-boolean v0, v0, Lcom/a/a/i$g;->aHS:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-boolean v0, v0, Lcom/a/a/i$g;->aHR:Z

    if-eqz v0, :cond_1

    .line 11079
    :cond_2a
    iget-object v0, p1, Lcom/a/a/h$v;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2b

    .line 11080
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/a/a/h$v;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 11082
    :cond_2b
    new-instance v0, Lcom/a/a/i$c;

    iget-object v1, p1, Lcom/a/a/h$v;->aFk:Lcom/a/a/h$w;

    invoke-direct {v0, v1}, Lcom/a/a/i$c;-><init>(Lcom/a/a/h$w;)V

    .line 11546
    iget-object v0, v0, Lcom/a/a/i$c;->lR:Landroid/graphics/Path;

    .line 11084
    iget-object v1, p1, Lcom/a/a/h$v;->aGV:Lcom/a/a/h$b;

    if-nez v1, :cond_2c

    .line 11085
    invoke-static {v0}, Lcom/a/a/i;->e(Landroid/graphics/Path;)Lcom/a/a/h$b;

    move-result-object v1

    iput-object v1, p1, Lcom/a/a/h$v;->aGV:Lcom/a/a/h$b;

    .line 11087
    :cond_2c
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;)V

    .line 11089
    invoke-direct {p0, p1}, Lcom/a/a/i;->c(Lcom/a/a/h$ak;)V

    .line 11090
    invoke-direct {p0, p1}, Lcom/a/a/i;->d(Lcom/a/a/h$ak;)V

    .line 11092
    invoke-direct {p0}, Lcom/a/a/i;->oz()Z

    move-result v1

    .line 11094
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-boolean v2, v2, Lcom/a/a/i$g;->aHR:Z

    if-eqz v2, :cond_2d

    .line 11095
    invoke-direct {p0}, Lcom/a/a/i;->oE()Landroid/graphics/Path$FillType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11096
    invoke-direct {p0, p1, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;Landroid/graphics/Path;)V

    .line 11098
    :cond_2d
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-boolean v2, v2, Lcom/a/a/i$g;->aHS:Z

    if-eqz v2, :cond_2e

    .line 11099
    invoke-direct {p0, v0}, Lcom/a/a/i;->d(Landroid/graphics/Path;)V

    .line 11101
    :cond_2e
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$l;)V

    .line 11103
    if-eqz v1, :cond_1

    .line 11104
    invoke-direct {p0, p1}, Lcom/a/a/i;->b(Lcom/a/a/h$ak;)V

    goto/16 :goto_1

    .line 349
    :cond_2f
    instance-of v0, p1, Lcom/a/a/h$ab;

    if-eqz v0, :cond_33

    .line 350
    check-cast p1, Lcom/a/a/h$ab;

    .line 12123
    iget-object v0, p1, Lcom/a/a/h$ab;->aEU:Lcom/a/a/h$p;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/a/a/h$ab;->aEV:Lcom/a/a/h$p;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/a/a/h$ab;->aEU:Lcom/a/a/h$p;

    invoke-virtual {v0}, Lcom/a/a/h$p;->isZero()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/a/a/h$ab;->aEV:Lcom/a/a/h$p;

    invoke-virtual {v0}, Lcom/a/a/h$p;->isZero()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12126
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 12128
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12130
    invoke-direct {p0}, Lcom/a/a/i;->visible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12133
    iget-object v0, p1, Lcom/a/a/h$ab;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_30

    .line 12134
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/a/a/h$ab;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12136
    :cond_30
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$ab;)Landroid/graphics/Path;

    move-result-object v0

    .line 12137
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;)V

    .line 12139
    invoke-direct {p0, p1}, Lcom/a/a/i;->c(Lcom/a/a/h$ak;)V

    .line 12140
    invoke-direct {p0, p1}, Lcom/a/a/i;->d(Lcom/a/a/h$ak;)V

    .line 12142
    invoke-direct {p0}, Lcom/a/a/i;->oz()Z

    move-result v1

    .line 12144
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-boolean v2, v2, Lcom/a/a/i$g;->aHR:Z

    if-eqz v2, :cond_31

    .line 12145
    invoke-direct {p0, p1, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;Landroid/graphics/Path;)V

    .line 12146
    :cond_31
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-boolean v2, v2, Lcom/a/a/i$g;->aHS:Z

    if-eqz v2, :cond_32

    .line 12147
    invoke-direct {p0, v0}, Lcom/a/a/i;->d(Landroid/graphics/Path;)V

    .line 12150
    :cond_32
    if-eqz v1, :cond_1

    .line 12151
    invoke-direct {p0, p1}, Lcom/a/a/i;->b(Lcom/a/a/h$ak;)V

    goto/16 :goto_1

    .line 351
    :cond_33
    instance-of v0, p1, Lcom/a/a/h$d;

    if-eqz v0, :cond_37

    .line 352
    check-cast p1, Lcom/a/a/h$d;

    .line 12162
    iget-object v0, p1, Lcom/a/a/h$d;->aEC:Lcom/a/a/h$p;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/a/a/h$d;->aEC:Lcom/a/a/h$p;

    invoke-virtual {v0}, Lcom/a/a/h$p;->isZero()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12165
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 12167
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12169
    invoke-direct {p0}, Lcom/a/a/i;->visible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12172
    iget-object v0, p1, Lcom/a/a/h$d;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_34

    .line 12173
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/a/a/h$d;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12175
    :cond_34
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$d;)Landroid/graphics/Path;

    move-result-object v0

    .line 12176
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;)V

    .line 12178
    invoke-direct {p0, p1}, Lcom/a/a/i;->c(Lcom/a/a/h$ak;)V

    .line 12179
    invoke-direct {p0, p1}, Lcom/a/a/i;->d(Lcom/a/a/h$ak;)V

    .line 12181
    invoke-direct {p0}, Lcom/a/a/i;->oz()Z

    move-result v1

    .line 12183
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-boolean v2, v2, Lcom/a/a/i$g;->aHR:Z

    if-eqz v2, :cond_35

    .line 12184
    invoke-direct {p0, p1, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;Landroid/graphics/Path;)V

    .line 12185
    :cond_35
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-boolean v2, v2, Lcom/a/a/i$g;->aHS:Z

    if-eqz v2, :cond_36

    .line 12186
    invoke-direct {p0, v0}, Lcom/a/a/i;->d(Landroid/graphics/Path;)V

    .line 12188
    :cond_36
    if-eqz v1, :cond_1

    .line 12189
    invoke-direct {p0, p1}, Lcom/a/a/i;->b(Lcom/a/a/h$ak;)V

    goto/16 :goto_1

    .line 353
    :cond_37
    instance-of v0, p1, Lcom/a/a/h$i;

    if-eqz v0, :cond_3b

    .line 354
    check-cast p1, Lcom/a/a/h$i;

    .line 12200
    iget-object v0, p1, Lcom/a/a/h$i;->aEI:Lcom/a/a/h$p;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/a/a/h$i;->aEJ:Lcom/a/a/h$p;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/a/a/h$i;->aEI:Lcom/a/a/h$p;

    invoke-virtual {v0}, Lcom/a/a/h$p;->isZero()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/a/a/h$i;->aEJ:Lcom/a/a/h$p;

    invoke-virtual {v0}, Lcom/a/a/h$p;->isZero()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12203
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 12205
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12207
    invoke-direct {p0}, Lcom/a/a/i;->visible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12210
    iget-object v0, p1, Lcom/a/a/h$i;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_38

    .line 12211
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/a/a/h$i;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12213
    :cond_38
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$i;)Landroid/graphics/Path;

    move-result-object v0

    .line 12214
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;)V

    .line 12216
    invoke-direct {p0, p1}, Lcom/a/a/i;->c(Lcom/a/a/h$ak;)V

    .line 12217
    invoke-direct {p0, p1}, Lcom/a/a/i;->d(Lcom/a/a/h$ak;)V

    .line 12219
    invoke-direct {p0}, Lcom/a/a/i;->oz()Z

    move-result v1

    .line 12221
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-boolean v2, v2, Lcom/a/a/i$g;->aHR:Z

    if-eqz v2, :cond_39

    .line 12222
    invoke-direct {p0, p1, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;Landroid/graphics/Path;)V

    .line 12223
    :cond_39
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-boolean v2, v2, Lcom/a/a/i$g;->aHS:Z

    if-eqz v2, :cond_3a

    .line 12224
    invoke-direct {p0, v0}, Lcom/a/a/i;->d(Landroid/graphics/Path;)V

    .line 12226
    :cond_3a
    if-eqz v1, :cond_1

    .line 12227
    invoke-direct {p0, p1}, Lcom/a/a/i;->b(Lcom/a/a/h$ak;)V

    goto/16 :goto_1

    .line 355
    :cond_3b
    instance-of v0, p1, Lcom/a/a/h$q;

    if-eqz v0, :cond_42

    .line 356
    check-cast p1, Lcom/a/a/h$q;

    .line 12238
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 12240
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12242
    invoke-direct {p0}, Lcom/a/a/i;->visible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12244
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-boolean v0, v0, Lcom/a/a/i$g;->aHS:Z

    if-eqz v0, :cond_1

    .line 12247
    iget-object v0, p1, Lcom/a/a/h$q;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3c

    .line 12248
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/a/a/h$q;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13171
    :cond_3c
    iget-object v0, p1, Lcom/a/a/h$q;->aEX:Lcom/a/a/h$p;

    if-nez v0, :cond_3e

    move v0, v2

    .line 13172
    :goto_10
    iget-object v1, p1, Lcom/a/a/h$q;->aEY:Lcom/a/a/h$p;

    if-nez v1, :cond_3f

    move v1, v2

    .line 13173
    :goto_11
    iget-object v3, p1, Lcom/a/a/h$q;->aEZ:Lcom/a/a/h$p;

    if-nez v3, :cond_40

    move v3, v2

    .line 13174
    :goto_12
    iget-object v4, p1, Lcom/a/a/h$q;->aFa:Lcom/a/a/h$p;

    if-nez v4, :cond_41

    .line 13176
    :goto_13
    iget-object v4, p1, Lcom/a/a/h$q;->aGV:Lcom/a/a/h$b;

    if-nez v4, :cond_3d

    .line 13177
    new-instance v4, Lcom/a/a/h$b;

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v3, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v2, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/a/a/h$b;-><init>(FFFF)V

    iput-object v4, p1, Lcom/a/a/h$q;->aGV:Lcom/a/a/h$b;

    .line 13180
    :cond_3d
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 13181
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13182
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12251
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;)V

    .line 12253
    invoke-direct {p0, p1}, Lcom/a/a/i;->c(Lcom/a/a/h$ak;)V

    .line 12254
    invoke-direct {p0, p1}, Lcom/a/a/i;->d(Lcom/a/a/h$ak;)V

    .line 12256
    invoke-direct {p0}, Lcom/a/a/i;->oz()Z

    move-result v0

    .line 12258
    invoke-direct {p0, v4}, Lcom/a/a/i;->d(Landroid/graphics/Path;)V

    .line 12260
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$l;)V

    .line 12262
    if-eqz v0, :cond_1

    .line 12263
    invoke-direct {p0, p1}, Lcom/a/a/i;->b(Lcom/a/a/h$ak;)V

    goto/16 :goto_1

    .line 13171
    :cond_3e
    iget-object v0, p1, Lcom/a/a/h$q;->aEX:Lcom/a/a/h$p;

    invoke-virtual {v0, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v0

    goto :goto_10

    .line 13172
    :cond_3f
    iget-object v1, p1, Lcom/a/a/h$q;->aEY:Lcom/a/a/h$p;

    invoke-virtual {v1, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v1

    goto :goto_11

    .line 13173
    :cond_40
    iget-object v3, p1, Lcom/a/a/h$q;->aEZ:Lcom/a/a/h$p;

    invoke-virtual {v3, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v3

    goto :goto_12

    .line 13174
    :cond_41
    iget-object v2, p1, Lcom/a/a/h$q;->aFa:Lcom/a/a/h$p;

    invoke-virtual {v2, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v2

    goto :goto_13

    .line 357
    :cond_42
    instance-of v0, p1, Lcom/a/a/h$aa;

    if-eqz v0, :cond_47

    .line 358
    check-cast p1, Lcom/a/a/h$aa;

    .line 13374
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 13376
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13378
    invoke-direct {p0}, Lcom/a/a/i;->visible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13380
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-boolean v0, v0, Lcom/a/a/i$g;->aHS:Z

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-boolean v0, v0, Lcom/a/a/i$g;->aHR:Z

    if-eqz v0, :cond_1

    .line 13383
    :cond_43
    iget-object v0, p1, Lcom/a/a/h$aa;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_44

    .line 13384
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/a/a/h$aa;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13386
    :cond_44
    iget-object v0, p1, Lcom/a/a/h$aa;->points:[F

    array-length v0, v0

    .line 13387
    if-lt v0, v5, :cond_1

    .line 13390
    invoke-static {p1}, Lcom/a/a/i;->b(Lcom/a/a/h$z;)Landroid/graphics/Path;

    move-result-object v0

    .line 13391
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;)V

    .line 13393
    invoke-direct {p0, p1}, Lcom/a/a/i;->c(Lcom/a/a/h$ak;)V

    .line 13394
    invoke-direct {p0, p1}, Lcom/a/a/i;->d(Lcom/a/a/h$ak;)V

    .line 13396
    invoke-direct {p0}, Lcom/a/a/i;->oz()Z

    move-result v1

    .line 13398
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-boolean v2, v2, Lcom/a/a/i$g;->aHR:Z

    if-eqz v2, :cond_45

    .line 13399
    invoke-direct {p0, p1, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;Landroid/graphics/Path;)V

    .line 13400
    :cond_45
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-boolean v2, v2, Lcom/a/a/i$g;->aHS:Z

    if-eqz v2, :cond_46

    .line 13401
    invoke-direct {p0, v0}, Lcom/a/a/i;->d(Landroid/graphics/Path;)V

    .line 13403
    :cond_46
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$l;)V

    .line 13405
    if-eqz v1, :cond_1

    .line 13406
    invoke-direct {p0, p1}, Lcom/a/a/i;->b(Lcom/a/a/h$ak;)V

    goto/16 :goto_1

    .line 359
    :cond_47
    instance-of v0, p1, Lcom/a/a/h$z;

    if-eqz v0, :cond_4c

    .line 360
    check-cast p1, Lcom/a/a/h$z;

    .line 14289
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 14291
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14293
    invoke-direct {p0}, Lcom/a/a/i;->visible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14295
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-boolean v0, v0, Lcom/a/a/i$g;->aHS:Z

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-boolean v0, v0, Lcom/a/a/i$g;->aHR:Z

    if-eqz v0, :cond_1

    .line 14298
    :cond_48
    iget-object v0, p1, Lcom/a/a/h$z;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_49

    .line 14299
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/a/a/h$z;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 14301
    :cond_49
    iget-object v0, p1, Lcom/a/a/h$z;->points:[F

    array-length v0, v0

    .line 14302
    if-lt v0, v5, :cond_1

    .line 14305
    invoke-static {p1}, Lcom/a/a/i;->b(Lcom/a/a/h$z;)Landroid/graphics/Path;

    move-result-object v0

    .line 14306
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;)V

    .line 14308
    invoke-direct {p0}, Lcom/a/a/i;->oE()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 14310
    invoke-direct {p0, p1}, Lcom/a/a/i;->c(Lcom/a/a/h$ak;)V

    .line 14311
    invoke-direct {p0, p1}, Lcom/a/a/i;->d(Lcom/a/a/h$ak;)V

    .line 14313
    invoke-direct {p0}, Lcom/a/a/i;->oz()Z

    move-result v1

    .line 14315
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-boolean v2, v2, Lcom/a/a/i$g;->aHR:Z

    if-eqz v2, :cond_4a

    .line 14316
    invoke-direct {p0, p1, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;Landroid/graphics/Path;)V

    .line 14317
    :cond_4a
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-boolean v2, v2, Lcom/a/a/i$g;->aHS:Z

    if-eqz v2, :cond_4b

    .line 14318
    invoke-direct {p0, v0}, Lcom/a/a/i;->d(Landroid/graphics/Path;)V

    .line 14320
    :cond_4b
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$l;)V

    .line 14322
    if-eqz v1, :cond_1

    .line 14323
    invoke-direct {p0, p1}, Lcom/a/a/i;->b(Lcom/a/a/h$ak;)V

    goto/16 :goto_1

    .line 361
    :cond_4c
    instance-of v0, p1, Lcom/a/a/h$aw;

    if-eqz v0, :cond_1

    .line 362
    check-cast p1, Lcom/a/a/h$aw;

    .line 14417
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$al;)V

    .line 14419
    invoke-direct {p0}, Lcom/a/a/i;->oD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14422
    iget-object v0, p1, Lcom/a/a/h$aw;->transform:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4d

    .line 14423
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/a/a/h$aw;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 14426
    :cond_4d
    iget-object v0, p1, Lcom/a/a/h$aw;->aHf:Ljava/util/List;

    if-eqz v0, :cond_4e

    iget-object v0, p1, Lcom/a/a/h$aw;->aHf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_54

    :cond_4e
    move v1, v2

    .line 14427
    :goto_14
    iget-object v0, p1, Lcom/a/a/h$aw;->aHg:Ljava/util/List;

    if-eqz v0, :cond_4f

    iget-object v0, p1, Lcom/a/a/h$aw;->aHg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_55

    :cond_4f
    move v3, v2

    .line 14428
    :goto_15
    iget-object v0, p1, Lcom/a/a/h$aw;->aHh:Ljava/util/List;

    if-eqz v0, :cond_50

    iget-object v0, p1, Lcom/a/a/h$aw;->aHh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_56

    :cond_50
    move v5, v2

    .line 14429
    :goto_16
    iget-object v0, p1, Lcom/a/a/h$aw;->aHi:Ljava/util/List;

    if-eqz v0, :cond_51

    iget-object v0, p1, Lcom/a/a/h$aw;->aHi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_57

    .line 14432
    :cond_51
    :goto_17
    invoke-direct {p0}, Lcom/a/a/i;->oC()Lcom/a/a/h$ae$f;

    move-result-object v0

    .line 14433
    sget-object v4, Lcom/a/a/h$ae$f;->aGA:Lcom/a/a/h$ae$f;

    if-eq v0, v4, :cond_52

    .line 14434
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$ay;)F

    move-result v4

    .line 14435
    sget-object v6, Lcom/a/a/h$ae$f;->aGB:Lcom/a/a/h$ae$f;

    if-ne v0, v6, :cond_58

    .line 14436
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v4, v0

    sub-float/2addr v1, v0

    .line 14442
    :cond_52
    :goto_18
    iget-object v0, p1, Lcom/a/a/h$aw;->aGV:Lcom/a/a/h$b;

    if-nez v0, :cond_53

    .line 14443
    new-instance v0, Lcom/a/a/i$h;

    invoke-direct {v0, p0, v1, v3}, Lcom/a/a/i$h;-><init>(Lcom/a/a/i;FF)V

    .line 14444
    invoke-direct {p0, p1, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$ay;Lcom/a/a/i$i;)V

    .line 14445
    new-instance v4, Lcom/a/a/h$b;

    iget-object v6, v0, Lcom/a/a/i$h;->aHW:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lcom/a/a/i$h;->aHW:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v0, Lcom/a/a/i$h;->aHW:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v0, v0, Lcom/a/a/i$h;->aHW:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v4, v6, v7, v8, v0}, Lcom/a/a/h$b;-><init>(FFFF)V

    iput-object v4, p1, Lcom/a/a/h$aw;->aGV:Lcom/a/a/h$b;

    .line 14447
    :cond_53
    invoke-direct {p0, p1}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;)V

    .line 14449
    invoke-direct {p0, p1}, Lcom/a/a/i;->c(Lcom/a/a/h$ak;)V

    .line 14450
    invoke-direct {p0, p1}, Lcom/a/a/i;->d(Lcom/a/a/h$ak;)V

    .line 14452
    invoke-direct {p0}, Lcom/a/a/i;->oz()Z

    move-result v0

    .line 14454
    new-instance v4, Lcom/a/a/i$e;

    add-float/2addr v1, v5

    add-float/2addr v2, v3

    invoke-direct {v4, p0, v1, v2}, Lcom/a/a/i$e;-><init>(Lcom/a/a/i;FF)V

    invoke-direct {p0, p1, v4}, Lcom/a/a/i;->a(Lcom/a/a/h$ay;Lcom/a/a/i$i;)V

    .line 14456
    if-eqz v0, :cond_1

    .line 14457
    invoke-direct {p0, p1}, Lcom/a/a/i;->b(Lcom/a/a/h$ak;)V

    goto/16 :goto_1

    .line 14426
    :cond_54
    iget-object v0, p1, Lcom/a/a/h$aw;->aHf:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$p;

    invoke-virtual {v0, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v0

    move v1, v0

    goto/16 :goto_14

    .line 14427
    :cond_55
    iget-object v0, p1, Lcom/a/a/h$aw;->aHg:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$p;

    invoke-virtual {v0, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v0

    move v3, v0

    goto/16 :goto_15

    .line 14428
    :cond_56
    iget-object v0, p1, Lcom/a/a/h$aw;->aHh:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$p;

    invoke-virtual {v0, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v0

    move v5, v0

    goto/16 :goto_16

    .line 14429
    :cond_57
    iget-object v0, p1, Lcom/a/a/h$aw;->aHi:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$p;

    invoke-virtual {v0, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v2

    goto/16 :goto_17

    .line 14438
    :cond_58
    sub-float/2addr v1, v4

    goto/16 :goto_18

    :cond_59
    move-object v6, v1

    goto/16 :goto_c
.end method

.method private c(Lcom/a/a/h$ak;Lcom/a/a/h$b;)Landroid/graphics/Path;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v7, 0x365f9

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3705
    iget-object v0, p1, Lcom/a/a/h$ak;->aGZ:Lcom/a/a/h;

    iget-object v3, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v3, v3, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, v3, Lcom/a/a/h$ae;->aFY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/a/a/h;->Q(Ljava/lang/String;)Lcom/a/a/h$an;

    move-result-object v0

    .line 3706
    if-nez v0, :cond_0

    .line 3707
    const-string/jumbo v0, "ClipPath reference \'%s\' not found"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v3, v3, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, v3, Lcom/a/a/h$ae;->aFY:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 33547
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3708
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3757
    :goto_0
    return-object v0

    .line 3711
    :cond_0
    check-cast v0, Lcom/a/a/h$e;

    .line 3714
    iget-object v3, p0, Lcom/a/a/i;->aHw:Ljava/util/Stack;

    iget-object v4, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3718
    invoke-direct {p0, v0}, Lcom/a/a/i;->d(Lcom/a/a/h$an;)Lcom/a/a/i$g;

    move-result-object v3

    iput-object v3, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    .line 3720
    iget-object v3, v0, Lcom/a/a/h$e;->aED:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/a/a/h$e;->aED:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    .line 3721
    :cond_2
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 3722
    if-nez v1, :cond_3

    .line 3724
    iget v1, p2, Lcom/a/a/h$b;->minX:F

    iget v3, p2, Lcom/a/a/h$b;->minY:F

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3725
    iget v1, p2, Lcom/a/a/h$b;->width:F

    iget v3, p2, Lcom/a/a/h$b;->height:F

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3727
    :cond_3
    iget-object v1, v0, Lcom/a/a/h$e;->transform:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4

    .line 3729
    iget-object v1, v0, Lcom/a/a/h$e;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3732
    :cond_4
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 3733
    iget-object v1, v0, Lcom/a/a/h$e;->aEK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/h$an;

    .line 3735
    instance-of v6, v1, Lcom/a/a/h$ak;

    if-eqz v6, :cond_5

    .line 3737
    check-cast v1, Lcom/a/a/h$ak;

    invoke-direct {p0, v1, v2}, Lcom/a/a/i;->a(Lcom/a/a/h$ak;Z)Landroid/graphics/Path;

    move-result-object v1

    .line 3738
    if-eqz v1, :cond_5

    .line 3739
    sget-object v6, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_1

    .line 3743
    :cond_6
    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, v1, Lcom/a/a/h$ae;->aFY:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 3745
    iget-object v1, v0, Lcom/a/a/h$e;->aGV:Lcom/a/a/h$b;

    if-nez v1, :cond_7

    .line 3746
    invoke-static {v3}, Lcom/a/a/i;->e(Landroid/graphics/Path;)Lcom/a/a/h$b;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/h$e;->aGV:Lcom/a/a/h$b;

    .line 3747
    :cond_7
    iget-object v1, v0, Lcom/a/a/h$e;->aGV:Lcom/a/a/h$b;

    invoke-direct {p0, v0, v1}, Lcom/a/a/i;->c(Lcom/a/a/h$ak;Lcom/a/a/h$b;)Landroid/graphics/Path;

    move-result-object v0

    .line 3748
    if-eqz v0, :cond_8

    .line 3749
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 3752
    :cond_8
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3755
    iget-object v0, p0, Lcom/a/a/i;->aHw:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i$g;

    iput-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    .line 3757
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0
.end method

.method private c(Lcom/a/a/h$ak;)V
    .locals 4

    .prologue
    const v3, 0x365f1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3283
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFv:Lcom/a/a/h$ao;

    instance-of v0, v0, Lcom/a/a/h$u;

    if-eqz v0, :cond_0

    .line 3284
    const/4 v1, 0x1

    iget-object v2, p1, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFv:Lcom/a/a/h$ao;

    check-cast v0, Lcom/a/a/h$u;

    invoke-direct {p0, v1, v2, v0}, Lcom/a/a/i;->a(ZLcom/a/a/h$b;Lcom/a/a/h$u;)V

    .line 3286
    :cond_0
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFy:Lcom/a/a/h$ao;

    instance-of v0, v0, Lcom/a/a/h$u;

    if-eqz v0, :cond_1

    .line 3287
    const/4 v1, 0x0

    iget-object v2, p1, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFy:Lcom/a/a/h$ao;

    check-cast v0, Lcom/a/a/h$u;

    invoke-direct {p0, v1, v2, v0}, Lcom/a/a/i;->a(ZLcom/a/a/h$b;Lcom/a/a/h$u;)V

    .line 3289
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Lcom/a/a/h$an;)V
    .locals 3

    .prologue
    const v2, 0x365d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    instance-of v0, p1, Lcom/a/a/h$al;

    if-nez v0, :cond_0

    .line 463
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 468
    :goto_0
    return-void

    .line 465
    :cond_0
    check-cast p1, Lcom/a/a/h$al;

    .line 466
    iget-object v0, p1, Lcom/a/a/h$al;->aGW:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, p1, Lcom/a/a/h$al;->aGW:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/a/a/i$g;->aHV:Z

    .line 468
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static checkForImageDataURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x365e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1987
    const-string/jumbo v1, "data:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1988
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2002
    :goto_0
    return-object v0

    .line 1989
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    .line 1990
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1992
    :cond_1
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1993
    const/16 v2, 0xc

    if-ge v1, v2, :cond_2

    .line 1994
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1995
    :cond_2
    const-string/jumbo v2, ";base64"

    add-int/lit8 v3, v1, -0x7

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1996
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1998
    :cond_3
    add-int/lit8 v1, v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 1999
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2002
    :catch_0
    move-exception v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private d(Lcom/a/a/h$an;)Lcom/a/a/i$g;
    .locals 3

    .prologue
    const v2, 0x365ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3239
    new-instance v0, Lcom/a/a/i$g;

    invoke-direct {v0, p0}, Lcom/a/a/i$g;-><init>(Lcom/a/a/i;)V

    .line 3240
    invoke-static {}, Lcom/a/a/h$ae;->om()Lcom/a/a/h$ae;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$ae;)V

    .line 3241
    invoke-direct {p0, p1, v0}, Lcom/a/a/i;->a(Lcom/a/a/h$an;Lcom/a/a/i$g;)Lcom/a/a/i$g;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private d(Landroid/graphics/Path;)V
    .locals 7

    .prologue
    const v6, 0x365d4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aGf:Lcom/a/a/h$ae$i;

    sget-object v1, Lcom/a/a/h$ae$i;->aGO:Lcom/a/a/h$ae$i;

    if-ne v0, v1, :cond_2

    .line 503
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 505
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 506
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 508
    iget-object v2, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 511
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    .line 512
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 513
    if-eqz v2, :cond_0

    .line 514
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 515
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 516
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 517
    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 521
    :cond_0
    iget-object v4, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v5, v5, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 524
    iget-object v1, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 526
    if-eqz v2, :cond_1

    .line 527
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 528
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 533
    :goto_0
    return-void

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aHU:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 533
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private d(Lcom/a/a/h$ak;)V
    .locals 2

    .prologue
    const v1, 0x365f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3673
    iget-object v0, p1, Lcom/a/a/h$ak;->aGV:Lcom/a/a/h$b;

    invoke-direct {p0, p1, v0}, Lcom/a/a/i;->b(Lcom/a/a/h$ak;Lcom/a/a/h$b;)V

    .line 3674
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private d(Lcom/a/a/h$ak;Lcom/a/a/h$b;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0x365fb

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3886
    iget-object v0, p1, Lcom/a/a/h$ak;->aGZ:Lcom/a/a/h;

    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, v1, Lcom/a/a/h$ae;->aFY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/h;->Q(Ljava/lang/String;)Lcom/a/a/h$an;

    move-result-object v0

    .line 3887
    if-nez v0, :cond_0

    .line 3888
    const-string/jumbo v0, "ClipPath reference \'%s\' not found"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v3, v3, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, v3, Lcom/a/a/h$ae;->aFY:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 37547
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3889
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3935
    :goto_0
    return-void

    .line 3892
    :cond_0
    check-cast v0, Lcom/a/a/h$e;

    .line 3895
    iget-object v1, v0, Lcom/a/a/h$e;->aEK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3896
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3897
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3900
    :cond_1
    iget-object v1, v0, Lcom/a/a/h$e;->aED:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/a/a/h$e;->aED:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v3

    .line 3902
    :goto_1
    instance-of v4, p1, Lcom/a/a/h$m;

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    .line 3903
    const-string/jumbo v0, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/a/a/h$ak;->getNodeName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 38541
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3904
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 3900
    goto :goto_1

    .line 3907
    :cond_4
    invoke-direct {p0}, Lcom/a/a/i;->oG()V

    .line 3909
    if-nez v1, :cond_5

    .line 3911
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 3912
    iget v2, p2, Lcom/a/a/h$b;->minX:F

    iget v4, p2, Lcom/a/a/h$b;->minY:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3913
    iget v2, p2, Lcom/a/a/h$b;->width:F

    iget v4, p2, Lcom/a/a/h$b;->height:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3914
    iget-object v2, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3916
    :cond_5
    iget-object v1, v0, Lcom/a/a/h$e;->transform:Landroid/graphics/Matrix;

    if-eqz v1, :cond_6

    .line 3918
    iget-object v1, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/a/a/h$e;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3923
    :cond_6
    invoke-direct {p0, v0}, Lcom/a/a/i;->d(Lcom/a/a/h$an;)Lcom/a/a/i$g;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    .line 3925
    invoke-direct {p0, v0}, Lcom/a/a/i;->d(Lcom/a/a/h$ak;)V

    .line 3927
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3928
    iget-object v0, v0, Lcom/a/a/h$e;->aEK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$an;

    .line 3930
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/a/a/i;->a(Lcom/a/a/h$an;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 3932
    :cond_7
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3934
    invoke-direct {p0}, Lcom/a/a/i;->oH()V

    .line 3935
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/a/a/i;)Z
    .locals 2

    .prologue
    const v1, 0x3660b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-direct {p0}, Lcom/a/a/i;->visible()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static e(Landroid/graphics/Path;)Lcom/a/a/h$b;
    .locals 6

    .prologue
    const v5, 0x365dd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1111
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1112
    new-instance v1, Lcom/a/a/h$b;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/a/a/h$b;-><init>(FFFF)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic e(Lcom/a/a/i;)Lcom/a/a/i$g;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    return-object v0
.end method

.method static synthetic f(Lcom/a/a/i;)Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    return-object v0
.end method

.method static synthetic f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x3660c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43547
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static g(IF)I
    .locals 3

    .prologue
    const v2, 0x365ea

    const/16 v0, 0xff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2473
    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 2474
    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2475
    if-gez v1, :cond_1

    const/4 v0, 0x0

    .line 2476
    :cond_0
    :goto_0
    shl-int/lit8 v0, v0, 0x18

    const v1, 0xffffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2475
    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x3660e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44541
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private j(FFFF)V
    .locals 4

    .prologue
    const v3, 0x365eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2493
    add-float v1, p1, p3

    .line 2494
    add-float v0, p2, p4

    .line 2496
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v2, v2, Lcom/a/a/h$ae;->aFQ:Lcom/a/a/h$c;

    if-eqz v2, :cond_0

    .line 2497
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v2, v2, Lcom/a/a/h$ae;->aFQ:Lcom/a/a/h$c;

    iget-object v2, v2, Lcom/a/a/h$c;->aEz:Lcom/a/a/h$p;

    invoke-virtual {v2, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v2

    add-float/2addr p1, v2

    .line 2498
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v2, v2, Lcom/a/a/h$ae;->aFQ:Lcom/a/a/h$c;

    iget-object v2, v2, Lcom/a/a/h$c;->aEw:Lcom/a/a/h$p;

    invoke-virtual {v2, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v2

    add-float/2addr p2, v2

    .line 2499
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v2, v2, Lcom/a/a/h$ae;->aFQ:Lcom/a/a/h$c;

    iget-object v2, v2, Lcom/a/a/h$c;->aEx:Lcom/a/a/h$p;

    invoke-virtual {v2, p0}, Lcom/a/a/h$p;->a(Lcom/a/a/i;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 2500
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v2, v2, Lcom/a/a/h$ae;->aFQ:Lcom/a/a/h$c;

    iget-object v2, v2, Lcom/a/a/h$c;->aEy:Lcom/a/a/h$p;

    invoke-virtual {v2, p0}, Lcom/a/a/h$p;->b(Lcom/a/a/i;)F

    move-result v2

    sub-float/2addr v0, v2

    .line 2503
    :cond_0
    iget-object v2, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2504
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private oA()Z
    .locals 3

    .prologue
    const v2, 0x365db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 818
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFG:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aGa:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static declared-synchronized oB()V
    .locals 3

    .prologue
    const-class v1, Lcom/a/a/i;

    monitor-enter v1

    const v0, 0x365dc

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 936
    sput-object v0, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    const-string/jumbo v2, "Structure"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 937
    sget-object v0, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    const-string/jumbo v2, "BasicStructure"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 939
    sget-object v0, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    const-string/jumbo v2, "ConditionalProcessing"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 940
    sget-object v0, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    const-string/jumbo v2, "Image"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 941
    sget-object v0, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    const-string/jumbo v2, "Style"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 942
    sget-object v0, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    const-string/jumbo v2, "ViewportAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 943
    sget-object v0, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    const-string/jumbo v2, "Shape"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 945
    sget-object v0, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    const-string/jumbo v2, "BasicText"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 946
    sget-object v0, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    const-string/jumbo v2, "PaintAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 947
    sget-object v0, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    const-string/jumbo v2, "BasicPaintAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 948
    sget-object v0, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    const-string/jumbo v2, "OpacityAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 950
    sget-object v0, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    const-string/jumbo v2, "BasicGraphicsAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 951
    sget-object v0, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    const-string/jumbo v2, "Marker"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 953
    sget-object v0, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    const-string/jumbo v2, "Gradient"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 954
    sget-object v0, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    const-string/jumbo v2, "Pattern"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 955
    sget-object v0, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    const-string/jumbo v2, "Clip"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 956
    sget-object v0, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    const-string/jumbo v2, "BasicClip"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 957
    sget-object v0, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    const-string/jumbo v2, "Mask"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 967
    sget-object v0, Lcom/a/a/i;->aHz:Ljava/util/HashSet;

    const-string/jumbo v2, "View"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 986
    const v0, 0x365dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private oC()Lcom/a/a/h$ae$f;
    .locals 2

    .prologue
    .line 1463
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFN:Lcom/a/a/h$ae$h;

    sget-object v1, Lcom/a/a/h$ae$h;->aGK:Lcom/a/a/h$ae$h;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFO:Lcom/a/a/h$ae$f;

    sget-object v1, Lcom/a/a/h$ae$f;->aGB:Lcom/a/a/h$ae$f;

    if-ne v0, v1, :cond_1

    .line 1464
    :cond_0
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFO:Lcom/a/a/h$ae$f;

    .line 1467
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFO:Lcom/a/a/h$ae$f;

    sget-object v1, Lcom/a/a/h$ae$f;->aGA:Lcom/a/a/h$ae$f;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/a/a/h$ae$f;->aGC:Lcom/a/a/h$ae$f;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/a/a/h$ae$f;->aGA:Lcom/a/a/h$ae$f;

    goto :goto_0
.end method

.method private oD()Z
    .locals 2

    .prologue
    const v1, 0x365e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2009
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFU:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2010
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFU:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2011
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private oE()Landroid/graphics/Path$FillType;
    .locals 2

    .prologue
    .line 2482
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFw:Lcom/a/a/h$ae$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFw:Lcom/a/a/h$ae$a;

    sget-object v1, Lcom/a/a/h$ae$a;->aGi:Lcom/a/a/h$ae$a;

    if-ne v0, v1, :cond_0

    .line 2483
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 2485
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_0
.end method

.method private oF()V
    .locals 3

    .prologue
    const v2, 0x365ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2513
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aGd:Lcom/a/a/h$ao;

    instance-of v0, v0, Lcom/a/a/h$f;

    if-eqz v0, :cond_1

    .line 2514
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aGd:Lcom/a/a/h$ao;

    check-cast v0, Lcom/a/a/h$f;

    iget v0, v0, Lcom/a/a/h$f;->aEE:I

    .line 2520
    :goto_0
    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, v1, Lcom/a/a/h$ae;->aGe:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 2521
    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v1, v1, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v1, v1, Lcom/a/a/h$ae;->aGe:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/i;->g(IF)I

    move-result v0

    .line 2523
    :cond_0
    iget-object v1, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2524
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2515
    :cond_1
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aGd:Lcom/a/a/h$ao;

    instance-of v0, v0, Lcom/a/a/h$g;

    if-eqz v0, :cond_2

    .line 2516
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFH:Lcom/a/a/h$f;

    iget v0, v0, Lcom/a/a/h$f;->aEE:I

    goto :goto_0

    .line 2518
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private oG()V
    .locals 3

    .prologue
    const v2, 0x365fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3973
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    sget v1, Lcom/a/a/c;->aDF:I

    invoke-static {v0, v1}, Lcom/a/a/c;->c(Landroid/graphics/Canvas;I)V

    .line 3975
    iget-object v0, p0, Lcom/a/a/i;->aHw:Ljava/util/Stack;

    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3976
    new-instance v0, Lcom/a/a/i$g;

    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {v0, p0, v1}, Lcom/a/a/i$g;-><init>(Lcom/a/a/i;Lcom/a/a/i$g;)V

    iput-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    .line 3977
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private oH()V
    .locals 2

    .prologue
    const v1, 0x365fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3983
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 3985
    iget-object v0, p0, Lcom/a/a/i;->aHw:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i$g;

    iput-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    .line 3986
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private oI()Landroid/graphics/Path$FillType;
    .locals 2

    .prologue
    .line 3991
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFZ:Lcom/a/a/h$ae$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFZ:Lcom/a/a/h$ae$a;

    sget-object v1, Lcom/a/a/h$ae$a;->aGi:Lcom/a/a/h$ae$a;

    if-ne v0, v1, :cond_0

    .line 3992
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 3994
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_0
.end method

.method static synthetic oJ()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method private ot()V
    .locals 4

    .prologue
    const v3, 0x365c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    new-instance v0, Lcom/a/a/i$g;

    invoke-direct {v0, p0}, Lcom/a/a/i$g;-><init>(Lcom/a/a/i;)V

    iput-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    .line 180
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/a/a/i;->aHw:Ljava/util/Stack;

    .line 183
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-static {}, Lcom/a/a/h$ae;->om()Lcom/a/a/h$ae;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/i$g;Lcom/a/a/h$ae;)V

    .line 185
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    .line 187
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/a/a/i$g;->aHV:Z

    .line 190
    iget-object v0, p0, Lcom/a/a/i;->aHw:Ljava/util/Stack;

    new-instance v1, Lcom/a/a/i$g;

    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {v1, p0, v2}, Lcom/a/a/i$g;-><init>(Lcom/a/a/i;Lcom/a/a/i$g;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/a/a/i;->aHy:Ljava/util/Stack;

    .line 195
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/a/a/i;->aHx:Ljava/util/Stack;

    .line 196
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ow()V
    .locals 3

    .prologue
    const v2, 0x365cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 397
    iget-object v0, p0, Lcom/a/a/i;->aHw:Ljava/util/Stack;

    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    new-instance v0, Lcom/a/a/i$g;

    iget-object v1, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {v0, p0, v1}, Lcom/a/a/i$g;-><init>(Lcom/a/a/i;Lcom/a/a/i$g;)V

    iput-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    .line 399
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ox()V
    .locals 2

    .prologue
    const v1, 0x365ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    iget-object v0, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 407
    iget-object v0, p0, Lcom/a/a/i;->aHw:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/i$g;

    iput-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    .line 408
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private oy()V
    .locals 2

    .prologue
    const v1, 0x365d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    iget-object v0, p0, Lcom/a/a/i;->aHx:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 424
    iget-object v0, p0, Lcom/a/a/i;->aHy:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 425
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private oz()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v5, 0x365d8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    invoke-direct {p0}, Lcom/a/a/i;->oA()Z

    move-result v2

    if-nez v2, :cond_0

    .line 729
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 752
    :goto_0
    return v0

    .line 732
    :cond_0
    iget-object v2, p0, Lcom/a/a/i;->aHt:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v3, v3, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, v3, Lcom/a/a/h$ae;->aFG:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lcom/a/a/i;->S(F)I

    move-result v3

    const/16 v4, 0x1f

    invoke-virtual {v2, v6, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 735
    iget-object v2, p0, Lcom/a/a/i;->aHw:Ljava/util/Stack;

    iget-object v3, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    new-instance v2, Lcom/a/a/i$g;

    iget-object v3, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    invoke-direct {v2, p0, v3}, Lcom/a/a/i$g;-><init>(Lcom/a/a/i;Lcom/a/a/i$g;)V

    iput-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    .line 738
    iget-object v2, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v2, v2, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v2, v2, Lcom/a/a/h$ae;->aGa:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 739
    iget-object v2, p0, Lcom/a/a/i;->aGZ:Lcom/a/a/h;

    iget-object v3, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v3, v3, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v3, v3, Lcom/a/a/h$ae;->aGa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/a/a/h;->Q(Ljava/lang/String;)Lcom/a/a/h$an;

    move-result-object v2

    .line 741
    if-eqz v2, :cond_1

    instance-of v2, v2, Lcom/a/a/h$s;

    if-nez v2, :cond_2

    .line 743
    :cond_1
    const-string/jumbo v2, "Mask reference \'%s\' not found"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v4, v4, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v4, v4, Lcom/a/a/h$ae;->aGa:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 15547
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iput-object v6, v0, Lcom/a/a/h$ae;->aGa:Ljava/lang/String;

    .line 745
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 752
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private visible()Z
    .locals 2

    .prologue
    const v1, 0x365e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2017
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFV:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2018
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aDu:Lcom/a/a/h$ae;

    iget-object v0, v0, Lcom/a/a/h$ae;->aFV:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2019
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/a/a/h;Lcom/a/a/g;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v6, 0x365ca

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iput-object p1, p0, Lcom/a/a/i;->aGZ:Lcom/a/a/h;

    .line 4963
    iget-object v3, p1, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    .line 258
    if-nez v3, :cond_0

    .line 259
    const-string/jumbo v0, "Nothing to render. Document is empty."

    new-array v1, v4, [Ljava/lang/Object;

    .line 5541
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/g;->oa()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 268
    iget-object v0, p0, Lcom/a/a/i;->aGZ:Lcom/a/a/h;

    iget-object v1, p2, Lcom/a/a/g;->aEm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/a/h;->R(Ljava/lang/String;)Lcom/a/a/h$al;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/a/a/h$bf;

    if-nez v1, :cond_2

    .line 270
    :cond_1
    const-string/jumbo v0, "View element with id \"%s\" not found."

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/a/a/g;->aEm:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 273
    :cond_2
    check-cast v0, Lcom/a/a/h$bf;

    .line 275
    iget-object v1, v0, Lcom/a/a/h$bf;->aEl:Lcom/a/a/h$b;

    if-nez v1, :cond_3

    .line 276
    const-string/jumbo v0, "View element with id \"%s\" is missing a viewBox attribute."

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/a/a/g;->aEm:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :cond_3
    iget-object v2, v0, Lcom/a/a/h$bf;->aEl:Lcom/a/a/h$b;

    .line 280
    iget-object v0, v0, Lcom/a/a/h$bf;->aEj:Lcom/a/a/f;

    move-object v1, v0

    .line 290
    :goto_1
    invoke-virtual {p2}, Lcom/a/a/g;->nY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    iget-object v0, p2, Lcom/a/a/g;->aEi:Lcom/a/a/b$q;

    invoke-virtual {p1, v0}, Lcom/a/a/h;->b(Lcom/a/a/b$q;)V

    .line 292
    :cond_4
    invoke-virtual {p2}, Lcom/a/a/g;->oc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 293
    new-instance v0, Lcom/a/a/b$p;

    invoke-direct {v0}, Lcom/a/a/b$p;-><init>()V

    iput-object v0, p0, Lcom/a/a/i;->aHA:Lcom/a/a/b$p;

    .line 294
    iget-object v0, p0, Lcom/a/a/i;->aHA:Lcom/a/a/b$p;

    iget-object v4, p2, Lcom/a/a/g;->aEk:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/a/a/h;->R(Ljava/lang/String;)Lcom/a/a/h$al;

    move-result-object v4

    iput-object v4, v0, Lcom/a/a/b$p;->aDv:Lcom/a/a/h$al;

    .line 298
    :cond_5
    invoke-direct {p0}, Lcom/a/a/i;->ot()V

    .line 300
    invoke-direct {p0, v3}, Lcom/a/a/i;->c(Lcom/a/a/h$an;)V

    .line 303
    invoke-direct {p0}, Lcom/a/a/i;->ow()V

    .line 305
    new-instance v0, Lcom/a/a/h$b;

    iget-object v4, p2, Lcom/a/a/g;->aEn:Lcom/a/a/h$b;

    invoke-direct {v0, v4}, Lcom/a/a/h$b;-><init>(Lcom/a/a/h$b;)V

    .line 307
    iget-object v4, v3, Lcom/a/a/h$af;->aEU:Lcom/a/a/h$p;

    if-eqz v4, :cond_6

    .line 308
    iget-object v4, v3, Lcom/a/a/h$af;->aEU:Lcom/a/a/h$p;

    iget v5, v0, Lcom/a/a/h$b;->width:F

    invoke-virtual {v4, p0, v5}, Lcom/a/a/h$p;->a(Lcom/a/a/i;F)F

    move-result v4

    iput v4, v0, Lcom/a/a/h$b;->width:F

    .line 309
    :cond_6
    iget-object v4, v3, Lcom/a/a/h$af;->aEV:Lcom/a/a/h$p;

    if-eqz v4, :cond_7

    .line 310
    iget-object v4, v3, Lcom/a/a/h$af;->aEV:Lcom/a/a/h$p;

    iget v5, v0, Lcom/a/a/h$b;->height:F

    invoke-virtual {v4, p0, v5}, Lcom/a/a/h$p;->a(Lcom/a/a/i;F)F

    move-result v4

    iput v4, v0, Lcom/a/a/h$b;->height:F

    .line 313
    :cond_7
    invoke-direct {p0, v3, v0, v2, v1}, Lcom/a/a/i;->a(Lcom/a/a/h$af;Lcom/a/a/h$b;Lcom/a/a/h$b;Lcom/a/a/f;)V

    .line 316
    invoke-direct {p0}, Lcom/a/a/i;->ox()V

    .line 318
    invoke-virtual {p2}, Lcom/a/a/g;->nY()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 319
    invoke-virtual {p1}, Lcom/a/a/h;->oh()V

    .line 320
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 284
    :cond_9
    invoke-virtual {p2}, Lcom/a/a/g;->ob()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/a/a/g;->aEl:Lcom/a/a/h$b;

    .line 286
    :goto_2
    invoke-virtual {p2}, Lcom/a/a/g;->nZ()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p2, Lcom/a/a/g;->aEj:Lcom/a/a/f;

    move-object v2, v0

    goto :goto_1

    .line 284
    :cond_a
    iget-object v0, v3, Lcom/a/a/h$af;->aEl:Lcom/a/a/h$b;

    goto :goto_2

    .line 286
    :cond_b
    iget-object v1, v3, Lcom/a/a/h$af;->aEj:Lcom/a/a/f;

    move-object v2, v0

    goto :goto_1
.end method

.method final ou()F
    .locals 2

    .prologue
    const v1, 0x365c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aHT:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final ov()Lcom/a/a/h$b;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aEl:Lcom/a/a/h$b;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aEl:Lcom/a/a/h$b;

    .line 242
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/i;->aHv:Lcom/a/a/i$g;

    iget-object v0, v0, Lcom/a/a/i$g;->aEn:Lcom/a/a/h$b;

    goto :goto_0
.end method
