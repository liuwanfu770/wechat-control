.class final Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;
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
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->pUk:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x2327

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->pUk:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->pUj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->pUk:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->e(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->pUk:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->pUj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/a/g;->agY(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader_app/a/i;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_1

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->pUk:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->pUj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/a/j;->aha(Ljava/lang/String;)V

    .line 358
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;Lcom/tencent/mm/plugin/downloader_app/a/i;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 368
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->pUk:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->pUk:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->e(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;)Lcom/tencent/mm/plugin/downloader_app/a/g;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Lcom/tencent/mm/plugin/downloader_app/a/g;Z)V

    .line 369
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->pUk:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8$2;->pUk:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$8;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1019d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1124
    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0
.end method
