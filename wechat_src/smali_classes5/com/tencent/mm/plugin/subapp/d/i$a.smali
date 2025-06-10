.class final Lcom/tencent/mm/plugin/subapp/d/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic DsG:Lcom/tencent/mm/plugin/subapp/d/i;

.field handler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/subapp/d/i;)V
    .locals 2

    .prologue
    const/16 v1, 0x712f

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/d/i$a;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/subapp/d/i$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/subapp/d/i$a$1;-><init>(Lcom/tencent/mm/plugin/subapp/d/i$a;Lcom/tencent/mm/plugin/subapp/d/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i$a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 232
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x7130

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i$a;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/i;->e(Lcom/tencent/mm/plugin/subapp/d/i;)Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 238
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    const-string/jumbo v1, "Stop Record Failed recorder == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/i$a;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    monitor-enter v1

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i$a;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/i;->e(Lcom/tencent/mm/plugin/subapp/d/i;)Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/i$a;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/d/i;->b(Lcom/tencent/mm/plugin/subapp/d/i;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/subapp/d/h;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvoice/m;->gP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i$a;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/i;->b(Lcom/tencent/mm/plugin/subapp/d/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/i;->aLE(Ljava/lang/String;)Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i$a;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/i;->f(Lcom/tencent/mm/plugin/subapp/d/i;)Ljava/lang/String;

    .line 246
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Thread Start Record  Error fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/d/i$a;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/d/i;->b(Lcom/tencent/mm/plugin/subapp/d/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i$a;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/i;->g(Lcom/tencent/mm/plugin/subapp/d/i;)Lcom/tencent/mm/modelvoice/m;

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i$a;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/subapp/d/i;->a(Lcom/tencent/mm/plugin/subapp/d/i;J)J

    .line 250
    const-string/jumbo v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Thread Started Record fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/d/i$a;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/d/i;->b(Lcom/tencent/mm/plugin/subapp/d/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/d/i$a;->DsG:Lcom/tencent/mm/plugin/subapp/d/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/d/i;->h(Lcom/tencent/mm/plugin/subapp/d/i;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/i$a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 253
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 251
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
