.class public final Lf/l/b/a/b/k/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/a;
    .locals 3

    .prologue
    const v2, 0xebb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getClassId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0, p1}, Lf/l/b/a/b/e/b/c;->apK(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lf/l/b/a/b/e/b/c;->apL(I)Z

    move-result v1

    invoke-static {v0, v1}, Lf/l/b/a/b/f/a;->dD(Ljava/lang/String;Z)Lf/l/b/a/b/f/a;

    move-result-object v0

    const-string/jumbo v1, "ClassId.fromString(getQu\u2026 isLocalClassName(index))"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final b(Lf/l/b/a/b/e/b/c;I)Lf/l/b/a/b/f/f;
    .locals 3

    .prologue
    const v2, 0xebb7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0, p1}, Lf/l/b/a/b/e/b/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnI(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "Name.guessByFirstCharacter(getString(index))"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
