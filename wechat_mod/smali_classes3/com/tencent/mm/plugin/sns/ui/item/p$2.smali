.class final Lcom/tencent/mm/plugin/sns/ui/item/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/item/p;->a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

.field final synthetic CfS:Lcom/tencent/mm/plugin/sns/storage/p;

.field final synthetic CiH:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/item/p;Lcom/tencent/mm/plugin/sns/storage/p;J)V
    .locals 1

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$2;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$2;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$2;->CiH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 5

    .prologue
    const v4, 0x18719

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$2;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$2;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 1611
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 510
    if-nez v0, :cond_1

    .line 511
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCompletion, !isAd,  snsId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$2;->CiH:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 521
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$2;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/p;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$2;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/p;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$2;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/p;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-nez v0, :cond_3

    .line 516
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 518
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$2;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/p;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$2;->CiH:J

    .line 2207
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ad/f/j;->H(JZ)V

    .line 519
    const-string/jumbo v0, "MicroMsg.VideoTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCompletion, retCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", snsId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$2;->CiH:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
