.class final Lrx/internal/c/b$a;
.super Lrx/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final Rqi:Lrx/internal/util/i;

.field private final Rqj:Lrx/f/b;

.field final Rqk:Lrx/internal/util/i;

.field private final Rql:Lrx/internal/c/b$c;


# direct methods
.method constructor <init>(Lrx/internal/c/b$c;)V
    .locals 5

    .prologue
    const v4, 0x160f0

    .line 145
    invoke-direct {p0}, Lrx/g$a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    new-instance v0, Lrx/internal/util/i;

    invoke-direct {v0}, Lrx/internal/util/i;-><init>()V

    iput-object v0, p0, Lrx/internal/c/b$a;->Rqi:Lrx/internal/util/i;

    .line 141
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lrx/internal/c/b$a;->Rqj:Lrx/f/b;

    .line 142
    new-instance v0, Lrx/internal/util/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lrx/j;

    const/4 v2, 0x0

    iget-object v3, p0, Lrx/internal/c/b$a;->Rqi:Lrx/internal/util/i;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lrx/internal/c/b$a;->Rqj:Lrx/f/b;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lrx/internal/util/i;-><init>([Lrx/j;)V

    iput-object v0, p0, Lrx/internal/c/b$a;->Rqk:Lrx/internal/util/i;

    .line 146
    iput-object p1, p0, Lrx/internal/c/b$a;->Rql:Lrx/internal/c/b$c;

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrx/b/a;)Lrx/j;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x160f2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1157
    iget-object v0, p0, Lrx/internal/c/b$a;->Rqk:Lrx/internal/util/i;

    .line 2059
    iget-boolean v0, v0, Lrx/internal/util/i;->RrS:Z

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lrx/f/d;->hjk()Lrx/j;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrx/internal/c/b$a;->Rql:Lrx/internal/c/b$c;

    new-instance v1, Lrx/internal/c/b$a$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/c/b$a$1;-><init>(Lrx/internal/c/b$a;Lrx/b/a;)V

    iget-object v2, p0, Lrx/internal/c/b$a;->Rqi:Lrx/internal/util/i;

    .line 2268
    invoke-static {v1}, Lrx/d/c;->b(Lrx/b/a;)Lrx/b/a;

    move-result-object v3

    .line 2269
    new-instance v1, Lrx/internal/c/i;

    invoke-direct {v1, v3, v2}, Lrx/internal/c/i;-><init>(Lrx/b/a;Lrx/internal/util/i;)V

    .line 2270
    invoke-virtual {v2, v1}, Lrx/internal/util/i;->b(Lrx/j;)V

    .line 2273
    cmp-long v2, v6, v6

    if-gtz v2, :cond_1

    .line 2274
    iget-object v0, v0, Lrx/internal/c/h;->RqE:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2278
    :goto_1
    invoke-virtual {v1, v0}, Lrx/internal/c/i;->b(Ljava/util/concurrent/Future;)V

    .line 166
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 2276
    :cond_1
    iget-object v0, v0, Lrx/internal/c/h;->RqE:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;
    .locals 6

    .prologue
    const v4, 0x160f3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3157
    iget-object v0, p0, Lrx/internal/c/b$a;->Rqk:Lrx/internal/util/i;

    .line 4059
    iget-boolean v0, v0, Lrx/internal/util/i;->RrS:Z

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lrx/f/d;->hjk()Lrx/j;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrx/internal/c/b$a;->Rql:Lrx/internal/c/b$c;

    new-instance v1, Lrx/internal/c/b$a$2;

    invoke-direct {v1, p0, p1}, Lrx/internal/c/b$a$2;-><init>(Lrx/internal/c/b$a;Lrx/b/a;)V

    iget-object v2, p0, Lrx/internal/c/b$a;->Rqj:Lrx/f/b;

    .line 4252
    invoke-static {v1}, Lrx/d/c;->b(Lrx/b/a;)Lrx/b/a;

    move-result-object v3

    .line 4253
    new-instance v1, Lrx/internal/c/i;

    invoke-direct {v1, v3, v2}, Lrx/internal/c/i;-><init>(Lrx/b/a;Lrx/f/b;)V

    .line 4254
    invoke-virtual {v2, v1}, Lrx/f/b;->b(Lrx/j;)V

    .line 4257
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gtz v2, :cond_1

    .line 4258
    iget-object v0, v0, Lrx/internal/c/h;->RqE:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 4262
    :goto_1
    invoke-virtual {v1, v0}, Lrx/internal/c/i;->b(Ljava/util/concurrent/Future;)V

    .line 183
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 4260
    :cond_1
    iget-object v0, v0, Lrx/internal/c/h;->RqE:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final hix()V
    .locals 2

    .prologue
    const v1, 0x160f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lrx/internal/c/b$a;->Rqk:Lrx/internal/util/i;

    invoke-virtual {v0}, Lrx/internal/util/i;->hix()V

    .line 153
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hiy()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lrx/internal/c/b$a;->Rqk:Lrx/internal/util/i;

    .line 1059
    iget-boolean v0, v0, Lrx/internal/util/i;->RrS:Z

    .line 157
    return v0
.end method
