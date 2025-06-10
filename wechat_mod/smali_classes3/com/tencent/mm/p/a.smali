.class public final Lcom/tencent/mm/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static git:I

.field public static final giu:[J

.field public static final giv:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 37
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/p/a;->git:I

    .line 39
    new-array v0, v1, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/p/a;->giu:[J

    .line 42
    new-array v0, v1, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/p/a;->giv:[J

    return-void

    .line 39
    nop

    :array_0
    .array-data 8
        0x400000000L
        0x800000000L
        0x1000000000L
        0x2000000000L
        0x4000000000L
    .end array-data

    .line 42
    :array_1
    .array-data 8
        0x6400000
        0x12c00000
        0x12c00000
        0x12c00000
        0x12c00000
    .end array-data
.end method

.method public static afC()I
    .locals 14

    .prologue
    const v0, 0x24a0d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v1, 0x0

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    const-wide/16 v6, 0x0

    .line 59
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 61
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v10

    int-to-long v10, v10

    mul-long/2addr v4, v10

    .line 62
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v6, v0

    mul-long v8, v10, v6

    .line 63
    long-to-double v6, v2

    long-to-double v10, v4

    div-double/2addr v6, v10

    .line 70
    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-lez v0, :cond_3

    .line 71
    const-wide/32 v10, 0x3200000

    cmp-long v0, v2, v10

    if-gez v0, :cond_0

    .line 72
    const/4 v0, 0x2

    .line 102
    :goto_1
    const-string/jumbo v1, "MicroMsg.DbChecker"

    const-string/jumbo v10, "checkRomSparespace[%d] available:%d all:%d freeSize :%d availPercent %f mobileSizeIndex %d"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x5

    sget v3, Lcom/tencent/mm/p/a;->git:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    .line 102
    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const v1, 0x24a0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 65
    :catch_0
    move-exception v0

    const-wide/16 v4, 0x0

    .line 66
    const-string/jumbo v0, "MicroMsg.DbChecker"

    const-string/jumbo v10, "get db spare space error"

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    sget v0, Lcom/tencent/mm/p/a;->git:I

    if-gez v0, :cond_1

    .line 77
    sget-object v0, Lcom/tencent/mm/p/a;->giu:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/p/a;->git:I

    .line 78
    const/4 v0, 0x0

    :goto_2
    sget-object v10, Lcom/tencent/mm/p/a;->giu:[J

    array-length v10, v10

    if-ge v0, v10, :cond_1

    .line 79
    sget-object v10, Lcom/tencent/mm/p/a;->giu:[J

    aget-wide v10, v10, v0

    cmp-long v10, v4, v10

    if-gez v10, :cond_2

    .line 80
    sput v0, Lcom/tencent/mm/p/a;->git:I

    .line 86
    :cond_1
    sget-object v0, Lcom/tencent/mm/p/a;->giv:[J

    sget v10, Lcom/tencent/mm/p/a;->git:I

    aget-wide v10, v0, v10

    cmp-long v0, v2, v10

    if-gez v0, :cond_3

    .line 87
    const/4 v0, 0x1

    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    const v2, 0x24a0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 120
    const-string/jumbo v1, "db_check_tip_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
