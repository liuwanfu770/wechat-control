.class final Lf/l/b/a/b/b/aa$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/aa;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/b/aa$a;",
        "Lf/l/b/a/b/b/aa$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QlY:Lf/l/b/a/b/b/aa;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/aa;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/b/aa$c;->QlY:Lf/l/b/a/b/b/aa;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0xde2a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Lf/l/b/a/b/b/aa$a;

    const-string/jumbo v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    iget-object v3, p1, Lf/l/b/a/b/b/aa$a;->QjH:Lf/l/b/a/b/f/a;

    .line 2000
    iget-object v5, p1, Lf/l/b/a/b/b/aa$a;->QlU:Ljava/util/List;

    .line 2070
    iget-boolean v0, v3, Lf/l/b/a/b/f/a;->zyZ:Z

    .line 2033
    if-eqz v0, :cond_0

    .line 2034
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Unresolved local class: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2037
    :cond_0
    invoke-virtual {v3}, Lf/l/b/a/b/f/a;->haL()Lf/l/b/a/b/f/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2038
    iget-object v2, p0, Lf/l/b/a/b/b/aa$c;->QlY:Lf/l/b/a/b/b/aa;

    const-string/jumbo v0, "outerClassId"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lf/l/b/a/b/b/aa;->a(Lf/l/b/a/b/f/a;Ljava/util/List;)Lf/l/b/a/b/b/e;

    move-result-object v0

    .line 2037
    if-eqz v0, :cond_1

    check-cast v0, Lf/l/b/a/b/b/g;

    move-object v2, v0

    .line 2042
    :goto_0
    invoke-virtual {v3}, Lf/l/b/a/b/f/a;->haM()Z

    move-result v4

    .line 2044
    new-instance v0, Lf/l/b/a/b/b/aa$b;

    iget-object v1, p0, Lf/l/b/a/b/b/aa$c;->QlY:Lf/l/b/a/b/b/aa;

    .line 4022
    iget-object v1, v1, Lf/l/b/a/b/b/aa;->Qhl:Lf/l/b/a/b/l/j;

    .line 2044
    check-cast v2, Lf/l/b/a/b/b/l;

    invoke-virtual {v3}, Lf/l/b/a/b/f/a;->haK()Lf/l/b/a/b/f/f;

    move-result-object v3

    const-string/jumbo v6, "classId.shortClassName"

    invoke-static {v3, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/b/aa$b;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/l;Lf/l/b/a/b/f/f;ZI)V

    .line 22
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2039
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/b/aa$c;->QlY:Lf/l/b/a/b/b/aa;

    .line 3022
    iget-object v0, v0, Lf/l/b/a/b/b/aa;->QlS:Lf/l/b/a/b/l/c;

    .line 2039
    invoke-virtual {v3}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v1

    const-string/jumbo v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lf/l/b/a/b/l/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/g;

    move-object v2, v0

    goto :goto_0

    .line 2044
    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method
