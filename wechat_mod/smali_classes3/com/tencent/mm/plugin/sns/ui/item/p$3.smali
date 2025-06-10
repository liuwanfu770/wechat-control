.class final Lcom/tencent/mm/plugin/sns/ui/item/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


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
    .line 524
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CiH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v7, 0x1871a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 1611
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 527
    if-nez v0, :cond_1

    .line 528
    :cond_0
    const-string/jumbo v0, "MicroMsg.VideoTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDecodeProgress, !isAd, currentTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", snsId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CiH:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 552
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/p;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/p;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/p;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-nez v0, :cond_3

    .line 533
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 536
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_4

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/p;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->En(J)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/p;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CfS:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/f/j;->ao(JJ)V

    .line 541
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/p;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CiH:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->Ek(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 542
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->epp()D

    move-result-wide v0

    double-to-int v0, v0

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/p;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CiH:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 2348
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ad/f/j;->d(JJZ)V

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/item/p;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CiH:J

    .line 3246
    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/tencent/mm/plugin/sns/ad/f/j;->f(JIZ)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CHY:Lcom/tencent/mm/plugin/sns/ui/item/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/p;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ctc:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXN:Lcom/tencent/mm/plugin/sns/ad/f/j;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CiH:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CiH:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/f/j;->an(JJ)V

    .line 548
    const-string/jumbo v0, "MicroMsg.VideoTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDecodeProgress, addPlay3s, snsId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CiH:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_5
    const-string/jumbo v0, "MicroMsg.VideoTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDecodeProgress, currentTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", snsId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/p$3;->CiH:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
