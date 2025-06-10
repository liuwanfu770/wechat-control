.class public final Lcom/d/a/c/d$b;
.super Lcom/d/a/c/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/c/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/c/d",
        "<TK;TV;>.MapBackedView<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bQA:Lcom/d/a/c/d;


# direct methods
.method constructor <init>(Lcom/d/a/c/d;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/d/a/c/d$b;->bQA:Lcom/d/a/c/d;

    invoke-direct {p0, p1}, Lcom/d/a/c/d$f;-><init>(Lcom/d/a/c/d;)V

    .line 547
    return-void
.end method


# virtual methods
.method public final synthetic ag(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 545
    check-cast p1, Ljava/util/Map$Entry;

    .line 1592
    iget-object v0, p0, Lcom/d/a/c/d$b;->bQA:Lcom/d/a/c/d;

    .line 1603
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 1592
    invoke-virtual {v0, v1}, Lcom/d/a/c/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1593
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1594
    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 545
    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
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
    .line 562
    new-instance v0, Lcom/d/a/c/d$b$a;

    iget-object v1, p0, Lcom/d/a/c/d$b;->bQA:Lcom/d/a/c/d;

    invoke-direct {v0, p0, v1}, Lcom/d/a/c/d$b$a;-><init>(Lcom/d/a/c/d$b;Lcom/d/a/c/d;)V

    return-object v0
.end method

.method public final synthetic removeElement(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 545
    check-cast p1, Ljava/util/Map$Entry;

    .line 2603
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2578
    iget-object v1, p0, Lcom/d/a/c/d$b;->bQA:Lcom/d/a/c/d;

    invoke-virtual {v1, v0}, Lcom/d/a/c/d;->aj(Ljava/lang/Object;)I

    move-result v0

    .line 2579
    if-ltz v0, :cond_1

    .line 3599
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2581
    iget-object v2, p0, Lcom/d/a/c/d$b;->bQA:Lcom/d/a/c/d;

    iget-object v2, v2, Lcom/d/a/c/d;->bQy:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/d/a/c/d$b;->bQA:Lcom/d/a/c/d;

    iget-object v2, v2, Lcom/d/a/c/d;->bQy:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2583
    :cond_0
    iget-object v1, p0, Lcom/d/a/c/d$b;->bQA:Lcom/d/a/c/d;

    invoke-virtual {v1, v0}, Lcom/d/a/c/d;->removeAt(I)V

    .line 2584
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2587
    :cond_1
    const/4 v0, 0x0

    .line 545
    goto :goto_0
.end method
