.class final Lcom/tencent/mm/audio/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic cYK:Lcom/tencent/mm/audio/b/h;

.field handler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/audio/b/h;)V
    .locals 2

    .prologue
    const v1, 0x2436e

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    new-instance v0, Lcom/tencent/mm/audio/b/h$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/audio/b/h$a$1;-><init>(Lcom/tencent/mm/audio/b/h$a;Lcom/tencent/mm/audio/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h$a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 187
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    const-string/jumbo v0, "SceneVoiceRecorder_record"

    return-object v0
.end method

.method public final run()V
    .locals 14

    .prologue
    const v13, 0x2436f

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/h;->f(Lcom/tencent/mm/audio/b/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 192
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "RecordStartRunnable begin run %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v10, p0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    monitor-enter v10

    .line 194
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "lock[%s] of runnable[%s]!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/h;->g(Lcom/tencent/mm/audio/b/h;)Lcom/tencent/mm/audio/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 196
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "Stop Record Failed recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-void

    .line 202
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/s;->aDB()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v1}, Lcom/tencent/mm/audio/b/h;->c(Lcom/tencent/mm/audio/b/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v11, Lcom/tencent/mm/vfs/o;

    invoke-direct {v11, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 206
    new-instance v12, Lcom/tencent/mm/vfs/o;

    invoke-direct {v12, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v11}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x165

    const-wide/16 v4, 0x3b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1007
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v0

    .line 1177
    iget-object v1, v11, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    .line 1298
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vfs/g;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;)Lcom/tencent/mm/vfs/g$e;

    move-result-object v0

    .line 1008
    const-string/jumbo v1, "DEBUG.VFS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Resolution: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/g$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string/jumbo v0, "DEBUG.VFS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VFS Path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2169
    iget-object v2, v11, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string/jumbo v0, "DEBUG.VFS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VFS Real path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3169
    iget-object v2, v11, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 211
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v0, "DEBUG.VFS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "File absolute path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3346
    invoke-virtual {v12}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/h;->c(Lcom/tencent/mm/audio/b/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/h;->h(Lcom/tencent/mm/audio/b/h;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v8

    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/mm/modelvoice/s;->U(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string/jumbo v1, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v2, "Thread Started Record, fullPath: %s, useSpeex: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v5}, Lcom/tencent/mm/audio/b/h;->h(Lcom/tencent/mm/audio/b/h;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v1}, Lcom/tencent/mm/audio/b/h;->g(Lcom/tencent/mm/audio/b/h;)Lcom/tencent/mm/audio/b/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/audio/b/a;->gP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/h;->c(Lcom/tencent/mm/audio/b/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->MX(Ljava/lang/String;)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/h;->i(Lcom/tencent/mm/audio/b/h;)Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/h;->j(Lcom/tencent/mm/audio/b/h;)Lcom/tencent/mm/audio/b/a;

    .line 225
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Thread Start Record  Error fileName["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/h;->c(Lcom/tencent/mm/audio/b/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/audio/b/h;->a(Lcom/tencent/mm/audio/b/h;J)J

    .line 230
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Thread Started Record fileName["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/h;->c(Lcom/tencent/mm/audio/b/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v2}, Lcom/tencent/mm/audio/b/h;->l(Lcom/tencent/mm/audio/b/h;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v9, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 233
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    :try_start_3
    const-string/jumbo v1, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v2, "Failed to detect error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v0, v9

    .line 219
    goto/16 :goto_2

    .line 227
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h$a;->cYK:Lcom/tencent/mm/audio/b/h;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/h;->k(Lcom/tencent/mm/audio/b/h;)Lcom/tencent/mm/compatible/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method
