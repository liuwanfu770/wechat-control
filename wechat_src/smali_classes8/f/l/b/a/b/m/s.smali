.class public final Lf/l/b/a/b/m/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final aj(Lf/l/b/a/b/m/ab;)Z
    .locals 2

    .prologue
    const v1, 0xecee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isDynamic"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/m/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
