.class Lcom/d/a/a/b/b$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/b/b$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final bOe:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation
.end field

.field private bOq:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field private synthetic bOr:Lcom/d/a/a/b/b$g;


# direct methods
.method constructor <init>(Lcom/d/a/a/b/b$g;)V
    .locals 1

    .prologue
    .line 458
    iput-object p1, p0, Lcom/d/a/a/b/b$g$a;->bOr:Lcom/d/a/a/b/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iget-object v0, p0, Lcom/d/a/a/b/b$g$a;->bOr:Lcom/d/a/a/b/b$g;

    iget-object v0, v0, Lcom/d/a/a/b/b$g;->bOn:Ljava/util/Collection;

    iput-object v0, p0, Lcom/d/a/a/b/b$g$a;->bOq:Ljava/util/Collection;

    .line 459
    iget-object v0, p1, Lcom/d/a/a/b/b$g;->bOn:Ljava/util/Collection;

    invoke-static {v0}, Lcom/d/a/a/b/b;->c(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/b/b$g$a;->bOe:Ljava/util/Iterator;

    .line 460
    return-void
.end method

.method constructor <init>(Lcom/d/a/a/b/b$g;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 462
    iput-object p1, p0, Lcom/d/a/a/b/b$g$a;->bOr:Lcom/d/a/a/b/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iget-object v0, p0, Lcom/d/a/a/b/b$g$a;->bOr:Lcom/d/a/a/b/b$g;

    iget-object v0, v0, Lcom/d/a/a/b/b$g;->bOn:Ljava/util/Collection;

    iput-object v0, p0, Lcom/d/a/a/b/b$g$a;->bOq:Ljava/util/Collection;

    .line 463
    iput-object p2, p0, Lcom/d/a/a/b/b$g$a;->bOe:Ljava/util/Iterator;

    .line 464
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/d/a/a/b/b$g$a;->xV()V

    .line 480
    iget-object v0, p0, Lcom/d/a/a/b/b$g$a;->bOe:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/d/a/a/b/b$g$a;->xV()V

    .line 486
    iget-object v0, p0, Lcom/d/a/a/b/b$g$a;->bOe:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/d/a/a/b/b$g$a;->bOe:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 492
    iget-object v0, p0, Lcom/d/a/a/b/b$g$a;->bOr:Lcom/d/a/a/b/b$g;

    iget-object v0, v0, Lcom/d/a/a/b/b$g;->bOc:Lcom/d/a/a/b/b;

    invoke-static {v0}, Lcom/d/a/a/b/b;->b(Lcom/d/a/a/b/b;)I

    .line 493
    iget-object v0, p0, Lcom/d/a/a/b/b$g$a;->bOr:Lcom/d/a/a/b/b$g;

    invoke-virtual {v0}, Lcom/d/a/a/b/b$g;->xT()V

    .line 494
    return-void
.end method

.method final xV()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/d/a/a/b/b$g$a;->bOr:Lcom/d/a/a/b/b$g;

    invoke-virtual {v0}, Lcom/d/a/a/b/b$g;->xS()V

    .line 472
    iget-object v0, p0, Lcom/d/a/a/b/b$g$a;->bOr:Lcom/d/a/a/b/b$g;

    iget-object v0, v0, Lcom/d/a/a/b/b$g;->bOn:Ljava/util/Collection;

    iget-object v1, p0, Lcom/d/a/a/b/b$g$a;->bOq:Ljava/util/Collection;

    if-eq v0, v1, :cond_0

    .line 473
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 475
    :cond_0
    return-void
.end method
