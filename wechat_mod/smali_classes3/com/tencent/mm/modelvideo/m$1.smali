.class final Lcom/tencent/mm/modelvideo/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCA:Lcom/tencent/mm/modelvideo/m;

.field final synthetic iCz:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/m;J)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/m$1;->iCA:Lcom/tencent/mm/modelvideo/m;

    iput-wide p2, p0, Lcom/tencent/mm/modelvideo/m$1;->iCz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const v6, 0x1efaf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/modelvideo/m;->aRr()I

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m$1;->iCA:Lcom/tencent/mm/modelvideo/m;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/m;->c(Lcom/tencent/mm/modelvideo/m;)Z

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m$1;->iCA:Lcom/tencent/mm/modelvideo/m;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvideo/m;->a(Lcom/tencent/mm/modelvideo/m;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/m$1;->iCz:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/m$1;->iCA:Lcom/tencent/mm/modelvideo/m;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/m;->d(Lcom/tencent/mm/modelvideo/m;)Ljava/util/Map;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/m$1;->iCz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$1;->iCA:Lcom/tencent/mm/modelvideo/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/m;->d(Lcom/tencent/mm/modelvideo/m;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/m$1;->iCz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v0

    .line 415
    :cond_0
    const-string/jumbo v2, "MicroMsg.SightMassSendService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onJobEnd ok massSendId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/m$1;->iCz:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " inCnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 416
    invoke-static {}, Lcom/tencent/mm/modelvideo/m;->access$300()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " stop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/m$1;->iCA:Lcom/tencent/mm/modelvideo/m;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/m;->e(Lcom/tencent/mm/modelvideo/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " running:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/m$1;->iCA:Lcom/tencent/mm/modelvideo/m;

    .line 417
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/m;->f(Lcom/tencent/mm/modelvideo/m;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/m$1;->iCA:Lcom/tencent/mm/modelvideo/m;

    .line 418
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/m;->g(Lcom/tencent/mm/modelvideo/m;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$1;->iCA:Lcom/tencent/mm/modelvideo/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/m;->e(Lcom/tencent/mm/modelvideo/m;)I

    move-result v0

    if-lez v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$1;->iCA:Lcom/tencent/mm/modelvideo/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/m;->h(Lcom/tencent/mm/modelvideo/m;)V

    .line 424
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/m;->aRs()I

    .line 425
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$1;->iCA:Lcom/tencent/mm/modelvideo/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/m;->g(Lcom/tencent/mm/modelvideo/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$1;->iCA:Lcom/tencent/mm/modelvideo/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/m;->i(Lcom/tencent/mm/modelvideo/m;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1efb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
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
