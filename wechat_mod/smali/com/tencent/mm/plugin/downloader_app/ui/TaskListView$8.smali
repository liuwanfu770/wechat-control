.class final Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$b;


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
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$8;->pVh:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/16 v4, 0x236c

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$8;->pVh:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 154
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 144
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$8;->pVh:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)Lcom/tencent/mm/plugin/downloader_app/ui/b;

    move-result-object v0

    .line 1166
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    .line 146
    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/commlib/c/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/i;

    .line 148
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->pad:Z

    goto :goto_1

    .line 150
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->setSelected(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$8;->pVh:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->c(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V

    .line 154
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
