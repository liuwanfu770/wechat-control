.class public final Lf/l/b/a/b/m/bb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static b(Lf/l/b/a/b/m/bb;Lf/l/b/a/b/m/c/h;)Z
    .locals 2

    .prologue
    const v1, 0xedc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isMarkedNullable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v0, p1, Lf/l/b/a/b/m/c/j;

    if-eqz v0, :cond_0

    check-cast p1, Lf/l/b/a/b/m/c/j;

    invoke-interface {p0, p1}, Lf/l/b/a/b/m/bb;->h(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Lf/l/b/a/b/m/bb;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/h;
    .locals 3

    .prologue
    const v2, 0xedc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$makeNullable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, p1}, Lf/l/b/a/b/m/bb;->o(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lf/l/b/a/b/m/bb;->a(Lf/l/b/a/b/m/c/j;Z)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, p1

    goto :goto_0
.end method
