.class public final Lcom/d/a/c/d$e;
.super Lcom/d/a/c/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/c/d",
        "<TK;TV;>.MapBackedView<TK;>;"
    }
.end annotation


# instance fields
.field private synthetic bQA:Lcom/d/a/c/d;


# direct methods
.method constructor <init>(Lcom/d/a/c/d;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lcom/d/a/c/d$e;->bQA:Lcom/d/a/c/d;

    invoke-direct {p0, p1}, Lcom/d/a/c/d$f;-><init>(Lcom/d/a/c/d;)V

    .line 723
    return-void
.end method


# virtual methods
.method public final ag(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 737
    iget-object v0, p0, Lcom/d/a/c/d$e;->bQA:Lcom/d/a/c/d;

    invoke-virtual {v0, p1}, Lcom/d/a/c/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 727
    new-instance v0, Lcom/d/a/c/o;

    iget-object v1, p0, Lcom/d/a/c/d$e;->bQA:Lcom/d/a/c/d;

    invoke-direct {v0, v1}, Lcom/d/a/c/o;-><init>(Lcom/d/a/c/n;)V

    return-object v0
.end method

.method public final removeElement(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 732
    iget-object v0, p0, Lcom/d/a/c/d$e;->bQA:Lcom/d/a/c/d;

    invoke-virtual {v0, p1}, Lcom/d/a/c/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
