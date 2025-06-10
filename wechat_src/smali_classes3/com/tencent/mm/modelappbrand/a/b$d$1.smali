.class final Lcom/tencent/mm/modelappbrand/a/b$d$1;
.super Lcom/tencent/mm/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/b/h",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/ref/Reference",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final hUm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic hUn:Lcom/tencent/mm/modelappbrand/a/b$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$d;)V
    .locals 2

    .prologue
    const v1, 0x20111

    .line 575
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$d$1;->hUn:Lcom/tencent/mm/modelappbrand/a/b$d;

    const/high16 v0, 0x1e00000

    invoke-direct {p0, v0}, Lcom/tencent/mm/b/h;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 635
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$d$1;->hUm:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/b/f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/b/f$a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/Reference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const v2, 0x20113

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    const-string/jumbo v0, "Luggage.AppBrandSimpleImageLoader.DefaultMemoryCache"

    const-string/jumbo v1, "clear(OnClearListener)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-super {p0, p1}, Lcom/tencent/mm/b/h;->a(Lcom/tencent/mm/b/f$a;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$d$1;->hUm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 611
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clear()V
    .locals 5

    .prologue
    const v4, 0x20112

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    const-string/jumbo v0, "Luggage.AppBrandSimpleImageLoader.DefaultMemoryCache"

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/b/h;->clear()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$d$1;->hUm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 604
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 600
    :catch_0
    move-exception v0

    .line 601
    const-string/jumbo v1, "LRUMap"

    const-string/jumbo v2, "clear"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x20115

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 575
    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/ref/Reference;

    check-cast p4, Ljava/lang/ref/Reference;

    .line 2578
    const-string/jumbo v2, "Luggage.AppBrandSimpleImageLoader.DefaultMemoryCache"

    const-string/jumbo v3, "entryRemoved, curSize %d KB, maxSize %d KB, oldBmp %s, newBmp %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelappbrand/a/b$d$1;->hUn:Lcom/tencent/mm/modelappbrand/a/b$d;

    .line 3568
    iget-object v5, v5, Lcom/tencent/mm/modelappbrand/a/b$d;->hUl:Lcom/tencent/mm/b/f;

    .line 2579
    invoke-interface {v5}, Lcom/tencent/mm/b/f;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelappbrand/a/b$d$1;->hUn:Lcom/tencent/mm/modelappbrand/a/b$d;

    .line 4568
    iget-object v5, v5, Lcom/tencent/mm/modelappbrand/a/b$d;->hUl:Lcom/tencent/mm/b/f;

    .line 2580
    invoke-interface {v5}, Lcom/tencent/mm/b/f;->maxSize()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    if-nez p3, :cond_1

    const-string/jumbo v0, "null-ref"

    .line 2581
    :goto_0
    aput-object v0, v4, v5

    const/4 v5, 0x3

    if-nez p4, :cond_2

    const-string/jumbo v0, "null-ref"

    .line 2582
    :goto_1
    aput-object v0, v4, v5

    .line 2578
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2584
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/b/h;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2586
    if-nez p3, :cond_3

    move-object v2, v1

    .line 2587
    :goto_2
    if-nez p4, :cond_4

    move-object v0, v1

    .line 2588
    :goto_3
    if-eq v2, v0, :cond_0

    .line 2589
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$d$1;->hUn:Lcom/tencent/mm/modelappbrand/a/b$d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/a/b$d;->B(Landroid/graphics/Bitmap;)V

    .line 2592
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$d$1;->hUm:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2581
    :cond_1
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2582
    :cond_2
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 2586
    :cond_3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v2, v0

    goto :goto_2

    .line 2587
    :cond_4
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_3
.end method

.method public final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x20114

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 575
    check-cast p2, Ljava/lang/ref/Reference;

    .line 1615
    if-nez p2, :cond_0

    .line 1616
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1620
    :goto_0
    return v1

    .line 1618
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$d$1;->hUm:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1619
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    .line 1620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1624
    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1625
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 1631
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$d$1;->hUm:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 1628
    :cond_3
    invoke-static {v0}, Landroid/support/v4/graphics/a;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_1
.end method
