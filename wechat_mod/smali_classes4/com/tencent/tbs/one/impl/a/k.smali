.class public final Lcom/tencent/tbs/one/impl/a/k;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tbs/one/impl/a/k$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/tencent/tbs/one/impl/a/k$a;

.field private c:Ljava/io/InputStream;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tbs/one/impl/a/k;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tbs/one/impl/a/k;->e:I

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/a/k;->c:Ljava/io/InputStream;

    iput-wide p2, p0, Lcom/tencent/tbs/one/impl/a/k;->d:J

    return-void
.end method

.method private a()V
    .locals 3

    const v2, 0x2a779

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/k;->b:Lcom/tencent/tbs/one/impl/a/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/k;->b:Lcom/tencent/tbs/one/impl/a/k$a;

    invoke-interface {v0}, Lcom/tencent/tbs/one/impl/a/k$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Aborted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b()V
    .locals 5

    const v4, 0x2a783

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-wide v0, p0, Lcom/tencent/tbs/one/impl/a/k;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/k;->b:Lcom/tencent/tbs/one/impl/a/k$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/tbs/one/impl/a/k;->a:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/tbs/one/impl/a/k;->d:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Lcom/tencent/tbs/one/impl/a/k;->e:I

    sub-int v1, v0, v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iput v0, p0, Lcom/tencent/tbs/one/impl/a/k;->e:I

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/a/k;->b:Lcom/tencent/tbs/one/impl/a/k$a;

    invoke-interface {v1, v0}, Lcom/tencent/tbs/one/impl/a/k$a;->a(I)V

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    const v1, 0x2a77e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/k;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final close()V
    .locals 2

    const v1, 0x2a77f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/k;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    const v0, 0x2a780

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/k;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    const v0, 0x2a780

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markSupported()Z
    .locals 2

    const v1, 0x2a782

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/k;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final read()I
    .locals 7

    const v6, 0x2a77a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/k;->a()V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/k;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/tbs/one/impl/a/k;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/tbs/one/impl/a/k;->a:J

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/k;->b()V

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final read([B)I
    .locals 7

    const v6, 0x2a77b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/k;->a()V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/k;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/tbs/one/impl/a/k;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/tbs/one/impl/a/k;->a:J

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/k;->b()V

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 7

    const v6, 0x2a77c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/k;->a()V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/k;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/tbs/one/impl/a/k;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/tbs/one/impl/a/k;->a:J

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/k;->b()V

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const v0, 0x2a781

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/k;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const v0, 0x2a781

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    const v2, 0x2a77d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/a/k;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
