.class final Lcom/tencent/mm/modelappbrand/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b;->b(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOC:Ljava/lang/String;

.field final synthetic hTY:Lcom/tencent/mm/modelappbrand/a/b$k;

.field final synthetic hTZ:Lcom/tencent/mm/modelappbrand/a/b$n;

.field final synthetic hUa:Lcom/tencent/mm/modelappbrand/a/b;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$n;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hUa:Lcom/tencent/mm/modelappbrand/a/b;

    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->cOC:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hTY:Lcom/tencent/mm/modelappbrand/a/b$k;

    iput-object p4, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hTZ:Lcom/tencent/mm/modelappbrand/a/b$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x20108

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hUa:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->cOC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b;->Hs(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hTY:Lcom/tencent/mm/modelappbrand/a/b$k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/a/b$k;->D(Landroid/graphics/Bitmap;)V

    .line 339
    const-string/jumbo v1, "Luggage.AppBrandSimpleImageLoader"

    const-string/jumbo v2, "load already cached, url %s, bitmap %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->val$url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 348
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hTZ:Lcom/tencent/mm/modelappbrand/a/b$n;

    .line 1876
    invoke-virtual {v0}, Lcom/tencent/mm/modelappbrand/a/b$n;->aIz()Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hUa:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->c(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hTY:Lcom/tencent/mm/modelappbrand/a/b$k;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hUa:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hTY:Lcom/tencent/mm/modelappbrand/a/b$k;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hTY:Lcom/tencent/mm/modelappbrand/a/b$k;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/a/b$k;->aIw()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hTZ:Lcom/tencent/mm/modelappbrand/a/b$n;

    .line 1994
    iget-object v1, v0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelappbrand/a/b$n$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelappbrand/a/b$n$2;-><init>(Lcom/tencent/mm/modelappbrand/a/b$n;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$e;->post(Ljava/lang/Runnable;)V

    .line 348
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
