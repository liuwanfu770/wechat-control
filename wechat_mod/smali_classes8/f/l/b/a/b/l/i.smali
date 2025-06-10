.class public final Lf/l/b/a/b/l/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/l/b/a/b/l/f;Lf/l/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/l/f",
            "<+TT;>;",
            "Lf/l/k",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0xec8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getValue"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
