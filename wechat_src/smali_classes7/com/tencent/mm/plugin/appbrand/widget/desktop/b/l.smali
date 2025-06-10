.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;
.super Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/i;
.source "SourceFile"


# annotations
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

.field private neZ:Ljava/util/List;

.field public nwC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;

.field nwu:Landroid/view/View;

.field public nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

.field nyJ:Ljava/lang/Object;

.field private nyK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/m;

.field public paddingLeft:I

.field public paddingTop:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/m;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/i;-><init>()V

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->cWc:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->endPos:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->paddingTop:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->paddingLeft:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nwC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->chE:Landroid/widget/FrameLayout;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->neZ:Ljava/util/List;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/m;

    .line 40
    return-void
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
    const v1, 0xc2b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;->O(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return v0

    .line 66
    :cond_0
    if-nez p1, :cond_1

    .line 67
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
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
    const v1, 0xc2b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;->P(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
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
    const v2, 0xc2b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;->a(Landroid/support/v7/widget/RecyclerView$w;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;ILjava/lang/Runnable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0xc2b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    if-eqz v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nwu:Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;->cU(Landroid/view/View;)V

    .line 146
    :cond_0
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$1;

    move-object/from16 v0, p4

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;Ljava/lang/Runnable;)V

    .line 2230
    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nwu:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 2231
    const-string/jumbo v2, "ItemMoveHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[finishMove] position"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " dragViewPosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    move/from16 v0, p3

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v6

    .line 2233
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nwu:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nwu:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 2234
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v2

    move/from16 v0, p3

    if-eq v0, v2, :cond_4

    if-nez v6, :cond_4

    .line 2235
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2236
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v2

    .line 2237
    move/from16 v0, p3

    if-le v2, v0, :cond_3

    .line 2238
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v3, v2

    .line 2249
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/m;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nwu:Landroid/view/View;

    invoke-interface {v3, v7}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/m;->cV(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 2250
    if-nez v3, :cond_1

    .line 2251
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nwu:Landroid/view/View;

    .line 2253
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v8, 0x12c

    invoke-virtual {v3, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2254
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nwu:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v8, 0x12c

    .line 2255
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$2;

    invoke-direct {v3, p0, v6, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;Landroid/support/v7/widget/RecyclerView$w;Ljava/lang/Runnable;)V

    .line 2256
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 2279
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 156
    :cond_2
    const v2, 0xc2b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2240
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    .line 2242
    goto :goto_0

    :cond_4
    if-eqz v6, :cond_7

    .line 2243
    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/m;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/m;->bHI()F

    move-result v3

    add-float/2addr v3, v2

    .line 2244
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->Q(Landroid/support/v7/widget/RecyclerView$w;)F

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/m;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/m;->bHJ()F

    move-result v4

    add-float/2addr v4, v2

    .line 3212
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nwC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;

    if-nez v2, :cond_5

    .line 3213
    const/4 v2, 0x0

    .line 2246
    :goto_1
    const-string/jumbo v7, "MicroMsg.ItemMoveHelper"

    const-string/jumbo v8, "alvinluo finishMove computeMoveExtraY %f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2247
    add-float/2addr v2, v4

    move v4, v3

    goto/16 :goto_0

    .line 3215
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nwC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;->computeVerticalScrollOffset()I

    move-result v2

    .line 3216
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v7

    .line 3217
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nwC:Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;

    invoke-interface {v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;->computeVerticalScrollRange()I

    move-result v8

    .line 3218
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v9

    sub-int v9, v8, v9

    sub-int/2addr v9, v2

    .line 3219
    const-string/jumbo v10, "MicroMsg.ItemMoveHelper"

    const-string/jumbo v11, "alvinluo computeMoveExtraY scrollOffset: %d, scrollExtent: %d, scrollRange: %d, height: %d, extra: %d, diff: %d"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v13

    const/4 v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v2

    const/4 v2, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v2

    const/4 v2, 0x4

    .line 3220
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070621

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v2

    const/4 v2, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v2

    .line 3219
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3221
    int-to-float v2, v9

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070621

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v7, v8

    cmpl-float v2, v2, v7

    if-lez v2, :cond_6

    .line 3222
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3225
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f070621

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v2, v7

    int-to-float v7, v9

    sub-float/2addr v2, v7

    goto/16 :goto_1

    :cond_7
    move v2, v3

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;FFLandroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .prologue
    const v1, 0xc2b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    if-nez p1, :cond_0

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 168
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    .line 55
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;TT;II)Z"
        }
    .end annotation

    .prologue
    const v6, 0xc2b3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const-string/jumbo v2, "MicroMsg.ItemMoveHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onMoved] position:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " target:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v2, "MicroMsg.ItemMoveHelper"

    const-string/jumbo v3, "alvinluo onMoved mList: %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->neZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-ltz p4, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->neZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p4, v2, :cond_0

    if-ltz p5, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->neZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p5, v2, :cond_1

    .line 108
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 110
    :cond_1
    if-ge p4, p5, :cond_2

    move v2, p4

    .line 111
    :goto_1
    if-ge v2, p5, :cond_3

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->neZ:Ljava/util/List;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p4

    .line 115
    :goto_2
    if-le v2, p5, :cond_3

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->neZ:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 115
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 119
    :cond_3
    const-string/jumbo v2, "MicroMsg.ItemMoveHelper"

    const-string/jumbo v3, "alvinluo onMoved end mList: %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->neZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Landroid/support/v7/widget/RecyclerView$a;->ar(II)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/m;

    if-eqz v1, :cond_4

    .line 122
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->endPos:I

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyJ:Ljava/lang/Object;

    invoke-interface {v1, v2, p5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/m;->f(Ljava/lang/Object;I)V

    .line 125
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Landroid/view/View;
    .locals 6
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

    const v5, 0xc2b1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1058
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->chE:Landroid/widget/FrameLayout;

    .line 1198
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 1199
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    invoke-interface {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;->e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Landroid/view/View;

    move-result-object v2

    .line 1201
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1202
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 1203
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 1204
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nwu:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 76
    const-string/jumbo v1, "MicroMsg.ItemMoveHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onDragBegin] position:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nwu:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2058
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->chE:Landroid/widget/FrameLayout;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nwu:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nwu:Landroid/view/View;

    .line 80
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/m;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->neZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->neZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/m;->cs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyJ:Ljava/lang/Object;

    .line 85
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->cWc:I

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->cWc:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->endPos:I

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nwu:Landroid/view/View;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const v6, 0xc2b7

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const-string/jumbo v0, "MicroMsg.ItemMoveHelper"

    const-string/jumbo v1, "alvinluo onDelete adapter position: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

    if-eqz v0, :cond_0

    .line 187
    const-string/jumbo v1, "MicroMsg.ItemMoveHelper"

    const-string/jumbo v2, "alvinluo onDelete holder: %s"

    new-array v3, v5, [Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->neZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 190
    const-string/jumbo v0, "MicroMsg.ItemMoveHelper"

    const-string/jumbo v1, "alvinluo mList hashCode: %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->neZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->cl(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyA:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/l;->nyJ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/g;->cr(Ljava/lang/Object;)V

    .line 195
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 181
    return-void
.end method
