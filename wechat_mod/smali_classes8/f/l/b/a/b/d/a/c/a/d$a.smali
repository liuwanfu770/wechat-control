.class final Lf/l/b/a/b/d/a/c/a/d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/d;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/t;Lf/l/b/a/b/d/a/c/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/util/List",
        "<+",
        "Lf/l/b/a/b/j/f/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Qwo:Lf/l/b/a/b/d/a/c/a/d;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/d;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/d$a;->Qwo:Lf/l/b/a/b/d/a/c/a/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0xe1b6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/d$a;->Qwo:Lf/l/b/a/b/d/a/c/a/d;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/d;->a(Lf/l/b/a/b/d/a/c/a/d;)Lf/l/b/a/b/d/a/c/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/d/a/c/a/h;->gVy()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1113
    check-cast v0, Lf/l/b/a/b/d/b/p;

    .line 1045
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/d$a;->Qwo:Lf/l/b/a/b/d/a/c/a/d;

    invoke-static {v2}, Lf/l/b/a/b/d/a/c/a/d;->b(Lf/l/b/a/b/d/a/c/a/d;)Lf/l/b/a/b/d/a/c/h;

    move-result-object v2

    .line 2114
    iget-object v2, v2, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 3052
    iget-object v4, v2, Lf/l/b/a/b/d/a/c/b;->Qvq:Lf/l/b/a/b/d/b/e;

    .line 1045
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/d$a;->Qwo:Lf/l/b/a/b/d/a/c/a/d;

    invoke-static {v2}, Lf/l/b/a/b/d/a/c/a/d;->a(Lf/l/b/a/b/d/a/c/a/d;)Lf/l/b/a/b/d/a/c/a/h;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/b/ab;

    invoke-virtual {v4, v2, v0}, Lf/l/b/a/b/d/b/e;->a(Lf/l/b/a/b/b/ab;Lf/l/b/a/b/d/b/p;)Lf/l/b/a/b/j/f/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1113
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1116
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1046
    invoke-static {v1}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
