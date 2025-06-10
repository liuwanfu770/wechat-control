.class public final Lcom/tencent/youtu/sdkkitframework/common/YtLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/common/YtLogger$IYtLoggerListener;
    }
.end annotation


# static fields
.field public static final DEBUG_LEVEL:I = 0x4

.field public static final ERROR_LEVEL:I = 0x0

.field public static final INFO_LEVEL:I = 0x2

.field public static final VERB_LEVEL:I = 0x5

.field public static final WARN_LEVEL:I = 0x1

.field private static currentLogLevel:I

.field private static dateFormat:Ljava/text/DateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field private static localFile:Ljava/io/File;

.field private static localLogName:Ljava/lang/String;

.field private static loggerListener:Lcom/tencent/youtu/sdkkitframework/common/YtLogger$IYtLoggerListener;

.field private static mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private static needLogFile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x331d6

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sput-object v4, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->loggerListener:Lcom/tencent/youtu/sdkkitframework/common/YtLogger$IYtLoggerListener;

    .line 24
    sput-boolean v2, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->needLogFile:Z

    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd_HH-mm-ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->dateFormat:Ljava/text/DateFormat;

    .line 27
    const-string/jumbo v0, "youtu_log"

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->localLogName:Ljava/lang/String;

    .line 28
    sput-object v4, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->localFile:Ljava/io/File;

    .line 29
    sput v2, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->currentLogLevel:I

    .line 159
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method private static buildMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x331d2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->localLogName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->localLogName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->needLogFile:Z

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 111
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->dateFormat:Ljava/text/DateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    const-string/jumbo v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    const-string/jumbo v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    const-string/jumbo v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 118
    if-eqz p2, :cond_0

    .line 119
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->save2File(Ljava/lang/String;)V

    .line 127
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x331cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    sget v0, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->currentLogLevel:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 75
    const-string/jumbo v0, "[YoutuLog]-[DEBUG]-"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x331cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    sget v0, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->currentLogLevel:I

    if-ltz v0, :cond_0

    .line 57
    const-string/jumbo v0, "[YoutuLog]-[ERROR]-"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static getLogFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const v4, 0x331d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "youtulog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-object v0

    .line 145
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->dateFormat:Ljava/text/DateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x331ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    sget v0, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->currentLogLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 69
    const-string/jumbo v0, "[YoutuLog]-[INFO]-"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static save2File(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x331d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->localFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->localFile:Ljava/io/File;

    invoke-static {v0, p0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->writeFile(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 2

    .prologue
    const v1, 0x331ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 44
    sput v0, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->currentLogLevel:I

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setLoggerListener(Lcom/tencent/youtu/sdkkitframework/common/YtLogger$IYtLoggerListener;)V
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->loggerListener:Lcom/tencent/youtu/sdkkitframework/common/YtLogger$IYtLoggerListener;

    .line 40
    return-void
.end method

.method public static setNeedLogFile(ZLjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x331cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    sput-boolean p0, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->needLogFile:Z

    if-eqz p0, :cond_0

    .line 51
    sput-object p1, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->localLogName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->getLogFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->localFile:Ljava/io/File;

    .line 53
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static showLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x331d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->loggerListener:Lcom/tencent/youtu/sdkkitframework/common/YtLogger$IYtLoggerListener;

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->loggerListener:Lcom/tencent/youtu/sdkkitframework/common/YtLogger$IYtLoggerListener;

    invoke-interface {v0, p0, p1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger$IYtLoggerListener;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->buildMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x331d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    sget v0, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->currentLogLevel:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 80
    const-string/jumbo v0, "[YoutuLog]-[VERB]-"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x331cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    sget v0, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->currentLogLevel:I

    if-lez v0, :cond_0

    .line 64
    const-string/jumbo v0, "[YoutuLog]-[WARN]-"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static writeFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x331d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/youtu/sdkkitframework/common/YtLogger$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger$1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
