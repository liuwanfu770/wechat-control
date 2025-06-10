.class public final Lf/l/b/a/b/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final p(Lf/l/b/a/b/b/e;)Z
    .locals 3

    .prologue
    const v2, 0xde1f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isFinalClass"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/f;->QlE:Lf/l/b/a/b/b/f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
