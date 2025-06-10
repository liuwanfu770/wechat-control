.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->jB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amp:Ljava/util/ArrayList;

.field final synthetic nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$5;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$5;->amp:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v0, 0xc172

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$5;->amp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;

    .line 183
    if-eqz v2, :cond_0

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$5;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    .line 12657
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->amz:Landroid/support/v7/widget/RecyclerView$w;

    .line 12658
    if-nez v0, :cond_3

    const/4 v3, 0x0

    .line 12659
    :goto_1
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->amA:Landroid/support/v7/widget/RecyclerView$w;

    .line 12660
    if-eqz v4, :cond_4

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 12661
    :goto_2
    const-string/jumbo v5, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v6, "alvinluo animateChangeImpl %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12662
    if-eqz v3, :cond_1

    .line 12663
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13608
    iget-wide v8, v1, Landroid/support/v7/widget/RecyclerView$f;->atj:J

    .line 12663
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12665
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amm:Ljava/util/ArrayList;

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->amz:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12666
    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->amD:I

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->amB:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 12667
    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->amE:I

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->amC:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 12668
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$2;

    invoke-direct {v6, v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12684
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12686
    :cond_1
    if-eqz v4, :cond_0

    .line 12687
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->bx(Landroid/view/View;)I

    move-result v3

    .line 12688
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12689
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuH:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getDataCount()I

    move-result v0

    if-ge v3, v0, :cond_5

    const/4 v6, 0x1

    .line 12690
    :goto_3
    if-nez v6, :cond_6

    .line 12691
    const/4 v5, 0x0

    .line 12702
    :cond_2
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 12703
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amm:Ljava/util/ArrayList;

    iget-object v8, v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;->amA:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12704
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14608
    iget-wide v8, v1, Landroid/support/v7/widget/RecyclerView$f;->atj:J

    .line 12704
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;FZ)V

    .line 12705
    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12732
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 12658
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    goto/16 :goto_1

    .line 12660
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 12689
    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    .line 12693
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuH:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12694
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v0

    .line 12695
    const-string/jumbo v8, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v9, "alvinluo animateChangeImpl lastVisiblePos: %d, position: %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12696
    if-ne v0, v3, :cond_2

    .line 12697
    const v5, 0x3e99999a    # 0.3f

    goto :goto_4

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$5;->amp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$5;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->ami:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$5;->amp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    const v0, 0xc172

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
