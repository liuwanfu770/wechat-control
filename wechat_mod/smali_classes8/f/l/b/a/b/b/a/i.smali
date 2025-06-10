.class public final Lf/l/b/a/b/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/a/g;
    .locals 4

    .prologue
    const v3, 0xde7b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "first"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "second"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p0}, Lf/l/b/a/b/b/a/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-object p1

    .line 102
    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/b/a/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, p0

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Lf/l/b/a/b/b/a/k;

    const/4 v1, 0x2

    new-array v1, v1, [Lf/l/b/a/b/b/a/g;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/a/k;-><init>([Lf/l/b/a/b/b/a/g;)V

    check-cast v0, Lf/l/b/a/b/b/a/g;

    .line 104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0
.end method
