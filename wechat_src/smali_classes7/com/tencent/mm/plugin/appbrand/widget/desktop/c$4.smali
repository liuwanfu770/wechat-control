.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$4;
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
.field final synthetic amn:Ljava/util/ArrayList;

.field final synthetic nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$4;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$4;->amn:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0xc171

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$4;->amn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$4;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->amF:Landroid/support/v7/widget/RecyclerView$w;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->amB:I

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->amC:I

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->amD:I

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$b;->amE:I

    .line 12560
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 12561
    sub-int v3, v6, v3

    .line 12562
    sub-int v5, v0, v5

    .line 12563
    if-eqz v3, :cond_0

    .line 12564
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 12566
    :cond_0
    if-eqz v5, :cond_1

    .line 12567
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 12572
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 12573
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amk:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12574
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->bx(Landroid/view/View;)I

    move-result v0

    .line 12575
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12576
    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuH:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getDataCount()I

    move-result v6

    if-ge v0, v6, :cond_3

    const/4 v6, 0x1

    .line 12577
    :goto_1
    if-nez v6, :cond_4

    .line 12578
    const/4 v7, 0x0

    .line 12579
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 12591
    :cond_2
    :goto_2
    const-string/jumbo v10, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v11, "alvinluo animateMoveImpl position: %d, %s, isValid: %b, targetAlpha: %f, deltaX: %d, lastPosOfPage: %d"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v13

    const/4 v13, 0x1

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->titleTv:Landroid/widget/TextView;

    .line 12592
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v12, v13

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v0

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v12, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v0

    const/4 v0, 0x5

    iget-object v13, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuH:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getCurrentPage()I

    move-result v13

    invoke-static {v13}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->yn(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v0

    .line 12591
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12594
    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 13554
    iget-wide v10, v1, Landroid/support/v7/widget/RecyclerView$f;->ati:J

    .line 12594
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$11;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;Landroid/support/v7/widget/RecyclerView$w;ILandroid/view/View;IZFLandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12622
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 12576
    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    .line 12582
    :cond_4
    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuH:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getCurrentPage()I

    move-result v10

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->yn(I)I

    move-result v10

    if-ne v10, v0, :cond_5

    if-lez v3, :cond_5

    .line 12583
    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 12584
    const v7, 0x3e99999a    # 0.3f

    goto :goto_2

    .line 12587
    :cond_5
    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuH:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getCurrentPage()I

    move-result v10

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->yn(I)I

    move-result v10

    if-ne v10, v0, :cond_2

    if-gez v3, :cond_2

    .line 12588
    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 12589
    const v7, 0x3e99999a    # 0.3f

    goto/16 :goto_2

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$4;->amn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$4;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->amh:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$4;->amn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    const v0, 0xc171

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
