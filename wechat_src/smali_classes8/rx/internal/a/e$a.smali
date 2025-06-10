.class final Lrx/internal/a/e$a;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final RoX:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final RoY:Lrx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/e",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field

.field done:Z


# direct methods
.method public constructor <init>(Lrx/i;Lrx/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-TR;>;",
            "Lrx/b/e",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lrx/i;-><init>()V

    .line 60
    iput-object p1, p0, Lrx/internal/a/e$a;->RoX:Lrx/i;

    .line 61
    iput-object p2, p0, Lrx/internal/a/e$a;->RoY:Lrx/b/e;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lrx/f;)V
    .locals 2

    .prologue
    const v1, 0x1608d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lrx/internal/a/e$a;->RoX:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Lrx/f;)V

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gw(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v2, 0x1608a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/e$a;->RoY:Lrx/b/e;

    invoke-interface {v0, p1}, Lrx/b/e;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    iget-object v1, p0, Lrx/internal/a/e$a;->RoX:Lrx/i;

    invoke-virtual {v1, v0}, Lrx/i;->gw(Ljava/lang/Object;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lrx/a/b;->N(Ljava/lang/Throwable;)V

    .line 1098
    iget-object v1, p0, Lrx/i;->Row:Lrx/internal/util/i;

    invoke-virtual {v1}, Lrx/internal/util/i;->hix()V

    .line 73
    invoke-static {v0, p1}, Lrx/a/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/a/e$a;->onError(Ljava/lang/Throwable;)V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hit()V
    .locals 2

    .prologue
    const v1, 0x1608c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-boolean v0, p0, Lrx/internal/a/e$a;->done:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lrx/internal/a/e$a;->RoX:Lrx/i;

    invoke-virtual {v0}, Lrx/i;->hit()V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x1608b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-boolean v0, p0, Lrx/internal/a/e$a;->done:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lrx/d/c;->onError(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/a/e$a;->done:Z

    .line 88
    iget-object v0, p0, Lrx/internal/a/e$a;->RoX:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->onError(Ljava/lang/Throwable;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
