.class final Lf/l/b/a/b/m/e$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/m/e;->a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/j;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/q",
        "<",
        "Lf/l/b/a/b/m/c/j;",
        "Lf/l/b/a/b/m/c/j;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QSt:Lf/l/b/a/b/m/g;


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/g;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/m/e$a;->QSt:Lf/l/b/a/b/m/g;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/j;Z)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v6, 0x37988

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "integerLiteralType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lf/l/b/a/b/m/e$a;->QSt:Lf/l/b/a/b/m/g;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/m/g;->d(Lf/l/b/a/b/m/c/j;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 590
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 591
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/c/h;

    .line 206
    iget-object v1, p0, Lf/l/b/a/b/m/e$a;->QSt:Lf/l/b/a/b/m/g;

    invoke-virtual {v1, v0}, Lf/l/b/a/b/m/g;->d(Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/n;

    move-result-object v1

    iget-object v5, p0, Lf/l/b/a/b/m/e$a;->QSt:Lf/l/b/a/b/m/g;

    invoke-virtual {v5, p2}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v5

    invoke-static {v1, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_3

    sget-object v1, Lf/l/b/a/b/m/e;->QSs:Lf/l/b/a/b/m/e;

    iget-object v5, p0, Lf/l/b/a/b/m/e$a;->QSt:Lf/l/b/a/b/m/g;

    move-object v1, p2

    check-cast v1, Lf/l/b/a/b/m/c/h;

    invoke-static {v5, v1, v0}, Lf/l/b/a/b/m/e;->a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 207
    :goto_1
    return v0

    :cond_3
    move v0, v3

    .line 206
    goto :goto_0

    .line 207
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x37987

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    check-cast p1, Lf/l/b/a/b/m/c/j;

    check-cast p2, Lf/l/b/a/b/m/c/j;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lf/l/b/a/b/m/e$a;->a(Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/j;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
