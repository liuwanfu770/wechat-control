.class final Lcom/tencent/mm/modelmulti/q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field ify:J

.field int:I

.field ipD:Lcom/tencent/mm/protocal/protobuf/cly;

.field final synthetic ipz:Lcom/tencent/mm/modelmulti/q;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelmulti/q;Lcom/tencent/mm/protocal/v$b;IJ)V
    .locals 2

    .prologue
    const v1, 0x205fa

    .line 457
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/q$f;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/modelmulti/q$f;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    .line 459
    iput-wide p4, p0, Lcom/tencent/mm/modelmulti/q$f;->ify:J

    .line 460
    iput p3, p0, Lcom/tencent/mm/modelmulti/q$f;->int:I

    .line 461
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 458
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/v$b;->HML:Lcom/tencent/mm/protocal/protobuf/cly;

    goto :goto_0
.end method


# virtual methods
.method public final c(Ljava/util/Queue;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/q$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v0, 0x205fb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$f;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    if-nez v0, :cond_0

    .line 466
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 467
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s run resp == null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    const/4 v0, 0x0

    const v1, 0x205fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 506
    :goto_0
    return v0

    .line 471
    :cond_0
    const/16 v0, 0x2722

    sget v1, Lcom/tencent/mm/platformtools/ac;->iZP:I

    if-ne v0, v1, :cond_1

    .line 472
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s Give up for test"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    const/4 v0, 0x0

    const v1, 0x205fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 477
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelmulti/q$a;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/q$f;->ipz:Lcom/tencent/mm/modelmulti/q;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/q$f;->ipD:Lcom/tencent/mm/protocal/protobuf/cly;

    new-instance v5, Lcom/tencent/mm/modelmulti/q$f$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/modelmulti/q$f$1;-><init>(Lcom/tencent/mm/modelmulti/q$f;)V

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelmulti/q$a;-><init>(Lcom/tencent/mm/modelmulti/q;Lcom/tencent/mm/modelmulti/q$c;ZLcom/tencent/mm/protocal/protobuf/cly;Lcom/tencent/mm/modelmulti/q$b;B)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/q$f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelmulti/q$f$2;-><init>(Lcom/tencent/mm/modelmulti/q$f;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    .line 505
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 506
    const/4 v0, 0x1

    const v1, 0x205fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x205fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NotifyData["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
