.class public final Lcom/tencent/mm/recovery/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/cqa;Landroid/support/v4/e/c;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/protocal/protobuf/cqa;",
            "Landroid/support/v4/e/c",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v4, 0x2e13b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 183
    new-instance v1, Lcom/tencent/mm/recovery/a/a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/recovery/a/a;-><init>(Lcom/tencent/mm/protocal/protobuf/cqa;)V

    .line 184
    const-string/jumbo v2, "MicroMsg.recovery.operator"

    const-string/jumbo v3, "NetSceneBaseMMTLSCheckCopycat#doSceneSync()"

    invoke-static {v2, v3}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v2, Lcom/tencent/mm/recovery/b$4;

    invoke-direct {v2, v0, p2, p0, p3}, Lcom/tencent/mm/recovery/b$4;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/support/v4/e/c;Landroid/content/Context;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/recovery/a/a;->a(Lcom/tencent/mm/plugin/hp/net/b$a;)V

    .line 216
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/support/v4/e/c;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Landroid/support/v4/e/c",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v10, 0x2e13d

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const-string/jumbo v2, "MicroMsg.recovery.operator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#downloadTinkerPatch, file size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 233
    new-instance v3, Lcom/tencent/mm/toolkit/a/c;

    invoke-direct {v3, p1}, Lcom/tencent/mm/toolkit/a/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "recovery/tinker_path_file_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/toolkit/a/c;->N(Ljava/io/File;)Lcom/tencent/mm/toolkit/a/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/recovery/b$5;

    move/from16 v0, p6

    move-object/from16 v1, p5

    invoke-direct {v4, v2, v0, p0, v1}, Lcom/tencent/mm/recovery/b$5;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ZLandroid/content/Context;Landroid/support/v4/e/c;)V

    .line 1277
    iput-object v4, v3, Lcom/tencent/mm/toolkit/a/c;->LGx:Lcom/tencent/mm/toolkit/a/a/b;

    .line 285
    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-lez v2, :cond_0

    .line 2150
    iput-wide p2, v3, Lcom/tencent/mm/toolkit/a/c;->mContentLength:J

    .line 290
    :cond_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 291
    new-instance v2, Lcom/tencent/mm/toolkit/a/f;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lcom/tencent/mm/toolkit/a/f;-><init>(Ljava/lang/String;)V

    .line 2287
    iput-object v2, v3, Lcom/tencent/mm/toolkit/a/c;->LGv:Lcom/tencent/mm/toolkit/a/a/f;

    .line 295
    :cond_1
    const-string/jumbo v2, "MicroMsg.recovery.operator"

    const-string/jumbo v4, "#downloadTinkerPatch start sync downloading"

    invoke-static {v2, v4}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v2, Lcom/tencent/mm/toolkit/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/toolkit/a/g;-><init>()V

    invoke-virtual {v2, p0}, Lcom/tencent/mm/toolkit/a/g;->ki(Landroid/content/Context;)Lcom/tencent/mm/toolkit/a/a/d;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/toolkit/a/a/d;->e(Lcom/tencent/mm/toolkit/a/c;)I

    .line 297
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/e/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/support/v4/e/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x2e13c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/recovery/b;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/support/v4/e/c;Z)V

    .line 228
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/support/v4/e/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/e/c",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x2e13a

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const-string/jumbo v0, "MicroMsg.recovery.operator"

    const-string/jumbo v1, "#fetchTinkerPatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvX()Z

    .line 108
    const-string/jumbo v0, "wechathttp"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/a;->ajv(Ljava/lang/String;)Z

    .line 111
    new-instance v0, Lcom/tencent/mm/recovery/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/recovery/b$2;-><init>(Landroid/content/Context;Landroid/support/v4/e/c;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/loader/j/a;->avj()Ljava/lang/String;

    move-result-object v1

    .line 138
    const-string/jumbo v2, "MicroMsg.recovery.operator"

    const-string/jumbo v3, "baseTinkerId = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cqa;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cqa;-><init>()V

    .line 140
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cqa;->JHV:Ljava/lang/String;

    .line 141
    invoke-static {}, Lcom/tencent/mm/loader/j/a;->avk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cqa;->yzU:Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/tencent/mm/recovery/a/b;->dxH()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cqa;->JHW:Ljava/util/LinkedList;

    .line 144
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cqa;->JHW:Ljava/util/LinkedList;

    const-string/jumbo v3, "biz-scene"

    const-string/jumbo v4, "recovery"

    invoke-static {v3, v4}, Lcom/tencent/mm/recovery/a/b;->hT(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cpz;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/cqa;->JHY:I

    .line 148
    invoke-static {p0, v2, v0, v5}, Lcom/tencent/mm/recovery/b;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/cqa;Landroid/support/v4/e/c;Z)V

    .line 149
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic sh(I)Z
    .locals 1

    .prologue
    .line 46
    .line 3091
    const/16 v0, 0x14

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method
