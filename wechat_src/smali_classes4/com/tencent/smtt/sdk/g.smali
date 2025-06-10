.class Lcom/tencent/smtt/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I

.field static b:Z

.field private static d:Lcom/tencent/smtt/sdk/g;

.field private static g:I

.field private static h:I

.field private static j:Ljava/lang/String;


# instance fields
.field private c:Lcom/tencent/smtt/sdk/TbsWizard;

.field private e:Z

.field private f:Z

.field private i:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xd785

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sput-object v2, Lcom/tencent/smtt/sdk/g;->d:Lcom/tencent/smtt/sdk/g;

    .line 34
    sput v0, Lcom/tencent/smtt/sdk/g;->g:I

    .line 37
    sput v0, Lcom/tencent/smtt/sdk/g;->a:I

    .line 296
    sput-boolean v0, Lcom/tencent/smtt/sdk/g;->b:Z

    .line 298
    const/4 v0, 0x3

    sput v0, Lcom/tencent/smtt/sdk/g;->h:I

    .line 300
    sput-object v2, Lcom/tencent/smtt/sdk/g;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/tencent/smtt/sdk/g;->c:Lcom/tencent/smtt/sdk/TbsWizard;

    .line 31
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/g;->e:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/g;->f:Z

    .line 299
    iput-object v1, p0, Lcom/tencent/smtt/sdk/g;->i:Ljava/io/File;

    .line 42
    return-void
.end method

.method public static a(Z)Lcom/tencent/smtt/sdk/g;
    .locals 3

    .prologue
    const v2, 0x2dfc4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    sget-object v0, Lcom/tencent/smtt/sdk/g;->d:Lcom/tencent/smtt/sdk/g;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 52
    const-class v1, Lcom/tencent/smtt/sdk/g;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/g;->d:Lcom/tencent/smtt/sdk/g;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/smtt/sdk/g;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/g;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/g;->d:Lcom/tencent/smtt/sdk/g;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/g;->d:Lcom/tencent/smtt/sdk/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static a(I)V
    .locals 0

    .prologue
    .line 280
    sput p0, Lcom/tencent/smtt/sdk/g;->g:I

    .line 281
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    const v5, 0x2dfca

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v1, "setCountProp i = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 395
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 396
    sget-object v2, Lcom/tencent/smtt/sdk/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/g;->i:Ljava/io/File;

    const-string/jumbo v4, "count.prop"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 408
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 409
    :goto_0
    return-void

    .line 408
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 409
    :catch_1
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 275
    sget v0, Lcom/tencent/smtt/sdk/g;->g:I

    return v0
.end method

.method private h()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2dfc9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    const-string/jumbo v1, "SDKEngine"

    const-string/jumbo v2, "getCountProp"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const/4 v2, 0x0

    .line 358
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/g;->i:Ljava/io/File;

    const-string/jumbo v4, "count.prop"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 360
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 385
    :goto_0
    return v0

    .line 362
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 363
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    :try_start_2
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 365
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 367
    sget-object v3, Lcom/tencent/smtt/sdk/g;->j:Ljava/lang/String;

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 378
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 369
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 376
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 378
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 385
    :cond_1
    :goto_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 376
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_2

    .line 378
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 383
    :cond_2
    :goto_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 382
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 376
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method public a()Lcom/tencent/smtt/sdk/TbsWizard;
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/g;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->c:Lcom/tencent/smtt/sdk/TbsWizard;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/p;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    const v2, 0x2dfc5

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/16 v2, 0x3e7

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->addLog(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {p1}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    .line 75
    const-string/jumbo v2, "SDKEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init -- context: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", isPreIniting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",tbsoneMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->isOneModeAvailable(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",switch option:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->isTbsOneModeEnable(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v2, "SDKEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init -- stack: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    const-string/jumbo v5, "$"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget v2, Lcom/tencent/smtt/sdk/g;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/smtt/sdk/g;->a:I

    .line 81
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->initExtension(Landroid/content/Context;)V

    .line 83
    if-eqz p4, :cond_0

    .line 85
    sget v2, Lcom/tencent/smtt/sdk/g;->a:I

    if-ne v2, v0, :cond_6

    move v2, v0

    :goto_0
    iput-boolean v2, p4, Lcom/tencent/smtt/sdk/p;->b:Z

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a()V

    .line 93
    if-eqz p4, :cond_1

    .line 95
    const-string/jumbo v2, "tbs_rename_task"

    const/4 v3, 0x1

    invoke-virtual {p4, v2, v3}, Lcom/tencent/smtt/sdk/p;->a(Ljava/lang/String;B)V

    .line 102
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/q;->a()Lcom/tencent/smtt/sdk/q;

    move-result-object v3

    sget v2, Lcom/tencent/smtt/sdk/g;->a:I

    if-ne v2, v0, :cond_7

    move v2, v0

    :goto_1
    invoke-virtual {v3, p1, v2}, Lcom/tencent/smtt/sdk/q;->b(Landroid/content/Context;Z)V

    .line 103
    invoke-static {}, Lcom/tencent/smtt/sdk/q;->a()Lcom/tencent/smtt/sdk/q;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/smtt/sdk/q;->l(Landroid/content/Context;)V

    .line 107
    if-eqz p4, :cond_2

    .line 109
    const-string/jumbo v2, "tbs_rename_task"

    const/4 v3, 0x2

    invoke-virtual {p4, v2, v3}, Lcom/tencent/smtt/sdk/p;->a(Ljava/lang/String;B)V

    .line 113
    :cond_2
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/tencent/smtt/sdk/TbsShareManager;->forceToLoadX5ForThirdApp(Landroid/content/Context;Z)V

    .line 116
    if-eqz p4, :cond_3

    .line 118
    const-string/jumbo v2, "can_load_x5"

    const/4 v3, 0x1

    invoke-virtual {p4, v2, v3}, Lcom/tencent/smtt/sdk/p;->a(Ljava/lang/String;B)V

    .line 123
    :cond_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->init(Landroid/content/Context;)V

    .line 127
    invoke-static {p1, p2, p3}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;ZZ)Z

    move-result v3

    .line 130
    if-eqz p4, :cond_4

    .line 132
    const-string/jumbo v2, "can_load_x5"

    const/4 v4, 0x2

    invoke-virtual {p4, v2, v4}, Lcom/tencent/smtt/sdk/p;->a(Ljava/lang/String;B)V

    .line 137
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    if-lt v2, v4, :cond_8

    move v2, v0

    .line 138
    :goto_2
    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    .line 140
    :goto_3
    if-eqz v0, :cond_5

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 142
    invoke-static {}, Lcom/tencent/smtt/sdk/q;->a()Lcom/tencent/smtt/sdk/q;

    move-result-object v0

    invoke-static {}, Lcom/tencent/smtt/sdk/g;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/q;->g(Landroid/content/Context;I)Z

    move-result v0

    .line 143
    const-string/jumbo v1, "SDKEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isTbsCoreLegal: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "; cost: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-static {v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_5
    if-eqz v0, :cond_d

    .line 151
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/g;->e:Z

    if-eqz v0, :cond_a

    .line 152
    const v0, 0x2dfc5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :goto_4
    monitor-exit p0

    return-void

    :cond_6
    move v2, v1

    .line 85
    goto/16 :goto_0

    :cond_7
    move v2, v1

    .line 102
    goto/16 :goto_1

    :cond_8
    move v2, v1

    .line 137
    goto :goto_2

    :cond_9
    move v0, v1

    .line 138
    goto :goto_3

    .line 156
    :cond_a
    :try_start_1
    invoke-virtual {p0, p1, p4}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/p;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/g;->e:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :cond_b
    :goto_5
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/sdk/c;->a()Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    .line 204
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/c;->a(Landroid/content/Context;)V

    .line 208
    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/g;->i:Ljava/io/File;

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/g;->f:Z

    .line 210
    const v0, 0x2dfc5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 158
    :catch_0
    move-exception v0

    .line 160
    :try_start_3
    const-string/jumbo v1, "SDKEngine"

    const-string/jumbo v2, "useSystemWebView by exception: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->isOneModeAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 163
    const-string/jumbo v1, "LOAD_ERROR"

    const/16 v2, 0x14e

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->create(Ljava/lang/String;I)Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;

    move-result-object v1

    const-string/jumbo v2, "catched throwable"

    .line 164
    invoke-virtual {v1, v2, v0}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->setDescription(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/tencent/tbs/one/impl/common/statistic/StatisticReport;->report()V

    .line 174
    :cond_c
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x147

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 177
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/g;->e:Z

    .line 178
    const-string/jumbo v1, "SDKEngine::useSystemWebView by exception: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 184
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "can_load_x5="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; is_compatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string/jumbo v1, "SDKEngine"

    const-string/jumbo v2, "SDKEngine.init canLoadTbs=false; failure: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/g;->e:Z

    if-nez v1, :cond_b

    .line 195
    :cond_e
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/g;->e:Z

    .line 196
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x195

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 344
    sput-object p1, Lcom/tencent/smtt/sdk/g;->j:Ljava/lang/String;

    .line 345
    return-void
.end method

.method a(Landroid/content/Context;Lcom/tencent/smtt/sdk/p;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const v9, 0x2dfc6

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v1, p0, Lcom/tencent/smtt/sdk/g;->c:Lcom/tencent/smtt/sdk/TbsWizard;

    if-eqz v1, :cond_0

    .line 214
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 252
    :goto_0
    return v0

    .line 217
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->initExtension(Landroid/content/Context;)V

    .line 222
    invoke-static {}, Lcom/tencent/smtt/sdk/q;->a()Lcom/tencent/smtt/sdk/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/q;->r(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 225
    if-nez v1, :cond_1

    .line 227
    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/g;->e:Z

    .line 228
    const-string/jumbo v1, "SDKEngine::useSystemWebView by tbs_core_share_dir null!"

    invoke-static {p1, v1}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p1, v2}, Lcom/tencent/smtt/sdk/QbSdk;->getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 233
    :goto_1
    array-length v2, v5

    if-ge v0, v2, :cond_2

    .line 234
    const-string/jumbo v2, "SDKEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dexLoaderFileList["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v5, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 237
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 239
    const-string/jumbo v0, "SDKEngine"

    const-string/jumbo v2, "SDKEngine init optDir is "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->isOneModeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    new-instance v0, Lcom/tencent/smtt/sdk/TbsWizard;

    invoke-direct {v0, p1}, Lcom/tencent/smtt/sdk/TbsWizard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/g;->c:Lcom/tencent/smtt/sdk/TbsWizard;

    .line 252
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 245
    :cond_3
    new-instance v0, Lcom/tencent/smtt/sdk/TbsWizard;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getLibraryPath()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/smtt/sdk/TbsWizard;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/p;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/g;->c:Lcom/tencent/smtt/sdk/TbsWizard;

    goto :goto_2
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/g;->e:Z

    return v0
.end method

.method b(Z)Z
    .locals 0

    .prologue
    .line 334
    sput-boolean p1, Lcom/tencent/smtt/sdk/g;->b:Z

    return p1
.end method

.method c()Lcom/tencent/smtt/sdk/TbsWizard;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->c:Lcom/tencent/smtt/sdk/TbsWizard;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2dfc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->c:Lcom/tencent/smtt/sdk/TbsWizard;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    const-string/jumbo v0, "system webview get nothing..."

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->c:Lcom/tencent/smtt/sdk/TbsWizard;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsWizard;->getCrashExtraMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method f()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2dfc8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    const-string/jumbo v1, "SDKEngine"

    const-string/jumbo v2, "getTbsNeedReboot"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    sget-boolean v1, Lcom/tencent/smtt/sdk/g;->b:Z

    if-eqz v1, :cond_1

    .line 310
    sget-object v1, Lcom/tencent/smtt/sdk/g;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 311
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_0
    return v0

    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/g;->h()I

    move-result v1

    .line 315
    if-nez v1, :cond_2

    .line 316
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/g;->b(I)V

    .line 326
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/g;->b:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 318
    :cond_2
    add-int/lit8 v2, v1, 0x1

    sget v3, Lcom/tencent/smtt/sdk/g;->h:I

    if-gt v2, v3, :cond_3

    .line 319
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/g;->b(I)V

    goto :goto_1

    .line 321
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/g;->f:Z

    return v0
.end method
