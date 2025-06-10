.class final Lcom/tencent/mm/plugin/voiceprint/model/p$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voiceprint/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic EiY:Lcom/tencent/mm/plugin/voiceprint/model/p;

.field handler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voiceprint/model/p;)V
    .locals 2

    .prologue
    const/16 v1, 0x746d

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->EiY:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/p$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/voiceprint/model/p$b$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/p$b;Lcom/tencent/mm/plugin/voiceprint/model/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 185
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x746e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->EiY:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->d(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 191
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    const-string/jumbo v1, "Stop Record Failed recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->EiY:Lcom/tencent/mm/plugin/voiceprint/model/p;

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->EiY:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->e(Lcom/tencent/mm/plugin/voiceprint/model/p;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voiceprint/model/m;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string/jumbo v2, "MicroMsg.VoicePrintRecoder"

    const-string/jumbo v3, "fullPathName %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->EiY:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iput-object v0, v2, Lcom/tencent/mm/plugin/voiceprint/model/p;->EiU:Ljava/lang/String;

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->EiY:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voiceprint/model/p;->EiW:Lcom/tencent/mm/plugin/voiceprint/b/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voiceprint/b/a;->vb(Z)V

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->EiY:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voiceprint/model/p;->d(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/modelvoice/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvoice/m;->gP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->EiY:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->f(Lcom/tencent/mm/plugin/voiceprint/model/p;)Ljava/lang/String;

    .line 202
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Thread Start Record  Error fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->EiY:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voiceprint/model/p;->e(Lcom/tencent/mm/plugin/voiceprint/model/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->EiY:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->d(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/m;->NL()Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->EiY:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->g(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/modelvoice/m;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->EiY:Lcom/tencent/mm/plugin/voiceprint/model/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/p;->EiW:Lcom/tencent/mm/plugin/voiceprint/b/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voiceprint/b/a;->vb(Z)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->EiY:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->h(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->EiY:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->h(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p$a;->eVA()V

    .line 210
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 212
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->EiY:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->h(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->EiY:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voiceprint/model/p;->h(Lcom/tencent/mm/plugin/voiceprint/model/p;)Lcom/tencent/mm/plugin/voiceprint/model/p$a;

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->EiY:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voiceprint/model/p;->a(Lcom/tencent/mm/plugin/voiceprint/model/p;J)J

    .line 216
    const-string/jumbo v0, "MicroMsg.VoicePrintRecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Thread Started Record fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->EiY:Lcom/tencent/mm/plugin/voiceprint/model/p;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voiceprint/model/p;->e(Lcom/tencent/mm/plugin/voiceprint/model/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/p$b;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v7, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 219
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 217
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
