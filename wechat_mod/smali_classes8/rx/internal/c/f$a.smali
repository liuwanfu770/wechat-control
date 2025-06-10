.class final Lrx/internal/c/f$a;
.super Lrx/g$a;
.source "SourceFile"

# interfaces
.implements Lrx/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final RqC:Lrx/f/a;

.field final synthetic RqD:Lrx/internal/c/f;


# direct methods
.method private constructor <init>(Lrx/internal/c/f;)V
    .locals 2

    .prologue
    const v1, 0x1610a

    .line 41
    iput-object p1, p0, Lrx/internal/c/f$a;->RqD:Lrx/internal/c/f;

    invoke-direct {p0}, Lrx/g$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lrx/f/a;

    invoke-direct {v0}, Lrx/f/a;-><init>()V

    iput-object v0, p0, Lrx/internal/c/f$a;->RqC:Lrx/f/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lrx/internal/c/f;B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lrx/internal/c/f$a;-><init>(Lrx/internal/c/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lrx/b/a;)Lrx/j;
    .locals 2

    .prologue
    const v1, 0x1610c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-interface {p1}, Lrx/b/a;->call()V

    .line 56
    invoke-static {}, Lrx/f/d;->hjk()Lrx/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;
    .locals 6

    .prologue
    const v4, 0x1610b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lrx/internal/c/f$a;->RqD:Lrx/internal/c/f;

    invoke-virtual {v0}, Lrx/internal/c/f;->now()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 50
    new-instance v2, Lrx/internal/c/l;

    invoke-direct {v2, p1, p0, v0, v1}, Lrx/internal/c/l;-><init>(Lrx/b/a;Lrx/g$a;J)V

    invoke-virtual {p0, v2}, Lrx/internal/c/f$a;->a(Lrx/b/a;)Lrx/j;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hix()V
    .locals 2

    .prologue
    const v1, 0x1610d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lrx/internal/c/f$a;->RqC:Lrx/f/a;

    invoke-virtual {v0}, Lrx/f/a;->hix()V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hiy()Z
    .locals 2

    .prologue
    const v1, 0x1610e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lrx/internal/c/f$a;->RqC:Lrx/f/a;

    invoke-virtual {v0}, Lrx/f/a;->hiy()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
