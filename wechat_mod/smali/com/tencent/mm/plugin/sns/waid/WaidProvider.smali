.class public Lcom/tencent/mm/plugin/sns/waid/WaidProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/waid/WaidProvider$b;,
        Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;
    }
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String;

.field private static COV:[Ljava/lang/String;


# instance fields
.field private COW:Landroid/content/UriMatcher;

.field private COX:J

.field private COY:I

.field private COZ:Lcom/tencent/mm/plugin/sns/waid/a;

.field private volatile CPa:Z

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x188fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4038
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".ad.waid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->AUTHORITY:Ljava/lang/String;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "pkg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "appWaid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "errCode"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->COV:[Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x188f6

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->COW:Landroid/content/UriMatcher;

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->COY:I

    .line 185
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->mLock:Ljava/lang/Object;

    .line 186
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->CPa:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/waid/WaidProvider;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->COY:I

    return v0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/pointers/PInt;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    const v2, 0x3ac32

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const-string/jumbo v2, "ad.waid.WaidProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkWXEnv start, isInitDone="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/waid/b;->eFK()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", mIsWxEnvCheckEnd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->CPa:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/sns/waid/b;->eFK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->CPa:Z

    .line 192
    const v1, 0x3ac32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    :goto_0
    monitor-exit p0

    return v0

    .line 194
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->CPa:Z

    .line 197
    const/4 v2, 0x1

    iput v2, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 199
    new-instance v2, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$b;-><init>(Lcom/tencent/mm/plugin/sns/waid/WaidProvider;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$b;->start()V

    .line 201
    const-string/jumbo v2, "ad.waid.WaidProvider"

    const-string/jumbo v3, "begin wait"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 203
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->CPa:Z

    if-nez v2, :cond_1

    .line 204
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :goto_2
    :try_start_3
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x3ac32

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 207
    :catch_0
    move-exception v2

    .line 208
    :try_start_5
    const-string/jumbo v6, "ad.waid.WaidProvider"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "wait exp="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 212
    :cond_1
    :try_start_6
    const-string/jumbo v2, "ad.waid.WaidProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "after wait, timeCost="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", fromOnCreate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->COX:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", waitIdx="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->COY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget v2, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->COY:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->COY:I

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/sns/waid/b;->eFK()Z

    move-result v2

    if-nez v2, :cond_2

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->CPa:Z

    .line 219
    const-string/jumbo v0, "ad.waid.WaidProvider"

    const-string/jumbo v2, "checkWXEnv expired"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const v0, 0x3ac32

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 223
    :cond_2
    const-string/jumbo v1, "ad.waid.WaidProvider"

    const-string/jumbo v2, "checkWXEnv succ"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const v1, 0x3ac32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0
.end method

.method private static ag(Ljava/lang/String;Ljava/lang/String;I)Landroid/database/MatrixCursor;
    .locals 5

    .prologue
    const v4, 0x3ac30

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->COV:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 128
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v1

    .line 129
    const-string/jumbo v2, "pkg"

    invoke-virtual {v1, v2, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 130
    const-string/jumbo v2, "appWaid"

    invoke-virtual {v1, v2, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 131
    const-string/jumbo v2, "errCode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private b(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const v12, 0x3ac2f

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 55
    const-string/jumbo v2, ""

    .line 56
    const-string/jumbo v6, ""

    .line 57
    const-string/jumbo v0, ""

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->eFL()Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;

    move-result-object v7

    .line 60
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 61
    const/4 v1, 0x0

    aget-object v1, p2, v1

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 64
    :cond_0
    const-string/jumbo v1, "ad.waid.WaidProvider"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "handleQuery queryPkg="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", callingPkg="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v7, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPe:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", thread.hash="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 67
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->a(Lcom/tencent/mm/pointers/PInt;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    const-string/jumbo v0, "ad.waid.WaidProvider"

    const-string/jumbo v1, "checkWXEnv failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->ag(Ljava/lang/String;Ljava/lang/String;I)Landroid/database/MatrixCursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 71
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-object v0

    .line 75
    :cond_1
    :try_start_1
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPe:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    const-string/jumbo v1, "ad.waid.WaidProvider"

    const-string/jumbo v4, "handleQuery callingPkg empty"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 112
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    long-to-int v0, v4

    .line 113
    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPe:Ljava/lang/String;

    iget v5, v7, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPd:I

    iget v8, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 3026
    invoke-static {}, Lcom/tencent/mm/plugin/sns/waid/b;->eFK()Z

    move-result v9

    if-nez v9, :cond_6

    .line 3027
    const-string/jumbo v0, "ad.waid.WaidReporter"

    const-string/jumbo v4, "reportQuery isWxEnvInitDone==false"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_2
    invoke-static {v7, v6}, Lcom/tencent/mm/plugin/sns/waid/c;->a(Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;Ljava/lang/String;)V

    .line 116
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->ag(Ljava/lang/String;Ljava/lang/String;I)Landroid/database/MatrixCursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 118
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/waid/b;->eFH()Z

    move-result v1

    if-nez v1, :cond_3

    .line 82
    const-string/jumbo v1, "ad.waid.WaidProvider"

    const-string/jumbo v3, "handleQuery isExptWaidEnable==false"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    move v3, v4

    .line 84
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->COW:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 88
    const-string/jumbo v1, "ad.waid.WaidProvider"

    const-string/jumbo v3, "handleQuery uriMatch failed"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v3, 0x3

    move-object v1, v0

    .line 90
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 95
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPe:Ljava/lang/String;

    .line 97
    :goto_3
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPe:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 98
    const-string/jumbo v1, "ad.waid.WaidProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleQuery queryPkg!=callingPkg, queryPkg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", callingPkg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v3, 0x4

    move-object v1, v0

    .line 100
    goto/16 :goto_1

    .line 2039
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/waid/b;->aKq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    const-string/jumbo v1, "ad.waid.WaidProvider"

    const-string/jumbo v3, "handleQuery, appWaid="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_7

    .line 106
    const/4 v3, 0x5

    move-object v1, v0

    goto/16 :goto_1

    .line 3031
    :cond_6
    :try_start_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 3032
    const-string/jumbo v10, "callPkg"

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3033
    const-string/jumbo v4, "callPkgType"

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3034
    const-string/jumbo v4, "queryPkg"

    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3035
    const-string/jumbo v4, "errCode"

    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3036
    const-string/jumbo v4, "waitInit"

    invoke-virtual {v9, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3037
    const-string/jumbo v4, "timeCost"

    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3038
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3039
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/waid/c;->aKs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3040
    const-string/jumbo v4, "ad.waid.WaidReporter"

    const-string/jumbo v5, "reportQuery data="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3041
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x48ea

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x7d0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 3043
    :catch_0
    move-exception v0

    .line 3044
    :try_start_4
    const-string/jumbo v4, "ad.waid.WaidReporter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "reportQuery exp="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 120
    :catch_1
    move-exception v0

    .line 121
    const-string/jumbo v1, "ad.waid.WaidProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleQuery exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    move v3, v5

    goto/16 :goto_1

    :cond_8
    move-object v0, v6

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/waid/WaidProvider;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/waid/WaidProvider;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->CPa:Z

    return v0
.end method

.method private eFL()Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const v7, 0x3ac31

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;-><init>()V

    .line 138
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPb:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPc:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPc:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPc:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    iput v8, v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPd:I

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPc:[Ljava/lang/String;

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPe:Ljava/lang/String;

    .line 154
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_2
    return-object v0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    const-string/jumbo v3, "ad.waid.WaidProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCallingPkg exp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :catch_1
    move-exception v1

    .line 147
    const-string/jumbo v3, "ad.waid.WaidProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCallingUid exp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPc:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 158
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPb:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPc:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v8, :cond_1

    .line 160
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPd:I

    .line 164
    :goto_4
    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPe:Ljava/lang/String;

    .line 165
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 162
    :cond_1
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPd:I

    goto :goto_4

    .line 157
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 168
    :cond_3
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPd:I

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPc:[Ljava/lang/String;

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPe:Ljava/lang/String;

    .line 170
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 173
    :cond_4
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPd:I

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider$a;->CPe:Ljava/lang/String;

    .line 175
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x188f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    const v1, 0x188f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onCreate()Z
    .locals 6

    .prologue
    const v5, 0x188f7

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->COW:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "appWaid"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->COX:J

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/sns/waid/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/waid/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->COZ:Lcom/tencent/mm/plugin/sns/waid/a;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->COZ:Lcom/tencent/mm/plugin/sns/waid/a;

    .line 1038
    :try_start_0
    const-string/jumbo v0, "InitTaskMgr"

    const-string/jumbo v2, "start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/waid/a;->COQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1040
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/waid/a;->COS:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1044
    :catch_0
    move-exception v0

    .line 1045
    const-string/jumbo v1, "InitTaskMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startInit exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_1
    const-string/jumbo v0, "ad.waid.WaidProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate, this.hash="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1042
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/waid/a;->COQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1043
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/waid/a;->COR:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    const v1, 0x188fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/plugin/sns/waid/WaidProvider;->b(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return v0
.end method
