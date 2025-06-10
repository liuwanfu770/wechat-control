.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$1;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lF()V
    .locals 10

    .prologue
    const v9, 0xc16d

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$1;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuH:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    .line 51
    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$1;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    .line 2025
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuH:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c$1;->nuJ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;

    .line 3025
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c;->nuH:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->getCurrentPage()I

    .line 4058
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4059
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v1

    .line 4060
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v3

    .line 4061
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopRecyclerItemAnimator"

    const-string/jumbo v4, "alvinluo checkAlphaChange firstPos: %d, lastPos: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 4062
    :goto_0
    if-gt v0, v3, :cond_2

    .line 4063
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    .line 4064
    if-eqz v1, :cond_0

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 4065
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleX(F)V

    .line 4066
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleY(F)V

    .line 4068
    if-ne v0, v3, :cond_1

    .line 4069
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 4062
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4072
    :cond_1
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
