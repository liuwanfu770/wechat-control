.class final Lrx/internal/a/h$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/h;->b(Lrx/i;)Lrx/i;
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
.field final synthetic Rpb:Lrx/i;

.field Rph:Z

.field final synthetic Rpi:Lrx/internal/b/a;

.field final synthetic Rpj:Lrx/internal/a/h;

.field done:Z


# direct methods
.method constructor <init>(Lrx/internal/a/h;Lrx/internal/b/a;Lrx/i;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lrx/internal/a/h$1;->Rpj:Lrx/internal/a/h;

    iput-object p2, p0, Lrx/internal/a/h$1;->Rpi:Lrx/internal/b/a;

    iput-object p3, p0, Lrx/internal/a/h$1;->Rpb:Lrx/i;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final gw(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const v3, 0x16093

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput-boolean v1, p0, Lrx/internal/a/h$1;->Rph:Z

    .line 51
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/h$1;->Rpj:Lrx/internal/a/h;

    iget-object v0, v0, Lrx/internal/a/h;->Rpf:Lrx/b/e;

    invoke-interface {v0, p1}, Lrx/b/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrx/internal/a/h$1;->done:Z

    if-nez v0, :cond_0

    .line 57
    iput-boolean v1, p0, Lrx/internal/a/h$1;->done:Z

    .line 58
    iget-object v2, p0, Lrx/internal/a/h$1;->Rpi:Lrx/internal/b/a;

    iget-object v0, p0, Lrx/internal/a/h$1;->Rpj:Lrx/internal/a/h;

    iget-boolean v0, v0, Lrx/internal/a/h;->Rpg:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx/internal/b/a;->setValue(Ljava/lang/Object;)V

    .line 1098
    iget-object v0, p0, Lrx/i;->Row:Lrx/internal/util/i;

    invoke-virtual {v0}, Lrx/internal/util/i;->hix()V

    .line 63
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 53
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hit()V
    .locals 3

    .prologue
    const v2, 0x16095

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-boolean v0, p0, Lrx/internal/a/h$1;->done:Z

    if-nez v0, :cond_1

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/a/h$1;->done:Z

    .line 74
    iget-boolean v0, p0, Lrx/internal/a/h$1;->Rph:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lrx/internal/a/h$1;->Rpi:Lrx/internal/b/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/internal/b/a;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lrx/internal/a/h$1;->Rpi:Lrx/internal/b/a;

    iget-object v1, p0, Lrx/internal/a/h$1;->Rpj:Lrx/internal/a/h;

    iget-boolean v1, v1, Lrx/internal/a/h;->Rpg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/b/a;->setValue(Ljava/lang/Object;)V

    .line 80
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x16094

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lrx/internal/a/h$1;->Rpb:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->onError(Ljava/lang/Throwable;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
