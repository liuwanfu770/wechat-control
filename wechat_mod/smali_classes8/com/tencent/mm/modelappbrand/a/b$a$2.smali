.class final Lcom/tencent/mm/modelappbrand/a/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b$a;->aIu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUf:Lcom/tencent/mm/modelappbrand/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$a;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$a$2;->hUf:Lcom/tencent/mm/modelappbrand/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    const-string/jumbo v0, "AppBrandSimpleImageLoaderDownloadThread"

    return-object v0
.end method

.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2fdb4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$a$2;->hUf:Lcom/tencent/mm/modelappbrand/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUc:Lcom/tencent/mm/modelappbrand/a/b$p;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$a$2;->hUf:Lcom/tencent/mm/modelappbrand/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$a;->hUe:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$a$2;->hUf:Lcom/tencent/mm/modelappbrand/a/b$a;

    iget-object v2, v2, Lcom/tencent/mm/modelappbrand/a/b$a;->hUb:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/a/b;->b(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$i;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$n;->a(Lcom/tencent/mm/modelappbrand/a/b$p;Ljava/util/Map;Lcom/tencent/mm/modelappbrand/a/b$i;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$a$2;->hUf:Lcom/tencent/mm/modelappbrand/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUd:Landroid/arch/a/c/a;

    if-eqz v0, :cond_0

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$a$2;->hUf:Lcom/tencent/mm/modelappbrand/a/b$a;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUd:Landroid/arch/a/c/a;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$a$2;->hUf:Lcom/tencent/mm/modelappbrand/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$a;->hUb:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->b(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$a$2;->hUf:Lcom/tencent/mm/modelappbrand/a/b$a;

    iget-object v2, v2, Lcom/tencent/mm/modelappbrand/a/b$a;->hUc:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 2240
    iget-object v2, v2, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 287
    invoke-interface {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$i;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/arch/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$a$2;->hUf:Lcom/tencent/mm/modelappbrand/a/b$a;

    .line 3230
    invoke-virtual {v0}, Lcom/tencent/mm/modelappbrand/a/b$a;->aIt()V

    .line 292
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
