.class Lcom/d/a/a/b/b$a;
.super Lcom/d/a/a/b/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/b/b$a$b;,
        Lcom/d/a/a/b/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/a/b/j$c",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final transient bOb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic bOc:Lcom/d/a/a/b/b;


# direct methods
.method constructor <init>(Lcom/d/a/a/b/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1237
    iput-object p1, p0, Lcom/d/a/a/b/b$a;->bOc:Lcom/d/a/a/b/b;

    invoke-direct {p0}, Lcom/d/a/a/b/j$c;-><init>()V

    .line 1238
    iput-object p2, p0, Lcom/d/a/a/b/b$a;->bOb:Ljava/util/Map;

    .line 1239
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/d/a/a/b/b$a;->bOb:Ljava/util/Map;

    iget-object v1, p0, Lcom/d/a/a/b/b$a;->bOc:Lcom/d/a/a/b/b;

    invoke-static {v1}, Lcom/d/a/a/b/b;->a(Lcom/d/a/a/b/b;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/d/a/a/b/b$a;->bOc:Lcom/d/a/a/b/b;

    invoke-virtual {v0}, Lcom/d/a/a/b/b;->clear()V

    .line 1303
    :goto_0
    return-void

    .line 1301
    :cond_0
    new-instance v0, Lcom/d/a/a/b/b$a$b;

    invoke-direct {v0, p0}, Lcom/d/a/a/b/b$a$b;-><init>(Lcom/d/a/a/b/b$a;)V

    invoke-static {v0}, Lcom/d/a/a/b/h;->a(Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/d/a/a/b/b$a;->bOb:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/d/a/a/b/j;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1285
    if-eq p0, p1, :cond_0

    iget-object v0, p0, Lcom/d/a/a/b/b$a;->bOb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1230
    .line 3253
    iget-object v0, p0, Lcom/d/a/a/b/b$a;->bOb:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/d/a/a/b/j;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 3254
    if-nez v0, :cond_0

    .line 3255
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3259
    :cond_0
    iget-object v1, p0, Lcom/d/a/a/b/b$a;->bOc:Lcom/d/a/a/b/b;

    invoke-virtual {v1, p1, v0}, Lcom/d/a/a/b/b;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/d/a/a/b/b$a;->bOb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/d/a/a/b/b$a;->bOc:Lcom/d/a/a/b/b;

    invoke-virtual {v0}, Lcom/d/a/a/b/b;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1230
    .line 2272
    iget-object v0, p0, Lcom/d/a/a/b/b$a;->bOb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2273
    if-nez v0, :cond_0

    .line 2274
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2277
    :cond_0
    iget-object v1, p0, Lcom/d/a/a/b/b$a;->bOc:Lcom/d/a/a/b/b;

    invoke-virtual {v1}, Lcom/d/a/a/b/b;->xJ()Ljava/util/Collection;

    move-result-object v1

    .line 2278
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2279
    iget-object v2, p0, Lcom/d/a/a/b/b$a;->bOc:Lcom/d/a/a/b/b;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/d/a/a/b/b;->b(Lcom/d/a/a/b/b;I)I

    .line 2280
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    move-object v0, v1

    .line 1230
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/d/a/a/b/b$a;->bOb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/d/a/a/b/b$a;->bOb:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final xP()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1243
    new-instance v0, Lcom/d/a/a/b/b$a$a;

    invoke-direct {v0, p0}, Lcom/d/a/a/b/b$a$a;-><init>(Lcom/d/a/a/b/b$a;)V

    return-object v0
.end method
