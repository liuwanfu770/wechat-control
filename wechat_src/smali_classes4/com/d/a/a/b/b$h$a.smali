.class final Lcom/d/a/a/b/b$h$a;
.super Lcom/d/a/a/b/b$g$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/b/b$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/a/b/b",
        "<TK;TV;>.WrappedCollection.WrappedIterator;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic bOs:Lcom/d/a/a/b/b$h;


# direct methods
.method constructor <init>(Lcom/d/a/a/b/b$h;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lcom/d/a/a/b/b$h$a;->bOs:Lcom/d/a/a/b/b$h;

    invoke-direct {p0, p1}, Lcom/d/a/a/b/b$g$a;-><init>(Lcom/d/a/a/b/b$g;)V

    return-void
.end method

.method public constructor <init>(Lcom/d/a/a/b/b$h;I)V
    .locals 1

    .prologue
    .line 854
    iput-object p1, p0, Lcom/d/a/a/b/b$h$a;->bOs:Lcom/d/a/a/b/b$h;

    .line 2445
    iget-object v0, p1, Lcom/d/a/a/b/b$g;->bOn:Ljava/util/Collection;

    .line 1765
    check-cast v0, Ljava/util/List;

    .line 855
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/d/a/a/b/b$g$a;-><init>(Lcom/d/a/a/b/b$g;Ljava/util/Iterator;)V

    .line 856
    return-void
.end method

.method private xW()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 859
    .line 1497
    invoke-virtual {p0}, Lcom/d/a/a/b/b$g$a;->xV()V

    .line 1498
    iget-object v0, p0, Lcom/d/a/a/b/b$g$a;->bOe:Ljava/util/Iterator;

    .line 859
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 889
    iget-object v0, p0, Lcom/d/a/a/b/b$h$a;->bOs:Lcom/d/a/a/b/b$h;

    invoke-virtual {v0}, Lcom/d/a/a/b/b$h;->isEmpty()Z

    move-result v0

    .line 890
    invoke-direct {p0}, Lcom/d/a/a/b/b$h$a;->xW()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 891
    iget-object v1, p0, Lcom/d/a/a/b/b$h$a;->bOs:Lcom/d/a/a/b/b$h;

    iget-object v1, v1, Lcom/d/a/a/b/b$h;->bOc:Lcom/d/a/a/b/b;

    invoke-static {v1}, Lcom/d/a/a/b/b;->c(Lcom/d/a/a/b/b;)I

    .line 892
    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/d/a/a/b/b$h$a;->bOs:Lcom/d/a/a/b/b$h;

    invoke-virtual {v0}, Lcom/d/a/a/b/b$h;->xU()V

    .line 895
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 864
    invoke-direct {p0}, Lcom/d/a/a/b/b$h$a;->xW()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 874
    invoke-direct {p0}, Lcom/d/a/a/b/b$h$a;->xW()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 869
    invoke-direct {p0}, Lcom/d/a/a/b/b$h$a;->xW()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 879
    invoke-direct {p0}, Lcom/d/a/a/b/b$h$a;->xW()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 884
    invoke-direct {p0}, Lcom/d/a/a/b/b$h$a;->xW()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 885
    return-void
.end method
