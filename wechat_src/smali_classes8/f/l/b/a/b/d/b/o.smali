.class public final Lf/l/b/a/b/d/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/l/b/a/b/d/b/n;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/d/b/p;
    .locals 2

    .prologue
    const v1, 0xe370

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$findKotlinClass"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "classId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0, p1}, Lf/l/b/a/b/d/b/n;->c(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/d/b/n$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/l/b/a/b/d/b/n$a;->gVT()Lf/l/b/a/b/d/b/p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
