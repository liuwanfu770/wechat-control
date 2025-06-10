.class public Lcom/tencent/xweb/xwalk/XWalkWebFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/internal/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/XWalkWebFactory$b;,
        Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XWalkWebFactory"

.field static sInstance:Lcom/tencent/xweb/xwalk/XWalkWebFactory;


# instance fields
.field private mIsDebugMode:Z

.field private mIsDebugModeReplase:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2d375

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-boolean v1, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugMode:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugModeReplase:Z

    .line 70
    new-instance v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;

    invoke-direct {v0, v1}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;-><init>(B)V

    invoke-static {v0}, Lcom/tencent/xweb/s;->a(Lcom/tencent/xweb/s$a;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/xweb/xwalk/XWalkWebFactory;
    .locals 2

    .prologue
    const v1, 0x25b75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->sInstance:Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/xweb/ah;->gKS()V

    .line 59
    new-instance v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/XWalkWebFactory;-><init>()V

    sput-object v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->sInstance:Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->sInstance:Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static declared-synchronized tryLoadLocalAssetRuntime(Landroid/content/Context;Z)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v7, -0x1

    const v3, 0x5f5e100

    const-class v4, Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    monitor-enter v4

    const v1, 0x25b79

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 282
    if-eqz p1, :cond_0

    .line 283
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 284
    const v1, 0x5f5e100

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->delApiVersion(I)Z

    .line 287
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eq v1, v7, :cond_1

    if-eqz p1, :cond_4

    .line 295
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v3, "runtime_package.zip"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 296
    :try_start_2
    new-instance v5, Ljava/io/File;

    const v1, 0x5f5e100

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 300
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 301
    const/high16 v2, 0x100000

    :try_start_3
    new-array v2, v2, [B

    .line 303
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v7, :cond_5

    .line 304
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v2

    .line 319
    :goto_1
    if-eqz v3, :cond_3

    .line 320
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 328
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 337
    :cond_4
    :goto_3
    const v1, 0x25b79

    :try_start_6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    monitor-exit v4

    return v0

    .line 306
    :cond_5
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 308
    invoke-static {}, Lorg/xwalk/core/XWalkUpdater;->updateLocalXWalkRuntime()V

    .line 309
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->resetForDebug()V

    .line 310
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 319
    if-eqz v3, :cond_6

    .line 320
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 328
    :cond_6
    :goto_5
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 311
    :goto_6
    const/4 v0, 0x1

    const v1, 0x25b79

    :try_start_a
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 318
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 319
    :goto_7
    if-eqz v3, :cond_7

    .line 320
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 327
    :cond_7
    :goto_8
    if-eqz v1, :cond_8

    .line 328
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 333
    :cond_8
    :goto_9
    const v1, 0x25b79

    :try_start_d
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_9

    .line 318
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catch_8
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public clearAllWebViewCache(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const v4, 0x25b80

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-eq v0, v1, :cond_0

    .line 412
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 443
    :goto_0
    return-void

    .line 415
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gtz v0, :cond_1

    .line 417
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 420
    :cond_1
    :try_start_1
    new-instance v0, Lorg/xwalk/core/resource/XWalkContextWrapper;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/xwalk/core/resource/XWalkContextWrapper;-><init>(Landroid/content/Context;I)V

    .line 421
    new-instance v1, Lorg/xwalk/core/XWalkView;

    invoke-direct {v1, v0}, Lorg/xwalk/core/XWalkView;-><init>(Landroid/content/Context;)V

    .line 423
    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-virtual {v1, v0}, Lorg/xwalk/core/XWalkView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 424
    const-string/jumbo v0, "accessibility"

    invoke-virtual {v1, v0}, Lorg/xwalk/core/XWalkView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 425
    const-string/jumbo v0, "accessibilityTraversal"

    invoke-virtual {v1, v0}, Lorg/xwalk/core/XWalkView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 428
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xwalk/core/XWalkView;->clearCache(Z)V

    .line 430
    invoke-static {}, Lorg/xwalk/core/XWalkViewDatabase;->clearFormData()V

    .line 431
    if-eqz p2, :cond_2

    .line 433
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->getCookieManager()Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_2

    .line 436
    invoke-interface {v0}, Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;->removeAllCookie()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 442
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    const-string/jumbo v1, "XWalkWebFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearAllWebViewCache exception 1 -- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public createWebView(Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/internal/IWebView;
    .locals 4

    .prologue
    const v3, 0x25b77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->hR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/xwalk/core/WebViewExtension;->updateExtension(Z)V

    .line 247
    new-instance v0, Lcom/tencent/xweb/xwalk/k;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/xwalk/k;-><init>(Lcom/tencent/xweb/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return-object v0

    .line 250
    :catch_0
    move-exception v0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init xwalk crashed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",stacktrace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string/jumbo v1, "XWalkWebFactory"

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 256
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public createWebviewStorage()Lcom/tencent/xweb/internal/IWebStorage;
    .locals 2

    .prologue
    const v1, 0x25b83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    new-instance v0, Lcom/tencent/xweb/xwalk/j;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/j;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const v6, 0x25b76

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-object v1

    .line 130
    :cond_1
    const-string/jumbo v0, "STR_CMD_INVOKE_TO_RUNTIME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    if-eqz p2, :cond_2

    array-length v0, p2

    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    .line 133
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_3
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->invokeRuntimeChannel(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string/jumbo v2, "XWalkWebFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "STR_CMD_INVOKE_TO_RUNTIME failed , err = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_4
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 146
    :cond_5
    const-string/jumbo v0, "STR_CMD_EXXCUTE_CMD_FROM_CONFIG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    if-eqz p2, :cond_6

    array-length v0, p2

    if-gtz v0, :cond_7

    .line 150
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :cond_7
    aget-object v0, p2, v4

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a;->ex(Ljava/lang/Object;)Lcom/tencent/xweb/a$a;

    move-result-object v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_8
    const-string/jumbo v0, "STR_CMD_GET_DEBUG_VIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 156
    new-instance v1, Lcom/tencent/xweb/xwalk/d;

    aget-object v0, p2, v4

    check-cast v0, Lcom/tencent/xweb/WebView;

    invoke-direct {v1, v0}, Lcom/tencent/xweb/xwalk/d;-><init>(Lcom/tencent/xweb/WebView;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 158
    :cond_9
    const-string/jumbo v0, "STR_CMD_GET_UPDATER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 160
    new-instance v1, Lcom/tencent/xweb/xwalk/p$a;

    invoke-direct {v1}, Lcom/tencent/xweb/xwalk/p$a;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 162
    :cond_a
    const-string/jumbo v0, "STR_CMD_GET_PLUGIN_UPDATER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 164
    new-instance v1, Lcom/tencent/xweb/xwalk/a/k;

    invoke-direct {v1}, Lcom/tencent/xweb/xwalk/a/k;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 166
    :cond_b
    const-string/jumbo v0, "STR_CMD_CLEAR_SCHEDULER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 168
    invoke-static {v4}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNj()V

    .line 169
    invoke-static {v3}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->CN(Z)Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNj()V

    .line 170
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 172
    :cond_c
    const-string/jumbo v0, "STR_CMD_SET_DEBUG_MODE_REPLACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 173
    iput-boolean v3, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugMode:Z

    .line 174
    iput-boolean v3, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugModeReplase:Z

    goto/16 :goto_1

    .line 175
    :cond_d
    const-string/jumbo v0, "STR_CMD_SET_DEBUG_MODE_NO_REPLACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 176
    iput-boolean v3, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugMode:Z

    .line 177
    iput-boolean v4, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugModeReplase:Z

    goto/16 :goto_1

    .line 178
    :cond_e
    const-string/jumbo v0, "STR_CMD_SET_RECHECK_COMMAND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 180
    :try_start_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUpdateConfigFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/updater/a;->bmE(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/updater/a$b;

    move-result-object v0

    .line 181
    if-nez v0, :cond_f

    .line 182
    const-string/jumbo v0, "recheck cmds ConfigParser failed "

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 185
    :cond_f
    :try_start_2
    iget-object v2, v0, Lcom/tencent/xweb/xwalk/updater/a$b;->POz:[Lcom/tencent/xweb/internal/a$a;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/updater/a$b;->POx:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/tencent/xweb/a;->a([Lcom/tencent/xweb/internal/a$a;Ljava/lang/String;Z)V

    .line 186
    const-wide/16 v2, 0x44

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 187
    :catch_1
    move-exception v0

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recheck cmds failed , "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 192
    :cond_10
    const-string/jumbo v0, "STR_CMD_SET_DEBUG_MODE_REPLACE_NOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 193
    aget-object v0, p2, v4

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->tryLoadLocalAssetRuntime(Landroid/content/Context;Z)Z

    .line 194
    aget-object v0, p2, v4

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/d;->ik(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 195
    :cond_11
    const-string/jumbo v0, "BASE_CONTEXT_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 198
    if-eqz p2, :cond_18

    array-length v0, p2

    if-lez v0, :cond_18

    aget-object v0, p2, v4

    instance-of v0, v0, Lcom/tencent/xweb/xwalk/k;

    if-eqz v0, :cond_18

    .line 199
    aget-object v0, p2, v4

    check-cast v0, Lcom/tencent/xweb/xwalk/k;

    .line 202
    :goto_2
    if-eqz v0, :cond_4

    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2449
    iget-object v2, v0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    if-nez v2, :cond_12

    .line 2450
    const-string/jumbo v0, "XWWebView"

    const-string/jumbo v2, "getXWalkBridge mwebview == null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 207
    :goto_3
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    const v2, 0x13881

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->invokeRuntimeChannel(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2454
    :cond_12
    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 209
    :cond_13
    const-string/jumbo v0, "STR_CMD_FEATURE_SUPPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 211
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->hasFeatureStatic(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 213
    :cond_14
    const-string/jumbo v0, "STR_CMD_NATIVE_TRANS_INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 215
    array-length v0, p2

    if-eq v0, v3, :cond_15

    .line 216
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 218
    :cond_15
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->bindNativeTrans(J)V

    goto/16 :goto_1

    .line 219
    :cond_16
    const-string/jumbo v0, "STR_CMD_FORCE_DARK_MODE_COMMAND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 221
    :try_start_3
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 222
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    const-string/jumbo v2, "XWalkSettingsInternal"

    invoke-virtual {v0, v2}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "setWeChatDefaultForceDarkMode"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 223
    :catch_2
    move-exception v0

    .line 224
    const-string/jumbo v2, "XWalkWebFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "XWalkSettingsInternal setWeChatDefaultForceDarkMode error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 226
    :cond_17
    const-string/jumbo v0, "STR_CMD_FORCE_DARK_MODE_BEHAVIOR_COMMAND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    :try_start_4
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 229
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    const-string/jumbo v2, "XWalkSettingsInternal"

    invoke-virtual {v0, v2}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "setWeChatDefaultForceDarkBehavior"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 230
    :catch_3
    move-exception v0

    .line 231
    const-string/jumbo v2, "XWalkWebFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "XWalkSettingsInternal setWeChatDefaultForceDarkBehavior error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public getCookieManager()Lcom/tencent/xweb/internal/CookieInternal$ICookieManagerInternal;
    .locals 2

    .prologue
    const v1, 0x25b81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    new-instance v0, Lcom/tencent/xweb/xwalk/e;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/e;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getCookieSyncManager()Lcom/tencent/xweb/internal/CookieInternal$ICookieSyncManagerInternal;
    .locals 2

    .prologue
    const v1, 0x25b82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    new-instance v0, Lcom/tencent/xweb/xwalk/f;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getJsCore(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;Landroid/content/Context;)Lcom/tencent/xweb/internal/IJsRuntime;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x25b7a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-virtual {p0, p2, v0}, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$PreInitCallback;)Z

    .line 344
    sget-object v1, Lcom/tencent/xweb/xwalk/XWalkWebFactory$1;->PLg:[I

    invoke-virtual {p1}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 365
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 354
    :pswitch_0
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/f;->isXWalkReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFo:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-ne p1, v1, :cond_1

    .line 356
    new-instance v0, Lcom/tencent/xweb/xwalk/i;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/i;-><init>()V

    .line 357
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/xweb/internal/IJsRuntime;->init(I)V

    goto :goto_0

    .line 358
    :cond_1
    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFp:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    if-ne p1, v1, :cond_0

    .line 359
    new-instance v0, Lcom/tencent/xweb/xwalk/i;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/i;-><init>()V

    .line 360
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/xweb/internal/IJsRuntime;->init(I)V

    goto :goto_0

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getWebViewDatabase()Lcom/tencent/xweb/internal/IWebViewDatabase;
    .locals 2

    .prologue
    const v1, 0x2fb99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    new-instance v0, Lcom/tencent/xweb/xwalk/t;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/t;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public hasInited()Z
    .locals 2

    .prologue
    const v1, 0x25b7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    invoke-static {}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$b;->hasInited()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public hasInitedCallback()Z
    .locals 2

    .prologue
    const v1, 0x25b7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    invoke-static {}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$b;->hasInitedCallback()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
    .locals 1

    .prologue
    const v0, 0x25b7c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    invoke-static {p1}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$b;->initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 391
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initEnviroment(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x25b78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugMode:Z

    if-eqz v0, :cond_0

    .line 271
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->mIsDebugModeReplase:Z

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->tryLoadLocalAssetRuntime(Landroid/content/Context;Z)Z

    .line 277
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initInterface()V
    .locals 3

    .prologue
    const v2, 0x2cdc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    new-instance v1, Lcom/tencent/xweb/xwalk/n;

    invoke-direct {v1}, Lcom/tencent/xweb/xwalk/n;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/xweb/internal/k;->a(Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/internal/f;)V

    .line 265
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$PreInitCallback;)Z
    .locals 2

    .prologue
    const v1, 0x25b7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    invoke-static {p1}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$b;->mp(Landroid/content/Context;)Z

    move-result v0

    .line 372
    if-eqz p2, :cond_0

    .line 374
    if-eqz v0, :cond_1

    .line 376
    invoke-interface {p2}, Lcom/tencent/xweb/WebView$PreInitCallback;->onCoreInitFinished()V

    .line 384
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 380
    :cond_1
    invoke-interface {p2}, Lcom/tencent/xweb/WebView$PreInitCallback;->bdf()V

    goto :goto_0
.end method

.method public isCoreReady()Z
    .locals 2

    .prologue
    const v1, 0x25b7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    invoke-static {}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$b;->isCoreReady()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
