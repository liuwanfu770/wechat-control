.class final Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$1;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/16 v2, 0x231c

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$1;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$1;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->b(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$1;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->b(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/a/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/a/f;->tU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return v1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$1;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->finish()V

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
