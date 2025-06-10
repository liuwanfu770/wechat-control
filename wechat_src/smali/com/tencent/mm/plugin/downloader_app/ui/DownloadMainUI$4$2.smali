.class final Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4$2;
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
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4$2;->pUi:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x2320

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4$2;->pUi:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->g(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)V

    .line 249
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
