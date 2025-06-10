.class final Lcom/tencent/mm/as/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/as/c;->aMy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihF:Lcom/tencent/mm/as/c;

.field final synthetic ihJ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/as/c;I)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mm/as/c$6;->ihF:Lcom/tencent/mm/as/c;

    iput p2, p0, Lcom/tencent/mm/as/c$6;->ihJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 6

    .prologue
    const/16 v5, 0x5029

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    invoke-virtual {p5}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xb6

    if-eq v0, v1, :cond_0

    .line 506
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 534
    :goto_0
    return v4

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/as/c$6;->ihF:Lcom/tencent/mm/as/c;

    .line 1054
    iput-boolean v4, v0, Lcom/tencent/mm/as/c;->hVj:Z

    .line 511
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 512
    :cond_1
    const-string/jumbo v0, "MicroMsg.GetContactService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartNetscene onSceneEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getScene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/as/c$6;->ihJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " will retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/as/c$6;->ihF:Lcom/tencent/mm/as/c;

    .line 2054
    iget-object v0, v0, Lcom/tencent/mm/as/c;->ihD:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 514
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/as/c$6;->ihF:Lcom/tencent/mm/as/c;

    .line 3054
    iget-object v0, v0, Lcom/tencent/mm/as/c;->ihy:Ljava/util/Queue;

    .line 517
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/as/c$6;->ihF:Lcom/tencent/mm/as/c;

    .line 4054
    iget-object v0, v0, Lcom/tencent/mm/as/c;->ihD:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 517
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/as/c$6;->ihF:Lcom/tencent/mm/as/c;

    .line 5054
    iget-object v0, v0, Lcom/tencent/mm/as/c;->ihD:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 5097
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 521
    :cond_3
    if-eqz p4, :cond_4

    .line 522
    new-instance v1, Lcom/tencent/mm/as/c$a;

    iget-object v0, p0, Lcom/tencent/mm/as/c$6;->ihF:Lcom/tencent/mm/as/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/as/c$a;-><init>(Lcom/tencent/mm/as/c;)V

    .line 523
    iget v0, p0, Lcom/tencent/mm/as/c$6;->ihJ:I

    iput v0, v1, Lcom/tencent/mm/as/c$a;->ihP:I

    .line 524
    iput p1, v1, Lcom/tencent/mm/as/c$a;->errType:I

    .line 525
    iput p2, v1, Lcom/tencent/mm/as/c$a;->errCode:I

    .line 526
    iput-object p3, v1, Lcom/tencent/mm/as/c$a;->errMsg:Ljava/lang/String;

    .line 5145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 527
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bgf;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bgf;

    iput-object v0, v1, Lcom/tencent/mm/as/c$a;->ihN:Lcom/tencent/mm/protocal/protobuf/bgf;

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/as/c$6;->ihF:Lcom/tencent/mm/as/c;

    .line 6054
    iget-object v0, v0, Lcom/tencent/mm/as/c;->ihz:Ljava/util/Queue;

    .line 528
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/as/c$6;->ihF:Lcom/tencent/mm/as/c;

    .line 7054
    iget-object v0, v0, Lcom/tencent/mm/as/c;->ihz:Ljava/util/Queue;

    .line 531
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/as/c$6;->ihF:Lcom/tencent/mm/as/c;

    .line 8054
    iget-object v0, v0, Lcom/tencent/mm/as/c;->ihE:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 531
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/as/c$6;->ihF:Lcom/tencent/mm/as/c;

    .line 9054
    iget-object v0, v0, Lcom/tencent/mm/as/c;->ihE:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 9097
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 534
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
