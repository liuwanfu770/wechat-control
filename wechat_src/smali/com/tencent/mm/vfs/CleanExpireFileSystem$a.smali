.class public final Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;
.super Lcom/tencent/mm/vfs/ExpireFileSystem$a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/CleanExpireFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private final OjW:Ljava/lang/Object;

.field private OjX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final OjY:Landroid/os/Handler;

.field final synthetic OjZ:Lcom/tencent/mm/vfs/CleanExpireFileSystem;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vfs/CleanExpireFileSystem;Lcom/tencent/mm/vfs/FileSystem$b;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x2e22e

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjZ:Lcom/tencent/mm/vfs/CleanExpireFileSystem;

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vfs/ExpireFileSystem$a;-><init>(Lcom/tencent/mm/vfs/ExpireFileSystem;Lcom/tencent/mm/vfs/FileSystem$b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjW:Ljava/lang/Object;

    .line 142
    invoke-static {p1}, Lcom/tencent/mm/vfs/CleanExpireFileSystem;->a(Lcom/tencent/mm/vfs/CleanExpireFileSystem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjX:Ljava/util/HashMap;

    .line 144
    new-instance v0, Landroid/os/Handler;

    .line 145
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v1

    .line 1318
    iget-object v1, v1, Lcom/tencent/mm/vfs/g;->Ruv:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 145
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjY:Landroid/os/Handler;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjX:Ljava/util/HashMap;

    .line 148
    iput-object v1, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjY:Landroid/os/Handler;

    .line 150
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/vfs/e;)J
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    const v5, 0x2e237

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    const/4 v2, 0x0

    .line 476
    if-eqz p0, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/vfs/e;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/vfs/e;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v3}, Lcom/tencent/mm/vfs/FileSystem$b;->gwm()Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/vfs/NativeFileSystem;

    if-eqz v3, :cond_0

    .line 477
    iget-object v2, p0, Lcom/tencent/mm/vfs/e;->OkI:Lcom/tencent/mm/vfs/FileSystem$b;

    iget-object v3, p0, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/vfs/FileSystem$b;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 478
    invoke-static {v2}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 480
    :cond_0
    if-nez v2, :cond_1

    .line 481
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 486
    :goto_0
    return-wide v0

    .line 483
    :cond_1
    :try_start_1
    iget-wide v0, v2, Landroid/system/StructStat;->st_ctime:J
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 486
    :catch_0
    move-exception v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dk(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0x2e22f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjZ:Lcom/tencent/mm/vfs/CleanExpireFileSystem;

    invoke-static {v0}, Lcom/tencent/mm/vfs/CleanExpireFileSystem;->a(Lcom/tencent/mm/vfs/CleanExpireFileSystem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    .line 156
    :cond_0
    if-eqz p2, :cond_1

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjW:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjX:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 161
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjW:Ljava/lang/Object;

    monitor-enter v2

    .line 165
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjX:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    .line 166
    iget-object v4, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjX:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    if-eqz v3, :cond_2

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjY:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 173
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/os/CancellationSignal;)V
    .locals 36

    .prologue
    const v6, 0x2e236

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjZ:Lcom/tencent/mm/vfs/CleanExpireFileSystem;

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/vfs/CleanExpireFileSystem;->j(I[Ljava/lang/Object;)V

    .line 222
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjZ:Lcom/tencent/mm/vfs/CleanExpireFileSystem;

    invoke-static {v6}, Lcom/tencent/mm/vfs/CleanExpireFileSystem;->a(Lcom/tencent/mm/vfs/CleanExpireFileSystem;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 223
    const/4 v6, 0x0

    .line 224
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjW:Ljava/lang/Object;

    monitor-enter v7

    .line 225
    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjX:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 226
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjX:Ljava/util/HashMap;

    .line 227
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjX:Ljava/util/HashMap;

    .line 229
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    if-eqz v6, :cond_1

    .line 231
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 233
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v9, v7, v10, v11}, Lcom/tencent/mm/vfs/FileSystem$b;->cn(Ljava/lang/String;J)Z

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v6

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v7, 0x2e236

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v6

    .line 237
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 241
    const/high16 v16, -0x40800000    # -1.0f

    .line 242
    const/4 v15, 0x0

    .line 243
    const/high16 v17, -0x40800000    # -1.0f

    .line 244
    new-instance v22, Lcom/tencent/mm/pointers/PLong;

    invoke-direct/range {v22 .. v22}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 245
    new-instance v23, Lcom/tencent/mm/pointers/PLong;

    invoke-direct/range {v23 .. v23}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 246
    const-wide/16 v20, 0x0

    .line 250
    const/4 v12, -0x1

    .line 251
    const/4 v13, -0x1

    .line 253
    const-string/jumbo v6, "CleanExpireFileSystem"

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v24

    .line 254
    const-string/jumbo v6, "CleanExpireCurrentExpireTime"

    const-wide/16 v8, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v8

    const-string/jumbo v9, "clicfg_clean_expire_default_expire_time"

    const-wide/32 v10, 0x240c8400

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-virtual {v8, v9, v10, v11, v14}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    const-wide/32 v10, 0x240c8400

    invoke-static {v8, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 256
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    cmp-long v8, v6, v10

    if-lez v8, :cond_25

    .line 258
    :cond_2
    const-string/jumbo v6, "CleanExpireCurrentExpireTime"

    move-object/from16 v0, v24

    invoke-virtual {v0, v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    move-wide v8, v10

    .line 263
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .line 265
    invoke-static {}, Lcom/tencent/mm/storage/am;->fUT()Lcom/tencent/mm/storage/am;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/am;->getCount()I

    move-result v25

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v6

    const-string/jumbo v7, "clicfg_clean_expire_storage_min"

    const-string/jumbo v14, "100"

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v6, v7, v14, v0, v1}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x64

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v28

    .line 268
    move/from16 v0, v25

    move/from16 v1, v28

    if-le v0, v1, :cond_24

    .line 269
    invoke-static {}, Lcom/tencent/mm/storage/am;->fUT()Lcom/tencent/mm/storage/am;

    move-result-object v6

    .line 2082
    const-string/jumbo v7, "SELECT SUM(IdCount) FROM (SELECT COUNT( %s ) AS IdCount FROM %s GROUP BY %s ) %s WHERE IdCount > 1"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string/jumbo v16, "id"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string/jumbo v16, "CleanDeleteItem"

    aput-object v16, v14, v15

    const/4 v15, 0x2

    const-string/jumbo v16, "id"

    aput-object v16, v14, v15

    const/4 v15, 0x3

    const-string/jumbo v16, "CleanDeleteItem"

    aput-object v16, v14, v15

    invoke-static {v7, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2086
    const-string/jumbo v14, "MicroMsg.CleanDeleteItemStorage"

    const-string/jumbo v15, "calculateRepetitionCount:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    iget-object v6, v6, Lcom/tencent/mm/storage/am;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v14, 0x0

    invoke-interface {v6, v7, v14}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 2088
    const/4 v6, 0x0

    .line 2089
    if-nez v7, :cond_5

    .line 2090
    const-string/jumbo v6, "MicroMsg.CleanDeleteItemStorage"

    const-string/jumbo v7, "calculateTheRepetitionRatio failed"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    const/4 v6, 0x0

    .line 270
    :goto_2
    int-to-float v6, v6

    const v7, 0x49742400    # 1000000.0f

    mul-float/2addr v6, v7

    move/from16 v0, v25

    int-to-float v7, v0

    div-float v19, v6, v7

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v6

    const-string/jumbo v7, "clicfg_clean_expire_repetition_ratio_list_size"

    const-string/jumbo v14, "28"

    const/4 v15, 0x0

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v6, v7, v14, v15, v0}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1c

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 275
    const-string/jumbo v6, "CleanExpireRepetitionRatioList"

    const-string/jumbo v7, ""

    move-object/from16 v0, v24

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 276
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/zt;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/zt;-><init>()V

    .line 277
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 279
    :try_start_2
    const-string/jumbo v15, "ISO-8859-1"

    invoke-virtual {v7, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/protobuf/zt;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 284
    :cond_3
    :goto_3
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/zt;->IxD:Ljava/util/LinkedList;

    if-nez v7, :cond_4

    .line 285
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/zt;->IxD:Ljava/util/LinkedList;

    .line 287
    :cond_4
    :goto_4
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/zt;->IxD:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-le v7, v14, :cond_7

    .line 288
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/zt;->IxD:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_4

    .line 2093
    :cond_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 2094
    const/4 v6, 0x0

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 2096
    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2098
    const-string/jumbo v7, "MicroMsg.CleanDeleteItemStorage"

    const-string/jumbo v14, "calculateRepetitionCount, count:%d,"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v15, v16

    invoke-static {v7, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 280
    :catch_0
    move-exception v7

    .line 281
    const-string/jumbo v15, "VFS.CleanExpireFileSystem"

    const-string/jumbo v16, "Parsing Failed: %s"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v29, 0x0

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v18, v29

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v15, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 290
    :cond_7
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/zt;->IxD:Ljava/util/LinkedList;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/zt;->IxD:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v18

    .line 294
    :try_start_3
    const-string/jumbo v7, "CleanExpireRepetitionRatioList"

    new-instance v14, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/zt;->toByteArray()[B

    move-result-object v15

    sget-object v16, Lf/n/d;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct/range {v14 .. v16}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v7, v14}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 299
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v7

    const-string/jumbo v14, "clicfg_clean_expire_repetition_ratio_min_size"

    const-string/jumbo v15, "7"

    const/16 v16, 0x0

    const/16 v29, 0x1

    move/from16 v0, v16

    move/from16 v1, v29

    invoke-virtual {v7, v14, v15, v0, v1}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x7

    invoke-static {v7, v14}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 301
    move/from16 v0, v18

    if-lt v0, v7, :cond_23

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v7

    const-string/jumbo v13, "clicfg_clean_expire_change_switch"

    const-string/jumbo v14, "2"

    const/4 v15, 0x0

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v7, v13, v14, v15, v0}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x2

    invoke-static {v7, v13}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 305
    if-lez v16, :cond_22

    .line 306
    const-wide/16 v14, 0x0

    .line 307
    const-wide/16 v12, 0x0

    .line 308
    const/4 v7, 0x1

    move/from16 v0, v16

    if-ne v0, v7, :cond_c

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v6

    const-string/jumbo v7, "clicfg_clean_expire_repetition_ratio_left_range"

    const-string/jumbo v12, "0.009"

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v6, v7, v12, v13, v14}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    const v7, 0x3c1374bc    # 0.009f

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v6

    const v7, 0x49742400    # 1000000.0f

    mul-float/2addr v6, v7

    float-to-double v12, v6

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v6

    const-string/jumbo v7, "clicfg_clean_expire_repetition_ratio_right_range"

    const-string/jumbo v14, "0.011"

    const/4 v15, 0x0

    const/16 v29, 0x1

    move/from16 v0, v29

    invoke-virtual {v6, v7, v14, v15, v0}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    const v7, 0x3c343958    # 0.011f

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v6

    const v7, 0x49742400    # 1000000.0f

    mul-float/2addr v6, v7

    float-to-double v6, v6

    move-wide v14, v12

    .line 368
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v12

    const-string/jumbo v13, "clicfg_clean_expire_time_change_threshold"

    const-wide/32 v30, 0xf731400

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual {v12, v13, v0, v1, v2}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v12

    const-wide/32 v30, 0xf731400

    move-wide/from16 v0, v30

    invoke-static {v12, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v30

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v12

    const-string/jumbo v13, "clicfg_clean_expire_time_change_step"

    const-wide/32 v32, 0x5265c00

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v32

    move/from16 v2, v33

    invoke-virtual {v12, v13, v0, v1, v2}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v12

    const-wide/32 v32, 0x5265c00

    move-wide/from16 v0, v32

    invoke-static {v12, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v32

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v12

    const-string/jumbo v13, "clicfg_clean_expire_time_change_step_ratio"

    const v29, 0x4959038e    # 888888.9f

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v12, v13, v0, v1, v2}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v12

    const v13, 0x4959038e    # 888888.9f

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v13

    .line 372
    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v34, v0

    cmpl-double v6, v34, v6

    if-lez v6, :cond_12

    .line 373
    add-long v6, v8, v32

    .line 374
    const/4 v12, 0x1

    .line 375
    cmp-long v13, v6, v10

    if-lez v13, :cond_8

    move-wide v6, v10

    .line 391
    :cond_8
    :goto_7
    const-string/jumbo v13, "CleanExpireCurrentExpireTime"

    move-object/from16 v0, v24

    invoke-virtual {v0, v13, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 395
    :goto_8
    invoke-static {}, Lcom/tencent/mm/storage/am;->fUT()Lcom/tencent/mm/storage/am;

    move-result-object v13

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v13, v10, v11, v0, v1}, Lcom/tencent/mm/storage/am;->a(JLcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/storage/am;->fUT()Lcom/tencent/mm/storage/am;

    move-result-object v13

    .line 2104
    const-string/jumbo v14, "SELECT SUM(IdCount) FROM (SELECT COUNT( %s ) AS IdCount FROM %s WHERE %s >= %d GROUP BY %s ) %s WHERE IdCount > 1"

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v24, 0x0

    const-string/jumbo v29, "id"

    aput-object v29, v15, v24

    const/16 v24, 0x1

    const-string/jumbo v29, "CleanDeleteItem"

    aput-object v29, v15, v24

    const/16 v24, 0x2

    const-string/jumbo v29, "saveTime"

    aput-object v29, v15, v24

    const/16 v24, 0x3

    .line 2105
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    aput-object v29, v15, v24

    const/16 v24, 0x4

    const-string/jumbo v29, "id"

    aput-object v29, v15, v24

    const/16 v24, 0x5

    const-string/jumbo v29, "CleanDeleteItem"

    aput-object v29, v15, v24

    .line 2104
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 2107
    const-string/jumbo v15, "MicroMsg.CleanDeleteItemStorage"

    const-string/jumbo v24, "calculateDefaultRepetitionCount:"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v15, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    iget-object v13, v13, Lcom/tencent/mm/storage/am;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v15, 0x0

    invoke-interface {v13, v14, v15}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 2109
    const/4 v13, 0x0

    .line 2110
    if-nez v14, :cond_15

    .line 2111
    const-string/jumbo v10, "MicroMsg.CleanDeleteItemStorage"

    const-string/jumbo v11, "calculateTheRepetitionRatio failed"

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2112
    const/4 v13, 0x0

    .line 397
    :goto_9
    int-to-long v10, v13

    .line 398
    move/from16 v0, v25

    move/from16 v1, v28

    if-le v0, v1, :cond_1d

    .line 399
    long-to-float v10, v10

    const v11, 0x49742400    # 1000000.0f

    mul-float/2addr v10, v11

    move/from16 v0, v25

    int-to-float v11, v0

    div-float v14, v10, v11

    move-wide v10, v6

    move/from16 v13, v16

    move/from16 v15, v18

    .line 403
    :goto_a
    const-wide/16 v6, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v26

    add-long v26, v6, v16

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 406
    sub-long v28, v6, v10

    .line 407
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    const-string/jumbo v7, ""

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-interface {v6, v7, v0}, Lcom/tencent/mm/vfs/FileSystem$b;->dh(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v6

    .line 409
    if-eqz v6, :cond_18

    .line 410
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-wide/from16 v16, v20

    :cond_9
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/vfs/e;

    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 412
    iget-boolean v7, v6, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-nez v7, :cond_9

    iget-wide v0, v6, Lcom/tencent/mm/vfs/e;->OkG:J

    move-wide/from16 v20, v0

    cmp-long v7, v20, v28

    if-gtz v7, :cond_9

    .line 415
    invoke-static {v6}, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->c(Lcom/tencent/mm/vfs/e;)J

    move-result-wide v30

    .line 3085
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/e;->gws()Z

    move-result v7

    .line 416
    if-eqz v7, :cond_b

    .line 417
    iget-wide v0, v6, Lcom/tencent/mm/vfs/e;->OkF:J

    move-wide/from16 v20, v0

    const-wide/16 v32, 0x0

    cmp-long v7, v20, v32

    if-gez v7, :cond_17

    iget-wide v0, v6, Lcom/tencent/mm/vfs/e;->size:J

    move-wide/from16 v20, v0

    .line 418
    :goto_c
    add-long v16, v16, v20

    .line 420
    iget-object v7, v6, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    const-string/jumbo v24, ".nomedia"

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 421
    new-instance v7, Lcom/tencent/mm/storage/al;

    invoke-direct {v7}, Lcom/tencent/mm/storage/al;-><init>()V

    .line 422
    move-wide/from16 v0, v30

    iput-wide v0, v7, Lcom/tencent/mm/storage/al;->field_createTime:J

    .line 423
    iget-wide v0, v7, Lcom/tencent/mm/storage/al;->field_createTime:J

    move-wide/from16 v30, v0

    const-wide/16 v32, 0x0

    cmp-long v24, v30, v32

    if-gez v24, :cond_a

    .line 424
    iget-wide v0, v6, Lcom/tencent/mm/vfs/e;->OkG:J

    move-wide/from16 v30, v0

    move-wide/from16 v0, v30

    iput-wide v0, v7, Lcom/tencent/mm/storage/al;->field_createTime:J

    .line 426
    :cond_a
    iget-wide v0, v6, Lcom/tencent/mm/vfs/e;->OkG:J

    move-wide/from16 v30, v0

    move-wide/from16 v0, v30

    iput-wide v0, v7, Lcom/tencent/mm/storage/al;->field_modifyTime:J

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    move-wide/from16 v0, v30

    iput-wide v0, v7, Lcom/tencent/mm/storage/al;->field_deleteTime:J

    .line 428
    iget-object v6, v6, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/mm/storage/al;->field_id:Ljava/lang/String;

    .line 429
    iget-wide v0, v7, Lcom/tencent/mm/storage/al;->field_deleteTime:J

    move-wide/from16 v30, v0

    iget-wide v0, v7, Lcom/tencent/mm/storage/al;->field_createTime:J

    move-wide/from16 v32, v0

    sub-long v30, v30, v32

    move-wide/from16 v0, v30

    iput-wide v0, v7, Lcom/tencent/mm/storage/al;->field_saveTime:J

    .line 430
    move-wide/from16 v0, v20

    iput-wide v0, v7, Lcom/tencent/mm/storage/al;->field_size:J

    .line 431
    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    iput-wide v0, v7, Lcom/tencent/mm/storage/al;->field_flags:J

    .line 432
    invoke-static {}, Lcom/tencent/mm/storage/am;->fUT()Lcom/tencent/mm/storage/am;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/am;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    :cond_b
    move-wide/from16 v6, v16

    move-wide/from16 v16, v6

    .line 436
    goto/16 :goto_b

    .line 295
    :catch_1
    move-exception v7

    .line 296
    const-string/jumbo v14, "VFS.CleanExpireFileSystem"

    const-string/jumbo v15, "toByteArray Failed: %s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v29, 0x0

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v16, v29

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 312
    :cond_c
    const/4 v7, 0x2

    move/from16 v0, v16

    if-ne v0, v7, :cond_21

    .line 313
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/zt;->IxD:Ljava/util/LinkedList;

    if-nez v7, :cond_20

    .line 314
    const-string/jumbo v6, "CleanExpireRepetitionRatioList"

    const-string/jumbo v7, ""

    move-object/from16 v0, v24

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 315
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/zt;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/zt;-><init>()V

    .line 316
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 318
    :try_start_4
    const-string/jumbo v12, "ISO-8859-1"

    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/protobuf/zt;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 323
    :cond_d
    :goto_d
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/zt;->IxD:Ljava/util/LinkedList;

    if-nez v7, :cond_e

    .line 324
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/zt;->IxD:Ljava/util/LinkedList;

    :cond_e
    move-object v7, v6

    .line 328
    :goto_e
    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/zt;->IxD:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v15

    .line 329
    const/4 v14, 0x0

    .line 330
    const-wide/16 v12, 0x0

    .line 331
    if-lez v15, :cond_1f

    .line 332
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 333
    iget-object v12, v7, Lcom/tencent/mm/protocal/protobuf/zt;->IxD:Ljava/util/LinkedList;

    invoke-virtual {v12}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v12, v6

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    .line 334
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v12, v6

    .line 335
    goto :goto_f

    .line 319
    :catch_2
    move-exception v7

    .line 320
    const-string/jumbo v12, "VFS.CleanExpireFileSystem"

    const-string/jumbo v13, "Parsing Failed: %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 336
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v6

    int-to-float v12, v15

    div-float v12, v6, v12

    .line 339
    const-wide/16 v30, 0x0

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 340
    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/zt;->IxD:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v7, v6

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    .line 341
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v30

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v6, v12

    float-to-double v6, v6

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v32

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double v6, v6, v30

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v7, v6

    .line 342
    goto :goto_10

    .line 343
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    int-to-double v14, v15

    div-double/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    move v14, v12

    .line 346
    :goto_11
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v12

    const-string/jumbo v13, "clicfg_clean_expire_repetition_ratio_left_range_var_count"

    const-string/jumbo v15, "1"

    const/16 v29, 0x0

    const/16 v30, 0x1

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v12, v13, v15, v0, v1}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v13

    const-string/jumbo v15, "clicfg_clean_expire_repetition_ratio_right_range_var_count"

    const-string/jumbo v29, "2"

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual {v13, v15, v0, v1, v2}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    invoke-static {v13, v15}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v13

    const-string/jumbo v29, "clicfg_clean_expire_repetition_min"

    const-string/jumbo v30, "-1"

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move/from16 v2, v31

    move/from16 v3, v32

    invoke-virtual {v13, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v13

    const/high16 v29, -0x40800000    # -1.0f

    move/from16 v0, v29

    invoke-static {v13, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v13

    const v29, 0x49742400    # 1000000.0f

    mul-float v29, v29, v13

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v13

    const-string/jumbo v30, "clicfg_clean_expire_repetition_max"

    const-string/jumbo v31, "-1"

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    invoke-virtual {v13, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v13

    const/high16 v30, -0x40800000    # -1.0f

    move/from16 v0, v30

    invoke-static {v13, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v13

    const v30, 0x49742400    # 1000000.0f

    mul-float v30, v30, v13

    .line 351
    float-to-double v0, v14

    move-wide/from16 v32, v0

    int-to-double v12, v12

    mul-double/2addr v12, v6

    add-double v12, v12, v32

    .line 352
    float-to-double v0, v14

    move-wide/from16 v32, v0

    int-to-double v14, v15

    mul-double/2addr v6, v14

    add-double v6, v6, v32

    .line 354
    const/4 v14, 0x0

    cmpl-float v14, v29, v14

    if-lez v14, :cond_1e

    .line 355
    move/from16 v0, v29

    float-to-double v14, v0

    cmpg-double v14, v12, v14

    if-gez v14, :cond_1e

    .line 356
    move/from16 v0, v29

    float-to-double v12, v0

    .line 357
    move/from16 v0, v29

    float-to-double v14, v0

    cmpg-double v14, v6, v14

    if-gez v14, :cond_1e

    .line 358
    const/4 v6, 0x0

    cmpl-float v6, v30, v6

    if-lez v6, :cond_11

    .line 359
    move/from16 v0, v30

    float-to-double v6, v0

    move-wide v14, v12

    goto/16 :goto_6

    .line 361
    :cond_11
    move/from16 v0, v29

    float-to-double v6, v0

    const-wide v14, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v6, v14

    move-wide v14, v12

    goto/16 :goto_6

    .line 378
    :cond_12
    move/from16 v0, v19

    float-to-double v6, v0

    cmpg-double v6, v6, v14

    if-gez v6, :cond_14

    .line 379
    const/4 v12, 0x2

    .line 380
    cmp-long v6, v8, v30

    if-lez v6, :cond_13

    .line 381
    sub-long v6, v8, v32

    .line 385
    :goto_12
    const-wide/16 v14, 0x0

    cmp-long v13, v6, v14

    if-gez v13, :cond_8

    move-wide v6, v8

    .line 386
    goto/16 :goto_7

    .line 383
    :cond_13
    long-to-float v6, v8

    mul-float/2addr v6, v13

    float-to-long v6, v6

    const-wide/32 v14, 0xf4240

    div-long/2addr v6, v14

    goto :goto_12

    .line 389
    :cond_14
    const/4 v12, 0x0

    move-wide v6, v8

    goto/16 :goto_7

    .line 2114
    :cond_15
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 2115
    const/4 v13, 0x0

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 2117
    :cond_16
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2119
    const-string/jumbo v14, "MicroMsg.CleanDeleteItemStorage"

    const-string/jumbo v15, "calculateDefaultRepetitionCount, threshold:%d, count:%d,"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v29, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v24, v29

    const/4 v10, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v24, v10

    move-object/from16 v0, v24

    invoke-static {v14, v15, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 417
    :cond_17
    iget-wide v0, v6, Lcom/tencent/mm/vfs/e;->OkF:J

    move-wide/from16 v20, v0

    goto/16 :goto_c

    :cond_18
    move-wide/from16 v16, v20

    .line 441
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v18

    const-string/jumbo v20, "clicfg_clean_expire_storage_count"

    const-string/jumbo v21, "50000"

    const/16 v24, 0x0

    const/16 v28, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v24

    move/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v20, 0x4e20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 444
    invoke-static {}, Lcom/tencent/mm/storage/am;->fUT()Lcom/tencent/mm/storage/am;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/storage/am;->getCount()I

    move-result v18

    .line 445
    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v28, v0

    cmp-long v18, v28, v20

    if-lez v18, :cond_1b

    .line 446
    invoke-static {}, Lcom/tencent/mm/storage/am;->fUT()Lcom/tencent/mm/storage/am;

    move-result-object v18

    .line 3146
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/storage/am;->getCount()I

    move-result v24

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v28, v0

    .line 3147
    cmp-long v24, v28, v20

    if-gtz v24, :cond_1a

    .line 3148
    const-string/jumbo v24, "MicroMsg.CleanDeleteItemStorage"

    const-string/jumbo v30, "cleanDate don\'t need to clean"

    move-object/from16 v0, v24

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3151
    :cond_1a
    const-string/jumbo v24, "DELETE FROM %s WHERE %s IN ( SELECT %s FROM %s ORDER BY %s LIMIT %d )"

    const/16 v30, 0x6

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    const-string/jumbo v32, "CleanDeleteItem"

    aput-object v32, v30, v31

    const/16 v31, 0x1

    const-string/jumbo v32, "deleteTime"

    aput-object v32, v30, v31

    const/16 v31, 0x2

    const-string/jumbo v32, "deleteTime"

    aput-object v32, v30, v31

    const/16 v31, 0x3

    const-string/jumbo v32, "CleanDeleteItem"

    aput-object v32, v30, v31

    const/16 v31, 0x4

    const-string/jumbo v32, "deleteTime"

    aput-object v32, v30, v31

    const/16 v31, 0x5

    sub-long v32, v28, v20

    .line 3152
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    aput-object v32, v30, v31

    .line 3151
    move-object/from16 v0, v24

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    .line 3153
    const-string/jumbo v30, "MicroMsg.CleanDeleteItemStorage"

    const-string/jumbo v31, "cleanData:"

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v30 .. v31}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3154
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/storage/am;->db:Lcom/tencent/mm/sdk/e/e;

    move-object/from16 v30, v0

    const-string/jumbo v31, "CleanDeleteItem"

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    .line 3155
    const-string/jumbo v30, "MicroMsg.CleanDeleteItemStorage"

    const-string/jumbo v31, "cleanData result:%b, size:%d, originCount:%d, finalCount:%d"

    const/16 v32, 0x4

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    aput-object v24, v32, v33

    const/16 v24, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v32, v24

    const/16 v20, 0x2

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v32, v20

    const/16 v20, 0x3

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/storage/am;->getCount()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v32, v20

    invoke-static/range {v30 .. v32}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v6, v20, v6

    add-long v6, v6, v26

    .line 451
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjZ:Lcom/tencent/mm/vfs/CleanExpireFileSystem;

    move-object/from16 v18, v0

    const/16 v20, 0x3

    const/16 v21, 0x18

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v24, 0x0

    const-string/jumbo v26, "cleanStorageCount"

    aput-object v26, v21, v24

    const/16 v24, 0x1

    .line 452
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v21, v24

    const/16 v24, 0x2

    const-string/jumbo v25, "cleanRepetitionRatio"

    aput-object v25, v21, v24

    const/16 v24, 0x3

    .line 453
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    aput-object v19, v21, v24

    const/16 v19, 0x4

    const-string/jumbo v24, "cleanRepetitionRatioCount"

    aput-object v24, v21, v19

    const/16 v19, 0x5

    .line 454
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v21, v19

    const/4 v15, 0x6

    const-string/jumbo v19, "cleanStorageRepetitionRatio"

    aput-object v19, v21, v15

    const/4 v15, 0x7

    .line 455
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v21, v15

    const/16 v14, 0x8

    const-string/jumbo v15, "cleanStorageDeleteSize"

    aput-object v15, v21, v14

    const/16 v14, 0x9

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    move-wide/from16 v24, v0

    .line 456
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v21, v14

    const/16 v14, 0xa

    const-string/jumbo v15, "cleanStorageFreeSize"

    aput-object v15, v21, v14

    const/16 v14, 0xb

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    move-wide/from16 v22, v0

    .line 457
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v21, v14

    const/16 v14, 0xc

    const-string/jumbo v15, "deleteSize"

    aput-object v15, v21, v14

    const/16 v14, 0xd

    .line 458
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v21, v14

    const/16 v14, 0xe

    const-string/jumbo v15, "cleanOriginExpireTime"

    aput-object v15, v21, v14

    const/16 v14, 0xf

    .line 459
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v21, v14

    const/16 v8, 0x10

    const-string/jumbo v9, "cleanNewExpireTime"

    aput-object v9, v21, v8

    const/16 v8, 0x11

    .line 460
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v21, v8

    const/16 v8, 0x12

    const-string/jumbo v9, "cleanExtraCostTime"

    aput-object v9, v21, v8

    const/16 v8, 0x13

    .line 461
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v21, v8

    const/16 v6, 0x14

    const-string/jumbo v7, "cleanTrend"

    aput-object v7, v21, v6

    const/16 v6, 0x15

    .line 462
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v21, v6

    const/16 v6, 0x16

    const-string/jumbo v7, "changeSwitch"

    aput-object v7, v21, v6

    const/16 v6, 0x17

    .line 463
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v21, v6

    .line 451
    move-object/from16 v0, v18

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vfs/CleanExpireFileSystem;->j(I[Ljava/lang/Object;)V

    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->gwo()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/vfs/FileSystem$b;

    .line 467
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 468
    move-object/from16 v0, p1

    invoke-interface {v6, v0}, Lcom/tencent/mm/vfs/FileSystem$b;->a(Landroid/os/CancellationSignal;)V

    goto :goto_13

    .line 470
    :cond_1c
    const v6, 0x2e236

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1d
    move-wide v10, v6

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    goto/16 :goto_a

    :cond_1e
    move-wide v14, v12

    goto/16 :goto_6

    :cond_1f
    move-wide v6, v12

    goto/16 :goto_11

    :cond_20
    move-object v7, v6

    goto/16 :goto_e

    :cond_21
    move-wide v6, v12

    goto/16 :goto_6

    :cond_22
    move-wide v6, v8

    goto/16 :goto_8

    :cond_23
    move-wide v10, v8

    move/from16 v14, v17

    move/from16 v15, v18

    goto/16 :goto_a

    :cond_24
    move-wide v10, v8

    move/from16 v14, v17

    move/from16 v19, v16

    goto/16 :goto_a

    :cond_25
    move-wide v8, v6

    goto/16 :goto_1
.end method

.method public final biB(Ljava/lang/String;)Ljava/nio/channels/ReadableByteChannel;
    .locals 3

    .prologue
    const v2, 0x2e231

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biB(Ljava/lang/String;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 185
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->dk(Ljava/lang/String;Z)V

    .line 186
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final biC(Ljava/lang/String;)Ljava/nio/channels/ByteChannel;
    .locals 3

    .prologue
    const v2, 0x2e234

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biC(Ljava/lang/String;)Ljava/nio/channels/ByteChannel;

    move-result-object v0

    .line 206
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->dk(Ljava/lang/String;Z)V

    .line 207
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final df(Ljava/lang/String;Z)Ljava/nio/channels/WritableByteChannel;
    .locals 3

    .prologue
    const v2, 0x2e233

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->df(Ljava/lang/String;Z)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    .line 199
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->dk(Ljava/lang/String;Z)V

    .line 200
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 3

    .prologue
    const v2, 0x2e232

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 192
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->dk(Ljava/lang/String;Z)V

    .line 193
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const v5, 0x2e238

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    const/4 v0, 0x0

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjW:Ljava/lang/Object;

    monitor-enter v1

    .line 495
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjX:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjX:Ljava/util/HashMap;

    .line 497
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->OjX:Ljava/util/HashMap;

    move-object v2, v0

    .line 499
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    if-eqz v2, :cond_1

    .line 502
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 503
    iget-object v4, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v1, v6, v7}, Lcom/tencent/mm/vfs/FileSystem$b;->cn(Ljava/lang/String;J)Z

    goto :goto_1

    .line 499
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 505
    :cond_0
    const-string/jumbo v0, "VFS.CleanExpireFileSystem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Flush access time cache entries: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_1
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final nj(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .prologue
    const v2, 0x2e235

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->nj(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 213
    const-string/jumbo v1, "w"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->dk(Ljava/lang/String;Z)V

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    const v2, 0x2e230

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 178
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/vfs/CleanExpireFileSystem$a;->dk(Ljava/lang/String;Z)V

    .line 179
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
