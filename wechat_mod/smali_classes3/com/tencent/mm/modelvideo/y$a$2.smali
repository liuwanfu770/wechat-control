.class final Lcom/tencent/mm/modelvideo/y$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/y$a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic iEk:Lcom/tencent/mm/modelvideo/y$a;

.field final synthetic val$errCode:I

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/y$a;Lcom/tencent/mm/aj/q;II)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/y$a$2;->iEk:Lcom/tencent/mm/modelvideo/y$a;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/y$a$2;->cYX:Lcom/tencent/mm/aj/q;

    iput p3, p0, Lcom/tencent/mm/modelvideo/y$a$2;->val$errType:I

    iput p4, p0, Lcom/tencent/mm/modelvideo/y$a$2;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x1f03d

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/modelvideo/y$a;->aIS()I

    .line 355
    const/4 v0, 0x0

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a$2;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    const/16 v2, 0x96

    if-ne v1, v2, :cond_3

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->iEk:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/y$a;->b(Lcom/tencent/mm/modelvideo/y$a;)Z

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/modelvideo/d;

    .line 1118
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    .line 360
    sput-object v1, Lcom/tencent/mm/modelvideo/y;->iEb:Ljava/lang/String;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/modelvideo/d;

    .line 2085
    iget v0, v0, Lcom/tencent/mm/modelvideo/d;->retCode:I

    .line 362
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/y$a$2;->iEk:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/y$a;->c(Lcom/tencent/mm/modelvideo/y$a;)Lcom/tencent/mm/modelvideo/d;

    move v2, v0

    move-object v4, v1

    .line 378
    :goto_0
    const-wide/16 v0, 0x0

    .line 379
    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/y$a$2;->iEk:Lcom/tencent/mm/modelvideo/y$a;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/y$a;->cYP:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->iEk:Lcom/tencent/mm/modelvideo/y$a;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/y$a;->cYP:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v0

    .line 381
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/y$a$2;->iEk:Lcom/tencent/mm/modelvideo/y$a;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/y$a;->cYP:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_0
    const-string/jumbo v5, "MicroMsg.VideoService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onSceneEnd SceneType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/y$a$2;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v7}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " errtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/modelvideo/y$a$2;->val$errType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " errCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/modelvideo/y$a$2;->val$errCode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " retCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " time:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->val$errType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    if-eqz v2, :cond_6

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->iEk:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/y$a;->f(Lcom/tencent/mm/modelvideo/y$a;)I

    .line 392
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd  inCnt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/y$a;->access$100()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/y$a$2;->iEk:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/y$a;->g(Lcom/tencent/mm/modelvideo/y$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/y$a$2;->iEk:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/y$a;->h(Lcom/tencent/mm/modelvideo/y$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recving:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/y$a$2;->iEk:Lcom/tencent/mm/modelvideo/y$a;

    .line 393
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/y$a;->i(Lcom/tencent/mm/modelvideo/y$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sending:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/y$a$2;->iEk:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/y$a;->j(Lcom/tencent/mm/modelvideo/y$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->iEk:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/y$a;->g(Lcom/tencent/mm/modelvideo/y$a;)I

    move-result v0

    if-lez v0, :cond_7

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->iEk:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/y$a;->a(Lcom/tencent/mm/modelvideo/y$a;)V

    .line 402
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/y$a;->aRU()I

    .line 403
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 363
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a$2;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    const/16 v2, 0x95

    if-ne v1, v2, :cond_5

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a$2;->iEk:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/y$a;->d(Lcom/tencent/mm/modelvideo/y$a;)Z

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a$2;->iEk:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/y$a;->e(Lcom/tencent/mm/modelvideo/y$a;)Lcom/tencent/mm/modelvideo/g;

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a$2;->cYX:Lcom/tencent/mm/aj/q;

    instance-of v1, v1, Lcom/tencent/mm/modelvideo/g;

    if-eqz v1, :cond_4

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/modelvideo/g;

    .line 2095
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/modelvideo/g;

    .line 2101
    iget v0, v0, Lcom/tencent/mm/modelvideo/g;->retCode:I

    move v2, v0

    move-object v4, v1

    .line 368
    goto/16 :goto_0

    .line 369
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a$2;->cYX:Lcom/tencent/mm/aj/q;

    instance-of v1, v1, Lcom/tencent/mm/modelvideo/h;

    if-eqz v1, :cond_8

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/modelvideo/h;

    .line 3066
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/h;->fileName:Ljava/lang/String;

    move v2, v3

    move-object v4, v0

    .line 371
    goto/16 :goto_0

    .line 374
    :cond_5
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd Error SceneType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/y$a$2;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/modelvideo/y$a;->aRU()I

    .line 376
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 388
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->val$errType:I

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->iEk:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0, v3}, Lcom/tencent/mm/modelvideo/y$a;->a(Lcom/tencent/mm/modelvideo/y$a;I)I

    goto/16 :goto_1

    .line 399
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->iEk:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/y$a;->j(Lcom/tencent/mm/modelvideo/y$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->iEk:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/y$a;->i(Lcom/tencent/mm/modelvideo/y$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a$2;->iEk:Lcom/tencent/mm/modelvideo/y$a;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/y$a;->k(Lcom/tencent/mm/modelvideo/y$a;)V

    goto/16 :goto_2

    :cond_8
    move v2, v3

    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1f03e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
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
