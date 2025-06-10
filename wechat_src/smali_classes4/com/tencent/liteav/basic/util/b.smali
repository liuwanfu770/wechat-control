.class public Lcom/tencent/liteav/basic/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private final b:J

.field private final c:I

.field private d:Ljava/io/RandomAccessFile;

.field private e:Ljava/io/RandomAccessFile;

.field private f:J

.field private g:F

.field private h:F

.field private i:J

.field private j:J

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x3992

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/liteav/basic/util/b;->a:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/16 v5, 0x398d

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-wide v2, p0, Lcom/tencent/liteav/basic/util/b;->f:J

    .line 24
    iput v0, p0, Lcom/tencent/liteav/basic/util/b;->g:F

    .line 25
    iput v0, p0, Lcom/tencent/liteav/basic/util/b;->h:F

    .line 27
    iput-wide v2, p0, Lcom/tencent/liteav/basic/util/b;->i:J

    .line 28
    iput-wide v2, p0, Lcom/tencent/liteav/basic/util/b;->j:J

    .line 29
    iput v0, p0, Lcom/tencent/liteav/basic/util/b;->k:F

    .line 32
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getClockTickInHz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/basic/util/b;->b:J

    .line 33
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/util/b;->c:I

    .line 34
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "/proc/%d/stat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/liteav/basic/util/b;->d:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "/proc/stat"

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/util/b;->e:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_1
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string/jumbo v1, "CpuUsageMeasurer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "open /proc/[PID]/stat failed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static a(Ljava/io/RandomAccessFile;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x3990

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    if-nez p0, :cond_0

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-object v1

    .line 103
    :cond_0
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 104
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string/jumbo v2, "CpuUsageMeasurer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read line failed. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 113
    :cond_1
    const-string/jumbo v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v9, 0x4

    const/high16 v11, 0x42c80000    # 100.0f

    const/16 v10, 0x398f

    const/high16 v8, 0x447a0000    # 1000.0f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/b;->d:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/io/RandomAccessFile;)[Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    array-length v1, v0

    const/16 v2, 0x34

    if-ge v1, v2, :cond_1

    .line 61
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 65
    :cond_1
    const/16 v1, 0xd

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v1, 0xe

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/16 v1, 0xf

    aget-object v1, v0, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 67
    long-to-float v0, v0

    mul-float/2addr v0, v8

    iget-wide v2, p0, Lcom/tencent/liteav/basic/util/b;->b:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    float-to-long v6, v0

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/b;->e:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/io/RandomAccessFile;)[Ljava/lang/String;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    array-length v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_3

    .line 73
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/liteav/basic/util/b;->c:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    move-wide v0, v2

    move-wide v4, v2

    .line 85
    :goto_1
    iget-wide v2, p0, Lcom/tencent/liteav/basic/util/b;->i:J

    sub-long v2, v0, v2

    .line 86
    long-to-float v8, v6

    iget v9, p0, Lcom/tencent/liteav/basic/util/b;->g:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v11

    long-to-float v9, v2

    div-float/2addr v8, v9

    iput v8, p0, Lcom/tencent/liteav/basic/util/b;->h:F

    .line 87
    iget-wide v8, p0, Lcom/tencent/liteav/basic/util/b;->j:J

    sub-long v8, v4, v8

    sub-long v8, v2, v8

    long-to-float v8, v8

    mul-float/2addr v8, v11

    long-to-float v2, v2

    div-float v2, v8, v2

    iput v2, p0, Lcom/tencent/liteav/basic/util/b;->k:F

    .line 89
    long-to-float v2, v6

    iput v2, p0, Lcom/tencent/liteav/basic/util/b;->g:F

    .line 90
    iput-wide v4, p0, Lcom/tencent/liteav/basic/util/b;->j:J

    .line 91
    iput-wide v0, p0, Lcom/tencent/liteav/basic/util/b;->i:J

    .line 93
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/basic/util/b;->f:J

    .line 94
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/4 v1, 0x3

    aget-object v1, v0, v1

    .line 76
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    aget-object v1, v0, v9

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    aget-object v1, v0, v12

    .line 77
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/4 v1, 0x6

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/4 v1, 0x7

    aget-object v1, v0, v1

    .line 78
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 79
    aget-object v1, v0, v9

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 81
    long-to-float v0, v2

    mul-float/2addr v0, v8

    iget-wide v2, p0, Lcom/tencent/liteav/basic/util/b;->b:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 82
    long-to-float v2, v4

    mul-float/2addr v2, v8

    iget-wide v4, p0, Lcom/tencent/liteav/basic/util/b;->b:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    float-to-long v2, v2

    move-wide v4, v2

    goto :goto_1
.end method


# virtual methods
.method public a()[I
    .locals 6

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    const/16 v4, 0x398e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/basic/util/b;->f:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/liteav/basic/util/b;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/tencent/liteav/basic/util/b;->b()V

    .line 53
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/liteav/basic/util/b;->h:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/liteav/basic/util/b;->k:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    aput v2, v0, v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    const/16 v2, 0x3991

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 119
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/b;->d:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/c;->a(Ljava/io/Closeable;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/liteav/basic/util/b;->e:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/c;->a(Ljava/io/Closeable;)V

    .line 121
    const-string/jumbo v0, "CpuUsageMeasurer"

    const-string/jumbo v1, "measurer is released"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
