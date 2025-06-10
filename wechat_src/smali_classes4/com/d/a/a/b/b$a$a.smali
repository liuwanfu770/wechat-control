.class final Lcom/d/a/a/b/b$a$a;
.super Lcom/d/a/a/b/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/b/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/a/b/j$b",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic bOd:Lcom/d/a/a/b/b$a;


# direct methods
.method constructor <init>(Lcom/d/a/a/b/b$a;)V
    .locals 0

    .prologue
    .line 1310
    iput-object p1, p0, Lcom/d/a/a/b/b$a$a;->bOd:Lcom/d/a/a/b/b$a;

    invoke-direct {p0}, Lcom/d/a/a/b/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/d/a/a/b/b$a$a;->bOd:Lcom/d/a/a/b/b$a;

    iget-object v0, v0, Lcom/d/a/a/b/b$a;->bOb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/d/a/a/b/f;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1317
    new-instance v0, Lcom/d/a/a/b/b$a$b;

    iget-object v1, p0, Lcom/d/a/a/b/b$a$a;->bOd:Lcom/d/a/a/b/b$a;

    invoke-direct {v0, v1}, Lcom/d/a/a/b/b$a$b;-><init>(Lcom/d/a/a/b/b$a;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1327
    invoke-virtual {p0, p1}, Lcom/d/a/a/b/b$a$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1328
    const/4 v0, 0x0

    .line 1332
    :goto_0
    return v0

    .line 1330
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1331
    iget-object v0, p0, Lcom/d/a/a/b/b$a$a;->bOd:Lcom/d/a/a/b/b$a;

    iget-object v0, v0, Lcom/d/a/a/b/b$a;->bOc:Lcom/d/a/a/b/b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/d/a/a/b/b;->a(Lcom/d/a/a/b/b;Ljava/lang/Object;)I

    .line 1332
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final xQ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/d/a/a/b/b$a$a;->bOd:Lcom/d/a/a/b/b$a;

    return-object v0
.end method
