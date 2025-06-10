.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$2;
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
.field final synthetic amp:Ljava/util/ArrayList;

.field final synthetic nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$2;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$2;->amp:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const v11, 0xc1f2

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$2;->amp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;

    .line 161
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$2;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    .line 13384
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;->amz:Landroid/support/v7/widget/RecyclerView$w;

    .line 13385
    if-nez v1, :cond_2

    move-object v1, v2

    .line 13386
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;->amA:Landroid/support/v7/widget/RecyclerView$w;

    .line 13387
    if-eqz v3, :cond_3

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 13388
    :goto_2
    if-eqz v1, :cond_1

    .line 13389
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 13608
    iget-wide v8, v5, Landroid/support/v7/widget/RecyclerView$f;->atj:J

    .line 13389
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 13391
    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amm:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;->amz:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13392
    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;->amD:I

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;->amB:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 13393
    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;->amE:I

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;->amC:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13394
    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$7;

    invoke-direct {v8, v5, v0, v6, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 13412
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14418
    :cond_1
    if-eqz v3, :cond_0

    .line 14419
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 14420
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amm:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;->amA:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14421
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 14608
    iget-wide v8, v5, Landroid/support/v7/widget/RecyclerView$f;->atj:J

    .line 14421
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 14422
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$8;

    invoke-direct {v7, v5, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$8;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14438
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 13385
    :cond_2
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 13387
    goto :goto_2

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$2;->amp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$2;->nwK:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ami:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$2;->amp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
