.class final Lcom/tencent/mm/plugin/location/ui/impl/c$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/PoiPoint$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$23;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;Lcom/tencent/mm/plugin/location/ui/PoiPoint;)V
    .locals 7

    .prologue
    const v6, 0x2c737

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;->wNa:Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;

    if-ne v0, p1, :cond_2

    .line 462
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$23;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->n(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v1

    .line 1104
    iget v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->uW:I

    .line 462
    if-ne v0, v1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$23;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->d(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$23;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->u(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$23;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->u(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->dCa()V

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$23;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wNG:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/k/d;->getIController()Lcom/tencent/mm/plugin/k/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->getLng()D

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/k/b;->animateTo(DD)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$23;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/PoiPoint;)Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    .line 471
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->dCb()V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$23;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->getPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$23;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->n(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->getPosition()I

    move-result v1

    .line 1131
    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->uW:I

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$23;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->n(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 2020
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/g$c;->wRV:Lcom/tencent/mm/plugin/location/ui/impl/g;

    .line 478
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->getPosition()I

    move-result v1

    .line 2065
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->wRJ:I

    .line 3020
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/g$c;->wRV:Lcom/tencent/mm/plugin/location/ui/impl/g;

    .line 479
    sget-object v1, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->wRQ:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/g;->a(Lcom/tencent/mm/plugin/location/ui/impl/g$b;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_0
    return-void

    .line 480
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;->wMZ:Lcom/tencent/mm/plugin/location/ui/PoiPoint$b;

    .line 483
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
