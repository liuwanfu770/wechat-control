.class final Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pUl:Lcom/tencent/mm/plugin/downloader_app/a/i;

.field final synthetic pUm:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;Lcom/tencent/mm/plugin/downloader_app/a/i;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2$1;->pUm:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2$1;->pUl:Lcom/tencent/mm/plugin/downloader_app/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x2326

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2$1;->pUm:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->pUk:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2$1;->pUl:Lcom/tencent/mm/plugin/downloader_app/a/i;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;Z)V

    .line 362
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
