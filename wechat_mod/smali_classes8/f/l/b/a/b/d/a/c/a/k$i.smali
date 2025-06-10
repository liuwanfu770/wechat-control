.class final Lf/l/b/a/b/d/a/c/a/k$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/k;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/c/a/k;)V
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
        "Lf/l/b/a/b/f/f;",
        "Ljava/util/List",
        "<+",
        "Lf/l/b/a/b/b/am;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Qxn:Lf/l/b/a/b/d/a/c/a/k;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/k;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/k$i;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0xe241

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    check-cast p1, Lf/l/b/a/b/f/f;

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k$i;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/k;->a(Lf/l/b/a/b/d/a/c/a/k;)Lf/l/b/a/b/l/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/l/b/a/b/l/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 1119
    check-cast v0, Ljava/util/Collection;

    const-string/jumbo v2, "$this$retainMostSpecificInEachOverridableGroup"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    sget-object v2, Lf/l/b/a/b/j/j$a;->QNo:Lf/l/b/a/b/j/j$a;

    check-cast v2, Lf/g/a/b;

    invoke-static {v0, v2}, Lf/l/b/a/b/j/j;->b(Ljava/util/Collection;Lf/g/a/b;)Ljava/util/Collection;

    move-result-object v2

    .line 2087
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 2088
    invoke-interface {v0, v2}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 1121
    :cond_0
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/k$i;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0, p1}, Lf/l/b/a/b/d/a/c/a/k;->a(Ljava/util/Collection;Lf/l/b/a/b/f/f;)V

    .line 1123
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k$i;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    .line 3060
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 3114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 4066
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QvC:Lf/l/b/a/b/d/a/f/l;

    .line 1123
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/k$i;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    .line 5060
    iget-object v2, v2, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 1123
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v2, v1}, Lf/l/b/a/b/d/a/f/l;->a(Lf/l/b/a/b/d/a/c/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
