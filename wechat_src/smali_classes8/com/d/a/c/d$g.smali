.class public final Lcom/d/a/c/d$g;
.super Lcom/d/a/c/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/c/d",
        "<TK;TV;>.MapBackedView<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic bQA:Lcom/d/a/c/d;


# direct methods
.method protected constructor <init>(Lcom/d/a/c/d;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/d/a/c/d$g;->bQA:Lcom/d/a/c/d;

    invoke-direct {p0, p1}, Lcom/d/a/c/d$f;-><init>(Lcom/d/a/c/d;)V

    return-void
.end method


# virtual methods
.method public final ag(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lcom/d/a/c/d$g;->bQA:Lcom/d/a/c/d;

    invoke-virtual {v0, p1}, Lcom/d/a/c/d;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 510
    new-instance v0, Lcom/d/a/c/d$g$1;

    iget-object v1, p0, Lcom/d/a/c/d$g;->bQA:Lcom/d/a/c/d;

    invoke-direct {v0, p0, v1}, Lcom/d/a/c/d$g$1;-><init>(Lcom/d/a/c/d$g;Lcom/d/a/c/n;)V

    return-object v0
.end method

.method public final removeElement(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 525
    const/4 v1, 0x0

    .line 526
    iget-object v0, p0, Lcom/d/a/c/d$g;->bQA:Lcom/d/a/c/d;

    iget-object v3, v0, Lcom/d/a/c/d;->bQy:[Ljava/lang/Object;

    .line 527
    iget-object v0, p0, Lcom/d/a/c/d$g;->bQA:Lcom/d/a/c/d;

    iget-object v4, v0, Lcom/d/a/c/d;->bQQ:[Ljava/lang/Object;

    .line 529
    array-length v0, v3

    move v2, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 530
    aget-object v0, v4, v1

    if-eqz v0, :cond_0

    aget-object v0, v4, v1

    sget-object v5, Lcom/d/a/c/n;->bQS:Ljava/lang/Object;

    if-eq v0, v5, :cond_0

    aget-object v0, v3, v1

    if-eq p1, v0, :cond_1

    :cond_0
    aget-object v0, v3, v1

    if-eqz v0, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/d/a/c/d$g;->bQA:Lcom/d/a/c/d;

    invoke-virtual {v0, v1}, Lcom/d/a/c/d;->removeAt(I)V

    .line 534
    const/4 v2, 0x1

    move v0, v1

    goto :goto_0

    .line 537
    :cond_2
    return v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method
