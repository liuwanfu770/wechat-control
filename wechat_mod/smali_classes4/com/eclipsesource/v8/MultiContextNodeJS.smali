.class public final Lcom/eclipsesource/v8/MultiContextNodeJS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/MultiContextNodeJS$IGetTmpFileDirectory;
    }
.end annotation


# static fields
.field private static final GLOBAL:Ljava/lang/String; = "global"

.field private static final STARTUP_CALLBACK:Ljava/lang/String; = "__run"

.field private static final STARTUP_SCRIPT:Ljava/lang/String; = "global.__run(require, exports, module, __filename, __dirname);"

.field private static final STARTUP_SCRIPT_NAME:Ljava/lang/String; = "startup"

.field private static final TMP_JS_EXT:Ljava/lang/String; = ".js.tmp"

.field private static sTmpFileDirectoryDelegate:Lcom/eclipsesource/v8/MultiContextNodeJS$IGetTmpFileDirectory;


# instance fields
.field private final mainContext:Lcom/eclipsesource/v8/V8Context;

.field private final mv8:Lcom/eclipsesource/v8/MultiContextV8;

.field private require:Lcom/eclipsesource/v8/V8Function;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xf09e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    new-instance v0, Lcom/eclipsesource/v8/MultiContextNodeJS$2;

    invoke-direct {v0}, Lcom/eclipsesource/v8/MultiContextNodeJS$2;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/MultiContextNodeJS;->sTmpFileDirectoryDelegate:Lcom/eclipsesource/v8/MultiContextNodeJS$IGetTmpFileDirectory;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/eclipsesource/v8/MultiContextV8;Lcom/eclipsesource/v8/V8Context;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    .line 143
    iput-object p2, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mainContext:Lcom/eclipsesource/v8/V8Context;

    .line 144
    return-void
.end method

.method static synthetic access$000(Lcom/eclipsesource/v8/MultiContextNodeJS;Lcom/eclipsesource/v8/V8Function;)V
    .locals 1

    .prologue
    const v0, 0xf09d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/MultiContextNodeJS;->init(Lcom/eclipsesource/v8/V8Function;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static createMultiContextNodeJS(I)Lcom/eclipsesource/v8/MultiContextNodeJS;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xf093

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x0

    invoke-static {p0, v2, v2, v0}, Lcom/eclipsesource/v8/MultiContextNodeJS;->createMultiContextNodeJS(ILjava/lang/String;[BZ)Lcom/eclipsesource/v8/MultiContextNodeJS;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createMultiContextNodeJS(ILjava/lang/String;[BZ)Lcom/eclipsesource/v8/MultiContextNodeJS;
    .locals 9

    .prologue
    const v8, 0x36fa3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "global"

    invoke-static {v0, p1, p2}, Lcom/eclipsesource/v8/MultiContextV8;->createMultiContextV8(Ljava/lang/String;Ljava/lang/String;[B)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lcom/eclipsesource/v8/MultiContextV8;->createContext(I)Lcom/eclipsesource/v8/V8Context;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/eclipsesource/v8/MultiContextNodeJS;

    invoke-direct {v2, v0, v1}, Lcom/eclipsesource/v8/MultiContextNodeJS;-><init>(Lcom/eclipsesource/v8/MultiContextV8;Lcom/eclipsesource/v8/V8Context;)V

    .line 47
    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8;->enableNativeTrans()V

    .line 51
    :cond_0
    new-instance v3, Lcom/eclipsesource/v8/MultiContextNodeJS$1;

    invoke-direct {v3, v2}, Lcom/eclipsesource/v8/MultiContextNodeJS$1;-><init>(Lcom/eclipsesource/v8/MultiContextNodeJS;)V

    const-string/jumbo v4, "__run"

    invoke-interface {v1, v3, v4}, Lcom/eclipsesource/v8/V8Context;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 65
    :try_start_0
    const-string/jumbo v1, "%s_%d_%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "startup"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string/jumbo v3, "global.__run(require, exports, module, __filename, __dirname);"

    invoke-static {v3, v1}, Lcom/eclipsesource/v8/MultiContextNodeJS;->createTemporaryScriptFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 68
    :try_start_1
    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8Locker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v3

    if-nez v3, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8Locker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Locker;->acquire()V

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/eclipsesource/v8/V8;->createNodeRuntime(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8Locker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 74
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 75
    const v1, 0x36fa3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private static createTemporaryScriptFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const v3, 0xf09c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    :try_start_0
    const-string/jumbo v0, ".js.tmp"

    sget-object v1, Lcom/eclipsesource/v8/MultiContextNodeJS;->sTmpFileDirectoryDelegate:Lcom/eclipsesource/v8/MultiContextNodeJS$IGetTmpFileDirectory;

    invoke-interface {v1}, Lcom/eclipsesource/v8/MultiContextNodeJS$IGetTmpFileDirectory;->getDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 158
    :goto_0
    new-instance v1, Ljava/io/PrintWriter;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 164
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 155
    :catch_0
    move-exception v0

    const-string/jumbo v0, ".js.tmp"

    sget-object v1, Lcom/eclipsesource/v8/MultiContextNodeJS;->sTmpFileDirectoryDelegate:Lcom/eclipsesource/v8/MultiContextNodeJS$IGetTmpFileDirectory;

    invoke-interface {v1}, Lcom/eclipsesource/v8/MultiContextNodeJS$IGetTmpFileDirectory;->getDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private init(Lcom/eclipsesource/v8/V8Function;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    .line 148
    return-void
.end method

.method public static setGetTmpFileDirectoryDelegate(Lcom/eclipsesource/v8/MultiContextNodeJS$IGetTmpFileDirectory;)V
    .locals 0

    .prologue
    .line 182
    if-nez p0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    sput-object p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->sTmpFileDirectoryDelegate:Lcom/eclipsesource/v8/MultiContextNodeJS$IGetTmpFileDirectory;

    goto :goto_0
.end method


# virtual methods
.method public final closeUVLoop()V
    .locals 2

    .prologue
    const v1, 0xf096

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->closeUVLoop()V

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final debuggerMessageLoop()V
    .locals 2

    .prologue
    const v1, 0xf09b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->debuggerMessageLoop()V

    .line 139
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getMainContext()Lcom/eclipsesource/v8/V8Context;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mainContext:Lcom/eclipsesource/v8/V8Context;

    return-object v0
.end method

.method public final getRuntime()Lcom/eclipsesource/v8/MultiContextV8;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    return-object v0
.end method

.method public final handleMessage()Z
    .locals 2

    .prologue
    const v1, 0xf097

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 106
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->pumpMessageLoop()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isRunning()Z
    .locals 2

    .prologue
    const v1, 0xf098

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 116
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isRunning()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final nativeDispatch()V
    .locals 2

    .prologue
    const v1, 0x36fa5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->nativeDispatch()V

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final nativeMessageLoop()V
    .locals 2

    .prologue
    const v1, 0x36fa4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 191
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->nativeMessageLoop()V

    .line 192
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0xf099

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 122
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mainContext:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mainContext:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->release()V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->release()V

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final waitForDebugger(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xf09a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/MultiContextV8;->waitForDebugger(Ljava/lang/String;)V

    .line 135
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wakeUpUVLoop()V
    .locals 2

    .prologue
    const v1, 0xf095

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextNodeJS;->mv8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->wakeUpUVLoop()V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
