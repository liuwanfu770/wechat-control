.class final Lf/l/b/a/b/d/a/c/a/h$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/d/a/c/a/h;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/t;)V
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
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "+",
        "Lf/l/b/a/b/d/b/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QwV:Lf/l/b/a/b/d/a/c/a/h;


# direct methods
.method constructor <init>(Lf/l/b/a/b/d/a/c/a/h;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/h$a;->QwV:Lf/l/b/a/b/d/a/c/a/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0xe21a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1043
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/h$a;->QwV:Lf/l/b/a/b/d/a/c/a/h;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/a/h;->a(Lf/l/b/a/b/d/a/c/a/h;)Lf/l/b/a/b/d/a/c/h;

    move-result-object v0

    .line 1114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 2060
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->Qvy:Lf/l/b/a/b/d/b/u;

    .line 1043
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/h$a;->QwV:Lf/l/b/a/b/d/a/c/a/h;

    .line 3028
    iget-object v1, v1, Lf/l/b/a/b/b/c/y;->Qng:Lf/l/b/a/b/f/b;

    .line 1043
    invoke-virtual {v1}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fqName.asString()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lf/l/b/a/b/d/b/u;->bnx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1094
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1102
    check-cast v0, Ljava/lang/String;

    .line 1044
    invoke-static {v0}, Lf/l/b/a/b/j/e/c;->bnR(Ljava/lang/String;)Lf/l/b/a/b/j/e/c;

    move-result-object v3

    const-string/jumbo v4, "JvmClassName.byInternalName(partName)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3089
    new-instance v4, Lf/l/b/a/b/f/b;

    iget-object v3, v3, Lf/l/b/a/b/j/e/c;->QAk:Ljava/lang/String;

    const/16 v5, 0x2f

    const/16 v6, 0x2e

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    .line 1044
    invoke-static {v4}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v3

    const-string/jumbo v4, "ClassId.topLevel(JvmClas\u2026velClassMaybeWithDollars)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iget-object v4, p0, Lf/l/b/a/b/d/a/c/a/h$a;->QwV:Lf/l/b/a/b/d/a/c/a/h;

    invoke-static {v4}, Lf/l/b/a/b/d/a/c/a/h;->a(Lf/l/b/a/b/d/a/c/a/h;)Lf/l/b/a/b/d/a/c/h;

    move-result-object v4

    .line 3114
    iget-object v4, v4, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 4051
    iget-object v4, v4, Lf/l/b/a/b/d/a/c/b;->Qvp:Lf/l/b/a/b/d/b/n;

    .line 1045
    invoke-static {v4, v3}, Lf/l/b/a/b/d/b/o;->a(Lf/l/b/a/b/d/b/n;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/d/b/p;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    .line 1102
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1045
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1105
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1046
    invoke-static {v1}, Lf/a/ae;->C(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 36
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
