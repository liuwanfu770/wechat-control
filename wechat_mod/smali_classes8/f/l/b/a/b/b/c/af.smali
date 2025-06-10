.class public final Lf/l/b/a/b/b/c/af;
.super Lf/l/b/a/b/j/f/i;
.source "SourceFile"


# instance fields
.field private final QkC:Lf/l/b/a/b/b/y;

.field private final Qng:Lf/l/b/a/b/f/b;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/b;)V
    .locals 2

    .prologue
    const v1, 0xdfcf

    const-string/jumbo v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fqName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lf/l/b/a/b/j/f/i;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/c/af;->QkC:Lf/l/b/a/b/b/y;

    iput-object p2, p0, Lf/l/b/a/b/b/c/af;->Qng:Lf/l/b/a/b/f/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/f/d;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/l;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v7, 0xdfce

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kindFilter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameFilter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lf/l/b/a/b/j/f/d;->QOV:Lf/l/b/a/b/j/f/d$a;

    .line 1141
    invoke-static {}, Lf/l/b/a/b/j/f/d;->hcW()I

    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lf/l/b/a/b/j/f/d;->aql(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 46
    check-cast v0, Ljava/util/Collection;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/b/c/af;->Qng:Lf/l/b/a/b/f/b;

    .line 3063
    iget-object v0, v0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    .line 3101
    iget-object v0, v0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 4077
    iget-object v0, p1, Lf/l/b/a/b/j/f/d;->QOx:Ljava/util/List;

    .line 47
    sget-object v1, Lf/l/b/a/b/j/f/c$b;->QOv:Lf/l/b/a/b/j/f/c$b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 47
    check-cast v0, Ljava/util/Collection;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/b/c/af;->QkC:Lf/l/b/a/b/b/y;

    iget-object v1, p0, Lf/l/b/a/b/b/c/af;->Qng:Lf/l/b/a/b/f/b;

    invoke-interface {v0, v1, p2}, Lf/l/b/a/b/b/y;->a(Lf/l/b/a/b/f/b;Lf/g/a/b;)Ljava/util/Collection;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/f/b;

    .line 52
    invoke-virtual {v0}, Lf/l/b/a/b/f/b;->haQ()Lf/l/b/a/b/f/f;

    move-result-object v2

    const-string/jumbo v0, "subFqName.shortName()"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p2, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 54
    check-cast v0, Ljava/util/Collection;

    const-string/jumbo v5, "name"

    invoke-static {v2, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6045
    iget-boolean v5, v2, Lf/l/b/a/b/f/f;->QHA:Z

    .line 6034
    if-eqz v5, :cond_4

    move-object v2, v3

    .line 54
    :cond_3
    :goto_2
    invoke-static {v0, v2}, Lf/l/b/a/b/o/a;->c(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_1

    .line 6037
    :cond_4
    iget-object v5, p0, Lf/l/b/a/b/b/c/af;->QkC:Lf/l/b/a/b/b/y;

    iget-object v6, p0, Lf/l/b/a/b/b/c/af;->Qng:Lf/l/b/a/b/f/b;

    invoke-virtual {v6, v2}, Lf/l/b/a/b/f/b;->p(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/b;

    move-result-object v2

    const-string/jumbo v6, "fqName.child(name)"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Lf/l/b/a/b/b/y;->e(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/ad;

    move-result-object v2

    .line 6038
    invoke-interface {v2}, Lf/l/b/a/b/b/ad;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v3

    .line 6039
    goto :goto_2

    .line 57
    :cond_5
    check-cast v1, Ljava/util/Collection;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method
