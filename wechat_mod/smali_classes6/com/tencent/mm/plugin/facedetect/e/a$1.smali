.class final Lcom/tencent/mm/plugin/facedetect/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;->a(IIIIIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWn:I

.field final synthetic rWo:I

.field final synthetic rWp:I

.field final synthetic rWq:Z

.field final synthetic rWr:I

.field final synthetic rWs:Z

.field final synthetic rWt:I

.field final synthetic rWu:I

.field final synthetic rWv:Lcom/tencent/mm/plugin/facedetect/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a;IIIZII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWn:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWo:I

    iput p4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWp:I

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWq:Z

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWr:I

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWs:Z

    iput p6, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWt:I

    iput p7, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x1967d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWn:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWn:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 133
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "hy: need make width and height upside down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWo:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->b(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWn:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->c(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWq:Z

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;Z)Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWr:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 144
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->b(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->c(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 160
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->e(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/api/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/api/b;->baB()Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/mmsight/model/a/d;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->f(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->setFilePath(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->h(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->Do(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWs:Z

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->eB(Z)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->i(Lcom/tencent/mm/plugin/facedetect/e/a;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/e/a;->j(Lcom/tencent/mm/plugin/facedetect/e/a;)I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWt:I

    iget v7, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWu:I

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->r(IIII)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->k(Lcom/tencent/mm/plugin/facedetect/e/a;)I

    move-result v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->pe(I)Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->l(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    sget-object v4, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWF:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$a;)Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 174
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

    .line 175
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_1
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWo:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->b(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    goto/16 :goto_0

    .line 144
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 175
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 179
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 208
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
