.class final Lf/l/b/a/b/d/a/c/a/g$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/g;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/e;Lf/l/b/a/b/d/a/e/g;ZLf/l/b/a/b/d/a/c/a/g;)V
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
        "Lf/l/b/a/b/b/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Qur:Lf/l/b/a/b/d/a/c/h;

.field final synthetic QwN:Lf/l/b/a/b/d/a/c/a/g;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/g;Lf/l/b/a/b/d/a/c/h;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/g$f;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/a/g$f;->Qur:Lf/l/b/a/b/d/a/c/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xe1e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g$f;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/d/a/c/a/g;)Lf/l/b/a/b/d/a/e/g;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gPF()Ljava/util/Collection;

    move-result-object v0

    .line 1087
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1088
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/e/k;

    .line 1089
    iget-object v3, p0, Lf/l/b/a/b/d/a/c/a/g$f;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    invoke-static {v3, v0}, Lf/l/b/a/b/d/a/c/a/g;->a(Lf/l/b/a/b/d/a/c/a/g;Lf/l/b/a/b/d/a/e/k;)Lf/l/b/a/b/d/a/b/c;

    move-result-object v0

    .line 1090
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1093
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g$f;->Qur:Lf/l/b/a/b/d/a/c/h;

    .line 2114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 3066
    iget-object v2, v0, Lf/l/b/a/b/d/a/c/b;->QvC:Lf/l/b/a/b/d/a/f/l;

    .line 1094
    iget-object v3, p0, Lf/l/b/a/b/d/a/c/a/g$f;->Qur:Lf/l/b/a/b/d/a/c/h;

    move-object v0, v1

    .line 1095
    check-cast v0, Ljava/util/Collection;

    .line 1773
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1095
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/g$f;->QwN:Lf/l/b/a/b/d/a/c/a/g;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/g;->b(Lf/l/b/a/b/d/a/c/a/g;)Lf/l/b/a/b/b/d;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->eG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1093
    :cond_1
    invoke-virtual {v2, v3, v0}, Lf/l/b/a/b/d/a/f/l;->a(Lf/l/b/a/b/d/a/c/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1096
    invoke-static {v0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
