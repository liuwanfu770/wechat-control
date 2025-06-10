.class final Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer",
        "<",
        "Landroid/arch/b/h",
        "<",
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/arch/paging/PagedList;",
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$ContactItem;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
.end annotation


# instance fields
.field final synthetic tUZ:Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;

.field final synthetic tVa:Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$h;->tUZ:Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$h;->tVa:Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x7f092e74

    const v4, 0x7f092e2c

    const v3, 0x356d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    check-cast p1, Landroid/arch/b/h;

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$h;->tUZ:Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;)Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f;->a(Landroid/arch/b/h;)V

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$h;->tVa:Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$i;

    .line 2075
    const-string/jumbo v0, "Finder.ConversationBlackUI"

    const-string/jumbo v2, "[onItemsChangeLoaded]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$i;->tUZ:Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMProcessBar;

    const-string/jumbo v2, "loadingIcon"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMProcessBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$i;->tUZ:Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string/jumbo v2, "conversationRecyclerView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2077
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$i;->tUZ:Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMProcessBar;

    const-string/jumbo v2, "loadingIcon"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMProcessBar;->setVisibility(I)V

    .line 2078
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$i;->tUZ:Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string/jumbo v1, "conversationRecyclerView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 18
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
