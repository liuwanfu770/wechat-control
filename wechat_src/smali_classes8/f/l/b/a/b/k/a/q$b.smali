.class final Lf/l/b/a/b/k/a/q$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/k/a/q;->b(Lf/l/b/a/b/k/a/l;)V
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
        "Lf/l/b/a/b/f/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic QQl:Lf/l/b/a/b/k/a/q;


# direct methods
.method constructor <init>(Lf/l/b/a/b/k/a/q;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/b/k/a/q$b;->QQl:Lf/l/b/a/b/k/a/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0xeb99

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    iget-object v0, p0, Lf/l/b/a/b/k/a/q$b;->QQl:Lf/l/b/a/b/k/a/q;

    .line 2040
    iget-object v0, v0, Lf/l/b/a/b/k/a/q;->QQi:Lf/l/b/a/b/k/a/y;

    .line 3036
    iget-object v0, v0, Lf/l/b/a/b/k/a/y;->QQD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1053
    check-cast v0, Ljava/lang/Iterable;

    .line 1063
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1064
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lf/l/b/a/b/f/a;

    .line 1054
    invoke-virtual {v0}, Lf/l/b/a/b/f/a;->haM()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lf/l/b/a/b/k/a/j;->QPK:Lf/l/b/a/b/k/a/j$b;

    .line 3085
    invoke-static {}, Lf/l/b/a/b/k/a/j;->hdg()Ljava/util/Set;

    move-result-object v4

    .line 1054
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1065
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1066
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1067
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1068
    check-cast v1, Lf/l/b/a/b/f/a;

    .line 1055
    invoke-virtual {v1}, Lf/l/b/a/b/f/a;->haK()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1069
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
