.class public Lcom/tencent/liteav/basic/log/TXCLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/log/TXCLog$a;
    }
.end annotation


# static fields
.field public static final LOG_ASYNC:I = 0x0

.field public static final LOG_DEBUG:I = 0x1

.field public static final LOG_ERROR:I = 0x4

.field public static final LOG_FATAL:I = 0x5

.field public static final LOG_INFO:I = 0x2

.field public static final LOG_NONE:I = 0x6

.field public static final LOG_SYNC:I = 0x1

.field public static final LOG_VERBOSE:I = 0x0

.field public static final LOG_WARNING:I = 0x3

.field private static mEnableCallback:Z

.field private static mEnableCompress:Z

.field private static mEnableConsole:Z

.field private static mHasInit:Z

.field private static mListener:Lcom/tencent/liteav/basic/log/TXCLog$a;

.field private static mLogCacheDir:Ljava/lang/String;

.field public static mLogDir:Ljava/lang/String;

.field private static mLogLevel:I

.field private static final mLogLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x39bc

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogDir:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogCacheDir:Ljava/lang/String;

    .line 34
    sput-boolean v2, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableCompress:Z

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogLock:Ljava/lang/Object;

    .line 36
    sput-boolean v1, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mListener:Lcom/tencent/liteav/basic/log/TXCLog$a;

    .line 38
    sput v1, Lcom/tencent/liteav/basic/log/TXCLog;->mLogLevel:I

    .line 39
    sput-boolean v2, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableConsole:Z

    .line 40
    sput-boolean v1, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableCallback:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x39b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x36baf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x39ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const v3, 0x36bb3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 175
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 176
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 177
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 178
    :goto_0
    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x36bb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x39b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x36bb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static init()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/16 v6, 0x39ae

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    sget-boolean v1, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    if-eqz v1, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return v0

    .line 44
    :cond_0
    sget-object v1, Lcom/tencent/liteav/basic/log/TXCLog;->mLogLock:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-boolean v2, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    if-eqz v2, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/basic/util/f;->f()Z

    move-result v0

    .line 47
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 48
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 49
    sget-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/log/tencent/liteav"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogDir:Ljava/lang/String;

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/log/tencent/liteav"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogCacheDir:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TXCLog init log file path : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/liteav/basic/log/TXCLog;->mLogDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", cache : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/liteav/basic/log/TXCLog;->mLogCacheDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogInit()V

    .line 62
    sget v0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogLevel:I

    invoke-static {v0}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogSetLevel(I)V

    .line 63
    sget-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableConsole:Z

    invoke-static {v0}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogSetConsole(Z)V

    .line 64
    const/4 v0, 0x0

    sget-object v2, Lcom/tencent/liteav/basic/log/TXCLog;->mLogDir:Ljava/lang/String;

    sget-object v3, Lcom/tencent/liteav/basic/log/TXCLog;->mLogCacheDir:Ljava/lang/String;

    const-string/jumbo v4, "LiteAV"

    sget-boolean v5, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableCompress:Z

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogOpen(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    sget-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableCallback:Z

    invoke-static {v0}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeEnableCallback(Z)V

    .line 66
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    .line 68
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    sget-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x39af

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string/jumbo v2, ""

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    move v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLog(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->log_callback(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static log_callback(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x39bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    sget-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mListener:Lcom/tencent/liteav/basic/log/TXCLog$a;

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mListener:Lcom/tencent/liteav/basic/log/TXCLog$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static native nativeEnableCallback(Z)V
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeLogClose()V
.end method

.method private static native nativeLogInit()V
.end method

.method private static native nativeLogOpen(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private static native nativeLogSetConsole(Z)V
.end method

.method private static native nativeLogSetLevel(I)V
.end method

.method public static setConsoleEnabled(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x39b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    sput-boolean p0, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableConsole:Z

    .line 120
    sget-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    if-eqz v0, :cond_0

    .line 121
    sget-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableConsole:Z

    invoke-static {v0}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogSetConsole(Z)V

    .line 123
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setLevel(I)V
    .locals 2

    .prologue
    const/16 v1, 0x39b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    sput p0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogLevel:I

    .line 84
    sget-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    if-eqz v0, :cond_0

    .line 85
    sget v0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogLevel:I

    invoke-static {v0}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogSetLevel(I)V

    .line 87
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setListener(Lcom/tencent/liteav/basic/log/TXCLog$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x39b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    sput-object p0, Lcom/tencent/liteav/basic/log/TXCLog;->mListener:Lcom/tencent/liteav/basic/log/TXCLog$a;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableCallback:Z

    .line 128
    sget-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    if-eqz v0, :cond_0

    .line 129
    sget-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableCallback:Z

    invoke-static {v0}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeEnableCallback(Z)V

    .line 131
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setLogCompressEnabled(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x39b3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    sget-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableCompress:Z

    if-eq v0, p0, :cond_0

    .line 110
    sput-boolean p0, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableCompress:Z

    .line 111
    sget-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogClose()V

    .line 113
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/liteav/basic/log/TXCLog;->mLogDir:Ljava/lang/String;

    sget-object v2, Lcom/tencent/liteav/basic/log/TXCLog;->mLogCacheDir:Ljava/lang/String;

    const-string/jumbo v3, "LiteAV"

    sget-boolean v4, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableCompress:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogOpen(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setLogDirPath(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x39b1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 91
    :cond_0
    sget-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogDir:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    sput-object p0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogDir:Ljava/lang/String;

    .line 93
    sget-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    if-eqz v0, :cond_1

    .line 95
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogClose()V

    .line 96
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/liteav/basic/log/TXCLog;->mLogDir:Ljava/lang/String;

    sget-object v2, Lcom/tencent/liteav/basic/log/TXCLog;->mLogCacheDir:Ljava/lang/String;

    const-string/jumbo v3, "LiteAV"

    sget-boolean v4, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableCompress:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogOpen(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static sliceLogFile()V
    .locals 6

    .prologue
    const/16 v5, 0x39b2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    sget-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/liteav/basic/log/TXCLog;->mLogDir:Ljava/lang/String;

    sget-object v2, Lcom/tencent/liteav/basic/log/TXCLog;->mLogCacheDir:Ljava/lang/String;

    const-string/jumbo v3, "LiteAV"

    sget-boolean v4, Lcom/tencent/liteav/basic/log/TXCLog;->mEnableCompress:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogOpen(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x39b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x36bae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x39b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x36bb1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const/4 v0, 0x3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
