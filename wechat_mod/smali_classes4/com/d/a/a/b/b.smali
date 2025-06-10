.class abstract Lcom/d/a/a/b/b;
.super Lcom/d/a/a/b/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/b/b$e;,
        Lcom/d/a/a/b/b$a;,
        Lcom/d/a/a/b/b$b;,
        Lcom/d/a/a/b/b$f;,
        Lcom/d/a/a/b/b$c;,
        Lcom/d/a/a/b/b$d;,
        Lcom/d/a/a/b/b$h;,
        Lcom/d/a/a/b/b$j;,
        Lcom/d/a/a/b/b$i;,
        Lcom/d/a/a/b/b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/d/a/a/b/d",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient bOa:I

.field private transient map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/d/a/a/b/d;-><init>()V

    .line 123
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 5110
    if-nez v0, :cond_0

    .line 5111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 124
    :cond_0
    iput-object p1, p0, Lcom/d/a/a/b/b;->map:Ljava/util/Map;

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/d/a/a/b/b;I)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/d/a/a/b/b;->bOa:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/d/a/a/b/b;->bOa:I

    return v0
.end method

.method static synthetic a(Lcom/d/a/a/b/b;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 91
    .line 4111
    iget-object v0, p0, Lcom/d/a/a/b/b;->map:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/d/a/a/b/j;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4113
    const/4 v1, 0x0

    .line 4114
    if-eqz v0, :cond_0

    .line 4115
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 4116
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4117
    iget v0, p0, Lcom/d/a/a/b/b;->bOa:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/b/b;->bOa:I

    :cond_0
    move v0, v1

    .line 91
    return v0
.end method

.method static synthetic a(Lcom/d/a/a/b/b;Ljava/lang/Object;Ljava/util/List;Lcom/d/a/a/b/b$g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/d/a/a/b/b;->a(Ljava/lang/Object;Ljava/util/List;Lcom/d/a/a/b/b$g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;Lcom/d/a/a/b/b$g;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/d/a/a/b/b$g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lcom/d/a/a/b/b",
            "<TK;TV;>.WrappedCollection;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 332
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/d/a/a/b/b$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/d/a/a/b/b$d;-><init>(Lcom/d/a/a/b/b;Ljava/lang/Object;Ljava/util/List;Lcom/d/a/a/b/b$g;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/d/a/a/b/b$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/d/a/a/b/b$h;-><init>(Lcom/d/a/a/b/b;Ljava/lang/Object;Ljava/util/List;Lcom/d/a/a/b/b$g;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/d/a/a/b/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/d/a/a/b/b;->map:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/d/a/a/b/b;)I
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/d/a/a/b/b;->bOa:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/d/a/a/b/b;->bOa:I

    return v0
.end method

.method static synthetic b(Lcom/d/a/a/b/b;I)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/d/a/a/b/b;->bOa:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/d/a/a/b/b;->bOa:I

    return v0
.end method

.method static synthetic c(Lcom/d/a/a/b/b;)I
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/d/a/a/b/b;->bOa:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/d/a/a/b/b;->bOa:I

    return v0
.end method

.method static synthetic c(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 91
    .line 3595
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 319
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Lcom/d/a/a/b/b$j;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/d/a/a/b/b$j;-><init>(Lcom/d/a/a/b/b;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/d/a/a/b/b$g;)V

    .line 326
    :goto_0
    return-object v0

    .line 321
    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 322
    new-instance v0, Lcom/d/a/a/b/b$i;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lcom/d/a/a/b/b$i;-><init>(Lcom/d/a/a/b/b;Ljava/lang/Object;Ljava/util/Set;)V

    goto :goto_0

    .line 323
    :cond_1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 324
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lcom/d/a/a/b/b;->a(Ljava/lang/Object;Ljava/util/List;Lcom/d/a/a/b/b$g;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_2
    new-instance v0, Lcom/d/a/a/b/b$g;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/d/a/a/b/b$g;-><init>(Lcom/d/a/a/b/b;Ljava/lang/Object;Ljava/util/Collection;Lcom/d/a/a/b/b$g;)V

    goto :goto_0
.end method

.method public aa(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/d/a/a/b/b;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 305
    if-nez v0, :cond_0

    .line 3169
    invoke-virtual {p0}, Lcom/d/a/a/b/b;->xJ()Ljava/util/Collection;

    move-result-object v0

    .line 308
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/d/a/a/b/b;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/d/a/a/b/b;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 289
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/b/b;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/b/b;->bOa:I

    .line 293
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 192
    iget-object v0, p0, Lcom/d/a/a/b/b;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 193
    if-nez v0, :cond_1

    .line 2169
    invoke-virtual {p0}, Lcom/d/a/a/b/b;->xJ()Ljava/util/Collection;

    move-result-object v0

    .line 195
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    iget v2, p0, Lcom/d/a/a/b/b;->bOa:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/d/a/a/b/b;->bOa:I

    .line 197
    iget-object v2, p0, Lcom/d/a/a/b/b;->map:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 206
    :goto_0
    return v0

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 202
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    iget v0, p0, Lcom/d/a/a/b/b;->bOa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/b/b;->bOa:I

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/d/a/a/b/b;->bOa:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1170
    invoke-super {p0}, Lcom/d/a/a/b/d;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method abstract xJ()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end method

.method final xK()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 915
    iget-object v0, p0, Lcom/d/a/a/b/b;->map:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/d/a/a/b/b$f;

    iget-object v0, p0, Lcom/d/a/a/b/b;->map:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/d/a/a/b/b$f;-><init>(Lcom/d/a/a/b/b;Ljava/util/SortedMap;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/d/a/a/b/b$c;

    iget-object v1, p0, Lcom/d/a/a/b/b;->map:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/d/a/a/b/b$c;-><init>(Lcom/d/a/a/b/b;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final xL()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1175
    new-instance v0, Lcom/d/a/a/b/b$1;

    invoke-direct {v0, p0}, Lcom/d/a/a/b/b$1;-><init>(Lcom/d/a/a/b/b;)V

    return-object v0
.end method

.method public xM()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1201
    invoke-super {p0}, Lcom/d/a/a/b/d;->xM()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final xN()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1214
    new-instance v0, Lcom/d/a/a/b/b$2;

    invoke-direct {v0, p0}, Lcom/d/a/a/b/b$2;-><init>(Lcom/d/a/a/b/b;)V

    return-object v0
.end method

.method final xO()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/d/a/a/b/b;->map:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/d/a/a/b/b$e;

    iget-object v0, p0, Lcom/d/a/a/b/b;->map:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/d/a/a/b/b$e;-><init>(Lcom/d/a/a/b/b;Ljava/util/SortedMap;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/d/a/a/b/b$a;

    iget-object v1, p0, Lcom/d/a/a/b/b;->map:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/d/a/a/b/b$a;-><init>(Lcom/d/a/a/b/b;Ljava/util/Map;)V

    goto :goto_0
.end method
