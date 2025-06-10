.class final Lf/l/b/a/b/d/a/c/a/k$f;
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
        "Ljava/util/Collection",
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

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/k$f;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xe23e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    check-cast p1, Lf/l/b/a/b/f/f;

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k$f;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    .line 2061
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/k;->Qxj:Lf/l/b/a/b/d/a/c/a/k;

    .line 1089
    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/k$f;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    .line 3061
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/k;->Qxj:Lf/l/b/a/b/d/a/c/a/k;

    .line 1089
    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/k;->a(Lf/l/b/a/b/d/a/c/a/k;)Lf/l/b/a/b/l/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/l/b/a/b/l/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1091
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1093
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/k$f;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    .line 3076
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/a/k;->Qxd:Lf/l/b/a/b/l/f;

    .line 1093
    invoke-interface {v1}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/d/a/c/a/b;

    invoke-interface {v1, p1}, Lf/l/b/a/b/d/a/c/a/b;->j(Lf/l/b/a/b/f/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lf/l/b/a/b/d/a/e/q;

    .line 1094
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/k$f;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    invoke-virtual {v1, v3}, Lf/l/b/a/b/d/a/c/a/k;->a(Lf/l/b/a/b/d/a/e/q;)Lf/l/b/a/b/d/a/b/f;

    move-result-object v2

    .line 1095
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/k$f;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    invoke-virtual {v1, v2}, Lf/l/b/a/b/d/a/c/a/k;->a(Lf/l/b/a/b/d/a/b/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1097
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/k$f;->Qxn:Lf/l/b/a/b/d/a/c/a/k;

    .line 4060
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/a/k;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 4114
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 5055
    iget-object v5, v1, Lf/l/b/a/b/d/a/c/b;->Qvt:Lf/l/b/a/b/d/a/a/g;

    move-object v1, v2

    .line 1097
    check-cast v1, Lf/l/b/a/b/b/am;

    invoke-interface {v5, v3, v1}, Lf/l/b/a/b/d/a/a/g;->a(Lf/l/b/a/b/d/a/e/q;Lf/l/b/a/b/b/am;)V

    .line 1098
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1101
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
