.class final Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a/c;->refreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CEe:J

.field final synthetic CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a/c;J)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEe:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pointers/PString;)Z
    .locals 3

    .prologue
    const v2, 0x2bc86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    const-string/jumbo v0, "MicroMsg.FullCardAdDetailItem"

    const-string/jumbo v1, "downloadVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onCompletion()V
    .locals 5

    .prologue
    const v4, 0x2bc88

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    const-string/jumbo v0, "MicroMsg.FullCardAdDetailItem"

    const-string/jumbo v2, "onCompletion"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 1072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDV:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 402
    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 2072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDV:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 403
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->eBS()Z

    move-result v0

    .line 406
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 3072
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    .line 406
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$h;->BFJ:Lcom/tencent/mm/plugin/sns/ui/av;

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->restart()V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 4072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 410
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEe:J

    .line 4207
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ad/f/j;->H(JZ)V

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 417
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final onStart(I)V
    .locals 4

    .prologue
    const v3, 0x2bc87

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    const-string/jumbo v0, "MicroMsg.FullCardAdDetailItem"

    const-string/jumbo v1, "onStart:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final uU(I)V
    .locals 9

    .prologue
    const v8, 0x2bc89

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    div-int/lit16 v0, p1, 0x3e8

    .line 422
    const-string/jumbo v1, "MicroMsg.FullCardAdDetailItem"

    const-string/jumbo v2, "updateTime %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 5072
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 424
    if-eqz v1, :cond_1

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 6072
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 426
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->En(J)V

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 7072
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 427
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    int-to-long v4, p1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/f/j;->ao(JJ)V

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 8072
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 430
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEe:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->Ek(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->getDurationMs()I

    move-result v1

    div-int/lit16 v7, v1, 0x3e8

    .line 432
    const-string/jumbo v1, "MicroMsg.FullCardAdDetailItem"

    const-string/jumbo v2, "updatePlayStartTime, duration="

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 9072
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 434
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEe:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 9348
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ad/f/j;->d(JJZ)V

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 10072
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 435
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEe:J

    .line 10246
    invoke-virtual {v1, v2, v3, v7, v6}, Lcom/tencent/mm/plugin/sns/ad/f/j;->f(JIZ)V

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 11072
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 436
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEe:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEe:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/f/j;->an(JJ)V

    .line 441
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 12072
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    .line 441
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    mul-int/lit16 v4, v0, 0x3e8

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->a(Lcom/tencent/mm/plugin/sns/ui/c/a/c;Lcom/tencent/mm/plugin/sns/storage/b$h;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 13072
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    .line 442
    mul-int/lit16 v2, v0, 0x3e8

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 14072
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDQ:Landroid/widget/ImageView;

    .line 442
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 15072
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDR:Landroid/widget/ImageView;

    .line 442
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/item/e;->a(Lcom/tencent/mm/plugin/sns/storage/b$h;ILandroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->ezk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDZ:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Eq(J)V

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 16072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDV:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 448
    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 17072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDV:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 18072
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 449
    int-to-long v2, p1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$1;->CEe:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/az;->a(Lcom/tencent/mm/plugin/sns/ad/f/j;JJ)V

    .line 451
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
