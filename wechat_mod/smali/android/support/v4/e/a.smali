.class public Landroid/support/v4/e/a;
.super Landroid/support/v4/e/n;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/e/n",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field Ov:Landroid/support/v4/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/i",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/v4/e/n;-><init>()V

    .line 58
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/support/v4/e/n;-><init>(I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/e/n;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Landroid/support/v4/e/n;-><init>(Landroid/support/v4/e/n;)V

    .line 72
    return-void
.end method

.method private fq()Landroid/support/v4/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/e/i",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v4/e/a;->Ov:Landroid/support/v4/e/i;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Landroid/support/v4/e/a$1;

    invoke-direct {v0, p0}, Landroid/support/v4/e/a$1;-><init>(Landroid/support/v4/e/a;)V

    iput-object v0, p0, Landroid/support/v4/e/a;->Ov:Landroid/support/v4/e/i;

    .line 123
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/a;->Ov:Landroid/support/v4/e/i;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
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
    .line 182
    invoke-direct {p0}, Landroid/support/v4/e/a;->fq()Landroid/support/v4/e/i;

    move-result-object v0

    .line 1533
    iget-object v1, v0, Landroid/support/v4/e/i;->OP:Landroid/support/v4/e/i$b;

    if-nez v1, :cond_0

    .line 1534
    new-instance v1, Landroid/support/v4/e/i$b;

    invoke-direct {v1, v0}, Landroid/support/v4/e/i$b;-><init>(Landroid/support/v4/e/i;)V

    iput-object v1, v0, Landroid/support/v4/e/i;->OP:Landroid/support/v4/e/i$b;

    .line 1536
    :cond_0
    iget-object v0, v0, Landroid/support/v4/e/i;->OP:Landroid/support/v4/e/i$b;

    .line 182
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
    .line 194
    invoke-direct {p0}, Landroid/support/v4/e/a;->fq()Landroid/support/v4/e/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/e/i;->getKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 142
    iget v0, p0, Landroid/support/v4/e/a;->mSize:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/e/a;->ensureCapacity(I)V

    .line 143
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 206
    invoke-direct {p0}, Landroid/support/v4/e/a;->fq()Landroid/support/v4/e/i;

    move-result-object v0

    .line 1547
    iget-object v1, v0, Landroid/support/v4/e/i;->OR:Landroid/support/v4/e/i$e;

    if-nez v1, :cond_0

    .line 1548
    new-instance v1, Landroid/support/v4/e/i$e;

    invoke-direct {v1, v0}, Landroid/support/v4/e/i$e;-><init>(Landroid/support/v4/e/i;)V

    iput-object v1, v0, Landroid/support/v4/e/i;->OR:Landroid/support/v4/e/i$e;

    .line 1550
    :cond_0
    iget-object v0, v0, Landroid/support/v4/e/i;->OR:Landroid/support/v4/e/i$e;

    .line 206
    return-object v0
.end method
