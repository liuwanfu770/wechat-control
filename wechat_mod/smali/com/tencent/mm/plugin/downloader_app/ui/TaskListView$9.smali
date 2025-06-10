.class final Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pVh:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$9;->pVh:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/16 v0, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v7, 0x236d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-string/jumbo v1, "MicroMsg.TaskListView"

    const-string/jumbo v4, "onItemClick"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$9;->pVh:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)Lcom/tencent/mm/plugin/downloader_app/ui/b;

    move-result-object v1

    .line 7166
    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    .line 163
    if-ltz p2, :cond_0

    .line 164
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/commlib/c/c;->size()I

    move-result v4

    if-lt p2, v4, :cond_1

    .line 165
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/game/commlib/c/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/mm/plugin/downloader_app/a/i;

    .line 168
    iget v1, v4, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    const/4 v6, 0x7

    if-ne v1, v6, :cond_3

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$9;->pVh:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)Lcom/tencent/mm/plugin/downloader_app/ui/b;

    move-result-object v1

    .line 7209
    iget-boolean v3, v1, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUU:Z

    if-eq v3, v2, :cond_2

    .line 7210
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUU:Z

    .line 8070
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 170
    :cond_2
    const/16 v1, 0x3ec

    const/16 v2, 0x65

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$9;->pVh:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 175
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/downloader_app/a/i;->isSelected:Z

    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 176
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v3

    .line 175
    goto :goto_1

    .line 178
    :cond_5
    iget-object v1, v4, Lcom/tencent/mm/plugin/downloader_app/a/i;->jumpUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 179
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 182
    const-string/jumbo v1, "rawUrl"

    iget-object v3, v4, Lcom/tencent/mm/plugin/downloader_app/a/i;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-class v1, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/api/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$9;->pVh:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/downloader_app/api/c;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 184
    iget v1, v4, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/b/a;->CY(I)I

    move-result v1

    iget v2, v4, Lcom/tencent/mm/plugin/downloader_app/a/i;->position:I

    const/16 v3, 0x28

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
