.class final Lcom/tencent/mm/modelvoiceaddr/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic iHM:Lcom/tencent/mm/modelvoiceaddr/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelvoiceaddr/g;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelvoiceaddr/g;B)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoiceaddr/g$a;-><init>(Lcom/tencent/mm/modelvoiceaddr/g;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x24449

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v6, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    monitor-enter v6

    .line 1181
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "initDeviceInLock time %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1183
    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 1184
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 1185
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 1187
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1189
    :try_start_1
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/g;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1620
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 1193
    :cond_1
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/g;->aSI()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1194
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1195
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->createNewFile()Z

    .line 1197
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1203
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    new-instance v3, Lcom/tencent/mm/audio/b/c;

    const/16 v4, 0x3e80

    const/4 v5, 0x1

    const/4 v7, 0x3

    invoke-direct {v3, v4, v5, v7}, Lcom/tencent/mm/audio/b/c;-><init>(III)V

    invoke-static {v0, v3}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;Lcom/tencent/mm/audio/b/c;)Lcom/tencent/mm/audio/b/c;

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    .line 2263
    const/16 v3, -0x13

    iput v3, v0, Lcom/tencent/mm/audio/b/c;->cXx:I

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/audio/b/c;->ct(Z)V

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    new-instance v3, Lcom/tencent/mm/audio/e/c;

    const/16 v4, 0x3e80

    const/16 v5, 0x5d5c

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/audio/e/c;-><init>(II)V

    invoke-static {v0, v3}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;Lcom/tencent/mm/audio/e/a;)Lcom/tencent/mm/audio/e/a;

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->b(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/audio/e/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/g;->aSI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/audio/e/a;->gS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1209
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "init speex writer failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->b(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/audio/e/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/audio/e/a;->PB()V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;Lcom/tencent/mm/audio/e/a;)Lcom/tencent/mm/audio/e/a;

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    .line 2404
    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/g;->du(II)V

    .line 177
    :cond_3
    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1198
    :catch_0
    move-exception v0

    .line 1199
    :try_start_3
    const-string/jumbo v3, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v4, "delete file failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1216
    :cond_4
    :try_start_4
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYa:I

    if-lez v0, :cond_5

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/k;->fYa:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/audio/b/c;->u(IZ)V

    .line 1221
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mm/audio/b/c;->hH(I)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/audio/b/c;->cu(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1225
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    new-instance v3, Lcom/tencent/mm/modelvoiceaddr/a/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/modelvoiceaddr/a/c;-><init>(ZZ)V

    invoke-static {v0, v3}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;Lcom/tencent/mm/modelvoiceaddr/a/c;)Lcom/tencent/mm/modelvoiceaddr/a/c;

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->d(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v3}, Lcom/tencent/mm/modelvoiceaddr/g;->c(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    move-result-object v3

    .line 3091
    iput-object v3, v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIr:Lcom/tencent/mm/modelvoiceaddr/a/c$a;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1233
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100235"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1235
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    .line 1236
    const-string/jumbo v1, "MMVoipVadOn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v3, v0

    .line 1238
    :goto_3
    iget-object v7, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/c;

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/g;->aSI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v4}, Lcom/tencent/mm/modelvoiceaddr/g;->e(Lcom/tencent/mm/modelvoiceaddr/g;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v5}, Lcom/tencent/mm/modelvoiceaddr/g;->f(Lcom/tencent/mm/modelvoiceaddr/g;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelvoiceaddr/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v7, v0}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;Lcom/tencent/mm/modelvoiceaddr/a;)Lcom/tencent/mm/modelvoiceaddr/a;

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v1}, Lcom/tencent/mm/modelvoiceaddr/g;->g(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/audio/b/c$a;

    move-result-object v1

    .line 4144
    iput-object v1, v0, Lcom/tencent/mm/audio/b/c;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NU()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1241
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "start record failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    .line 4404
    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/g;->du(II)V

    goto/16 :goto_1

    .line 1219
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/audio/b/c;->u(IZ)V

    goto/16 :goto_2

    .line 1227
    :catch_1
    move-exception v0

    .line 1228
    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "init VoiceDetectAPI failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->iHM:Lcom/tencent/mm/modelvoiceaddr/g;

    .line 3404
    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/g;->du(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :cond_6
    move v3, v1

    goto :goto_3
.end method
