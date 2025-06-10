.class public final Lcom/tencent/mm/pluginsdk/j/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/j/a/a/b$c;,
        Lcom/tencent/mm/pluginsdk/j/a/a/b$a;,
        Lcom/tencent/mm/pluginsdk/j/a/a/b$b;
    }
.end annotation


# instance fields
.field private final Hls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/pluginsdk/j/a/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final Hlt:Lcom/tencent/mm/pluginsdk/j/a/a/k;

.field private final Hlu:Lcom/tencent/mm/pluginsdk/j/a/c/d;


# direct methods
.method private constructor <init>()V
    .locals 8

    .prologue
    const v7, 0x2517c

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v0, Landroid/support/v4/e/a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/a/i;->HlV:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/support/v4/e/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b;->Hls:Ljava/util/Set;

    .line 1027
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/k;-><init>()V

    .line 188
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b;->Hlt:Lcom/tencent/mm/pluginsdk/j/a/a/k;

    .line 190
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/a/b$3;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b;->Hlu:Lcom/tencent/mm/pluginsdk/j/a/c/d;

    .line 2022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 296
    const-string/jumbo v1, "CheckResUpdate"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b;->Hlu:Lcom/tencent/mm/pluginsdk/j/a/c/d;

    .line 2069
    const-string/jumbo v3, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v4, "addNetworkEventLister, groupId = %s, listener = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2070
    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->kzi:Z

    if-eqz v3, :cond_1

    .line 2071
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Hnd:Lcom/tencent/mm/pluginsdk/j/a/c/i;

    .line 2150
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    const-string/jumbo v4, "addNetworkEventListener, listener = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    if-eqz v2, :cond_1

    .line 2154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 2155
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/j/a/c/i;->HmI:Ljava/lang/Object;

    monitor-enter v4

    .line 2156
    :try_start_0
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/j/a/c/i;->HmH:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2157
    if-nez v0, :cond_0

    .line 2158
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2160
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2161
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/j/a/c/i;->HmH:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2162
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 322
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/b;-><init>()V

    return-void
.end method

.method public static acq(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2517d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "doCheck, resType = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    .line 335
    sget-object v1, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v2, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 337
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 338
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "doCheck, not login, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/a/m;-><init>(I)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 345
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static c(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V
    .locals 6

    .prologue
    const v5, 0x25181

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "performDecryptDirectly, urlkey %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_urlKey:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/k;->g(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 426
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;
    .locals 2

    .prologue
    const v1, 0x294fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const-string/jumbo v0, "Inaccessible in child process."

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b$c;->fDR()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fDN()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x3c

    const/4 v6, 0x3

    const v5, 0x2517f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 411
    invoke-static {v4, v6}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->jM(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->aWn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/s;

    move-result-object v0

    .line 412
    if-nez v0, :cond_0

    .line 413
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "getOriginalMd5, %d.%d, get null info, return"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_originalMd5:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static jL(II)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x2517e

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 370
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->jM(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->aWn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/s;

    move-result-object v2

    .line 371
    if-nez v2, :cond_0

    .line 372
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, get null info, return"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return-object v1

    .line 376
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "getCachedFilePath, queried primeInfo { deleted = %b, filepath = %s, md5 = %s, compress = %b, encrypt = %b, originalMd5 = %s }"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_deleted:Z

    .line 377
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_md5:Ljava/lang/String;

    aput-object v5, v4, v9

    const/4 v5, 0x3

    iget-boolean v6, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileCompress:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-boolean v6, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileEncrypt:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_originalMd5:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 376
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileCompress:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileEncrypt:Z

    if-nez v0, :cond_2

    .line 380
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_deleted:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    .line 381
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "getCachedFilePath, %d.%d, not need decrypt and file valid, return path(%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 385
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, not need decrypt and file invalid, return null"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 390
    :cond_2
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileCompress:Z

    if-eqz v0, :cond_3

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".decompressed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 396
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, need decrypt or decompress, filePath invalid return null "

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 392
    :cond_3
    iget-boolean v0, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileEncrypt:Z

    if-eqz v0, :cond_6

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".decrypted"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 398
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_originalMd5:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 399
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 400
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, need decrypt or decompress, file valid, ret = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto/16 :goto_0

    .line 406
    :cond_5
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "getCachedFilePath, %d.%d, needDecrypt(%b) needDecompress(%b), file invalid, return null "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-boolean v5, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileEncrypt:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x3

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileCompress:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method final a(IILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x25185

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v7

    .line 579
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;IILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->ai(Ljava/lang/Runnable;)V

    .line 585
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(ILcom/tencent/mm/protocal/protobuf/dfl;Z)V
    .locals 11

    .prologue
    const v10, 0x25182

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JNC:I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->jM(II)Ljava/lang/String;

    move-result-object v2

    .line 435
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    if-nez v0, :cond_0

    .line 437
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "onReceiveDeleteOperation(), resource.Info = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 457
    :goto_0
    return-void

    .line 441
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "receive delete-op, fromNewXml(%b), %d.%d, file version (%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JNC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dfo;->JVU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVM:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 445
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->JVU:I

    .line 446
    iget v4, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JNC:I

    .line 447
    iget v6, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVM:I

    .line 448
    iget-object v7, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVN:Ljava/lang/String;

    .line 5022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v9

    .line 450
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;

    move-object v1, p0

    move v3, p1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/j/a/a/b$4;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;Ljava/lang/String;IIIILjava/lang/String;Z)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->ai(Ljava/lang/Runnable;)V

    .line 457
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final a(ILcom/tencent/mm/protocal/protobuf/dfl;ZZ)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v9, 0x25184

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JNC:I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->jM(II)Ljava/lang/String;

    move-result-object v2

    .line 544
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVL:Lcom/tencent/mm/protocal/protobuf/dfn;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVL:Lcom/tencent/mm/protocal/protobuf/dfn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfn;->JVT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "onReceiveDecryptOperation(), resource.Key invalid, resource=%d.%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JNC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 571
    :goto_0
    return-void

    .line 549
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "receive decrypt-op, fromNewXml(%b), %d.%d, key version (%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JNC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x3

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVL:Lcom/tencent/mm/protocal/protobuf/dfn;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dfn;->JVS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "key (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVL:Lcom/tencent/mm/protocal/protobuf/dfn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dfn;->JVT:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVM:I

    int-to-long v0, v0

    const-wide/16 v4, 0x4

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 553
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->JVY:Ljava/lang/String;

    .line 554
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVL:Lcom/tencent/mm/protocal/protobuf/dfn;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dfn;->JVT:Ljava/lang/String;

    .line 555
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVL:Lcom/tencent/mm/protocal/protobuf/dfn;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dfn;->JVS:I

    .line 556
    iget v6, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVM:I

    .line 557
    iget-object v7, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVN:Ljava/lang/String;

    .line 559
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;

    move-object v1, p0

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/j/a/a/b$6;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 566
    if-eqz p4, :cond_2

    .line 567
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11022
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v1

    .line 569
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->ai(Ljava/lang/Runnable;)V

    .line 571
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aO(III)V
    .locals 2

    .prologue
    const v1, 0x2517a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->g(IIIZ)V

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final b(ILcom/tencent/mm/protocal/protobuf/dfl;Z)V
    .locals 9

    .prologue
    const v0, 0x25183

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JNC:I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->jM(II)Ljava/lang/String;

    move-result-object v1

    .line 462
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    if-nez v0, :cond_0

    .line 463
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "onReceiveCacheOperation(%s), resource.Info = null, return"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    const v0, 0x25183

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 539
    :goto_0
    return-void

    .line 467
    :cond_0
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "receive cache-op, urlKey = %d.%d,  fromNewXml = %b, file version = %d, eccSignatureList.size = %s, reportId = %s, sampleId = %s, url = %s, data = %s"

    const/16 v0, 0x9

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget v5, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JNC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dfo;->JVU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x4

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->JVW:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    .line 469
    :goto_1
    aput-object v0, v4, v5

    const/4 v0, 0x5

    iget v5, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVM:I

    .line 470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVN:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dfo;->Url:Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dfo;->JVX:Lcom/tencent/mm/bv/b;

    aput-object v5, v4, v0

    .line 467
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->JVW:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 474
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->JVW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dox;

    .line 475
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v4, "cache-op, sigInfo: version(%d), signature(%s) "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/dox;->Version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dox;->KbC:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 468
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->JVW:Ljava/util/LinkedList;

    .line 469
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 479
    :cond_2
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVM:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->HN(J)V

    .line 480
    if-nez p3, :cond_3

    .line 481
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVM:I

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 485
    :cond_3
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->Iny:I

    if-eqz v0, :cond_4

    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->Iny:I

    int-to-long v2, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    .line 486
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "recourse(%s) is expired before do download, expireTime = %d, fileVersion = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget v4, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->Iny:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dfo;->JVU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVM:I

    int-to-long v0, v0

    const-wide/16 v2, 0xe

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 488
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVM:I

    int-to-long v0, v0

    const-wide/16 v2, 0x2c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 489
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JNC:I

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->Url:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->JVU:I

    sget-object v4, Lcom/tencent/mm/pluginsdk/j/a/a/j$a;->Hml:Lcom/tencent/mm/pluginsdk/j/a/a/j$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVN:Ljava/lang/String;

    move v0, p1

    move v6, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->a(IILjava/lang/String;ILcom/tencent/mm/pluginsdk/j/a/a/j$a;ZZZLjava/lang/String;)V

    .line 492
    const v0, 0x25183

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 495
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->Url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->JVX:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_5

    .line 496
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "cache-op, invalid cache operation, url and data is null or nil, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const v0, 0x25183

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 500
    :cond_5
    new-instance v2, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->Url:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->aWh(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/a$a;

    .line 5262
    iput p1, v2, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->dcY:I

    .line 503
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JNC:I

    .line 5267
    iput v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->subType:I

    .line 504
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->Iny:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->HO(J)Lcom/tencent/mm/pluginsdk/j/a/c/a$a;

    .line 505
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->JVU:I

    .line 5334
    iput v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->dcZ:I

    .line 506
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->MD5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->aWi(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/a$a;

    .line 507
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->JVV:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->acs(I)Z

    move-result v0

    .line 6287
    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->HlP:Z

    .line 508
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->JVV:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->acr(I)Z

    move-result v0

    .line 6292
    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->HlQ:Z

    .line 509
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVM:I

    int-to-long v4, v0

    .line 7272
    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->FQD:J

    .line 510
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVN:Ljava/lang/String;

    .line 7277
    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->Hlp:Ljava/lang/String;

    .line 511
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVO:I

    if-lez v0, :cond_9

    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVO:I

    :goto_3
    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->acz(I)Lcom/tencent/mm/pluginsdk/j/a/c/a$a;

    .line 512
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->HlR:I

    .line 7307
    iput v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->HlR:I

    .line 513
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVP:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->acy(I)Lcom/tencent/mm/pluginsdk/j/a/c/a$a;

    .line 7317
    iput-boolean p3, v2, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->dde:Z

    .line 515
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->JVW:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 516
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->JVW:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dox;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dox;->KbC:Lcom/tencent/mm/bv/b;

    .line 8116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 8282
    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->Hln:[B

    .line 518
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVL:Lcom/tencent/mm/protocal/protobuf/dfn;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVL:Lcom/tencent/mm/protocal/protobuf/dfn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfn;->JVT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 519
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVL:Lcom/tencent/mm/protocal/protobuf/dfn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfn;->JVT:Ljava/lang/String;

    .line 8297
    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->Hll:Ljava/lang/String;

    .line 520
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVL:Lcom/tencent/mm/protocal/protobuf/dfn;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dfn;->JVS:I

    .line 8302
    iput v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->Hlm:I

    .line 522
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->JVX:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->JVX:Lcom/tencent/mm/bv/b;

    .line 9021
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 522
    if-lez v0, :cond_8

    .line 523
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->JVX:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    .line 9312
    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->HlO:[B

    .line 525
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->JVY:Ljava/lang/String;

    .line 9339
    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->ddb:Ljava/lang/String;

    .line 526
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->JVK:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->FileSize:I

    int-to-long v4, v0

    .line 9344
    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->fileSize:J

    .line 527
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dfl;->Jpb:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->acA(I)Lcom/tencent/mm/pluginsdk/j/a/c/a$a;

    .line 529
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/j/a/a/g$a;->fDU()Lcom/tencent/mm/pluginsdk/j/a/a/g;

    move-result-object v0

    .line 530
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "request (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v2

    .line 532
    new-instance v3, Lcom/tencent/mm/pluginsdk/j/a/a/b$5;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/b$5;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/a/g;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->ai(Ljava/lang/Runnable;)V

    .line 539
    const v0, 0x25183

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 511
    :cond_9
    const/4 v0, 0x3

    goto/16 :goto_3
.end method

.method final b(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V
    .locals 4

    .prologue
    const v3, 0x25180

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addDecryptRequest, urlkey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b;->Hlt:Lcom/tencent/mm/pluginsdk/j/a/a/k;

    .line 4061
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/a/k;->aWk(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4062
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const-string/jumbo v1, "URLKey(%s) is already decrypting, skip repeated task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4063
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4065
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/a/a;->a(Lcom/tencent/mm/pluginsdk/j/a/c/s;)Lcom/tencent/mm/pluginsdk/j/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/a/k;->a(Lcom/tencent/mm/pluginsdk/j/a/a/a;)V

    .line 422
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final fDL()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/pluginsdk/j/a/a/b$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x25178

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b;->Hls:Ljava/util/Set;

    monitor-enter v1

    .line 73
    :try_start_0
    new-instance v0, Landroid/support/v4/e/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b;->Hls:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/support/v4/e/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b;->Hls:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final g(IIIZ)V
    .locals 8

    .prologue
    const v7, 0x25179

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v6

    .line 82
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/b$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/j/a/a/b$1;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;IIIZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->ai(Ljava/lang/Runnable;)V

    .line 92
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final h(IIIZ)V
    .locals 8

    .prologue
    const v7, 0x25186

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 13065
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 622
    if-nez v0, :cond_0

    .line 623
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "sendEventPreOperation: get null eventThread "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 637
    :goto_0
    return-void

    .line 14022
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 14065
    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 626
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;

    move-object v1, p0

    move v2, p3

    move v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/j/a/a/b$2;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;IIIZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 637
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
