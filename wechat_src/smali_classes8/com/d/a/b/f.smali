.class public final Lcom/d/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lcom/d/a/b/i;)Lcom/d/a/b/i;
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/d/a/b/i;->bPn:Lcom/d/a/b/g;

    iget-object v1, v0, Lcom/d/a/b/g;->bPe:Lcom/d/a/b/l;

    .line 23
    instance-of v0, p0, Lcom/d/a/b/j;

    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Lcom/d/a/b/j;

    iget v0, p0, Lcom/d/a/b/j;->bPv:I

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Lcom/d/a/b/l;->fT(I)Lcom/d/a/b/o;

    move-result-object v0

    .line 29
    iget-wide v2, v0, Lcom/d/a/b/o;->ML:J

    invoke-virtual {v1, v2, v3}, Lcom/d/a/b/l;->az(J)Lcom/d/a/b/i;

    move-result-object v0

    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/d/a/b/i;->bPl:Lcom/d/a/b/n;

    iget v0, v0, Lcom/d/a/b/n;->bPY:I

    goto :goto_0
.end method
