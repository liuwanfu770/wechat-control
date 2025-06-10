.class public final Lcom/tencent/xweb/x5/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/x5/sdk/f$a;
    }
.end annotation


# static fields
.field static PLx:Lcom/tencent/xweb/x5/sdk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const v0, 0x265e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-static {}, Lcom/tencent/xweb/aj;->initInterface()V

    .line 16
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/xweb/x5/sdk/b;)V
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/tencent/xweb/x5/sdk/f;->PLx:Lcom/tencent/xweb/x5/sdk/b;

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;ZZLcom/tencent/xweb/x5/sdk/f$a;)Z
    .locals 3

    .prologue
    const v2, 0x265df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->PLx:Lcom/tencent/xweb/x5/sdk/b;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->PLx:Lcom/tencent/xweb/x5/sdk/b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/xweb/x5/sdk/b;->a(Landroid/content/Context;ZZLcom/tencent/xweb/x5/sdk/f$a;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return v0

    .line 49
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "needDownload: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isDownloadForeground()Z
    .locals 3

    .prologue
    const v2, 0x265e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->PLx:Lcom/tencent/xweb/x5/sdk/b;

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->PLx:Lcom/tencent/xweb/x5/sdk/b;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/b;->isDownloadForeground()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return v0

    .line 102
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "isDownloadForeground: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized isDownloading()Z
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/x5/sdk/f;

    monitor-enter v1

    const v0, 0x265e3

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->PLx:Lcom/tencent/xweb/x5/sdk/b;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->PLx:Lcom/tencent/xweb/x5/sdk/b;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/b;->isDownloading()Z

    move-result v0

    const v2, 0x265e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_0
    monitor-exit v1

    return v0

    .line 89
    :cond_0
    :try_start_1
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v2, "isDownloading: sImp is null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    const v2, 0x265e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static mm(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const v2, 0x265dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->PLx:Lcom/tencent/xweb/x5/sdk/b;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->PLx:Lcom/tencent/xweb/x5/sdk/b;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/b;->mm(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return v0

    .line 31
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "needSendRequest: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static needDownload(Landroid/content/Context;Z)Z
    .locals 3

    .prologue
    const v2, 0x265de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/xweb/x5/sdk/f;->a(Landroid/content/Context;ZZLcom/tencent/xweb/x5/sdk/f$a;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static startDownload(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x265e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/xweb/x5/sdk/f;->startDownload(Landroid/content/Context;Z)V

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized startDownload(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/x5/sdk/f;

    monitor-enter v1

    const v0, 0x265e1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->PLx:Lcom/tencent/xweb/x5/sdk/b;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->PLx:Lcom/tencent/xweb/x5/sdk/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/x5/sdk/b;->startDownload(Landroid/content/Context;Z)V

    const v0, 0x265e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit v1

    return-void

    .line 66
    :cond_0
    :try_start_1
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v2, "startDownload: sImp is null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const v0, 0x265e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static stopDownload()V
    .locals 3

    .prologue
    const v2, 0x265e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->PLx:Lcom/tencent/xweb/x5/sdk/b;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/tencent/xweb/x5/sdk/f;->PLx:Lcom/tencent/xweb/x5/sdk/b;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/b;->stopDownload()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "stopDownload: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
