.class public Lcom/tencent/recovery/log/RecoveryFileLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;


# static fields
.field public static final LINE_SPLITTER:Ljava/lang/String; = "\u200b\u200b"

.field private static final MAX_LOG_LENGTH:I = 0x500000

.field public static final SPLITTER:Ljava/lang/String; = "\u200b"


# instance fields
.field private formatter:Ljava/text/SimpleDateFormat;

.field private isDebugMode:Z

.field private mmappedFileStorage:Lcom/tencent/recovery/storage/MMappedFileStorage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "recovery"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "recovery.log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x500000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 29
    :cond_1
    new-instance v0, Lcom/tencent/recovery/storage/MMappedFileStorage;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/recovery/storage/MMappedFileStorage;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/recovery/log/RecoveryFileLog;->mmappedFileStorage:Lcom/tencent/recovery/storage/MMappedFileStorage;

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/recovery/log/RecoveryFileLog;->formatter:Ljava/text/SimpleDateFormat;

    .line 31
    return-void
.end method

.method private generateLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/recovery/log/RecoveryFileLog;->formatter:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "%s\u200b%s\u200b[%d][%d][%s]: %s\u200b\u200b"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    .line 114
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object p3, v2, v0

    .line 113
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    return-object v0
.end method


# virtual methods
.method protected appendToBuffer(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/recovery/log/RecoveryFileLog;->appendToBuffer(Ljava/lang/String;Z)V

    .line 35
    return-void
.end method

.method public declared-synchronized appendToBuffer(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/recovery/log/RecoveryFileLog;->mmappedFileStorage:Lcom/tencent/recovery/storage/MMappedFileStorage;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/recovery/storage/MMappedFileStorage;->appendToBuffer([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 74
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "D"

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/recovery/log/RecoveryFileLog;->generateLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/recovery/log/RecoveryFileLog;->appendToBuffer(Ljava/lang/String;)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/recovery/log/RecoveryFileLog;->isDebugMode:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    :cond_0
    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 84
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "E"

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/recovery/log/RecoveryFileLog;->generateLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/recovery/log/RecoveryFileLog;->appendToBuffer(Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lcom/tencent/recovery/log/RecoveryFileLog;->isDebugMode:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    :cond_0
    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "I"

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/recovery/log/RecoveryFileLog;->generateLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/recovery/log/RecoveryFileLog;->appendToBuffer(Ljava/lang/String;)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/recovery/log/RecoveryFileLog;->isDebugMode:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    :cond_0
    return-void
.end method

.method public varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 94
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string/jumbo v1, "E"

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/recovery/log/RecoveryFileLog;->generateLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/recovery/log/RecoveryFileLog;->appendToBuffer(Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/recovery/log/RecoveryFileLog;->isDebugMode:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    :cond_0
    return-void
.end method

.method public setDebugMode()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/recovery/log/RecoveryFileLog;->isDebugMode:Z

    .line 107
    return-void
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string/jumbo v1, "V"

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/recovery/log/RecoveryFileLog;->generateLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/recovery/log/RecoveryFileLog;->appendToBuffer(Ljava/lang/String;)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/recovery/log/RecoveryFileLog;->isDebugMode:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    :cond_0
    return-void
.end method

.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "W"

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/recovery/log/RecoveryFileLog;->generateLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/recovery/log/RecoveryFileLog;->appendToBuffer(Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/recovery/log/RecoveryFileLog;->isDebugMode:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    :cond_0
    return-void
.end method
