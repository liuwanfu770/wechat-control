.class final Lcom/google/android/exoplayer2/source/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final aVS:Lcom/google/android/exoplayer2/h/g;

.field private final bjT:Lcom/google/android/exoplayer2/source/g$b;

.field private final bjU:Lcom/google/android/exoplayer2/i/f;

.field final synthetic bkm:Lcom/google/android/exoplayer2/source/g;

.field private final bkn:Lcom/google/android/exoplayer2/c/k;

.field private volatile bko:Z

.field private bkp:Z

.field private bkq:J

.field length:J

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/source/g$b;Lcom/google/android/exoplayer2/i/f;)V
    .locals 3

    .prologue
    const v2, 0x169e6

    .line 659
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g$a;->bkm:Lcom/google/android/exoplayer2/source/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->uri:Landroid/net/Uri;

    .line 661
    invoke-static {p3}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->aVS:Lcom/google/android/exoplayer2/h/g;

    .line 662
    invoke-static {p4}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/g$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->bjT:Lcom/google/android/exoplayer2/source/g$b;

    .line 663
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/g$a;->bjU:Lcom/google/android/exoplayer2/i/f;

    .line 664
    new-instance v0, Lcom/google/android/exoplayer2/c/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->bkn:Lcom/google/android/exoplayer2/c/k;

    .line 665
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g$a;->bkp:Z

    .line 666
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/g$a;->length:J

    .line 667
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final i(JJ)V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->bkn:Lcom/google/android/exoplayer2/c/k;

    iput-wide p1, v0, Lcom/google/android/exoplayer2/c/k;->position:J

    .line 671
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/g$a;->bkq:J

    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g$a;->bkp:Z

    .line 673
    return-void
.end method

.method public final sR()V
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g$a;->bko:Z

    .line 678
    return-void
.end method

.method public final sS()Z
    .locals 1

    .prologue
    .line 682
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g$a;->bko:Z

    return v0
.end method

.method public final sT()V
    .locals 10

    .prologue
    const v0, 0x169e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 687
    const/4 v8, 0x0

    .line 688
    :goto_0
    if-nez v8, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g$a;->bko:Z

    if-nez v0, :cond_5

    .line 689
    const/4 v7, 0x0

    .line 691
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->bkn:Lcom/google/android/exoplayer2/c/k;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/k;->position:J

    .line 692
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/g$a;->aVS:Lcom/google/android/exoplayer2/h/g;

    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->uri:Landroid/net/Uri;

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/g$a;->bkm:Lcom/google/android/exoplayer2/source/g;

    .line 1049
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/g;->bjQ:Ljava/lang/String;

    .line 692
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/h/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/google/android/exoplayer2/h/g;->a(Lcom/google/android/exoplayer2/h/j;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/g$a;->length:J

    .line 693
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g$a;->length:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 694
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g$a;->length:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/g$a;->length:J

    .line 696
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/c/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->aVS:Lcom/google/android/exoplayer2/h/g;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/g$a;->length:J

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;-><init>(Lcom/google/android/exoplayer2/h/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->bjT:Lcom/google/android/exoplayer2/source/g$b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g$a;->aVS:Lcom/google/android/exoplayer2/h/g;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/h/g;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/source/g$b;->a(Lcom/google/android/exoplayer2/c/f;Landroid/net/Uri;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v5

    .line 698
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/g$a;->bkp:Z

    if-eqz v1, :cond_1

    .line 699
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/g$a;->bkq:J

    invoke-interface {v5, v2, v3, v6, v7}, Lcom/google/android/exoplayer2/c/e;->f(JJ)V

    .line 700
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g$a;->bkp:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move v1, v8

    .line 702
    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/g$a;->bko:Z

    if-nez v4, :cond_2

    .line 703
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g$a;->bjU:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/f;->block()V

    .line 704
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/g$a;->bkn:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v5, v0, v4}, Lcom/google/android/exoplayer2/c/e;->a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/k;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v4

    .line 705
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->bkm:Lcom/google/android/exoplayer2/source/g;

    .line 2049
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/g;->bjR:J

    .line 705
    add-long/2addr v8, v2

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    .line 706
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v2

    .line 707
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->bjU:Lcom/google/android/exoplayer2/i/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/f;->close()Z

    .line 708
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->bkm:Lcom/google/android/exoplayer2/source/g;

    .line 3049
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g;->handler:Landroid/os/Handler;

    .line 708
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/g$a;->bkm:Lcom/google/android/exoplayer2/source/g;

    .line 4049
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/g;->bjW:Ljava/lang/Runnable;

    .line 708
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v1, v4

    goto :goto_1

    .line 712
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 713
    const/4 v0, 0x0

    .line 717
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->aVS:Lcom/google/android/exoplayer2/h/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/x;->a(Lcom/google/android/exoplayer2/h/g;)V

    move v8, v0

    .line 718
    goto/16 :goto_0

    .line 715
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g$a;->bkn:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/exoplayer2/c/k;->position:J

    move v0, v1

    goto :goto_2

    .line 712
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v7

    move v4, v8

    :goto_3
    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    .line 714
    if-eqz v3, :cond_4

    .line 715
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->bkn:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/k;->position:J

    .line 717
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->aVS:Lcom/google/android/exoplayer2/h/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->a(Lcom/google/android/exoplayer2/h/g;)V

    const v0, 0x169e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 720
    :cond_5
    const v0, 0x169e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 712
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    move v4, v8

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v3, v0

    move v4, v1

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_1
.end method
