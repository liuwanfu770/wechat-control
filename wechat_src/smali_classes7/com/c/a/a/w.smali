.class final Lcom/c/a/a/w;
.super Lcom/c/a/a/n;
.source "SourceFile"


# static fields
.field private static bNd:Lcom/c/a/a/w;


# instance fields
.field private bNe:Z

.field private bNf:I

.field private bNg:J

.field private bNh:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/c/a/a/n;-><init>()V

    .line 36
    return-void
.end method

.method static xF()Lcom/c/a/a/w;
    .locals 2

    .prologue
    const v1, 0x1578f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lcom/c/a/a/w;->bNd:Lcom/c/a/a/w;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/c/a/a/w;

    invoke-direct {v0}, Lcom/c/a/a/w;-><init>()V

    sput-object v0, Lcom/c/a/a/w;->bNd:Lcom/c/a/a/w;

    .line 31
    :cond_0
    sget-object v0, Lcom/c/a/a/w;->bNd:Lcom/c/a/a/w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final a(ILjava/lang/String;JJ)V
    .locals 3

    .prologue
    const v1, 0x15794

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-boolean v0, p0, Lcom/c/a/a/w;->bNe:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/c/a/a/w;->stop()V

    .line 118
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/c/a/a/n;->a(ILjava/lang/String;JJ)V

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(Landroid/content/Context;Landroid/os/Handler;Lcom/c/a/a/d$a;)V
    .locals 4

    .prologue
    const v3, 0x15790

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-boolean v0, p0, Lcom/c/a/a/w;->bNe:Z

    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lcom/c/a/a/k;->xf()Lcom/c/a/a/k;

    move-result-object v0

    .line 1025
    iget-boolean v0, v0, Lcom/c/a/a/d;->bHB:Z

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/c/a/a/k;->xf()Lcom/c/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/a/k;->xb()V

    .line 51
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/c/a/a/n;->a(Landroid/content/Context;Landroid/os/Handler;Lcom/c/a/a/d$a;)V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/c/a/a/k;->xf()Lcom/c/a/a/k;

    move-result-object v0

    .line 2025
    iget-boolean v0, v0, Lcom/c/a/a/d;->bHB:Z

    .line 44
    if-nez v0, :cond_0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/c/a/a/k;->xf()Lcom/c/a/a/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/c/a/a/m;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/c/a/a/k;->a(Landroid/content/Context;[Lcom/c/a/a/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final declared-synchronized a(Landroid/os/Handler;Lcom/c/a/a/d$a;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x15791

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/a/w;->bNe:Z

    .line 97
    invoke-super {p0, p1, p2}, Lcom/c/a/a/n;->a(Landroid/os/Handler;Lcom/c/a/a/d$a;)V

    .line 98
    const v0, 0x15791

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

.method public final a(Lcom/c/a/a/p;)V
    .locals 5

    .prologue
    const v4, 0x15792

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-wide v0, p1, Lcom/c/a/a/p;->bKn:J

    .line 2079
    iget-boolean v2, p0, Lcom/c/a/a/w;->bNe:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/c/a/a/w;->bNh:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/c/a/a/w;->bNg:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2080
    invoke-virtual {p0}, Lcom/c/a/a/w;->stop()V

    .line 2081
    const/4 v0, 0x1

    .line 102
    :goto_0
    if-eqz v0, :cond_1

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_1
    return-void

    .line 2083
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_1
    invoke-super {p0, p1}, Lcom/c/a/a/n;->a(Lcom/c/a/a/p;)V

    .line 105
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method final a(Lcom/c/a/a/x;JJ)V
    .locals 4

    .prologue
    const v2, 0x15793

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2258
    iget-object v0, p1, Lcom/c/a/a/x;->bNl:Lcom/c/a/a/x$a;

    if-nez v0, :cond_0

    .line 2259
    new-instance v0, Lcom/c/a/a/x$a;

    invoke-direct {v0}, Lcom/c/a/a/x$a;-><init>()V

    iput-object v0, p1, Lcom/c/a/a/x;->bNl:Lcom/c/a/a/x$a;

    .line 2260
    :cond_0
    iget-object v0, p1, Lcom/c/a/a/x;->bNl:Lcom/c/a/a/x$a;

    .line 3056
    iget v0, v0, Lcom/c/a/a/x$a;->bNo:F

    .line 3087
    iget-boolean v1, p0, Lcom/c/a/a/w;->bNe:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/c/a/a/w;->bNf:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 3088
    invoke-virtual {p0}, Lcom/c/a/a/w;->stop()V

    .line 3089
    const/4 v0, 0x1

    .line 109
    :goto_0
    if-eqz v0, :cond_2

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_1
    return-void

    .line 3091
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/c/a/a/n;->a(Lcom/c/a/a/x;JJ)V

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
