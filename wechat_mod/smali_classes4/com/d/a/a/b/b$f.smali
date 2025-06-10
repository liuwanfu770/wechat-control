.class final Lcom/d/a/a/b/b$f;
.super Lcom/d/a/a/b/b$c;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/a/b/b",
        "<TK;TV;>.KeySet;",
        "Ljava/util/SortedSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private synthetic bOc:Lcom/d/a/a/b/b;


# direct methods
.method constructor <init>(Lcom/d/a/a/b/b;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 983
    iput-object p1, p0, Lcom/d/a/a/b/b$f;->bOc:Lcom/d/a/a/b/b;

    .line 984
    invoke-direct {p0, p1, p2}, Lcom/d/a/a/b/b$c;-><init>(Lcom/d/a/a/b/b;Ljava/util/Map;)V

    .line 985
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 993
    .line 7484
    iget-object v0, p0, Lcom/d/a/a/b/j$d;->map:Ljava/util/Map;

    .line 1988
    check-cast v0, Ljava/util/SortedMap;

    .line 993
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 998
    .line 8484
    iget-object v0, p0, Lcom/d/a/a/b/j$d;->map:Ljava/util/Map;

    .line 2988
    check-cast v0, Ljava/util/SortedMap;

    .line 998
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1003
    new-instance v1, Lcom/d/a/a/b/b$f;

    iget-object v2, p0, Lcom/d/a/a/b/b$f;->bOc:Lcom/d/a/a/b/b;

    .line 9484
    iget-object v0, p0, Lcom/d/a/a/b/j$d;->map:Ljava/util/Map;

    .line 3988
    check-cast v0, Ljava/util/SortedMap;

    .line 1003
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/d/a/a/b/b$f;-><init>(Lcom/d/a/a/b/b;Ljava/util/SortedMap;)V

    return-object v1
.end method

.method public final last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1008
    .line 10484
    iget-object v0, p0, Lcom/d/a/a/b/j$d;->map:Ljava/util/Map;

    .line 4988
    check-cast v0, Ljava/util/SortedMap;

    .line 1008
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1013
    new-instance v1, Lcom/d/a/a/b/b$f;

    iget-object v2, p0, Lcom/d/a/a/b/b$f;->bOc:Lcom/d/a/a/b/b;

    .line 11484
    iget-object v0, p0, Lcom/d/a/a/b/j$d;->map:Ljava/util/Map;

    .line 5988
    check-cast v0, Ljava/util/SortedMap;

    .line 1013
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/d/a/a/b/b$f;-><init>(Lcom/d/a/a/b/b;Ljava/util/SortedMap;)V

    return-object v1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1018
    new-instance v1, Lcom/d/a/a/b/b$f;

    iget-object v2, p0, Lcom/d/a/a/b/b$f;->bOc:Lcom/d/a/a/b/b;

    .line 12484
    iget-object v0, p0, Lcom/d/a/a/b/j$d;->map:Ljava/util/Map;

    .line 6988
    check-cast v0, Ljava/util/SortedMap;

    .line 1018
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/d/a/a/b/b$f;-><init>(Lcom/d/a/a/b/b;Ljava/util/SortedMap;)V

    return-object v1
.end method
