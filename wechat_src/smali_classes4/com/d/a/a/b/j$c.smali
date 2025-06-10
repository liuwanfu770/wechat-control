.class abstract Lcom/d/a/a/b/j$c;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient bOG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient bOu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient bOv:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3303
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3314
    iget-object v0, p0, Lcom/d/a/a/b/j$c;->bOG:Ljava/util/Set;

    .line 3315
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/d/a/a/b/j$c;->xP()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/b/j$c;->bOG:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 3321
    iget-object v0, p0, Lcom/d/a/a/b/j$c;->bOu:Ljava/util/Set;

    .line 3322
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/d/a/a/b/j$c;->xK()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/b/j$c;->bOu:Ljava/util/Set;

    :cond_0
    return-object v0
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
    .line 3332
    iget-object v0, p0, Lcom/d/a/a/b/j$c;->bOv:Ljava/util/Collection;

    .line 3333
    if-nez v0, :cond_0

    .line 4337
    new-instance v0, Lcom/d/a/a/b/j$e;

    invoke-direct {v0, p0}, Lcom/d/a/a/b/j$e;-><init>(Ljava/util/Map;)V

    .line 3333
    iput-object v0, p0, Lcom/d/a/a/b/j$c;->bOv:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method xK()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 3326
    new-instance v0, Lcom/d/a/a/b/j$d;

    invoke-direct {v0, p0}, Lcom/d/a/a/b/j$d;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method abstract xP()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method
