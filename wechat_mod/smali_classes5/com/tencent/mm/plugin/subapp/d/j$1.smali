.class final Lcom/tencent/mm/plugin/subapp/d/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/d/j;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic val$errCode:I

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/d/j;Lcom/tencent/mm/aj/q;II)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->cYX:Lcom/tencent/mm/aj/q;

    iput p3, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->val$errType:I

    iput p4, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v7, 0x713a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/j;->access$008()I

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_3

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/j;->a(Lcom/tencent/mm/plugin/subapp/d/j;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/modelvoice/e;

    .line 1050
    iget-object v1, v0, Lcom/tencent/mm/modelvoice/e;->fileName:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/modelvoice/e;

    .line 2046
    iget v0, v0, Lcom/tencent/mm/modelvoice/e;->retCode:I

    move v2, v0

    move-object v3, v1

    .line 179
    :goto_0
    const-wide/16 v0, 0x0

    .line 180
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/subapp/d/j;->cYP:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/d/j;->cYP:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v0

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/subapp/d/j;->cYP:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_0
    const-string/jumbo v4, "MicroMsg.VoiceRemindService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onSceneEnd SceneType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v6}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errtype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->val$errType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->val$errCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " retCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " time:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->val$errType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    if-eqz v2, :cond_5

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/j;->c(Lcom/tencent/mm/plugin/subapp/d/j;)I

    .line 193
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/j;->access$000()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/d/j;->d(Lcom/tencent/mm/plugin/subapp/d/j;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/d/j;->e(Lcom/tencent/mm/plugin/subapp/d/j;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    .line 194
    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/d/j;->f(Lcom/tencent/mm/plugin/subapp/d/j;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/d/j;->g(Lcom/tencent/mm/plugin/subapp/d/j;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/j;->d(Lcom/tencent/mm/plugin/subapp/d/j;)I

    move-result v0

    if-lez v0, :cond_6

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/j;->h(Lcom/tencent/mm/plugin/subapp/d/j;)V

    .line 200
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/j;->bRI()I

    .line 201
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x149

    if-ne v0, v1, :cond_4

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/j;->b(Lcom/tencent/mm/plugin/subapp/d/j;)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/plugin/subapp/d/b;

    .line 3042
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/d/b;->fileName:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/plugin/subapp/d/b;

    .line 3048
    iget v0, v0, Lcom/tencent/mm/plugin/subapp/d/b;->retCode:I

    move v2, v0

    move-object v3, v1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_4
    const-string/jumbo v0, "MicroMsg.VoiceRemindService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/j;->bRI()I

    .line 177
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 189
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->val$errType:I

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/d/j;->a(Lcom/tencent/mm/plugin/subapp/d/j;I)I

    goto/16 :goto_1

    .line 197
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/j;->g(Lcom/tencent/mm/plugin/subapp/d/j;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/j;->f(Lcom/tencent/mm/plugin/subapp/d/j;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/d/j$1;->DsJ:Lcom/tencent/mm/plugin/subapp/d/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/d/j;->i(Lcom/tencent/mm/plugin/subapp/d/j;)V

    goto :goto_2
.end method
