.class final Lcom/tencent/mm/ui/FindMoreFriendsUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

.field final synthetic avz:Landroid/view/View;

.field hnZ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 987
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$8;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$8;->avz:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 988
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$8;->hnZ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x327d7

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$8;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 992
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1014
    :goto_0
    return-void

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$8;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v0

    .line 995
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$8;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/au;->C(Landroid/content/Context;I)I

    move-result v1

    .line 996
    if-gtz v1, :cond_2

    .line 997
    iget v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$8;->hnZ:I

    if-ge v2, v8, :cond_1

    .line 998
    const-string/jumbo v2, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v3, "[trySetParentViewPadding] try getStatusHeight again!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$8;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1003
    :goto_1
    iget v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$8;->hnZ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$8;->hnZ:I

    .line 1013
    :goto_2
    const-string/jumbo v2, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v3, "[trySetParentViewPadding] tryCount:%s actionBarHeight:%s actionBarHeight:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$8;->hnZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1001
    :cond_1
    const-string/jumbo v2, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v3, "[trySetParentViewPadding] try getStatusHeight finally!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1005
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$8;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->h(Lcom/tencent/mm/ui/FindMoreFriendsUI;)I

    move-result v2

    .line 1006
    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$8;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 1007
    const-string/jumbo v3, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v4, "[trySetParentViewPadding] now:%s old:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$8;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$8;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$8;->avz:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v7, v2, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 1010
    :cond_3
    const-string/jumbo v2, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v3, "[trySetParentViewPadding] has try more once! it\'s right! actionBarHeight:%s actionBarHeight:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
