.class public final Lcom/tencent/mm/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cFx:Lcom/tencent/mm/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/c/c;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/c/c$1;->cFx:Lcom/tencent/mm/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const/16 v9, 0x2397

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "deltaY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 55
    const-string/jumbo v0, "deltaX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 56
    const-string/jumbo v0, "MicroMsg.StickBackAnim"

    const-string/jumbo v3, "animatorValueY:%s  %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/c/c$1;->cFx:Lcom/tencent/mm/c/c;

    iget v6, v6, Lcom/tencent/mm/c/c;->cFv:F

    sub-float v6, v1, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/c/c$1;->cFx:Lcom/tencent/mm/c/c;

    .line 1019
    iget-object v3, v0, Lcom/tencent/mm/c/c;->cFs:Lcom/tencent/mm/e/e;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/c/c$1;->cFx:Lcom/tencent/mm/c/c;

    iget v0, v0, Lcom/tencent/mm/c/c;->cFw:F

    sub-float v4, v2, v0

    iget-object v0, p0, Lcom/tencent/mm/c/c$1;->cFx:Lcom/tencent/mm/c/c;

    iget v0, v0, Lcom/tencent/mm/c/c;->cFv:F

    sub-float v5, v1, v0

    iget-object v0, p0, Lcom/tencent/mm/c/c$1;->cFx:Lcom/tencent/mm/c/c;

    .line 2019
    iget-object v6, v0, Lcom/tencent/mm/c/c;->cFu:Ljava/lang/String;

    .line 2233
    invoke-virtual {v3}, Lcom/tencent/mm/e/e;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/d;

    .line 2234
    if-nez v0, :cond_1

    .line 2235
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v3, "cache is null!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/c/c$1;->cFx:Lcom/tencent/mm/c/c;

    iput v1, v0, Lcom/tencent/mm/c/c;->cFv:F

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/c/c$1;->cFx:Lcom/tencent/mm/c/c;

    iput v2, v0, Lcom/tencent/mm/c/c;->cFw:F

    .line 61
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2238
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/cache/d;->Ya()Ljava/util/ListIterator;

    move-result-object v7

    .line 2239
    :cond_2
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2240
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/c;

    .line 3180
    iget-object v8, v0, Lcom/tencent/mm/y/c;->gDc:Ljava/lang/String;

    .line 2241
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3197
    iget-object v0, v0, Lcom/tencent/mm/y/c;->gDf:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->offset(FF)V

    .line 2243
    invoke-virtual {v3}, Lcom/tencent/mm/e/e;->LM()V

    goto :goto_0
.end method
