.class abstract Lcom/d/a/a/b/a;
.super Lcom/d/a/a/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/d/a/a/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/d/a/a/b/b",
        "<TK;TV;>;",
        "Lcom/d/a/a/b/i",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
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
    .line 46
    invoke-direct {p0, p1}, Lcom/d/a/a/b/b;-><init>(Ljava/util/Map;)V

    .line 47
    return-void
.end method


# virtual methods
.method public Z(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/d/a/a/b/b;->aa(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final synthetic aa(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/d/a/a/b/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/d/a/a/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
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
    .line 100
    invoke-super {p0, p1, p2}, Lcom/d/a/a/b/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method abstract xH()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation
.end method

.method public xI()Ljava/util/Map;
    .locals 1
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
    .line 110
    invoke-super {p0}, Lcom/d/a/a/b/b;->xI()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method synthetic xJ()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/d/a/a/b/a;->xH()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
