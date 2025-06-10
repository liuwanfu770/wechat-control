.class public final Lf/l/b/a/b/m/c/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lf/l/b/a/b/m/c/r;Lf/l/b/a/b/m/c/l;)I
    .locals 2

    const v1, 0xef3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$size"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/c/q;

    invoke-static {p0, p1}, Lf/l/b/a/b/m/c/q$a;->a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/l;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static a(Lf/l/b/a/b/m/c/r;Lf/l/b/a/b/m/c/l;I)Lf/l/b/a/b/m/c/m;
    .locals 2

    const v1, 0xef3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$get"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/c/q;

    invoke-static {p0, p1, p2}, Lf/l/b/a/b/m/c/q$a;->a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/l;I)Lf/l/b/a/b/m/c/m;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lf/l/b/a/b/m/c/r;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/n;
    .locals 2

    const v1, 0xef37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/c/q;

    invoke-static {p0, p1}, Lf/l/b/a/b/m/c/q$a;->f(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Lf/l/b/a/b/m/c/r;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;
    .locals 2

    const v1, 0xef38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$lowerBoundIfFlexible"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/c/q;

    invoke-static {p0, p1}, Lf/l/b/a/b/m/c/q$a;->a(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static c(Lf/l/b/a/b/m/c/r;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;
    .locals 2

    const v1, 0xef39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$upperBoundIfFlexible"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/c/q;

    invoke-static {p0, p1}, Lf/l/b/a/b/m/c/q$a;->b(Lf/l/b/a/b/m/c/q;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
