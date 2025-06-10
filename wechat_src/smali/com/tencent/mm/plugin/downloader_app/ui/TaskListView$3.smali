.class final Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/a/d$a;


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
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$3;->pVh:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ku(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x2367

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$3;->pVh:Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;

    .line 7313
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    .line 8166
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    .line 7314
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/commlib/c/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/i;

    .line 7315
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/a/i;->clU()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7316
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->isSelected:Z

    goto :goto_0

    .line 7319
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    .line 9070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 7320
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader_app/a/d;->kt(Z)V

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
