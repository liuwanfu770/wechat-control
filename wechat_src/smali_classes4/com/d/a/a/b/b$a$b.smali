.class final Lcom/d/a/a/b/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/b/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field private synthetic bOd:Lcom/d/a/a/b/b$a;

.field private bOe:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field private bOf:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/d/a/a/b/b$a;)V
    .locals 1

    .prologue
    .line 1337
    iput-object p1, p0, Lcom/d/a/a/b/b$a$b;->bOd:Lcom/d/a/a/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1338
    iget-object v0, p0, Lcom/d/a/a/b/b$a$b;->bOd:Lcom/d/a/a/b/b$a;

    iget-object v0, v0, Lcom/d/a/a/b/b$a;->bOb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/b/b$a$b;->bOe:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1344
    iget-object v0, p0, Lcom/d/a/a/b/b$a$b;->bOe:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1337
    .line 2349
    iget-object v0, p0, Lcom/d/a/a/b/b$a$b;->bOe:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/d/a/a/b/b$a$b;->bOf:Ljava/util/Collection;

    .line 2351
    iget-object v1, p0, Lcom/d/a/a/b/b$a$b;->bOd:Lcom/d/a/a/b/b$a;

    .line 3306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 3307
    iget-object v1, v1, Lcom/d/a/a/b/b$a;->bOc:Lcom/d/a/a/b/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, Lcom/d/a/a/b/b;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/d/a/a/b/j;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1337
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/d/a/a/b/b$a$b;->bOe:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1357
    iget-object v0, p0, Lcom/d/a/a/b/b$a$b;->bOd:Lcom/d/a/a/b/b$a;

    iget-object v0, v0, Lcom/d/a/a/b/b$a;->bOc:Lcom/d/a/a/b/b;

    iget-object v1, p0, Lcom/d/a/a/b/b$a$b;->bOf:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/d/a/a/b/b;->b(Lcom/d/a/a/b/b;I)I

    .line 1358
    iget-object v0, p0, Lcom/d/a/a/b/b$a$b;->bOf:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1359
    return-void
.end method
