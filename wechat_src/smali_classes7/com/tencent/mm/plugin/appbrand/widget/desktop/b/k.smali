.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;
.super Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field cWc:I

.field chE:Landroid/widget/FrameLayout;

.field endPos:I

.field public nwC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;

.field nwu:Landroid/view/View;

.field public nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

.field nyB:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;

.field private nyw:Ljava/util/List;

.field nyx:Ljava/util/List;

.field nyy:Ljava/lang/Object;

.field nyz:Z

.field public paddingLeft:I

.field public paddingTop:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/i;-><init>()V

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->paddingTop:I

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->paddingLeft:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->cWc:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->endPos:I

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->chE:Landroid/widget/FrameLayout;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyw:Ljava/util/List;

    .line 39
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyB:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyx:Ljava/util/List;

    .line 41
    return-void
.end method

.method private i(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const v2, 0xc2ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 268
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;->e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Landroid/view/View;

    move-result-object v0

    .line 273
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private n(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const v2, 0xc2ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyz:Z

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyx:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyy:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 255
    if-ltz v0, :cond_0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 257
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->cl(I)V

    .line 259
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyz:Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyB:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyB:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;->bKm()V

    .line 264
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private o(Landroid/support/v7/widget/RecyclerView;)F
    .locals 12

    .prologue
    const/4 v0, 0x0

    const v11, 0x7f070621

    const/high16 v10, 0x3f800000    # 1.0f

    const v9, 0xc2ad

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;

    if-nez v1, :cond_0

    .line 282
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return v0

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;->computeVerticalScrollOffset()I

    move-result v1

    .line 285
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v2

    .line 286
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;->computeVerticalScrollRange()I

    move-result v3

    .line 287
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v3, v4

    sub-int/2addr v4, v1

    .line 288
    const-string/jumbo v5, "ItemInsertHelper"

    const-string/jumbo v6, "alvinluo computeMoveExtraY scrollOffset: %d, scrollExtent: %d, scrollRange: %d, height: %d, extra: %d, diff: %d"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    .line 289
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    .line 288
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    int-to-float v1, v4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v10

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 291
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, v10

    int-to-float v1, v4

    sub-float/2addr v0, v1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final O(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const v1, 0xc2a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;->O(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return v0

    .line 71
    :cond_0
    if-nez p1, :cond_1

    .line 72
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final P(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const v1, 0xc2a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;->P(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final R(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const v2, 0xc2a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyy:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;->a(Landroid/support/v7/widget/RecyclerView$w;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;ILjava/lang/Runnable;)V
    .locals 10

    .prologue
    const v0, 0xc2a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwu:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;->cU(Landroid/view/View;)V

    .line 167
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$4;

    invoke-direct {v3, p0, p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;Landroid/support/v7/widget/RecyclerView;ILjava/lang/Runnable;)V

    .line 2299
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwu:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 2300
    const-string/jumbo v0, "ItemInsertHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[finishMove] position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dragViewPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2301
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v4

    .line 2302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 2304
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyz:Z

    if-nez v0, :cond_2

    .line 2305
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyB:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;->bHI()F

    move-result v1

    add-float/2addr v1, v0

    .line 2306
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->Q(Landroid/support/v7/widget/RecyclerView$w;)F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyB:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;->bHJ()F

    move-result v2

    add-float/2addr v0, v2

    .line 2307
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->o(Landroid/support/v7/widget/RecyclerView;)F

    move-result v2

    .line 2308
    add-float/2addr v0, v2

    move v2, v1

    .line 2325
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyB:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwu:Landroid/view/View;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;->cV(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 2326
    if-nez v1, :cond_1

    .line 2327
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwu:Landroid/view/View;

    .line 2330
    :cond_1
    const-string/jumbo v5, "ItemInsertHelper"

    const-string/jumbo v6, "alvinluo finishMove transX: %f, transY: %f"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2331
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwu:Landroid/view/View;

    const v6, 0x7f0922f1

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2332
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v6, 0x12c

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2333
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwu:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x12c

    .line 2334
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;

    invoke-direct {v1, p0, p2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;Landroid/support/v7/widget/RecyclerView$w;Ljava/lang/Runnable;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 2335
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2371
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2372
    const v0, 0xc2a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2309
    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v0

    if-eq p3, v0, :cond_5

    .line 2310
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2311
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v0

    .line 2312
    if-le v0, p3, :cond_4

    .line 2313
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    goto/16 :goto_0

    .line 2315
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 2317
    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyz:Z

    if-eqz v0, :cond_7

    .line 2318
    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyB:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;->bHI()F

    move-result v1

    add-float/2addr v1, v0

    .line 2319
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->Q(Landroid/support/v7/widget/RecyclerView$w;)F

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyB:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;->bHJ()F

    move-result v2

    add-float/2addr v0, v2

    .line 2320
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->o(Landroid/support/v7/widget/RecyclerView;)F

    move-result v2

    .line 2321
    add-float/2addr v0, v2

    .line 2322
    const-string/jumbo v5, "ItemInsertHelper"

    const-string/jumbo v6, "alvinluo finishMove computeMoveExtraY %f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    goto/16 :goto_0

    .line 2374
    :cond_6
    const-string/jumbo v0, "ItemInsertHelper"

    const-string/jumbo v1, "alvinluo finishMove viewHolder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const v0, 0xc2a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;FFLandroid/support/v7/widget/RecyclerView$w;I)V
    .locals 3

    .prologue
    const v2, 0xc2a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    if-nez p1, :cond_0

    .line 208
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyy:Ljava/lang/Object;

    invoke-interface {v0, p4, p1, v1, p5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/view/View;Ljava/lang/Object;I)V

    .line 216
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;TT;II)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0xc2a5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v2, "ItemInsertHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "alvinluo ItemInsertHelper onMoved isHasInserted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyz:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    if-gez p5, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return v0

    .line 109
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyz:Z

    if-nez v2, :cond_3

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyx:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyy:Ljava/lang/Object;

    invoke-interface {v0, p5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$1;

    invoke-direct {v0, p0, p1, p5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;Landroid/support/v7/widget/RecyclerView;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyz:Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyB:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyB:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;->bKl()V

    .line 155
    :cond_1
    :goto_1
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->endPos:I

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyB:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyB:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyy:Ljava/lang/Object;

    invoke-interface {v0, v2, p5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;->f(Ljava/lang/Object;I)V

    .line 159
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 126
    :cond_3
    if-ltz p4, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p4, v2, :cond_4

    if-ltz p5, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p5, v2, :cond_5

    .line 127
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :cond_5
    if-ge p4, p5, :cond_7

    move v0, p4

    .line 130
    :goto_2
    if-ge v0, p5, :cond_6

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyx:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 133
    :cond_6
    if-eqz p1, :cond_1

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$2;

    invoke-direct {v0, p0, p1, p4, p5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;Landroid/support/v7/widget/RecyclerView;II)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 141
    :cond_7
    if-le p4, p5, :cond_1

    move v0, p4

    .line 142
    :goto_3
    if-le v0, p5, :cond_8

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyx:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 142
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 145
    :cond_8
    if-eqz p1, :cond_1

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$3;

    invoke-direct {v0, p0, p1, p4, p5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;Landroid/support/v7/widget/RecyclerView;II)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v3, 0xc2a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->i(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwu:Landroid/view/View;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwu:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1063
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->chE:Landroid/widget/FrameLayout;

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->i(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwu:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 82
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwu:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2063
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->chE:Landroid/widget/FrameLayout;

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwu:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 84
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwu:Landroid/view/View;

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-object v0

    .line 87
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyz:Z

    .line 88
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyB:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyw:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k$a;->cs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyy:Ljava/lang/Object;

    .line 90
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->cWc:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nwu:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const v4, 0xc2a9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v0

    .line 229
    const-string/jumbo v1, "ItemInsertHelper"

    const-string/jumbo v2, "[onDelete] position:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 236
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->n(Landroid/support/v7/widget/RecyclerView;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyy:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyy:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->position:I

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->nyy:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;->cr(Ljava/lang/Object;)V

    .line 244
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const v2, 0xc2aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const-string/jumbo v0, "ItemInsertHelper"

    const-string/jumbo v1, "alvinluo onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/k;->n(Landroid/support/v7/widget/RecyclerView;)V

    .line 250
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
