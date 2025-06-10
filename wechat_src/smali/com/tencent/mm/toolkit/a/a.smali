.class final Lcom/tencent/mm/toolkit/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/toolkit/a/c;ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2ef22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/toolkit/a/c;->LGx:Lcom/tencent/mm/toolkit/a/a/b;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/toolkit/a/a/b;->cV(ILjava/lang/String;)V

    .line 28
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
