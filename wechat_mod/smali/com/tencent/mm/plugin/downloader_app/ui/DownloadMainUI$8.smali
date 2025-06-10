.class final Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->d(Ljava/util/LinkedList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

.field final synthetic pUj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->pUj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kr(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x2328

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/p;->x(Ljava/lang/Runnable;)Z

    .line 347
    if-eqz p1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader_app/a/h;->clT()Lcom/tencent/mm/plugin/downloader_app/a/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Lcom/tencent/mm/plugin/downloader_app/a/g;)Lcom/tencent/mm/plugin/downloader_app/a/g;

    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 383
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->pUj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1007e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1124
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 383
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
