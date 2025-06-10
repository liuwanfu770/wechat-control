.class final Lcom/d/a/a/b/b$j;
.super Lcom/d/a/a/b/b$g;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/a/b/b",
        "<TK;TV;>.WrappedCollection;",
        "Ljava/util/SortedSet",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic bOc:Lcom/d/a/a/b/b;


# direct methods
.method constructor <init>(Lcom/d/a/a/b/b;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/d/a/a/b/b$g;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/d/a/a/b/b$g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet",
            "<TV;>;",
            "Lcom/d/a/a/b/b",
            "<TK;TV;>.WrappedCollection;)V"
        }
    .end annotation

    .prologue
    .line 632
    iput-object p1, p0, Lcom/d/a/a/b/b$j;->bOc:Lcom/d/a/a/b/b;

    .line 633
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/d/a/a/b/b$g;-><init>(Lcom/d/a/a/b/b;Ljava/lang/Object;Ljava/util/Collection;Lcom/d/a/a/b/b$g;)V

    .line 634
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation

    .prologue
    .line 642
    .line 8445
    iget-object v0, p0, Lcom/d/a/a/b/b$g;->bOn:Ljava/util/Collection;

    .line 7637
    check-cast v0, Ljava/util/SortedSet;

    .line 642
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 647
    invoke-virtual {p0}, Lcom/d/a/a/b/b$j;->xS()V

    .line 9445
    iget-object v0, p0, Lcom/d/a/a/b/b$g;->bOn:Ljava/util/Collection;

    .line 8637
    check-cast v0, Ljava/util/SortedSet;

    .line 648
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 659
    invoke-virtual {p0}, Lcom/d/a/a/b/b$j;->xS()V

    .line 660
    new-instance v1, Lcom/d/a/a/b/b$j;

    iget-object v2, p0, Lcom/d/a/a/b/b$j;->bOc:Lcom/d/a/a/b/b;

    .line 2403
    iget-object v3, p0, Lcom/d/a/a/b/b$g;->bOh:Ljava/lang/Object;

    .line 11445
    iget-object v0, p0, Lcom/d/a/a/b/b$g;->bOn:Ljava/util/Collection;

    .line 10637
    check-cast v0, Ljava/util/SortedSet;

    .line 660
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 2516
    iget-object v4, p0, Lcom/d/a/a/b/b$g;->bOo:Lcom/d/a/a/b/b$g;

    .line 660
    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/d/a/a/b/b$j;-><init>(Lcom/d/a/a/b/b;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/d/a/a/b/b$g;)V

    return-object v1

    .line 3516
    :cond_0
    iget-object p0, p0, Lcom/d/a/a/b/b$g;->bOo:Lcom/d/a/a/b/b$g;

    goto :goto_0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 653
    invoke-virtual {p0}, Lcom/d/a/a/b/b$j;->xS()V

    .line 10445
    iget-object v0, p0, Lcom/d/a/a/b/b$g;->bOn:Ljava/util/Collection;

    .line 9637
    check-cast v0, Ljava/util/SortedSet;

    .line 654
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 667
    invoke-virtual {p0}, Lcom/d/a/a/b/b$j;->xS()V

    .line 668
    new-instance v1, Lcom/d/a/a/b/b$j;

    iget-object v2, p0, Lcom/d/a/a/b/b$j;->bOc:Lcom/d/a/a/b/b;

    .line 4403
    iget-object v3, p0, Lcom/d/a/a/b/b$g;->bOh:Ljava/lang/Object;

    .line 12445
    iget-object v0, p0, Lcom/d/a/a/b/b$g;->bOn:Ljava/util/Collection;

    .line 11637
    check-cast v0, Ljava/util/SortedSet;

    .line 668
    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 4516
    iget-object v4, p0, Lcom/d/a/a/b/b$g;->bOo:Lcom/d/a/a/b/b$g;

    .line 668
    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/d/a/a/b/b$j;-><init>(Lcom/d/a/a/b/b;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/d/a/a/b/b$g;)V

    return-object v1

    .line 5516
    :cond_0
    iget-object p0, p0, Lcom/d/a/a/b/b$g;->bOo:Lcom/d/a/a/b/b$g;

    goto :goto_0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/d/a/a/b/b$j;->xS()V

    .line 676
    new-instance v1, Lcom/d/a/a/b/b$j;

    iget-object v2, p0, Lcom/d/a/a/b/b$j;->bOc:Lcom/d/a/a/b/b;

    .line 6403
    iget-object v3, p0, Lcom/d/a/a/b/b$g;->bOh:Ljava/lang/Object;

    .line 13445
    iget-object v0, p0, Lcom/d/a/a/b/b$g;->bOn:Ljava/util/Collection;

    .line 12637
    check-cast v0, Ljava/util/SortedSet;

    .line 676
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 6516
    iget-object v4, p0, Lcom/d/a/a/b/b$g;->bOo:Lcom/d/a/a/b/b$g;

    .line 676
    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/d/a/a/b/b$j;-><init>(Lcom/d/a/a/b/b;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/d/a/a/b/b$g;)V

    return-object v1

    .line 7516
    :cond_0
    iget-object p0, p0, Lcom/d/a/a/b/b$g;->bOo:Lcom/d/a/a/b/b$g;

    goto :goto_0
.end method
