.class final Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


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
    .line 475
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEe:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .locals 8

    .prologue
    const v7, 0x2bc8e

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    const-string/jumbo v0, "MicroMsg.FullCardAdDetailItem"

    const-string/jumbo v1, "sight play %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 1072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 479
    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 2072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->En(J)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 3072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/f/j;->ao(JJ)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 4072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 485
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEe:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->Ek(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->epp()D

    move-result-wide v0

    double-to-int v0, v0

    .line 487
    const-string/jumbo v1, "MicroMsg.FullCardAdDetailItem"

    const-string/jumbo v2, "updatePlayStartTime, duration="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 5072
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 490
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEe:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 5348
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ad/f/j;->d(JJZ)V

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 6072
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 491
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEe:J

    .line 6246
    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/tencent/mm/plugin/sns/ad/f/j;->f(JIZ)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 7072
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 492
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEe:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEe:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/f/j;->an(JJ)V

    .line 496
    :cond_1
    long-to-int v0, p2

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 8072
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    .line 497
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    mul-int/lit16 v4, v0, 0x3e8

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->a(Lcom/tencent/mm/plugin/sns/ui/c/a/c;Lcom/tencent/mm/plugin/sns/storage/b$h;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 9072
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDP:Lcom/tencent/mm/plugin/sns/storage/b$h;

    .line 499
    mul-int/lit16 v2, v0, 0x3e8

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 10072
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDQ:Landroid/widget/ImageView;

    .line 499
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    .line 11072
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDR:Landroid/widget/ImageView;

    .line 499
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/item/e;->a(Lcom/tencent/mm/plugin/sns/storage/b$h;ILandroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->ezk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/c$4;->CEf:Lcom/tencent/mm/plugin/sns/ui/c/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/c;->CDZ:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;->Eq(J)V

    .line 504
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
