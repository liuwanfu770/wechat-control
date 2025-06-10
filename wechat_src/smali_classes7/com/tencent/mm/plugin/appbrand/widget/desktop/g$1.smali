.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->jB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amn:Ljava/util/ArrayList;

.field final synthetic nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$1;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$1;->amn:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0xc1f1

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$1;->amn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$1;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;->amF:Landroid/support/v7/widget/RecyclerView$w;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;->amB:I

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;->amC:I

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;->amD:I

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;->amE:I

    .line 13295
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 13296
    sub-int v3, v6, v3

    .line 13297
    sub-int v5, v0, v5

    .line 13298
    if-eqz v3, :cond_0

    .line 13299
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 13301
    :cond_0
    if-eqz v5, :cond_1

    .line 13302
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13307
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 13308
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amk:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13554
    iget-wide v8, v1, Landroid/support/v7/widget/RecyclerView$f;->ati:J

    .line 13309
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$6;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;Landroid/support/v7/widget/RecyclerView$w;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13332
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$1;->amn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$1;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amh:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$1;->amn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
