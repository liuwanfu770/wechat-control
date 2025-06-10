.class final Lrx/internal/a/l$1$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/l$1;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic RpG:Ljava/lang/Thread;

.field final synthetic RpH:Lrx/internal/a/l$1;


# direct methods
.method constructor <init>(Lrx/internal/a/l$1;Lrx/i;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lrx/internal/a/l$1$1;->RpH:Lrx/internal/a/l$1;

    iput-object p3, p0, Lrx/internal/a/l$1$1;->RpG:Ljava/lang/Thread;

    invoke-direct {p0, p2}, Lrx/i;-><init>(Lrx/i;)V

    return-void
.end method


# virtual methods
.method public final a(Lrx/f;)V
    .locals 3

    .prologue
    const v2, 0x160b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lrx/internal/a/l$1$1;->RpH:Lrx/internal/a/l$1;

    iget-object v0, v0, Lrx/internal/a/l$1;->RpD:Lrx/i;

    new-instance v1, Lrx/internal/a/l$1$1$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/a/l$1$1$1;-><init>(Lrx/internal/a/l$1$1;Lrx/f;)V

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/f;)V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gw(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v1, 0x160b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lrx/internal/a/l$1$1;->RpH:Lrx/internal/a/l$1;

    iget-object v0, v0, Lrx/internal/a/l$1;->RpD:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->gw(Ljava/lang/Object;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hit()V
    .locals 3

    .prologue
    const v2, 0x160b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/l$1$1;->RpH:Lrx/internal/a/l$1;

    iget-object v0, v0, Lrx/internal/a/l$1;->RpD:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->hit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lrx/internal/a/l$1$1;->RpH:Lrx/internal/a/l$1;

    iget-object v0, v0, Lrx/internal/a/l$1;->RpE:Lrx/g$a;

    invoke-virtual {v0}, Lrx/g$a;->hix()V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 70
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/a/l$1$1;->RpH:Lrx/internal/a/l$1;

    iget-object v1, v1, Lrx/internal/a/l$1;->RpE:Lrx/g$a;

    invoke-virtual {v1}, Lrx/g$a;->hix()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const v2, 0x160b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/l$1$1;->RpH:Lrx/internal/a/l$1;

    iget-object v0, v0, Lrx/internal/a/l$1;->RpD:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lrx/internal/a/l$1$1;->RpH:Lrx/internal/a/l$1;

    iget-object v0, v0, Lrx/internal/a/l$1;->RpE:Lrx/g$a;

    invoke-virtual {v0}, Lrx/g$a;->hix()V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 61
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/a/l$1$1;->RpH:Lrx/internal/a/l$1;

    iget-object v1, v1, Lrx/internal/a/l$1;->RpE:Lrx/g$a;

    invoke-virtual {v1}, Lrx/g$a;->hix()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
