.class public abstract Lcom/tencent/tbs/one/impl/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tbs/one/impl/a/l",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/a/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/a/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(I)V
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/a/a;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lcom/tencent/tbs/one/impl/a/a;->f:I

    sub-int v0, p1, v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    iget v3, p0, Lcom/tencent/tbs/one/impl/a/a;->f:I

    iput p1, p0, Lcom/tencent/tbs/one/impl/a/a;->f:I

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/tencent/tbs/one/impl/a/l;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tbs/one/impl/a/l;

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    invoke-virtual {v5, v3, p1}, Lcom/tencent/tbs/one/impl/a/l;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/a/a;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/tbs/one/impl/a/a;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tbs/one/impl/a/a;->f:I

    iput p1, p0, Lcom/tencent/tbs/one/impl/a/a;->h:I

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/a/a;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tbs/one/impl/a/a;->j:Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/tencent/tbs/one/impl/a/l;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tbs/one/impl/a/l;

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    invoke-virtual {v4, p1, p2, p3}, Lcom/tencent/tbs/one/impl/a/l;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/tencent/tbs/one/impl/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tbs/one/impl/a/l",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/a/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tbs/one/impl/a/a;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tbs/one/impl/a/l;->a(II)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/tencent/tbs/one/impl/a/l;->a(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/tbs/one/impl/a/a;->h:I

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tencent/tbs/one/impl/a/a;->h:I

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/a/a;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/a/a;->j:Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v3}, Lcom/tencent/tbs/one/impl/a/l;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :try_start_1
    iget v2, p0, Lcom/tencent/tbs/one/impl/a/a;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tbs/one/impl/a/l;->a(II)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/tbs/one/impl/a/a;->d:Z

    if-eqz v0, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tbs/one/impl/a/a;->d:Z

    invoke-virtual {p0}, Lcom/tencent/tbs/one/impl/a/a;->a()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/a/a;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/tbs/one/impl/a/a;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tbs/one/impl/a/a;->e:Z

    iget v3, p0, Lcom/tencent/tbs/one/impl/a/a;->f:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/tbs/one/impl/a/a;->f:I

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/a/a;->g:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/a;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/tencent/tbs/one/impl/a/l;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tbs/one/impl/a/l;

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    const/16 v6, 0x64

    invoke-virtual {v5, v3, v6}, Lcom/tencent/tbs/one/impl/a/l;->a(II)V

    invoke-virtual {v5, p1}, Lcom/tencent/tbs/one/impl/a/l;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tbs/one/impl/a/a;->a:Z

    return-void
.end method
