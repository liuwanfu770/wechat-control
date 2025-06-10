.class final Lcom/tencent/mm/vending/g/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Ojj:Lcom/tencent/mm/vending/g/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/e;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs G([Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const v6, 0x2b547

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    monitor-enter v1

    .line 692
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 13026
    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    .line 692
    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->Oju:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v2, :cond_0

    .line 693
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "state is not pausing %s, skip this wormhole"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 14026
    iget-object v5, v5, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    .line 693
    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 707
    :goto_0
    return-void

    .line 700
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 15026
    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/vending/g/e;->dW(Ljava/lang/Object;)V

    .line 703
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "pipline(%s) wormhole(%s)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 16026
    invoke-virtual {v5}, Lcom/tencent/mm/vending/g/e;->gvX()Ljava/lang/Object;

    move-result-object v5

    .line 17026
    invoke-static {v5}, Lcom/tencent/mm/vending/g/e;->dV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 704
    aput-object v5, v3, v4

    .line 703
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mm/vending/g/e$b;->resume()V

    .line 707
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 700
    :cond_1
    :try_start_2
    array-length v0, p1

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_1

    .line 701
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/vending/j/k;->J([Ljava/lang/Object;)Lcom/tencent/mm/vending/j/k;

    move-result-object v0

    goto :goto_1

    .line 707
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final dU(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x2b545

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    monitor-enter v1

    .line 635
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 1026
    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    .line 635
    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->Ojv:Lcom/tencent/mm/vending/g/e$d;

    if-ne v0, v2, :cond_0

    .line 636
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "interrupted, skip this interrupt."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 657
    :goto_0
    return-void

    .line 640
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    invoke-static {v0}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    .line 640
    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->Oju:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v2, :cond_1

    .line 641
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "interrupt not in func scope or pending, skip this retryOrInterrupt."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 645
    :cond_1
    :try_start_2
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "interrupt Pipeline(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 3026
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vending/g/e;->BL(Z)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 4026
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/vending/g/e;->Ojf:Z

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 5026
    iput-object p1, v0, Lcom/tencent/mm/vending/g/e;->Oji:Ljava/lang/Object;

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 6026
    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->Ojc:Ljava/util/List;

    .line 652
    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 7026
    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->Ojc:Ljava/util/List;

    .line 653
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 654
    iget-object v3, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 8026
    invoke-virtual {v3, v0, p1}, Lcom/tencent/mm/vending/g/e;->a(Landroid/util/Pair;Ljava/lang/Object;)V

    goto :goto_1

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gvR()V
    .locals 8

    .prologue
    const v7, 0x2b546

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    monitor-enter v1

    .line 8711
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8712
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 9026
    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    .line 8712
    sget-object v3, Lcom/tencent/mm/vending/g/e$d;->Ojv:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 10026
    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    .line 8712
    sget-object v3, Lcom/tencent/mm/vending/g/e$d;->Ojr:Lcom/tencent/mm/vending/g/e$d;

    if-ne v0, v3, :cond_1

    .line 8713
    :cond_0
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v3, "current is state(%s), ignore pause."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 11026
    iget-object v6, v6, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    .line 8713
    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8714
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 686
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8717
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    invoke-static {v0}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8718
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v3, "you are using mario().pause() out of a functional scope on %s!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8719
    monitor-exit v2

    goto :goto_0

    .line 8728
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v2, 0x2b546

    :try_start_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 686
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 8722
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    invoke-static {v0}, Lcom/tencent/mm/vending/g/e;->b(Lcom/tencent/mm/vending/g/e;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8723
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v3, "you are using mario().pause() out of calling thread on %s!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8724
    monitor-exit v2

    goto :goto_0

    .line 8727
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    sget-object v3, Lcom/tencent/mm/vending/g/e$d;->Oju:Lcom/tencent/mm/vending/g/e$d;

    .line 12026
    iput-object v3, v0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    .line 8728
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public final resume()V
    .locals 7

    .prologue
    const v6, 0x2b548

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    monitor-enter v1

    .line 734
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 18026
    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    .line 734
    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->Oju:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v2, :cond_0

    .line 735
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "this Pipeline(%s) is not pausing! why call resume?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 750
    :goto_0
    return-void

    .line 740
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    invoke-static {v0}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->Ojs:Lcom/tencent/mm/vending/g/e$d;

    .line 19026
    iput-object v2, v0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    .line 746
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 21026
    invoke-virtual {v0}, Lcom/tencent/mm/vending/g/e;->gvV()V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    invoke-static {v0}, Lcom/tencent/mm/vending/g/e;->b(Lcom/tencent/mm/vending/g/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    .line 22026
    invoke-virtual {v0}, Lcom/tencent/mm/vending/g/e;->gvY()V

    .line 750
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 743
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$b;->Ojj:Lcom/tencent/mm/vending/g/e;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->Ojt:Lcom/tencent/mm/vending/g/e$d;

    .line 20026
    iput-object v2, v0, Lcom/tencent/mm/vending/g/e;->OiN:Lcom/tencent/mm/vending/g/e$d;

    goto :goto_1

    .line 750
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
