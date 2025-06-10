.class final Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pUi:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4$1;->pUi:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x231f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4$1;->pUi:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4$1;->pUi:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->e(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/a/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Lcom/tencent/mm/plugin/downloader_app/a/g;Z)V

    .line 232
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
