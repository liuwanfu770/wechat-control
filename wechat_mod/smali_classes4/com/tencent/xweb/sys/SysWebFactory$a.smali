.class final Lcom/tencent/xweb/sys/SysWebFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/SysWebFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static PJV:Z

.field private static PJW:Z

.field private static PJX:Ljava/lang/Boolean;

.field private static final PJY:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2584c

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    sput-boolean v1, Lcom/tencent/xweb/sys/SysWebFactory$a;->PJV:Z

    .line 226
    sput-boolean v1, Lcom/tencent/xweb/sys/SysWebFactory$a;->PJW:Z

    .line 228
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/sys/SysWebFactory$a;->PJX:Ljava/lang/Boolean;

    .line 306
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/xweb/sys/SysWebFactory$a;->PJY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()V
    .locals 7

    .prologue
    const v6, 0x2584b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1309
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Calling WebView methods on another thread than the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1312
    :cond_0
    sget-object v0, Lcom/tencent/xweb/sys/SysWebFactory$a;->PJY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1315
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1316
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 1318
    new-instance v2, Landroid/webkit/WebView;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1319
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 1321
    const-string/jumbo v2, "SysWebFactory.preIniter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ensureSystemWebViewGlobalLooper cost="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized b(Lcom/tencent/xweb/WebView$PreInitCallback;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/xweb/sys/SysWebFactory$a;

    monitor-enter v1

    const v0, 0x2584a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    sget-boolean v0, Lcom/tencent/xweb/sys/SysWebFactory$a;->PJV:Z

    if-eqz v0, :cond_0

    .line 256
    const v0, 0x2584a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :goto_0
    monitor-exit v1

    return-void

    .line 258
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/xweb/sys/SysWebFactory$a;->gLA()Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/sys/SysWebFactory$a;->PJV:Z

    .line 260
    if-eqz p0, :cond_1

    .line 261
    invoke-interface {p0}, Lcom/tencent/xweb/WebView$PreInitCallback;->onCoreInitFinished()V

    .line 263
    :cond_1
    const v0, 0x2584a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 265
    :cond_2
    :try_start_2
    sget-object v0, Lcom/tencent/xweb/sys/SysWebFactory$a;->PJY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    if-eqz p0, :cond_5

    .line 267
    invoke-interface {p0}, Lcom/tencent/xweb/WebView$PreInitCallback;->onCoreInitFinished()V

    const v0, 0x2584a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 270
    :cond_3
    new-instance v0, Lcom/tencent/xweb/sys/SysWebFactory$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/sys/SysWebFactory$a$1;-><init>(Lcom/tencent/xweb/WebView$PreInitCallback;)V

    .line 298
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 299
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, 0x2584a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 301
    :cond_4
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    :cond_5
    const v0, 0x2584a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic bfF()Z
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/sys/SysWebFactory$a;->PJV:Z

    return v0
.end method

.method private static gLA()Z
    .locals 4

    .prologue
    const v3, 0x2cdb8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    sget-object v0, Lcom/tencent/xweb/sys/SysWebFactory$a;->PJX:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 231
    const-string/jumbo v0, "SysWebFactory.preIniter"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "isEnforceMainLooper"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/xweb/sys/SysWebFactory$a;->PJX:Ljava/lang/Boolean;

    .line 233
    :cond_0
    sget-object v0, Lcom/tencent/xweb/sys/SysWebFactory$a;->PJX:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static gLB()V
    .locals 4

    .prologue
    const v3, 0x2cdb9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    const-string/jumbo v0, "SysWebFactory.preIniter"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "isEnforceMainLooper"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gLC()Z
    .locals 2

    .prologue
    const v1, 0x25849

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    invoke-static {}, Lcom/tencent/xweb/sys/SysWebFactory$a;->gLA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/xweb/sys/SysWebFactory$a;->PJY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gLD()V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/sys/SysWebFactory$a;->PJW:Z

    .line 328
    return-void
.end method

.method public static hasInited()Z
    .locals 1

    .prologue
    .line 240
    sget-boolean v0, Lcom/tencent/xweb/sys/SysWebFactory$a;->PJV:Z

    return v0
.end method

.method public static hasInitedCallback()Z
    .locals 1

    .prologue
    .line 244
    sget-boolean v0, Lcom/tencent/xweb/sys/SysWebFactory$a;->PJW:Z

    return v0
.end method
