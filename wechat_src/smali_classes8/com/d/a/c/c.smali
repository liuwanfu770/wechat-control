.class abstract Lcom/d/a/c/c;
.super Lcom/d/a/c/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/d/a/c/i;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private bQx:Lcom/d/a/c/n;


# direct methods
.method public constructor <init>(Lcom/d/a/c/n;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/d/a/c/i;-><init>(Lcom/d/a/c/b;)V

    .line 54
    iput-object p1, p0, Lcom/d/a/c/c;->bQx:Lcom/d/a/c/n;

    .line 55
    return-void
.end method


# virtual methods
.method protected abstract gb(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/d/a/c/c;->yz()V

    .line 69
    iget v0, p0, Lcom/d/a/c/c;->bQL:I

    invoke-virtual {p0, v0}, Lcom/d/a/c/c;->gb(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final nextIndex()I
    .locals 4

    .prologue
    .line 83
    iget v0, p0, Lcom/d/a/c/c;->bQK:I

    iget-object v1, p0, Lcom/d/a/c/c;->bQx:Lcom/d/a/c/n;

    invoke-virtual {v1}, Lcom/d/a/c/n;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 84
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/d/a/c/c;->bQx:Lcom/d/a/c/n;

    iget-object v2, v0, Lcom/d/a/c/n;->bQQ:[Ljava/lang/Object;

    .line 88
    iget v0, p0, Lcom/d/a/c/c;->bQL:I

    .line 89
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    aget-object v0, v2, v1

    if-eqz v0, :cond_2

    aget-object v0, v2, v1

    sget-object v3, Lcom/d/a/c/n;->bQS:Ljava/lang/Object;

    if-eq v0, v3, :cond_2

    .line 90
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
