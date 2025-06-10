.class public final Lf/l/b/a/b/d/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/d;)Lf/l/b/a/b/b/a/g;
    .locals 2

    .prologue
    const v1, 0xe199

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$resolveAnnotations"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "annotationsOwner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lf/l/b/a/b/d/a/c/e;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/d/a/c/e;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/d;)V

    check-cast v0, Lf/l/b/a/b/b/a/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
