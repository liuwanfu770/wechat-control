.class final Lrx/internal/a/i$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/i;
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
.field final synthetic Rpl:Lrx/i;

.field final synthetic Rpm:Lrx/internal/a/i;

.field private done:Z


# direct methods
.method constructor <init>(Lrx/internal/a/i;Lrx/i;Lrx/i;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lrx/internal/a/i$1;->Rpm:Lrx/internal/a/i;

    iput-object p3, p0, Lrx/internal/a/i$1;->Rpl:Lrx/i;

    invoke-direct {p0, p2}, Lrx/i;-><init>(Lrx/i;)V

    return-void
.end method


# virtual methods
.method public final gw(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1609a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-boolean v0, p0, Lrx/internal/a/i$1;->done:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 81
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/i$1;->Rpm:Lrx/internal/a/i;

    iget-object v0, v0, Lrx/internal/a/i;->Rpk:Lrx/e;

    invoke-interface {v0, p1}, Lrx/e;->gw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    iget-object v0, p0, Lrx/internal/a/i$1;->Rpl:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->gw(Ljava/lang/Object;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hit()V
    .locals 2

    .prologue
    const v1, 0x16098

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-boolean v0, p0, Lrx/internal/a/i$1;->done:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 47
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/i$1;->Rpm:Lrx/internal/a/i;

    iget-object v0, v0, Lrx/internal/a/i;->Rpk:Lrx/e;

    invoke-interface {v0}, Lrx/e;->hit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/a/i$1;->done:Z

    .line 54
    iget-object v0, p0, Lrx/internal/a/i$1;->Rpl:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->hit()V

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x16099

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {p1}, Lrx/a/b;->N(Ljava/lang/Throwable;)V

    .line 61
    iget-boolean v0, p0, Lrx/internal/a/i$1;->done:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    .line 64
    :cond_0
    iput-boolean v6, p0, Lrx/internal/a/i$1;->done:Z

    .line 66
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/i$1;->Rpm:Lrx/internal/a/i;

    iget-object v0, v0, Lrx/internal/a/i;->Rpk:Lrx/e;

    invoke-interface {v0, p1}, Lrx/e;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    iget-object v0, p0, Lrx/internal/a/i$1;->Rpl:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->onError(Ljava/lang/Throwable;)V

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lrx/a/b;->N(Ljava/lang/Throwable;)V

    .line 69
    iget-object v1, p0, Lrx/internal/a/i$1;->Rpl:Lrx/i;

    new-instance v2, Lrx/a/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v5

    aput-object v0, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lrx/a/a;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {v1, v2}, Lrx/i;->onError(Ljava/lang/Throwable;)V

    .line 70
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
