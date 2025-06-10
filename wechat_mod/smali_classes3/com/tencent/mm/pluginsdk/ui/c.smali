.class public final Lcom/tencent/mm/pluginsdk/ui/c;
.super Lcom/tencent/mm/pluginsdk/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/e$a;


# instance fields
.field private HnY:F

.field private HnZ:Landroid/graphics/Paint;

.field Hoa:[I

.field ozG:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2522f

    .line 29
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->fEF()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Lcom/tencent/mm/pluginsdk/ui/j$a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->HnY:F

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->ozG:Landroid/graphics/Bitmap;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->HnZ:Landroid/graphics/Paint;

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->Hoa:[I

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/c;-><init>(Ljava/lang/String;)V

    .line 38
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/c;->HnY:F

    .line 39
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const v6, 0x25232

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/c;->Hpb:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/c;->xBz:Z

    if-eqz v2, :cond_1

    .line 117
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0xf

    div-int/lit8 v2, v0, 0x2

    .line 118
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xf

    div-int/lit8 v3, v0, 0x2

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-direct {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/c;->hGe:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 125
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final If(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x25230

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a;->If(Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final acC(I)V
    .locals 2

    .prologue
    const v1, 0x25233

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->hGe:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x25231

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c;->tag:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/c;->HnY:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1029
    sget-object v4, Lcom/tencent/mm/bw/a/a$a;->KDV:Lcom/tencent/mm/bw/a/a;

    .line 65
    if-eqz v4, :cond_0

    .line 2029
    sget-object v0, Lcom/tencent/mm/bw/a/a$a;->KDV:Lcom/tencent/mm/bw/a/a;

    .line 66
    invoke-interface {v0, v3}, Lcom/tencent/mm/bw/a/a;->aww(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 103
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->pressed:Z

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->HnZ:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->HnZ:Landroid/graphics/Paint;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->HnZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 108
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/c;->HnY:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/c;->HnY:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/c;->HnZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 72
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->HoX:Z

    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-interface {v0, v1, v5, v6, v2}, Lcom/tencent/mm/pluginsdk/ui/j$a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/j$b;

    if-eqz v0, :cond_a

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/j$b;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/c;->tag:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/j$b;->aop(Ljava/lang/String;)Z

    move-result v0

    .line 81
    :goto_2
    if-eqz v1, :cond_7

    .line 82
    if-eqz v0, :cond_4

    .line 83
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->HnY:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    invoke-static {v1, v7, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 85
    :cond_4
    if-eqz v4, :cond_5

    .line 86
    invoke-interface {v4, v3, v1}, Lcom/tencent/mm/bw/a/a;->p(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 88
    :cond_5
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/c;->tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/j$a;->fr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 92
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->ozG:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    .line 2050
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 2051
    invoke-static {v1}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    .line 2090
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2049
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->ozG:Landroid/graphics/Bitmap;

    .line 2052
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->ozG:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/c;->HnY:F

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/c;->ozG:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->ozG:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->ozG:Landroid/graphics/Bitmap;

    .line 97
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 2053
    :catch_0
    move-exception v0

    .line 2055
    const-string/jumbo v1, "MicroMsg.AvatarRoundDrawable"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_2
.end method
