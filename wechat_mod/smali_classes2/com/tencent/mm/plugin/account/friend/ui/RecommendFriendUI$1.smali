.class final Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrE:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;->jrE:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v7, 0x200d8

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;->jrE:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->a(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;->jrE:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)Lcom/tencent/mm/plugin/account/friend/ui/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/account/friend/ui/b;->sO(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;->jrE:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)Lcom/tencent/mm/plugin/account/friend/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/b;->aYO()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;->jrE:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->showOptionMenu(Z)V

    .line 117
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;->jrE:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->showOptionMenu(Z)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;->jrE:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;->jrE:Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)Lcom/tencent/mm/plugin/account/friend/ui/b;

    move-result-object v0

    .line 1363
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/account/friend/ui/b;->jqH:Z

    if-nez v2, :cond_2

    move v0, v6

    .line 115
    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->a(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;I)V

    goto :goto_0

    .line 1363
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/ui/b;->goz:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/baa;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/baa;->IFh:I

    goto :goto_1
.end method
