.class final Lcom/tencent/mm/plugin/downloader/model/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQa:Lcom/tencent/mm/plugin/downloader/g/a;

.field final synthetic pQf:Z

.field final synthetic pQu:Lcom/tencent/mm/plugin/downloader/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/f;Lcom/tencent/mm/plugin/downloader/g/a;Z)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQu:Lcom/tencent/mm/plugin/downloader/model/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x15b8d

    const/4 v5, 0x1

    const v4, 0x7f100fcb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    const/4 v0, 0x0

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_fileType:I

    if-ne v1, v5, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/g/a;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 642
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_showNotification:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_notificationTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_notificationTitle:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 650
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_autoInstall:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fileType:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    if-nez v0, :cond_2

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/f;->i(Lcom/tencent/mm/plugin/downloader/g/a;)V

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQu:Lcom/tencent/mm/plugin/downloader/model/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/f;)Lcom/tencent/mm/plugin/downloader/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQf:Z

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/c;->c(JLjava/lang/String;Z)V

    .line 655
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 644
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_showNotification:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 646
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_showNotification:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/f$2;->pQa:Lcom/tencent/mm/plugin/downloader/g/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/g/a;->field_fileName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0
.end method
