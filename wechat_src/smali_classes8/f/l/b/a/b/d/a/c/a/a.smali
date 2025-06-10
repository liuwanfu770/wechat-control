.class public final Lf/l/b/a/b/d/a/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/c/a/b;


# instance fields
.field private final Qwe:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Lf/l/b/a/b/d/a/e/q;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final Qwf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/d/a/e/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Qwg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/d/a/e/n;",
            ">;"
        }
    .end annotation
.end field

.field private final Qwh:Lf/l/b/a/b/d/a/e/g;

.field final Qwi:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Lf/l/b/a/b/d/a/e/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/a/e/g;Lf/g/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/d/a/e/g;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/d/a/e/p;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0xe1b1

    const-string/jumbo v0, "jClass"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "memberFilter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/a;->Qwh:Lf/l/b/a/b/d/a/e/g;

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/a/a;->Qwi:Lf/g/a/b;

    .line 46
    new-instance v0, Lf/l/b/a/b/d/a/c/a/a$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/a$a;-><init>(Lf/l/b/a/b/d/a/c/a/a;)V

    check-cast v0, Lf/g/a/b;

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/a;->Qwe:Lf/g/a/b;

    .line 50
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/a;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gUr()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->x(Ljava/lang/Iterable;)Lf/m/h;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/a;->Qwe:Lf/g/a/b;

    invoke-static {v0, v1}, Lf/m/i;->a(Lf/m/h;Lf/g/a/b;)Lf/m/h;

    move-result-object v1

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 68
    invoke-interface {v1}, Lf/m/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 69
    check-cast v1, Lf/l/b/a/b/d/a/e/q;

    .line 50
    invoke-interface {v1}, Lf/l/b/a/b/d/a/e/q;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v4

    .line 71
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    if-nez v1, :cond_0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_1
    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/a;->Qwf:Ljava/util/Map;

    .line 51
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/a;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gUs()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->x(Ljava/lang/Iterable;)Lf/m/h;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/a;->Qwi:Lf/g/a/b;

    invoke-static {v0, v1}, Lf/m/i;->a(Lf/m/h;Lf/g/a/b;)Lf/m/h;

    move-result-object v1

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 82
    invoke-interface {v1}, Lf/m/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 83
    check-cast v1, Lf/l/b/a/b/d/a/e/n;

    .line 51
    invoke-interface {v1}, Lf/l/b/a/b/d/a/e/n;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 85
    :cond_2
    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/a;->Qwg:Ljava/util/Map;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gVp()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0xe1ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/a;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gUr()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->x(Ljava/lang/Iterable;)Lf/m/h;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/a;->Qwe:Lf/g/a/b;

    invoke-static {v0, v1}, Lf/m/i;->a(Lf/m/h;Lf/g/a/b;)Lf/m/h;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-interface {v1}, Lf/m/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lf/l/b/a/b/d/a/e/q;

    .line 54
    invoke-interface {v1}, Lf/l/b/a/b/d/a/e/q;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gVq()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0xe1b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/a;->Qwh:Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gUs()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->x(Ljava/lang/Iterable;)Lf/m/h;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/a;->Qwi:Lf/g/a/b;

    invoke-static {v0, v1}, Lf/m/i;->a(Lf/m/h;Lf/g/a/b;)Lf/m/h;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    .line 64
    invoke-interface {v1}, Lf/m/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lf/l/b/a/b/d/a/e/n;

    .line 57
    invoke-interface {v1}, Lf/l/b/a/b/d/a/e/n;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final j(Lf/l/b/a/b/f/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/d/a/e/q;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xe1ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/a;->Qwf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1070
    :cond_0
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 53
    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/d/a/e/n;
    .locals 2

    .prologue
    const v1, 0xe1af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/a;->Qwg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/e/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
