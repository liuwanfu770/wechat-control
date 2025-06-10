.class final Lcom/d/a/a/b/b$i;
.super Lcom/d/a/a/b/b$g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/a/b/b",
        "<TK;TV;>.WrappedCollection;",
        "Ljava/util/Set",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic bOc:Lcom/d/a/a/b/b;


# direct methods
.method constructor <init>(Lcom/d/a/a/b/b;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Set",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 602
    iput-object p1, p0, Lcom/d/a/a/b/b$i;->bOc:Lcom/d/a/a/b/b;

    .line 603
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/d/a/a/b/b$g;-><init>(Lcom/d/a/a/b/b;Ljava/lang/Object;Ljava/util/Collection;Lcom/d/a/a/b/b$g;)V

    .line 604
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 608
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    const/4 v0, 0x0

    .line 622
    :cond_0
    :goto_0
    return v0

    .line 611
    :cond_1
    invoke-virtual {p0}, Lcom/d/a/a/b/b$i;->size()I

    move-result v1

    .line 616
    iget-object v0, p0, Lcom/d/a/a/b/b$i;->bOn:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/d/a/a/a/a;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0

    .line 617
    if-eqz v0, :cond_0

    .line 618
    iget-object v2, p0, Lcom/d/a/a/b/b$i;->bOn:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 619
    iget-object v3, p0, Lcom/d/a/a/b/b$i;->bOc:Lcom/d/a/a/b/b;

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Lcom/d/a/a/b/b;->a(Lcom/d/a/a/b/b;I)I

    .line 620
    invoke-virtual {p0}, Lcom/d/a/a/b/b$i;->xT()V

    goto :goto_0
.end method
