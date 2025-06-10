.class final Lcom/tencent/mm/modelappbrand/a/b$n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b$n;->aIC()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUB:Lcom/tencent/mm/modelappbrand/a/b$n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$n;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$n$4;->hUB:Lcom/tencent/mm/modelappbrand/a/b$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1083
    const-string/jumbo v0, "AppBrandSimpleImageLoaderDownloadThread"

    return-object v0
.end method

.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2012b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n$4;->hUB:Lcom/tencent/mm/modelappbrand/a/b$n;

    .line 1876
    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUu:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 1070
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$n$4;->hUB:Lcom/tencent/mm/modelappbrand/a/b$n;

    .line 2876
    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$n;->mHeaders:Ljava/util/Map;

    .line 1070
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$n$4;->hUB:Lcom/tencent/mm/modelappbrand/a/b$n;

    .line 3876
    iget-object v2, v2, Lcom/tencent/mm/modelappbrand/a/b$n;->hTV:Lcom/tencent/mm/modelappbrand/a/b$i;

    .line 1070
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$n;->a(Lcom/tencent/mm/modelappbrand/a/b$p;Ljava/util/Map;Lcom/tencent/mm/modelappbrand/a/b$i;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n$4;->hUB:Lcom/tencent/mm/modelappbrand/a/b$n;

    .line 4876
    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b$n;->hUs:Lcom/tencent/mm/modelappbrand/a/b;

    .line 1072
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelappbrand/a/b$n$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelappbrand/a/b$n$4$1;-><init>(Lcom/tencent/mm/modelappbrand/a/b$n$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$e;->post(Ljava/lang/Runnable;)V

    .line 1079
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
