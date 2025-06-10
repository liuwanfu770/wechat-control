.class public final Lf/l/b/a/b/e/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/l/b/a/b/h/i$c;Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lf/l/b/a/b/h/i$c",
            "<TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/h/i$c",
            "<TM;>;",
            "Lf/l/b/a/b/h/i$f",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0xe6bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getExtensionOrNull"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "extension"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lf/l/b/a/b/h/i$c;->c(Lf/l/b/a/b/h/i$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/l/b/a/b/h/i$c;->e(Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
