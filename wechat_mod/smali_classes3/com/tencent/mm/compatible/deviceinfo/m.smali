.class public final Lcom/tencent/mm/compatible/deviceinfo/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static fZk:I

.field static fZl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/compatible/deviceinfo/m;->fZk:I

    .line 125
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/m;->fZl:Ljava/lang/String;

    return-void
.end method

.method public static aau()I
    .locals 9

    .prologue
    const/16 v5, 0xc8

    const/16 v3, 0xf

    const/4 v8, 0x4

    const/4 v6, 0x5

    const/4 v1, 0x1

    const v0, 0x2600e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/n;->aaA()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x7

    .line 39
    :goto_0
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbH:Lcom/tencent/mm/compatible/deviceinfo/o;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/deviceinfo/o;->fZn:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbH:Lcom/tencent/mm/compatible/deviceinfo/o;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/o;->fZp:I

    if-nez v2, :cond_0

    .line 40
    const-string/jumbo v2, "MicroMsg.CpuChecker"

    const-string/jumbo v4, "disable armv6 by server "

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    and-int/lit8 v0, v0, -0x3

    .line 43
    :cond_0
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbH:Lcom/tencent/mm/compatible/deviceinfo/o;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/deviceinfo/o;->fZn:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbH:Lcom/tencent/mm/compatible/deviceinfo/o;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/o;->fZo:I

    if-nez v2, :cond_1

    .line 44
    const-string/jumbo v2, "MicroMsg.CpuChecker"

    const-string/jumbo v4, "disable armv7 by server "

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    and-int/lit8 v0, v0, -0x5

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/n;->getNumCores()I

    move-result v2

    .line 49
    const/16 v4, 0x10

    if-le v2, v4, :cond_6

    move v2, v3

    .line 52
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/m;->aav()Ljava/lang/String;

    move-result-object v4

    .line 53
    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    .line 54
    const/16 v7, 0x8

    if-lt v2, v7, :cond_7

    mul-int/lit8 v1, v4, 0x4

    .line 57
    :goto_2
    div-int/lit8 v1, v1, 0x64

    .line 59
    if-le v1, v5, :cond_9

    move v1, v5

    .line 65
    :cond_3
    :goto_3
    if-gt v1, v6, :cond_a

    if-lt v2, v8, :cond_a

    .line 68
    :goto_4
    shl-int/lit8 v1, v2, 0x4

    add-int/2addr v0, v1

    .line 69
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v3

    .line 70
    sput v0, Lcom/tencent/mm/compatible/deviceinfo/m;->fZk:I

    const v1, 0x2600e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 33
    :cond_4
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/n;->aaB()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    move v0, v1

    .line 36
    goto :goto_0

    .line 50
    :cond_6
    if-gtz v2, :cond_2

    move v2, v1

    goto :goto_1

    .line 55
    :cond_7
    if-lt v2, v8, :cond_8

    mul-int/lit8 v1, v4, 0x2

    goto :goto_2

    .line 56
    :cond_8
    if-le v2, v1, :cond_b

    mul-int/lit8 v1, v4, 0x3

    shr-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 60
    :cond_9
    if-ge v1, v6, :cond_3

    move v1, v6

    goto :goto_3

    :cond_a
    move v3, v1

    goto :goto_4

    :cond_b
    move v1, v4

    goto :goto_2
.end method

.method public static aav()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2600f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const/4 v2, 0x0

    .line 76
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Lcom/tencent/mm/vfs/u;

    const-string/jumbo v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v0, v3}, Lcom/tencent/mm/vfs/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null was returned while reading cpuinfo_max_freq."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, 0x2600f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :goto_0
    :try_start_2
    const-string/jumbo v2, "MicroMsg.CpuChecker"

    const-string/jumbo v3, "unexpected exception occurred."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string/jumbo v0, "0"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 81
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 86
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public static aaw()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x26011

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const/4 v2, 0x0

    .line 111
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Lcom/tencent/mm/vfs/u;

    const-string/jumbo v3, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v0, v3}, Lcom/tencent/mm/vfs/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null was returned while reading scaling_cur_freq."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, 0x26011

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :goto_0
    :try_start_2
    const-string/jumbo v2, "MicroMsg.CpuChecker"

    const-string/jumbo v3, "unexpected exception occurred."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const-string/jumbo v0, "0"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 119
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 116
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 116
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 121
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 117
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method
