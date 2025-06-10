.class final Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$3;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kA(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/16 v3, 0x231e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$3;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->c(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$3;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->c(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$3;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    const v2, 0x7f01002a

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$3;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->d(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$3;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->d(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$3;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    const v2, 0x7f0100c5

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$3;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->c(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$3;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->c(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$3;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    const v2, 0x7f01002b

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DeleteTaskFooterView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$3;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->d(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$3;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->d(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$3;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    const v2, 0x7f0100c6

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 202
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
