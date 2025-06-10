.class public final Lcom/tencent/mm/plugin/hp/tinker/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInitialized:Z

.field private static final wrM:Ljava/io/File;

.field private static wrN:I

.field private static wrO:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1cb08

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "patch_ver_history.bin"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/hp/tinker/i;->wrM:Ljava/io/File;

    .line 27
    sput-boolean v3, Lcom/tencent/mm/plugin/hp/tinker/i;->sInitialized:Z

    .line 28
    sput v3, Lcom/tencent/mm/plugin/hp/tinker/i;->wrN:I

    .line 29
    sput v3, Lcom/tencent/mm/plugin/hp/tinker/i;->wrO:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static dxT()I
    .locals 2

    .prologue
    const v1, 0x1cb05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/mm/loader/j/a;->hoL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static dxU()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v9, 0x1cb07

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Only main process can call this method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1078
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/hp/tinker/i;->sInitialized:Z

    if-nez v0, :cond_1

    .line 2059
    const/4 v1, 0x0

    .line 2061
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    sget-object v4, Lcom/tencent/mm/plugin/hp/tinker/i;->wrM:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2062
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/hp/tinker/i;->wrN:I

    .line 2063
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/hp/tinker/i;->wrO:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2073
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1080
    :goto_0
    sput-boolean v6, Lcom/tencent/mm/plugin/hp/tinker/i;->sInitialized:Z

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/hp/tinker/i;->dxT()I

    move-result v0

    .line 5036
    sget v8, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    .line 94
    sget v1, Lcom/tencent/mm/plugin/hp/tinker/i;->wrN:I

    if-eq v0, v1, :cond_2

    .line 95
    const-string/jumbo v1, "MicroMsg.TinkerRollbackStatistic"

    const-string/jumbo v2, "[+] Basepack was reinstalled, clientversion: [0x%x]=>[0x%x]"

    new-array v3, v7, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/plugin/hp/tinker/i;->wrN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/hp/tinker/i;->gw(II)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_1
    return-void

    .line 2065
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/hp/tinker/i;->dxT()I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/hp/tinker/i;->wrN:I

    .line 3036
    sget v1, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    .line 2066
    sput v1, Lcom/tencent/mm/plugin/hp/tinker/i;->wrO:I

    .line 2067
    sget v1, Lcom/tencent/mm/plugin/hp/tinker/i;->wrN:I

    sget v2, Lcom/tencent/mm/plugin/hp/tinker/i;->wrO:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/i;->gw(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2073
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    goto :goto_0

    .line 2068
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 2069
    :goto_3
    :try_start_3
    const-string/jumbo v0, "MicroMsg.TinkerRollbackStatistic"

    const-string/jumbo v1, "[-] Fail to load base and patch clientversion."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2070
    invoke-static {}, Lcom/tencent/mm/plugin/hp/tinker/i;->dxT()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/hp/tinker/i;->wrN:I

    .line 4036
    sget v0, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    .line 2071
    sput v0, Lcom/tencent/mm/plugin/hp/tinker/i;->wrO:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2073
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 2074
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 97
    :cond_2
    if-eq v8, v0, :cond_3

    .line 98
    const-string/jumbo v1, "MicroMsg.TinkerRollbackStatistic"

    const-string/jumbo v2, "[+] Patch was loaded, clientversion: [0x%x]=>[0x%x]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/hp/tinker/i;->gw(II)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 100
    :cond_3
    sget v1, Lcom/tencent/mm/plugin/hp/tinker/i;->wrO:I

    if-eq v8, v1, :cond_4

    .line 101
    const-string/jumbo v1, "MicroMsg.TinkerRollbackStatistic"

    const-string/jumbo v2, "[+] Patch was rollbacked, clientversion: [0x%x]=>[0x%x]"

    new-array v3, v7, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/plugin/hp/tinker/i;->wrO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x475

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 103
    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/hp/tinker/i;->gw(II)V

    .line 105
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2073
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_4

    .line 2068
    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_3

    .line 2065
    :catch_3
    move-exception v1

    goto/16 :goto_2
.end method

.method private static gw(II)V
    .locals 8

    .prologue
    const v7, 0x1cb06

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/hp/tinker/i;->wrM:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/hp/tinker/i;->wrM:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 45
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    sget-object v4, Lcom/tencent/mm/plugin/hp/tinker/i;->wrM:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 48
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 55
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 50
    :goto_1
    :try_start_2
    const-string/jumbo v2, "MicroMsg.TinkerRollbackStatistic"

    const-string/jumbo v3, "[-] Fail to store base clientversion[%s] and patch clientversion[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 50
    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 55
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 55
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 54
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 49
    :catch_1
    move-exception v0

    goto :goto_1
.end method
