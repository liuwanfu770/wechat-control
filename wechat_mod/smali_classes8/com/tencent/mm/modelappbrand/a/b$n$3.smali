.class final Lcom/tencent/mm/modelappbrand/a/b$n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b$n;->G(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUB:Lcom/tencent/mm/modelappbrand/a/b$n;

.field final synthetic hUC:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$n;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$n$3;->hUB:Lcom/tencent/mm/modelappbrand/a/b$n;

    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/a/b$n$3;->hUC:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x20129

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$n$3;->hUB:Lcom/tencent/mm/modelappbrand/a/b$n;

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n$3;->hUC:Landroid/graphics/Bitmap;

    .line 2046
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2047
    :cond_0
    const-string/jumbo v2, "Luggage.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "postLoadInMainThread, onLoadFailed bmp %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3011
    iget-object v0, v1, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/modelappbrand/a/b$n;->aIz()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$k;

    .line 3012
    if-eqz v0, :cond_1

    .line 3013
    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/a/b$k;->aIx()V

    .line 3014
    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->c(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2050
    :cond_2
    const-string/jumbo v2, "Luggage.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "postLoadInMainThread, onBitmapLoaded bmp %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2051
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelappbrand/a/b$n;->D(Landroid/graphics/Bitmap;)V

    .line 1041
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
