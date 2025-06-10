.class public abstract Lcom/tencent/mm/svg/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field protected final Kr:Landroid/graphics/Rect;

.field protected LFA:I

.field protected LFB:F

.field protected LFt:I

.field protected LFu:Z

.field protected LFv:Landroid/graphics/Paint;

.field protected LFw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected LFx:I

.field protected LFy:I

.field protected LFz:I

.field public mDuration:J

.field protected xk:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/svg/a/b;->mDuration:J

    .line 27
    iput v2, p0, Lcom/tencent/mm/svg/a/b;->LFt:I

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/b;->Kr:Landroid/graphics/Rect;

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/svg/a/b;->LFu:Z

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/b;->LFv:Landroid/graphics/Paint;

    .line 36
    iput v2, p0, Lcom/tencent/mm/svg/a/b;->LFx:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/svg/a/b;->LFy:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/svg/a/b;->LFz:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/svg/a/b;->LFA:I

    .line 45
    iput p1, p0, Lcom/tencent/mm/svg/a/b;->LFz:I

    .line 46
    iput p2, p0, Lcom/tencent/mm/svg/a/b;->LFA:I

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/svg/a/b;->LFB:F

    .line 49
    iget v0, p0, Lcom/tencent/mm/svg/a/b;->LFz:I

    iput v0, p0, Lcom/tencent/mm/svg/a/b;->LFx:I

    .line 50
    iget v0, p0, Lcom/tencent/mm/svg/a/b;->LFA:I

    iput v0, p0, Lcom/tencent/mm/svg/a/b;->LFy:I

    .line 57
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/a/b;->setLevel(I)Z

    .line 60
    iput p3, p0, Lcom/tencent/mm/svg/a/b;->LFt:I

    .line 61
    return-void
.end method

.method private fZf()V
    .locals 2

    .prologue
    .line 95
    invoke-static {p0}, Lcom/tencent/mm/svg/a/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/a/b;->gk(Landroid/view/View;)V

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->xk:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->xk:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/svg/a/b;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->LFv:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a;->b(Landroid/view/View;Landroid/graphics/Paint;)Z

    .line 105
    :cond_1
    return-void
.end method


# virtual methods
.method protected final fZd()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->Kr:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/b;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/b;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    return-void
.end method

.method protected final fZe()V
    .locals 5

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/svg/a/b;->LFu:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 81
    const/16 v1, 0x77

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/b;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/b;->getIntrinsicHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/svg/a/b;->Kr:Landroid/graphics/Rect;

    invoke-static {v1, v2, v3, v0, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 84
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/svg/a/b;->LFu:Z

    .line 85
    return-void
.end method

.method protected final declared-synchronized fZg()Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->LFw:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 112
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->LFw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/tencent/mm/svg/a/b;->LFy:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/tencent/mm/svg/a/b;->LFx:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    const/4 v0, -0x3

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/b;->fZg()Landroid/view/View;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->LFv:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->LFv:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    .line 174
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final declared-synchronized gk(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/b;->LFw:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/svg/a/b;->LFu:Z

    .line 71
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/svg/a/b;->fZf()V

    .line 75
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->LFv:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/b;->fZg()Landroid/view/View;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->LFv:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string/jumbo v1, "MicroMsg.SVGDrawable"

    const-string/jumbo v2, "samsung"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/svg/a/b;->LFv:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/svg/a/b;->fZg()Landroid/view/View;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->LFv:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string/jumbo v1, "MicroMsg.SVGDrawable"

    const-string/jumbo v2, "samsung"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_1
    if-nez v0, :cond_0

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/svg/a/b;->xk:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/svg/a/b;->fZf()V

    .line 126
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method protected final x(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/svg/b/b;->fZk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string/jumbo v0, "SVG"

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/svg/a/b;->Kr:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 183
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 184
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    const v3, -0xbbbbbc

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 187
    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 188
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 190
    iget-object v3, p0, Lcom/tencent/mm/svg/a/b;->Kr:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float v0, v3, v0

    iget-object v3, p0, Lcom/tencent/mm/svg/a/b;->Kr:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 191
    const-string/jumbo v0, "SVG"

    const/4 v3, 0x0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    :cond_0
    return-void
.end method
