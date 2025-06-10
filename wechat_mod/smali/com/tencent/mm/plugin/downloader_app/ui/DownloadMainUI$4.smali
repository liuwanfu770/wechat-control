.class final Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->Zq()V
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
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x2321

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/h;->clT()Lcom/tencent/mm/plugin/downloader_app/a/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Lcom/tencent/mm/plugin/downloader_app/a/g;)Lcom/tencent/mm/plugin/downloader_app/a/g;

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->f(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Ljava/lang/String;)Z

    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/j;->clX()Ljava/util/LinkedList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->d(Ljava/util/LinkedList;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/j;->clX()Ljava/util/LinkedList;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->f(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->f(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->f(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->d(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$4;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/p;->x(Ljava/lang/Runnable;)Z

    .line 252
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
