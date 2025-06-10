.class final Lcom/tencent/mm/compatible/deviceinfo/q$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/deviceinfo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private volatile fZW:Landroid/net/LocalServerSocket;

.field private volatile fZX:I

.field private final mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x26043

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 714
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$e;->fZW:Landroid/net/LocalServerSocket;

    .line 715
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$e;->fZX:I

    .line 718
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "lockName is null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 721
    :cond_0
    monitor-enter p0

    .line 722
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$e;->mName:Ljava/lang/String;

    .line 723
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private declared-synchronized tryLock()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    monitor-enter p0

    const v1, 0x26044

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$e;->fZW:Landroid/net/LocalServerSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 729
    :try_start_1
    new-instance v1, Landroid/net/LocalServerSocket;

    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/q$e;->mName:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$e;->fZW:Landroid/net/LocalServerSocket;

    .line 730
    iget v1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$e;->fZX:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$e;->fZX:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 731
    const v1, 0x26044

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 738
    :goto_0
    monitor-exit p0

    return v0

    .line 733
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$e;->fZW:Landroid/net/LocalServerSocket;

    .line 734
    const/4 v0, 0x0

    const v1, 0x26044

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 737
    :cond_0
    :try_start_4
    iget v1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$e;->fZX:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$e;->fZX:I

    .line 738
    const v1, 0x26044

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized lock()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x26045

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 744
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/compatible/deviceinfo/q$e;->tryLock()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 748
    const-wide/16 v0, 0xa

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 751
    :catch_0
    move-exception v0

    goto :goto_0

    .line 753
    :cond_0
    const v0, 0x26045

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized unlock()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x26046

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 756
    iget v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$e;->fZX:I

    if-lez v0, :cond_0

    .line 757
    iget v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$e;->fZX:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$e;->fZX:I

    .line 759
    :cond_0
    iget v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$e;->fZX:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$e;->fZW:Landroid/net/LocalServerSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 761
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$e;->fZW:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 765
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$e;->fZW:Landroid/net/LocalServerSocket;

    .line 766
    const v0, 0x26046

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 768
    :goto_0
    monitor-exit p0

    return-void

    .line 765
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$e;->fZW:Landroid/net/LocalServerSocket;

    .line 766
    const v0, 0x26046

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 765
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$e;->fZW:Landroid/net/LocalServerSocket;

    .line 766
    const v1, 0x26046

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 768
    :cond_1
    const v0, 0x26046

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
