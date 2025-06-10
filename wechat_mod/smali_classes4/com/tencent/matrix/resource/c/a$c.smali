.class public final Lcom/tencent/matrix/resource/c/a$c;
.super Lcom/tencent/matrix/resource/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic cxn:Lcom/tencent/matrix/resource/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/resource/c/a;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 250
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/d;-><init>(Lcom/tencent/matrix/resource/c/d;)V

    .line 251
    return-void
.end method


# virtual methods
.method public final GF()V
    .locals 5

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 1052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxa:Ljava/util/Map;

    .line 321
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 322
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 323
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/resource/c/a/b;

    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 326
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 2052
    iget-object v4, v4, Lcom/tencent/matrix/resource/c/a;->cwZ:Ljava/util/Set;

    .line 326
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 330
    invoke-static {v0}, Lcom/tencent/matrix/resource/a/a/a;->z([B)Ljava/lang/String;

    move-result-object v4

    .line 331
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/c/a/b;

    .line 332
    if-nez v0, :cond_1

    .line 333
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 335
    :cond_1
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 3052
    iget-object v4, v4, Lcom/tencent/matrix/resource/c/a;->cxb:Ljava/util/Map;

    .line 335
    invoke-interface {v4, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 4052
    iget-object v4, v4, Lcom/tencent/matrix/resource/c/a;->cxb:Ljava/util/Map;

    .line 336
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/a$c;->cxn:Lcom/tencent/matrix/resource/c/a;

    .line 5052
    iget-object v0, v0, Lcom/tencent/matrix/resource/c/a;->cxa:Ljava/util/Map;

    .line 340
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 341
    return-void
.end method

.method public final b(IIJ)Lcom/tencent/matrix/resource/c/b;
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lcom/tencent/matrix/resource/c/a$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/resource/c/a$c$1;-><init>(Lcom/tencent/matrix/resource/c/a$c;)V

    return-object v0
.end method
