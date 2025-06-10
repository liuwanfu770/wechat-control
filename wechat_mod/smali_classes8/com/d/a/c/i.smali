.class abstract Lcom/d/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bQJ:Lcom/d/a/c/b;

.field protected bQK:I

.field protected bQL:I


# direct methods
.method public constructor <init>(Lcom/d/a/c/b;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/d/a/c/i;->bQJ:Lcom/d/a/c/b;

    .line 46
    iget-object v0, p0, Lcom/d/a/c/i;->bQJ:Lcom/d/a/c/b;

    invoke-virtual {v0}, Lcom/d/a/c/b;->size()I

    move-result v0

    iput v0, p0, Lcom/d/a/c/i;->bQK:I

    .line 47
    iget-object v0, p0, Lcom/d/a/c/i;->bQJ:Lcom/d/a/c/b;

    invoke-virtual {v0}, Lcom/d/a/c/b;->capacity()I

    move-result v0

    iput v0, p0, Lcom/d/a/c/i;->bQL:I

    .line 48
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/d/a/c/i;->nextIndex()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract nextIndex()I
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/d/a/c/i;->bQK:I

    iget-object v1, p0, Lcom/d/a/c/i;->bQJ:Lcom/d/a/c/b;

    invoke-virtual {v1}, Lcom/d/a/c/b;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 68
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/d/a/c/i;->bQJ:Lcom/d/a/c/b;

    invoke-virtual {v0}, Lcom/d/a/c/b;->yu()V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/d/a/c/i;->bQJ:Lcom/d/a/c/b;

    iget v1, p0, Lcom/d/a/c/i;->bQL:I

    invoke-virtual {v0, v1}, Lcom/d/a/c/b;->removeAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lcom/d/a/c/i;->bQJ:Lcom/d/a/c/b;

    invoke-virtual {v0}, Lcom/d/a/c/b;->yv()V

    .line 78
    iget v0, p0, Lcom/d/a/c/i;->bQK:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/d/a/c/i;->bQK:I

    .line 79
    return-void

    .line 75
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/d/a/c/i;->bQJ:Lcom/d/a/c/b;

    invoke-virtual {v1}, Lcom/d/a/c/b;->yv()V

    throw v0
.end method

.method protected final yz()V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/d/a/c/i;->nextIndex()I

    move-result v0

    iput v0, p0, Lcom/d/a/c/i;->bQL:I

    if-gez v0, :cond_0

    .line 89
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 91
    :cond_0
    return-void
.end method
