.class public final Lf/l/b/a/b/b/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static b(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/f/b;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0xde5f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->l(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/b/e;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/m/u;->L(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->I(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1
.end method
