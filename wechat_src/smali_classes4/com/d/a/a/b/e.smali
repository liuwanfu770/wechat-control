.class public final Lcom/d/a/a/b/e;
.super Lcom/d/a/a/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/d/a/a/b/a",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient bOy:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/d/a/a/b/a;-><init>(Ljava/util/Map;)V

    .line 108
    const/4 v0, 0x3

    iput v0, p0, Lcom/d/a/a/b/e;->bOy:I

    .line 109
    return-void
.end method

.method public static xY()Lcom/d/a/a/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/d/a/a/b/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/d/a/a/b/e;

    invoke-direct {v0}, Lcom/d/a/a/b/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic Z(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/d/a/a/b/a;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lcom/d/a/a/b/a;->clear()V

    return-void
.end method

.method public final bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/d/a/a/b/a;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/d/a/a/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/d/a/a/b/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/d/a/a/b/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/d/a/a/b/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/d/a/a/b/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/d/a/a/b/a;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic size()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/d/a/a/b/a;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/d/a/a/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/d/a/a/b/a;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final xH()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/d/a/a/b/e;->bOy:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic xI()Ljava/util/Map;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/d/a/a/b/a;->xI()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final synthetic xJ()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/d/a/a/b/e;->xH()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic xM()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/d/a/a/b/a;->xM()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
