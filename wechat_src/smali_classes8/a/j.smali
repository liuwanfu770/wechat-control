.class final La/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aCk:La/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, La/j;->aCk:La/h;

    .line 13
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 3

    .prologue
    const v2, 0xcf13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    :try_start_0
    iget-object v0, p0, La/j;->aCk:La/h;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, La/h;->nM()La/h$a;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, La/k;

    invoke-virtual {v0}, La/h;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, La/k;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 26
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
