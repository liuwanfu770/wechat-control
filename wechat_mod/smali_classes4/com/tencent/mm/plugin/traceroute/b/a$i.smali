.class final Lcom/tencent/mm/plugin/traceroute/b/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/traceroute/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

.field private ip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/traceroute/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/b/a$i;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object p2, p0, Lcom/tencent/mm/plugin/traceroute/b/a$i;->ip:Ljava/lang/String;

    .line 442
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/16 v8, 0x73dd

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "ping"

    aput-object v2, v0, v6

    const-string/jumbo v2, "-c 1"

    aput-object v2, v0, v1

    const-string/jumbo v2, "-t 64"

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/b/a$i;->ip:Ljava/lang/String;

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->P([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 447
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$i;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/b/a$i;->ip:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed to ping: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/b/a$i;->ip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1045
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/traceroute/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 492
    :goto_0
    return-void

    .line 452
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 453
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$i;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/b/a$i;->ip:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed to ping: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/b/a$i;->ip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2045
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/traceroute/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 455
    const-string/jumbo v0, "MicroMsg.MMTraceRoute"

    const-string/jumbo v1, "runcommand err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 459
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->aMg(Ljava/lang/String;)I

    move-result v3

    .line 460
    if-gtz v3, :cond_2

    .line 461
    const-string/jumbo v0, "MicroMsg.MMTraceRoute"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failed to touch server:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/b/a$i;->ip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$i;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/b/a$i;->ip:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed to touch server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/b/a$i;->ip:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3045
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/traceroute/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 462
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 464
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/b/b;->aMf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 468
    const-string/jumbo v2, "server: %s, TTL: %d, Time = %sms"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/traceroute/b/a$i;->ip:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v0, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 475
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/b/a$i;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/traceroute/b/a$i;->ip:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4045
    invoke-virtual {v2, v4, v0, v5}, Lcom/tencent/mm/plugin/traceroute/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    rsub-int/lit8 v0, v3, 0x40

    add-int/lit8 v0, v0, 0x5

    .line 478
    if-gez v0, :cond_3

    .line 479
    const/16 v0, 0x40

    .line 483
    :cond_3
    :goto_2
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/b/a$i;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    .line 5045
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/traceroute/b/a;->eRI()Z

    move-result v2

    .line 483
    if-nez v2, :cond_7

    .line 484
    new-instance v2, Lcom/tencent/mm/plugin/traceroute/b/a$h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/traceroute/b/a$i;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/traceroute/b/a$i;->ip:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/traceroute/b/a$h;-><init>(Lcom/tencent/mm/plugin/traceroute/b/a;Ljava/lang/String;I)V

    .line 6045
    sget-object v3, Lcom/tencent/mm/plugin/traceroute/b/a;->DKC:Lcom/tencent/mm/plugin/traceroute/b/c;

    .line 485
    if-eqz v3, :cond_4

    .line 7045
    sget-object v3, Lcom/tencent/mm/plugin/traceroute/b/a;->DKC:Lcom/tencent/mm/plugin/traceroute/b/c;

    .line 486
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/traceroute/b/c;->execute(Ljava/lang/Runnable;)V

    .line 483
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 469
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 470
    const-string/jumbo v0, "server: %s, TTL: %d, Time = %sms"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/traceroute/b/a$i;->ip:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v2, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 472
    :cond_6
    const-string/jumbo v0, "server: %s, TTL: %d, Time = %sms"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/traceroute/b/a$i;->ip:Ljava/lang/String;

    aput-object v4, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string/jumbo v4, "unknown"

    aput-object v4, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 492
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
