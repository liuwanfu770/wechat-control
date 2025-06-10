.class final Lf/l/b/a/b/d/a/c/a/k$j;
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
        "Lf/l/b/a/b/b/ah;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Qxn:Lf/l/b/a/b/d/a/c/a/k;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/k;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/k$j;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xe242

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    check-cast p1, Lf/l/b/a/b/f/f;

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 1279
    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/k$j;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    invoke-static {v2}, Lf/l/b/a/b/d/a/c/a/k;->b(Lf/l/b/a/b/d/a/c/a/k;)Lf/l/b/a/b/l/d;

    move-result-object v2

    invoke-interface {v2, p1}, Lf/l/b/a/b/l/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lf/l/b/a/b/o/a;->c(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1280
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/k$j;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, p1, v0}, Lf/l/b/a/b/d/a/c/a/k;->b(Lf/l/b/a/b/f/f;Ljava/util/Collection;)V

    .line 1282
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k$j;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    invoke-virtual {v0}, Lf/l/b/a/b/d/a/c/a/k;->gVx()Lf/l/b/a/b/b/l;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/j/c;->z(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1283
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1285
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k$j;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    .line 2060
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 2114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 3066
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QvC:Lf/l/b/a/b/d/a/f/l;

    .line 1285
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/k$j;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    .line 4060
    iget-object v2, v2, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 1285
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v2, v1}, Lf/l/b/a/b/d/a/f/l;->a(Lf/l/b/a/b/d/a/c/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
