.class public final Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$a;,
        Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;
    }
.end annotation


# instance fields
.field private final LdJ:J

.field private final LdK:J

.field LdL:Z

.field private LdM:Ljava/lang/String;

.field cpe:Lcom/tencent/mm/sdk/platformtools/bc;

.field private fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 58
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x20878

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-wide/16 v2, 0x258

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->LdJ:J

    .line 46
    const-wide/16 v2, 0x2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->LdK:J

    .line 59
    if-nez p1, :cond_0

    .line 60
    const v2, 0x20878

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 1127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v2

    const-string/jumbo v3, "clicfg_app_brand_storage_to_mmkv_switch"

    const-string/jumbo v4, "1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 1128
    const-string/jumbo v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1130
    if-nez v2, :cond_1

    .line 1131
    const/16 v3, 0x1a

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 1135
    :cond_1
    const-string/jumbo v3, "MMKVForStorageProxy_COMMAND_TAG"

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    .line 1136
    const-string/jumbo v4, "MMKVForStorageProxy_COMMAND_KEY"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1138
    const-string/jumbo v4, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v5, "proxySwitch commandSwitch is [%b], xSwitch is [%b]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 62
    :goto_1
    if-eqz v2, :cond_6

    .line 2109
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2110
    const/4 v2, 0x0

    .line 62
    :goto_2
    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->LdL:Z

    .line 64
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->LdL:Z

    if-nez v2, :cond_7

    .line 65
    const v2, 0x20878

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1140
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 2112
    :cond_4
    new-instance v2, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2113
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2116
    const-string/jumbo v2, "MM_stepcounter.cfg"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "PUSH_stepcounter.cfg"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 2118
    :goto_4
    const-string/jumbo v4, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v5, "selectFile name is %s, returnVal is %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2116
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 62
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 69
    :cond_7
    new-instance v2, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 71
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 72
    const-string/jumbo v3, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v5, "path is [%s], canonicalpath is [%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    .line 78
    const/16 v2, 0x2b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 2432
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2b

    const/16 v16, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v16}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->a(Ljava/lang/String;ZJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 82
    :cond_9
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->LdM:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->LdM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 86
    const v2, 0x20878

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private a(IJJJ)V
    .locals 16

    .prologue
    const v0, 0x20882

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v13, p1

    invoke-direct/range {v1 .. v14}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->a(Ljava/lang/String;ZJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 438
    const v0, 0x20882

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;ZJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    .prologue
    const v0, 0x20884

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->LdM:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    iget-object p1, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->LdM:Ljava/lang/String;

    .line 449
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result p2

    .line 453
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    const-string/jumbo p1, "null"

    .line 456
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 457
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long p3, v0, v2

    .line 460
    :cond_2
    if-nez p9, :cond_3

    const-string/jumbo p9, ""

    .line 461
    :cond_3
    if-nez p10, :cond_4

    const-string/jumbo p10, "null"

    .line 462
    :cond_4
    if-nez p11, :cond_5

    const-string/jumbo p11, "null"

    .line 466
    :cond_5
    :try_start_0
    const-string/jumbo v0, "%s,%s,%d,%d,%d,%s,%s,%s,%d,%s,%s"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 467
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p9, v1, v2

    const/4 v2, 0x6

    aput-object p10, v1, v2

    const/4 v2, 0x7

    aput-object p11, v1, v2

    const/16 v2, 0x8

    .line 468
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 466
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 470
    const-string/jumbo v1, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v2, "reportKVData [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    const v0, 0x20884

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 479
    :goto_0
    return-void

    .line 474
    :catch_0
    move-exception v0

    .line 475
    const-string/jumbo v1, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v2, "reportKVData error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    const v0, 0x20884

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized bW(Ljava/util/Map;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    monitor-enter p0

    const v0, 0x2087c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v0, :cond_1

    .line 188
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 4423
    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/bc;->GdR:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->count()J

    move-result-wide v2

    .line 188
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 189
    const-string/jumbo v0, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v1, "compareV2 size mmkv:%d, cfg:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 5423
    iget-object v4, v4, Lcom/tencent/mm/sdk/platformtools/bc;->GdR:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4}, Lcom/tencent/mmkv/MMKV;->count()J

    move-result-wide v4

    .line 189
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const v0, 0x186a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    const v1, 0x186a1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    const-string/jumbo v0, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v1, "compareV2 mmkv not contain md time key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 193
    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cZ(ILjava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 6423
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bc;->GdR:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->count()J

    move-result-wide v0

    .line 194
    cmp-long v0, v0, v10

    if-eqz v0, :cond_0

    .line 195
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 196
    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cZ(ILjava/lang/String;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 7423
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bc;->GdR:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->count()J

    move-result-wide v0

    .line 199
    cmp-long v0, v0, v10

    if-eqz v0, :cond_1

    .line 200
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 201
    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cZ(ILjava/lang/String;)V

    .line 206
    :cond_1
    const v0, 0x186a1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->getLong(IJ)J

    move-result-wide v6

    .line 208
    const v0, 0x186a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_f

    .line 210
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 213
    :goto_0
    const-string/jumbo v1, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v2, "compareV2 time compare result is [%b], mmkvTime is [%s], size:%d, storageTime is [%s], size:[%d]"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    move v0, v9

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v12

    const/4 v0, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v3, v0

    const/4 v0, 0x2

    iget-object v12, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 8423
    iget-object v12, v12, Lcom/tencent/mm/sdk/platformtools/bc;->GdR:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v12}, Lcom/tencent/mmkv/MMKV;->count()J

    move-result-wide v12

    .line 213
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v3, v0

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v3, v0

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    cmp-long v0, v6, v4

    if-nez v0, :cond_9

    .line 9243
    cmp-long v0, v6, v10

    if-nez v0, :cond_6

    .line 9244
    const-string/jumbo v2, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v3, "mmkv has no data, mmkv:%d, cfg:%d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 9423
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bc;->GdR:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->count()J

    move-result-wide v0

    .line 9244
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9245
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->bY(Ljava/util/Map;)V

    .line 222
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/l;->d(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    .line 223
    const v1, 0x186a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const v1, 0x186a3

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->set(ILjava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    const v1, 0x186a1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 229
    const v2, 0x186a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const v2, 0x186a1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->set(ILjava/lang/Object;)V

    .line 231
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 232
    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cZ(ILjava/lang/String;)V

    .line 235
    :cond_3
    const v0, 0x2087c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v8

    :cond_4
    move v0, v8

    .line 213
    goto/16 :goto_1

    :cond_5
    move-wide v0, v10

    .line 9244
    goto :goto_2

    .line 9248
    :cond_6
    :try_start_1
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->LdM:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 9250
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    .line 9253
    cmp-long v0, v2, v6

    if-ltz v0, :cond_8

    .line 9254
    sub-long v0, v2, v6

    const-wide/16 v10, 0x258

    cmp-long v0, v0, v10

    if-ltz v0, :cond_7

    .line 9257
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->bY(Ljava/util/Map;)V

    .line 9258
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 9259
    const/4 v1, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->a(IJJJ)V

    .line 9275
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 9276
    const v2, 0x186a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9277
    const v2, 0x186a1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9262
    :cond_7
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->bX(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9263
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 9264
    const/4 v1, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->a(IJJJ)V

    .line 9265
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->bY(Ljava/util/Map;)V

    goto :goto_4

    .line 9280
    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 9281
    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->a(IJJJ)V

    goto/16 :goto_3

    .line 10293
    :cond_9
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->LdM:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 10295
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    .line 10298
    cmp-long v0, v4, v6

    if-gez v0, :cond_d

    .line 10300
    cmp-long v0, v2, v6

    if-ltz v0, :cond_c

    .line 10301
    sub-long v0, v2, v6

    const-wide/16 v10, 0x258

    cmp-long v0, v0, v10

    if-ltz v0, :cond_b

    .line 10302
    invoke-static {p1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->bX(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10303
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 10304
    const/16 v1, 0xd

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->a(IJJJ)V

    .line 10309
    :goto_5
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->bY(Ljava/util/Map;)V

    move v0, v8

    :goto_6
    move v8, v0

    .line 218
    goto/16 :goto_3

    .line 10306
    :cond_a
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 10307
    const/16 v1, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->a(IJJJ)V

    goto :goto_5

    .line 10311
    :cond_b
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 10312
    const/16 v1, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->a(IJJJ)V

    .line 10313
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->bZ(Ljava/util/Map;)V

    move v0, v9

    .line 10314
    goto :goto_6

    .line 10319
    :cond_c
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 10320
    const/16 v1, 0xc

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->a(IJJJ)V

    .line 10321
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->bZ(Ljava/util/Map;)V

    move v0, v9

    .line 10322
    goto :goto_6

    .line 10326
    :cond_d
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->bY(Ljava/util/Map;)V

    .line 10327
    cmp-long v0, v6, v10

    if-nez v0, :cond_e

    cmp-long v0, v4, v10

    if-lez v0, :cond_e

    .line 10328
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 10333
    :goto_7
    const/16 v1, 0xb

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->a(IJJJ)V

    move v0, v8

    goto :goto_6

    .line 10330
    :cond_e
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_f
    move-wide v4, v10

    goto/16 :goto_0
.end method

.method private static bX(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v6, 0x2087d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/l;->d(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v4

    .line 343
    const-string/jumbo v1, "0"

    .line 344
    const v0, 0x186a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 345
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 346
    check-cast v0, Ljava/lang/String;

    .line 350
    :goto_0
    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 356
    :goto_1
    return v0

    .line 354
    :cond_0
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 356
    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private bY(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x2087e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 375
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->clear()Landroid/content/SharedPreferences$Editor;

    .line 365
    const-string/jumbo v0, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v1, "storageCoverMMKV storage size:[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 368
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 373
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->set(ILjava/lang/Object;)V

    goto :goto_1

    .line 375
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getFileName()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x20879

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->LdM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->LdM:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->fileName:Ljava/lang/String;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aeW(I)V
    .locals 11

    .prologue
    const v10, 0x20880

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    :try_start_0
    const-string/jumbo v0, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v1, "compareV2 reportData, case is [%s], filename:[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    const-string/jumbo v0, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v1, "reportIDKeyData stack"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x411

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 421
    :goto_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    const-string/jumbo v1, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v2, "reportIDKeyData error"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized bU(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x2087a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    if-nez p1, :cond_0

    const/4 v0, 0x0

    const v1, 0x2087a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->bW(Ljava/util/Map;)Z

    move-result v0

    const v1, 0x2087a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bV(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x2087b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 160
    const v2, 0x186a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const v2, 0x186a1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->set(ILjava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 3423
    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/bc;->GdR:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v2}, Lcom/tencent/mmkv/MMKV;->count()J

    move-result-wide v2

    .line 165
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 167
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 168
    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cZ(ILjava/lang/String;)V

    .line 172
    :cond_0
    const v0, 0x2087b

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

.method public final bZ(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v8, 0x2087f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 382
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 406
    :goto_0
    return-void

    .line 384
    :cond_1
    const-string/jumbo v0, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v1, "mmKVCoverStorage storage size:[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->allKeys()[Ljava/lang/String;

    move-result-object v3

    .line 387
    if-eqz v3, :cond_2

    array-length v0, v3

    if-nez v0, :cond_3

    .line 388
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 390
    :cond_3
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v0, v3, v1

    .line 392
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v5

    .line 393
    iget-object v6, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    const-class v7, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;

    .line 394
    if-eqz v0, :cond_4

    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;->object:Ljava/lang/Object;

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 397
    :cond_4
    const-string/jumbo v0, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v5, "get mmkv value is null\uff0cget value fail"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 399
    const/16 v0, 0x20

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cZ(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const-string/jumbo v5, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v6, "NumberFormatException"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 406
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cZ(ILjava/lang/String;)V
    .locals 15

    .prologue
    const v0, 0x20881

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object v1, p0

    move-object/from16 v10, p2

    move/from16 v13, p1

    invoke-direct/range {v1 .. v14}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->a(Ljava/lang/String;ZJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 429
    const v0, 0x20881

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x20

    const/16 v2, 0x1f

    const v3, 0x20886

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    if-nez v0, :cond_0

    .line 532
    const-string/jumbo v0, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v1, "get mmkv is null ,return default val"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 534
    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cZ(ILjava/lang/String;)V

    .line 535
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 548
    :goto_0
    return-object p2

    .line 537
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    const-class v2, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;

    .line 540
    if-eqz v0, :cond_1

    .line 541
    iget-object p2, v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;->object:Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 543
    :cond_1
    const-string/jumbo v0, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v1, "get mmkv value is null\uff0cget value fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0, v4}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 545
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cZ(ILjava/lang/String;)V

    .line 548
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLong(IJ)J
    .locals 4

    .prologue
    const v2, 0x20887

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 562
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 563
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 565
    :goto_0
    return-wide p2

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .prologue
    const v0, 0x20883

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p1

    invoke-direct/range {v1 .. v14}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->a(Ljava/lang/String;ZJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 442
    const v0, 0x20883

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v11, 0x14

    const/16 v4, 0x12

    const/4 v10, 0x1

    const v9, 0x20885

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    if-nez v0, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 524
    :goto_0
    return-void

    .line 487
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 489
    new-instance v2, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, p2}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v0

    .line 491
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 493
    if-nez v0, :cond_1

    .line 494
    invoke-virtual {p0, v4}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 495
    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cZ(ILjava/lang/String;)V

    .line 496
    const-string/jumbo v0, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v4, "write data fail"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_1
    if-nez v3, :cond_3

    .line 500
    const-string/jumbo v4, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v5, "innerObject set get data null, type:[%s], obj:[%s], key:[%s], value:[%s]"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;->type:Ljava/lang/String;

    aput-object v0, v6, v8

    iget-object v0, v2, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;->object:Ljava/lang/Object;

    aput-object v0, v6, v10

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v7, 0x3

    if-eqz p2, :cond_6

    move-object v0, p2

    :goto_2
    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    const-string/jumbo v0, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v4, "innerObject stack"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    if-eqz p2, :cond_2

    .line 504
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 505
    const/16 v0, 0x17

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cZ(ILjava/lang/String;)V

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    const-class v4, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;

    .line 510
    if-nez v0, :cond_3

    .line 511
    const-string/jumbo v0, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v4, "get mmkv value again, value is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 513
    const/16 v0, 0x21

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cZ(ILjava/lang/String;)V

    .line 518
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 519
    invoke-virtual {p0, v11}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->aeW(I)V

    .line 520
    invoke-virtual {p0, v11, v1}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;->cZ(ILjava/lang/String;)V

    .line 521
    const-string/jumbo v0, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v1, "set get data not equal, type:%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;->type:Ljava/lang/String;

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 489
    :cond_5
    const-string/jumbo v0, "null"

    goto/16 :goto_1

    .line 500
    :cond_6
    const-string/jumbo v0, "null"

    goto :goto_2
.end method
