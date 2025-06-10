.class final Lcom/tencent/mm/plugin/location/ui/impl/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/k;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$5;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 8

    .prologue
    const v0, 0xdb8d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    if-nez p1, :cond_0

    .line 391
    const/4 v0, 0x0

    const v1, 0xdb8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return v0

    .line 393
    :cond_0
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGetLocation flong "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " flat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    float-to-double v0, p3

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 395
    const/4 v0, 0x1

    const v1, 0xdb8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 397
    :cond_1
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "myLocation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$5;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/k;->lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$5;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/k;->lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string/jumbo v0, "MicroMsg.ViewMapUI"

    const-string/jumbo v1, "location my show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$5;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    float-to-double v2, p3

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$5;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    float-to-double v2, p2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$5;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPE:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$5;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$5;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$5;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPL:Lcom/tencent/mm/modelgeo/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$5;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 1094
    iget-object v7, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wJZ:Ljava/lang/String;

    .line 403
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/modelgeo/c;->a(DDLcom/tencent/mm/modelgeo/c$a;Ljava/lang/Object;)Z

    .line 407
    const/4 v0, 0x1

    const v1, 0xdb8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
