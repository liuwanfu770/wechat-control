.class final Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzT:J

.field final synthetic rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a$3$1;J)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->kzT:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x19680

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 250
    :try_start_0
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v2, "hy: connect cost %s ms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->kzT:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->e(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/api/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/api/b;->baB()Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/mmsight/model/a/d;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->f(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->setFilePath(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->h(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->Do(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->eB(Z)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->i(Lcom/tencent/mm/plugin/facedetect/e/a;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v5, v5, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/e/a;->j(Lcom/tencent/mm/plugin/facedetect/e/a;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWt:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v7, v7, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget v7, v7, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWu:I

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->r(IIII)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->k(Lcom/tencent/mm/plugin/facedetect/e/a;)I

    move-result v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->pe(I)Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->l(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    sget-object v4, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWF:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 261
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v4, "hy: init in main thread cost %d ms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->iYP:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;->rWA:Lcom/tencent/mm/plugin/facedetect/e/a$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a$3;->iYP:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 265
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
