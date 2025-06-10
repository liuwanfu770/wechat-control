.class final Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->kr(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pUk:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$1;->pUk:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x2325

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$1;->pUk:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->j(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)V

    .line 345
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
