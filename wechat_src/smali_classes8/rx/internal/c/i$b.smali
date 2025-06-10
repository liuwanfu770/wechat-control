.class final Lrx/internal/c/i$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final RqQ:Lrx/internal/c/i;

.field final RqR:Lrx/f/b;


# direct methods
.method public constructor <init>(Lrx/internal/c/i;Lrx/f/b;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 159
    iput-object p1, p0, Lrx/internal/c/i$b;->RqQ:Lrx/internal/c/i;

    .line 160
    iput-object p2, p0, Lrx/internal/c/i$b;->RqR:Lrx/f/b;

    .line 161
    return-void
.end method


# virtual methods
.method public final hix()V
    .locals 3

    .prologue
    const v2, 0x160e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/c/i$b;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lrx/internal/c/i$b;->RqR:Lrx/f/b;

    iget-object v1, p0, Lrx/internal/c/i$b;->RqQ:Lrx/internal/c/i;

    invoke-virtual {v0, v1}, Lrx/f/b;->e(Lrx/j;)V

    .line 173
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hiy()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lrx/internal/c/i$b;->RqQ:Lrx/internal/c/i;

    .line 1073
    iget-object v0, v0, Lrx/internal/c/i;->RqM:Lrx/internal/util/i;

    .line 2059
    iget-boolean v0, v0, Lrx/internal/util/i;->RrS:Z

    .line 165
    return v0
.end method
