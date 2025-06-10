.class abstract Lcom/d/a/a/b/l;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1639
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1664
    invoke-virtual {p0}, Lcom/d/a/a/b/l;->xX()Lcom/d/a/a/b/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/d/a/a/b/k;->clear()V

    .line 1665
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1648
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1649
    check-cast p1, Ljava/util/Map$Entry;

    .line 1650
    invoke-virtual {p0}, Lcom/d/a/a/b/l;->xX()Lcom/d/a/a/b/k;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/d/a/a/b/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1652
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1656
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1657
    check-cast p1, Ljava/util/Map$Entry;

    .line 1658
    invoke-virtual {p0}, Lcom/d/a/a/b/l;->xX()Lcom/d/a/a/b/k;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/d/a/a/b/k;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1660
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1644
    invoke-virtual {p0}, Lcom/d/a/a/b/l;->xX()Lcom/d/a/a/b/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/d/a/a/b/k;->size()I

    move-result v0

    return v0
.end method

.method abstract xX()Lcom/d/a/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/d/a/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation
.end method
