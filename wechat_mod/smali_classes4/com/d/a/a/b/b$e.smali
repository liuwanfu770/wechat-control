.class final Lcom/d/a/a/b/b$e;
.super Lcom/d/a/a/b/b$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/a/b/b",
        "<TK;TV;>.AsMap;",
        "Ljava/util/SortedMap",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic bOc:Lcom/d/a/a/b/b;

.field private bOm:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation
.end field


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
    .line 1365
    iput-object p1, p0, Lcom/d/a/a/b/b$e;->bOc:Lcom/d/a/a/b/b;

    .line 1366
    invoke-direct {p0, p1, p2}, Lcom/d/a/a/b/b$a;-><init>(Lcom/d/a/a/b/b;Ljava/util/Map;)V

    .line 1367
    return-void
.end method

.method private xR()Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1414
    new-instance v1, Lcom/d/a/a/b/b$f;

    iget-object v2, p0, Lcom/d/a/a/b/b$e;->bOc:Lcom/d/a/a/b/b;

    .line 8370
    iget-object v0, p0, Lcom/d/a/a/b/b$e;->bOb:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 1414
    invoke-direct {v1, v2, v0}, Lcom/d/a/a/b/b$f;-><init>(Lcom/d/a/a/b/b;Ljava/util/SortedMap;)V

    return-object v1
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
    .line 1375
    .line 2370
    iget-object v0, p0, Lcom/d/a/a/b/b$e;->bOb:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 1375
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1380
    .line 3370
    iget-object v0, p0, Lcom/d/a/a/b/b$e;->bOb:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 1380
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1390
    new-instance v1, Lcom/d/a/a/b/b$e;

    iget-object v2, p0, Lcom/d/a/a/b/b$e;->bOc:Lcom/d/a/a/b/b;

    .line 5370
    iget-object v0, p0, Lcom/d/a/a/b/b$e;->bOb:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 1390
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/d/a/a/b/b$e;-><init>(Lcom/d/a/a/b/b;Ljava/util/SortedMap;)V

    return-object v1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1363
    .line 8408
    iget-object v0, p0, Lcom/d/a/a/b/b$e;->bOm:Ljava/util/SortedSet;

    .line 8409
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/d/a/a/b/b$e;->xR()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/b/b$e;->bOm:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1385
    .line 4370
    iget-object v0, p0, Lcom/d/a/a/b/b$e;->bOb:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 1385
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1395
    new-instance v1, Lcom/d/a/a/b/b$e;

    iget-object v2, p0, Lcom/d/a/a/b/b$e;->bOc:Lcom/d/a/a/b/b;

    .line 6370
    iget-object v0, p0, Lcom/d/a/a/b/b$e;->bOb:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 1395
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/d/a/a/b/b$e;-><init>(Lcom/d/a/a/b/b;Ljava/util/SortedMap;)V

    return-object v1
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1400
    new-instance v1, Lcom/d/a/a/b/b$e;

    iget-object v2, p0, Lcom/d/a/a/b/b$e;->bOc:Lcom/d/a/a/b/b;

    .line 7370
    iget-object v0, p0, Lcom/d/a/a/b/b$e;->bOb:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 1400
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/d/a/a/b/b$e;-><init>(Lcom/d/a/a/b/b;Ljava/util/SortedMap;)V

    return-object v1
.end method

.method final synthetic xK()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1363
    invoke-direct {p0}, Lcom/d/a/a/b/b$e;->xR()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
