.class final Lcom/tencent/mm/compatible/util/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private volatile gcS:I

.field private gcT:Landroid/net/LocalServerSocket;

.field private final mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/compatible/util/j$a;->gcS:I

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/j$a;->gcT:Landroid/net/LocalServerSocket;

    .line 562
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/j$a;->mName:Ljava/lang/String;

    .line 563
    return-void
.end method


# virtual methods
.method protected final declared-synchronized finalize()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x1e880

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/j$a;->gcT:Landroid/net/LocalServerSocket;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/j$a;->gcT:Landroid/net/LocalServerSocket;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aB(Ljava/lang/Object;)V

    .line 602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/j$a;->gcT:Landroid/net/LocalServerSocket;

    .line 604
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 605
    const v0, 0x1e880

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized lock()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x1e87e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/j$a;->gcT:Landroid/net/LocalServerSocket;

    if-eqz v0, :cond_0

    .line 567
    iget v0, p0, Lcom/tencent/mm/compatible/util/j$a;->gcS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/compatible/util/j$a;->gcS:I

    .line 568
    const v0, 0x1e87e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    :goto_0
    monitor-exit p0

    return-void

    .line 572
    :cond_0
    :try_start_1
    new-instance v0, Landroid/net/LocalServerSocket;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/compatible/util/j$a;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/j$a;->gcT:Landroid/net/LocalServerSocket;

    .line 573
    iget v0, p0, Lcom/tencent/mm/compatible/util/j$a;->gcS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/compatible/util/j$a;->gcS:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    const v0, 0x1e87e

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    .line 577
    const-wide/16 v0, 0x1

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 582
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/j$a;->gcT:Landroid/net/LocalServerSocket;

    if-nez v0, :cond_0

    .line 583
    const v0, 0x1e87e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final declared-synchronized unlock()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x1e87f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    iget v0, p0, Lcom/tencent/mm/compatible/util/j$a;->gcS:I

    if-nez v0, :cond_0

    .line 587
    const v0, 0x1e87f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    :goto_0
    monitor-exit p0

    return-void

    .line 589
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/compatible/util/j$a;->gcS:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/compatible/util/j$a;->gcS:I

    .line 590
    iget v0, p0, Lcom/tencent/mm/compatible/util/j$a;->gcS:I

    if-nez v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/j$a;->gcT:Landroid/net/LocalServerSocket;

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/j$a;->gcT:Landroid/net/LocalServerSocket;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aB(Ljava/lang/Object;)V

    .line 593
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/j$a;->gcT:Landroid/net/LocalServerSocket;

    .line 596
    :cond_1
    const v0, 0x1e87f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
