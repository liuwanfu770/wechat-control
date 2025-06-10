.class final Lcom/tencent/mm/pluginsdk/model/app/an$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/an$a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HjR:Lcom/tencent/mm/pluginsdk/model/app/an$a;

.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic val$errCode:I

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/an$a;Lcom/tencent/mm/aj/q;II)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->HjR:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->cYX:Lcom/tencent/mm/aj/q;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->val$errType:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const-wide/16 v8, -0x1

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/16 v14, 0x7977

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->aIS()I

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xde

    if-ne v0, v1, :cond_3

    .line 286
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd  SendAppMsg errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->val$errType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->val$errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    move-wide v6, v8

    .line 314
    :goto_0
    const-wide/16 v0, 0x0

    .line 315
    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->HjR:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/an$a;->cYP:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->HjR:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/an$a;->cYP:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v0

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->HjR:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/an$a;->cYP:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_0
    const-string/jumbo v3, "MicroMsg.SceneAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd SceneType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v5}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errtype:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->val$errType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->val$errCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " retCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " rowid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " time:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->val$errType:I

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->HjR:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->e(Lcom/tencent/mm/pluginsdk/model/app/an$a;)I

    .line 326
    :cond_1
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->access$100()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->HjR:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->f(Lcom/tencent/mm/pluginsdk/model/app/an$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->HjR:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->g(Lcom/tencent/mm/pluginsdk/model/app/an$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->HjR:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    .line 327
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->h(Lcom/tencent/mm/pluginsdk/model/app/an$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->HjR:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->i(Lcom/tencent/mm/pluginsdk/model/app/an$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->HjR:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->f(Lcom/tencent/mm/pluginsdk/model/app/an$a;)I

    move-result v0

    if-lez v0, :cond_9

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->HjR:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->j(Lcom/tencent/mm/pluginsdk/model/app/an$a;)V

    .line 333
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->aRU()I

    .line 334
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xdd

    if-ne v0, v1, :cond_4

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->HjR:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->b(Lcom/tencent/mm/pluginsdk/model/app/an$a;)Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/plugin/record/b/f;

    .line 1067
    iget-wide v4, v0, Lcom/tencent/mm/plugin/record/b/f;->zqC:J

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/plugin/record/b/f;

    .line 1825
    iget v0, v0, Lcom/tencent/mm/plugin/record/b/f;->retCode:I

    move v2, v0

    move-wide v6, v4

    .line 290
    goto/16 :goto_0

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_8

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->HjR:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->c(Lcom/tencent/mm/pluginsdk/model/app/an$a;)Z

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 2084
    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqC:J

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 2088
    iget v5, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->retCode:I

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 2927
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-nez v1, :cond_7

    move-object v2, v3

    .line 296
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/aj;->fDm()J

    move-result-wide v0

    .line 297
    iget-object v11, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->HjR:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    invoke-static {v11}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->d(Lcom/tencent/mm/pluginsdk/model/app/an$a;)Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 3118
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move v4, v10

    .line 298
    :cond_5
    if-nez v4, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 3122
    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->HjF:Z

    .line 298
    if-nez v1, :cond_6

    .line 299
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 300
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>()V

    .line 301
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v4

    invoke-virtual {v4, v6, v7, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->get(JLcom/tencent/mm/sdk/e/c;)Z

    .line 302
    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    cmp-long v4, v12, v6

    if-nez v4, :cond_6

    .line 303
    iget-wide v12, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    .line 3491
    invoke-static {v12, v13, v2, v3, v10}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(JLjava/lang/String;Lcom/tencent/mm/i/d;Z)I

    .line 304
    const-string/jumbo v2, "MicroMsg.SceneAppMsg"

    const-string/jumbo v3, "onSceneEnd, finish update app attach, start send app msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->O(JLjava/lang/String;)V

    :cond_6
    move v2, v5

    .line 309
    goto/16 :goto_0

    .line 2927
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    move-object v2, v0

    goto :goto_3

    .line 310
    :cond_8
    const-string/jumbo v0, "MicroMsg.SceneAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->aRU()I

    .line 312
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 330
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->HjR:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->i(Lcom/tencent/mm/pluginsdk/model/app/an$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->HjR:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->h(Lcom/tencent/mm/pluginsdk/model/app/an$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$2;->HjR:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->k(Lcom/tencent/mm/pluginsdk/model/app/an$a;)V

    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x7978

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
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
