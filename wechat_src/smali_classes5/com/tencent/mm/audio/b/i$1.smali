.class final Lcom/tencent/mm/audio/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/b/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic cYY:Lcom/tencent/mm/audio/b/i;

.field final synthetic val$errCode:I

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/b/i;Lcom/tencent/mm/aj/q;II)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/audio/b/i$1;->cYY:Lcom/tencent/mm/audio/b/i;

    iput-object p2, p0, Lcom/tencent/mm/audio/b/i$1;->cYX:Lcom/tencent/mm/aj/q;

    iput p3, p0, Lcom/tencent/mm/audio/b/i$1;->val$errType:I

    iput p4, p0, Lcom/tencent/mm/audio/b/i$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v4, 0x80

    const/4 v9, 0x3

    const/4 v8, 0x0

    const v7, 0x24380

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i$1;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i$1;->cYY:Lcom/tencent/mm/audio/b/i;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/i;->a(Lcom/tencent/mm/audio/b/i;)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i$1;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/modelvoice/e;

    .line 1050
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/e;->fileName:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i$1;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/modelvoice/e;

    .line 2046
    iget v0, v0, Lcom/tencent/mm/modelvoice/e;->retCode:I

    move v1, v0

    .line 212
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/modelvoice/s;->Nb(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v0

    .line 213
    iget-object v3, p0, Lcom/tencent/mm/audio/b/i$1;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v3}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/r;->aSt()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2374
    iget v0, v0, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 213
    const/16 v3, 0x62

    if-eq v0, v3, :cond_0

    .line 214
    invoke-static {v2}, Lcom/tencent/mm/modelvoice/s;->Mr(Ljava/lang/String;)Z

    .line 215
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    const-string/jumbo v3, "re-download set error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    const-wide/16 v4, 0x0

    .line 219
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/audio/b/i$1;->cYY:Lcom/tencent/mm/audio/b/i;

    iget-object v0, v0, Lcom/tencent/mm/audio/b/i;->cYP:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i$1;->cYY:Lcom/tencent/mm/audio/b/i;

    iget-object v0, v0, Lcom/tencent/mm/audio/b/i;->cYP:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v4

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i$1;->cYY:Lcom/tencent/mm/audio/b/i;

    iget-object v0, v0, Lcom/tencent/mm/audio/b/i;->cYP:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_1
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onSceneEnd SceneType:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/audio/b/i$1;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v6}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " errtype:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p0, Lcom/tencent/mm/audio/b/i$1;->val$errType:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p0, Lcom/tencent/mm/audio/b/i$1;->val$errCode:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " retCode:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " file:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget v0, p0, Lcom/tencent/mm/audio/b/i$1;->val$errType:I

    if-ne v0, v9, :cond_5

    if-eqz v1, :cond_5

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i$1;->cYY:Lcom/tencent/mm/audio/b/i;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/i;->c(Lcom/tencent/mm/audio/b/i;)I

    .line 231
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd stop:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/audio/b/i$1;->cYY:Lcom/tencent/mm/audio/b/i;

    invoke-static {v3}, Lcom/tencent/mm/audio/b/i;->d(Lcom/tencent/mm/audio/b/i;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " running:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/audio/b/i$1;->cYY:Lcom/tencent/mm/audio/b/i;

    invoke-static {v3}, Lcom/tencent/mm/audio/b/i;->e(Lcom/tencent/mm/audio/b/i;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " recving:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/audio/b/i$1;->cYY:Lcom/tencent/mm/audio/b/i;

    invoke-static {v3}, Lcom/tencent/mm/audio/b/i;->f(Lcom/tencent/mm/audio/b/i;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sending:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/audio/b/i$1;->cYY:Lcom/tencent/mm/audio/b/i;

    invoke-static {v3}, Lcom/tencent/mm/audio/b/i;->g(Lcom/tencent/mm/audio/b/i;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i$1;->cYY:Lcom/tencent/mm/audio/b/i;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/i;->d(Lcom/tencent/mm/audio/b/i;)I

    move-result v0

    if-lez v0, :cond_6

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i$1;->cYY:Lcom/tencent/mm/audio/b/i;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/i;->h(Lcom/tencent/mm/audio/b/i;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_2
    return-void

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i$1;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_4

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i$1;->cYY:Lcom/tencent/mm/audio/b/i;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/i;->b(Lcom/tencent/mm/audio/b/i;)Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i$1;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/modelvoice/f;

    .line 2048
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/f;->fileName:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i$1;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/modelvoice/f;

    .line 2054
    iget v0, v0, Lcom/tencent/mm/modelvoice/f;->retCode:I

    move v1, v0

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_4
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/audio/b/i$1;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 227
    :cond_5
    iget v0, p0, Lcom/tencent/mm/audio/b/i$1;->val$errType:I

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i$1;->cYY:Lcom/tencent/mm/audio/b/i;

    invoke-static {v0, v8}, Lcom/tencent/mm/audio/b/i;->a(Lcom/tencent/mm/audio/b/i;I)I

    goto/16 :goto_1

    .line 234
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i$1;->cYY:Lcom/tencent/mm/audio/b/i;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/i;->g(Lcom/tencent/mm/audio/b/i;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/audio/b/i$1;->cYY:Lcom/tencent/mm/audio/b/i;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/i;->f(Lcom/tencent/mm/audio/b/i;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/audio/b/i$1;->cYY:Lcom/tencent/mm/audio/b/i;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/i;->i(Lcom/tencent/mm/audio/b/i;)V

    .line 236
    const-string/jumbo v0, "MicroMsg.SceneVoiceService"

    const-string/jumbo v2, "onSceneEnd fin and try next delay 3s [%d, %d] [%b]"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/audio/b/i$1;->val$errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    sget-boolean v4, Lcom/tencent/mm/audio/b/i;->cYU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    sget-boolean v0, Lcom/tencent/mm/audio/b/i;->cYU:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/audio/b/i$1;->val$errType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 238
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/audio/b/i$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/audio/b/i$1$1;-><init>(Lcom/tencent/mm/audio/b/i$1;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    .line 247
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x24381

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
