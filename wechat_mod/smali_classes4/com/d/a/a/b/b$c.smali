.class Lcom/d/a/a/b/b$c;
.super Lcom/d/a/a/b/j$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/a/b/j$d",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bOc:Lcom/d/a/a/b/b;


# direct methods
.method constructor <init>(Lcom/d/a/a/b/b;Ljava/util/Map;)V
    .locals 0
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
    .line 920
    iput-object p1, p0, Lcom/d/a/a/b/b$c;->bOc:Lcom/d/a/a/b/b;

    .line 921
    invoke-direct {p0, p2}, Lcom/d/a/a/b/j$d;-><init>(Ljava/util/Map;)V

    .line 922
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 965
    invoke-virtual {p0}, Lcom/d/a/a/b/b$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/d/a/a/b/h;->a(Ljava/util/Iterator;)V

    .line 966
    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 969
    .line 6484
    iget-object v0, p0, Lcom/d/a/a/b/j$d;->map:Ljava/util/Map;

    .line 969
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 973
    if-eq p0, p1, :cond_0

    .line 7484
    iget-object v0, p0, Lcom/d/a/a/b/j$d;->map:Ljava/util/Map;

    .line 973
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 977
    .line 8484
    iget-object v0, p0, Lcom/d/a/a/b/j$d;->map:Ljava/util/Map;

    .line 977
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 925
    .line 4484
    iget-object v0, p0, Lcom/d/a/a/b/j$d;->map:Ljava/util/Map;

    .line 925
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 927
    new-instance v1, Lcom/d/a/a/b/b$c$1;

    invoke-direct {v1, p0, v0}, Lcom/d/a/a/b/b$c$1;-><init>(Lcom/d/a/a/b/b$c;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 953
    .line 5484
    iget-object v0, p0, Lcom/d/a/a/b/j$d;->map:Ljava/util/Map;

    .line 954
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 955
    if-eqz v0, :cond_1

    .line 956
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 957
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 958
    iget-object v0, p0, Lcom/d/a/a/b/b$c;->bOc:Lcom/d/a/a/b/b;

    invoke-static {v0, v2}, Lcom/d/a/a/b/b;->b(Lcom/d/a/a/b/b;I)I

    move v0, v2

    .line 960
    :goto_0
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
