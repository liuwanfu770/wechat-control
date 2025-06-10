.class final Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQa:Lcom/tencent/mm/plugin/downloader/g/a;

.field final synthetic pSx:Lcom/tencent/mm/plugin/downloader_app/a/i;

.field final synthetic pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;Lcom/tencent/mm/plugin/downloader/g/a;Lcom/tencent/mm/plugin/downloader_app/a/i;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->pSx:Lcom/tencent/mm/plugin/downloader_app/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0x2323

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    if-eq v0, v2, :cond_2

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->pSx:Lcom/tencent/mm/plugin/downloader_app/a/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;ZLcom/tencent/mm/plugin/downloader_app/api/a$b;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 314
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->pSx:Lcom/tencent/mm/plugin/downloader_app/a/i;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->pUh:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$6;->pSx:Lcom/tencent/mm/plugin/downloader_app/a/i;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader_app/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/i;Z)V

    .line 314
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
