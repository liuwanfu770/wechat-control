.class public Lcom/tencent/mm/storage/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LdC:Z

.field public volatile LdD:Z

.field private volatile LdE:Z

.field private volatile LdF:Z

.field private LdG:Z

.field protected LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

.field private doS:Ljava/lang/Runnable;

.field private fZh:Z

.field private filePath:Ljava/lang/String;

.field private volatile values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x20864

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/an;->filePath:Ljava/lang/String;

    .line 32
    iput-boolean v4, p0, Lcom/tencent/mm/storage/an;->LdC:Z

    .line 34
    iput-boolean v4, p0, Lcom/tencent/mm/storage/an;->LdD:Z

    .line 36
    iput-boolean v4, p0, Lcom/tencent/mm/storage/an;->LdE:Z

    .line 38
    iput-boolean v4, p0, Lcom/tencent/mm/storage/an;->LdF:Z

    .line 40
    iput-boolean v5, p0, Lcom/tencent/mm/storage/an;->LdG:Z

    .line 41
    iput-boolean v4, p0, Lcom/tencent/mm/storage/an;->fZh:Z

    .line 45
    new-instance v0, Lcom/tencent/mm/storage/an$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/an$1;-><init>(Lcom/tencent/mm/storage/an;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/an;->doS:Ljava/lang/Runnable;

    .line 1061
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    const-string/jumbo v0, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v1, "ConfigFileStorage not exit path[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v1, "ConfigFileStorage path is [%s],needCheckData:[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    iput-object p1, p0, Lcom/tencent/mm/storage/an;->filePath:Ljava/lang/String;

    .line 1067
    iput-boolean v5, p0, Lcom/tencent/mm/storage/an;->LdG:Z

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1077
    new-instance v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    iget-object v1, p0, Lcom/tencent/mm/storage/an;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    .line 1069
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/storage/an;->fUW()V

    .line 1070
    iput-boolean v4, p0, Lcom/tencent/mm/storage/an;->fZh:Z

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized aat()V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x2086e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/storage/an;->fUU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/storage/an;->fUX()V

    .line 263
    const v0, 0x2086e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :goto_0
    monitor-exit p0

    return-void

    .line 266
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/an;->fUU()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/storage/an;->LdG:Z

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    iget-object v1, p0, Lcom/tencent/mm/storage/an;->values:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->bV(Ljava/util/Map;)V

    .line 270
    :cond_1
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 274
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/storage/an;->doS:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 275
    const v0, 0x2086e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized fUW()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    monitor-enter p0

    const v0, 0x2086d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/storage/an;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    .line 206
    const-string/jumbo v3, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v4, "ConfigFileStorage openCfg not exit path[%s], created[%b]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/storage/an;->filePath:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/an;->values:Ljava/util/Map;

    .line 210
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ConfigFileStorage openCfg file len == 0 path = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/storage/an;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const v1, 0x2086d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 233
    :goto_0
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/storage/an;->values:Ljava/util/Map;

    .line 234
    const-string/jumbo v2, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v4, "openCfg Exception!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/an;->LdC:Z

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/storage/an;->fUU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    const/16 v2, 0x2a

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cZ(ILjava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    iget-object v2, p0, Lcom/tencent/mm/storage/an;->values:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->bZ(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 246
    :cond_1
    if-eqz v1, :cond_2

    .line 247
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 250
    :cond_2
    if-eqz v3, :cond_3

    .line 251
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    :cond_3
    const v0, 0x2086d

    :try_start_4
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    :goto_1
    monitor-exit p0

    return-void

    .line 213
    :cond_4
    :try_start_5
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    :try_start_6
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/storage/an;->values:Ljava/util/Map;

    .line 216
    const-string/jumbo v0, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v2, "openCfg end, file :[%s], keys count:[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/storage/an;->filePath:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/storage/an;->values:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/an;->LdC:Z

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/an;->LdE:Z

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/storage/an;->fUU()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/storage/an;->LdG:Z

    if-eqz v0, :cond_5

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    iget-object v2, p0, Lcom/tencent/mm/storage/an;->values:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->bU(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    const/16 v2, 0x22

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cZ(ILjava/lang/String;)V

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/storage/an;->aat()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 247
    :cond_5
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 251
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 255
    const v0, 0x2086d

    :try_start_9
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 256
    :catch_1
    move-exception v0

    const v0, 0x2086d

    :try_start_a
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_2
    move-exception v0

    const v0, 0x2086d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    .line 245
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 246
    :goto_2
    if-eqz v1, :cond_6

    .line 247
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 250
    :cond_6
    if-eqz v3, :cond_7

    .line 251
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 256
    :cond_7
    :goto_3
    const v1, 0x2086d

    :try_start_c
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 245
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 232
    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized aeV(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x20869

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/storage/an;->fUU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    .line 1552
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1553
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1554
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x20869

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    .line 165
    :cond_0
    const v0, 0x20869

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/an;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 169
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x20869

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_2
    const v0, 0x20869

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized fNZ()V
    .locals 1

    .prologue
    .line 190
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/storage/an;->fZh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final fUU()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    .line 1101
    iget-boolean v0, v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->LdL:Z

    .line 84
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized fUV()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x2086c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/an;->fZh:Z

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/storage/an;->aat()V

    .line 196
    const v0, 0x2086c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fUX()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    monitor-enter p0

    const v0, 0x2086f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/an;->fUU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/storage/an;->LdG:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    iget-object v1, p0, Lcom/tencent/mm/storage/an;->values:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->bV(Ljava/util/Map;)V

    .line 302
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    .line 303
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/tencent/mm/storage/an;->filePath:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    :try_start_2
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 305
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->values:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/an;->LdD:Z

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/an;->LdE:Z

    .line 312
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/storage/an;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2278
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    if-eqz v0, :cond_1

    .line 2279
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 2280
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    const/16 v2, 0x28

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cZ(ILjava/lang/String;)V

    .line 315
    :cond_1
    const-string/jumbo v0, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v2, "writeCfgImpl file is not exit"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 343
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 347
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    const v0, 0x2086f

    :try_start_5
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 352
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    const v0, 0x2086f

    :try_start_6
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 317
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 318
    :goto_1
    :try_start_7
    const-string/jumbo v2, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v4, "writeCfg ConcurrentModificationException"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/an;->LdD:Z

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    const/16 v2, 0x1c

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cZ(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 342
    :cond_3
    if-eqz v1, :cond_4

    .line 343
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 346
    :cond_4
    if-eqz v3, :cond_5

    .line 347
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 351
    :cond_5
    const v0, 0x2086f

    :try_start_9
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 352
    :catch_2
    move-exception v0

    const v0, 0x2086f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    .line 324
    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 325
    :goto_2
    :try_start_a
    const-string/jumbo v2, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v4, "writeCfg IOException"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/an;->LdD:Z

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    if-eqz v0, :cond_6

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    const/16 v2, 0x1d

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cZ(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 342
    :cond_6
    if-eqz v1, :cond_7

    .line 343
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 346
    :cond_7
    if-eqz v3, :cond_8

    .line 347
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 351
    :cond_8
    const v0, 0x2086f

    :try_start_c
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 352
    :catch_4
    move-exception v0

    const v0, 0x2086f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 331
    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 332
    :goto_3
    :try_start_d
    const-string/jumbo v2, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    const-string/jumbo v2, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v4, "writeCfg"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/an;->LdD:Z

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/storage/an;->fUU()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    const/16 v2, 0x13

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cZ(ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 342
    :cond_9
    if-eqz v1, :cond_a

    .line 343
    :try_start_e
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 346
    :cond_a
    if-eqz v3, :cond_b

    .line 347
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 351
    :cond_b
    const v0, 0x2086f

    :try_start_f
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 352
    :catch_6
    move-exception v0

    const v0, 0x2086f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    .line 341
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 342
    :goto_4
    if-eqz v1, :cond_c

    .line 343
    :try_start_10
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 346
    :cond_c
    if-eqz v3, :cond_d

    .line 347
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 352
    :cond_d
    :goto_5
    const v1, 0x2086f

    :try_start_11
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_7
    move-exception v1

    goto :goto_5

    .line 341
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 331
    :catch_8
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_9
    move-exception v0

    goto :goto_3

    .line 324
    :catch_a
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :catch_b
    move-exception v0

    goto/16 :goto_2

    .line 317
    :catch_c
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :catch_d
    move-exception v0

    goto/16 :goto_1
.end method

.method protected finalize()V
    .locals 4

    .prologue
    const v3, 0x20871

    const/16 v2, 0x1b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 384
    iget-boolean v0, p0, Lcom/tencent/mm/storage/an;->LdE:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/storage/an;->LdF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cZ(ILjava/lang/String;)V

    .line 388
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized get(I)Ljava/lang/Object;
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x20866

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/storage/an;->fUU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    const/16 v3, 0x10

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/storage/an;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    const v1, 0x20866

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const v0, 0x20866

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x20867

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/storage/an;->fUU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    const/16 v3, 0x11

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/storage/an;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    if-nez v0, :cond_1

    .line 147
    const v0, 0x20867

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :goto_0
    monitor-exit p0

    return-object p2

    .line 149
    :cond_1
    const v1, 0x20867

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v0

    goto :goto_0

    .line 152
    :cond_2
    if-nez v1, :cond_3

    .line 153
    const v0, 0x20867

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :cond_3
    const v0, 0x20867

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, v1

    goto :goto_0
.end method

.method public declared-synchronized getLong(IJ)J
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2086b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/storage/an;->fUU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->getLong(IJ)J

    move-result-wide p2

    const v0, 0x2086b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    monitor-exit p0

    return-wide p2

    .line 182
    :cond_0
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/an;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 184
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const v0, 0x2086b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 186
    :cond_1
    const v0, 0x2086b

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x20870

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    const-string/jumbo v0, "MicroMsg.ConfigFileStorage"

    const-string/jumbo v1, "ConfigFileStorage reset "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/storage/an;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 363
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/an;->values:Ljava/util/Map;

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/storage/an;->fUU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    .line 2577
    iget-object v1, v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v1, :cond_1

    .line 2578
    iget-object v0, v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->clearAll()V

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    const/16 v1, 0x24

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cZ(ILjava/lang/String;)V

    .line 370
    :cond_2
    const v0, 0x20870

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized set(ILjava/lang/Object;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x20865

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/an;->LdF:Z

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/storage/an;->fUU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/an;->LdH:Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->set(ILjava/lang/Object;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/an;->values:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/an;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/storage/an;->fZh:Z

    if-nez v0, :cond_2

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/storage/an;->aat()V

    .line 99
    :cond_2
    const v0, 0x20865

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setInt(II)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x20868

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 161
    const v0, 0x20868

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setLong(IJ)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2086a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 176
    const v0, 0x2086a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
