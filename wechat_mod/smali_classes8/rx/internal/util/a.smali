.class public final Lrx/internal/util/a;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final Rrl:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final Rrm:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final Rrn:Lrx/b/a;


# direct methods
.method public constructor <init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<-TT;>;",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lrx/i;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/util/a;->Rrl:Lrx/b/b;

    .line 33
    iput-object p2, p0, Lrx/internal/util/a;->Rrm:Lrx/b/b;

    .line 34
    iput-object p3, p0, Lrx/internal/util/a;->Rrn:Lrx/b/a;

    .line 35
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
    const v1, 0x16060

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lrx/internal/util/a;->Rrl:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->cg(Ljava/lang/Object;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hit()V
    .locals 2

    .prologue
    const v1, 0x16062

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lrx/internal/util/a;->Rrn:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->call()V

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x16061

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lrx/internal/util/a;->Rrm:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->cg(Ljava/lang/Object;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
