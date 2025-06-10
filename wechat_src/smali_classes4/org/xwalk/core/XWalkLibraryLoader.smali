.class public Lorg/xwalk/core/XWalkLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;,
        Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;,
        Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;,
        Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;,
        Lorg/xwalk/core/XWalkLibraryLoader$ActivateListener;,
        Lorg/xwalk/core/XWalkLibraryLoader$DecompressListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_DOWNLOAD_FILE_NAME:Ljava/lang/String; = "xwalk_download.tmp"

.field private static final DOWNLOAD_TYPE_CDN:I = 0x2

.field private static final DOWNLOAD_TYPE_HTTP:I = 0x1

.field private static final DOWNLOAD_WITHOUT_NOTIFICATION:Ljava/lang/String; = "android.permission.DOWNLOAD_WITHOUT_NOTIFICATION"

.field private static final ERROR_CODE_DOWNLOADER_TIMEOUT:I = -0x64

.field private static final ERROR_CODE_EXCEPTION:I = -0x65

.field private static final ERROR_CODE_FAILED:I = -0x1

.field private static final ERROR_CODE_SUCCESS:I = 0x0

.field private static final ERROR_TYPE_DOWNLOADER:I = 0x1

.field private static final ERROR_TYPE_NONE:I = 0x0

.field private static final ERROR_TYPE_USER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "XWalkLib"

.field private static sActiveTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 37
    sput-object p0, Lorg/xwalk/core/XWalkLibraryLoader;->sActiveTask:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static cancelHttpDownload()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x25cac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    sget-object v1, Lorg/xwalk/core/XWalkLibraryLoader;->sActiveTask:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/xwalk/core/XWalkLibraryLoader;->sActiveTask:Landroid/os/AsyncTask;

    instance-of v1, v1, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/xwalk/core/XWalkLibraryLoader;->sActiveTask:Landroid/os/AsyncTask;

    .line 259
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 258
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static finishInit(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x25caa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handlePostInit(Ljava/lang/String;)V

    .line 173
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getLibraryStatus()I
    .locals 2

    .prologue
    const v1, 0x25ca8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getCoreStatus()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isDownloading()Z
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lorg/xwalk/core/XWalkLibraryLoader;->sActiveTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xwalk/core/XWalkLibraryLoader;->sActiveTask:Landroid/os/AsyncTask;

    instance-of v0, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInitializing()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public static isLibraryReady()Z
    .locals 2

    .prologue
    const v1, 0x25ca7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isSharedLibrary()Z
    .locals 2

    .prologue
    const v1, 0x25ca6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->isSharedMode()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static prepareToInit(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x25ca9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handlePreInit(Ljava/lang/String;)V

    .line 169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static startHttpDownload(Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Landroid/content/Context;Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const v6, 0x25cab

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    new-instance v0, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;

    iget-object v3, p2, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getDownloadPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getUpdateBizType()I

    move-result v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;-><init>(ZLorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    iget-boolean v2, p2, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->bUseCdn:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    const-string/jumbo v1, "XWalkLib"

    const-string/jumbo v2, "use wx file downloader"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkLibraryLoader$WXFileDownloaderTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-void

    .line 247
    :cond_0
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "use default file downloader"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;

    iget-object v2, p2, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->downUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->getDownloadPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;-><init>(ZLorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 250
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
