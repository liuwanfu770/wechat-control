.class public final Lcom/tencent/mm/modelappbrand/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$e$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic hUa:Lcom/tencent/mm/modelappbrand/a/b;

.field final synthetic hUb:Lcom/tencent/mm/modelappbrand/a/b;

.field final synthetic hUc:Lcom/tencent/mm/modelappbrand/a/b$p;

.field final synthetic hUd:Landroid/arch/a/c/a;

.field final synthetic hUe:Ljava/util/Map;

.field private mCanceled:Z

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelappbrand/a/b;Lcom/tencent/mm/modelappbrand/a/b;Lcom/tencent/mm/modelappbrand/a/b$p;Landroid/arch/a/c/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUa:Lcom/tencent/mm/modelappbrand/a/b;

    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUb:Lcom/tencent/mm/modelappbrand/a/b;

    iput-object p3, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUc:Lcom/tencent/mm/modelappbrand/a/b$p;

    iput-object p4, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUd:Landroid/arch/a/c/a;

    iput-object p5, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->val$url:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUe:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->mCanceled:Z

    return-void
.end method


# virtual methods
.method final aIt()V
    .locals 3

    .prologue
    const v2, 0x2fdb5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUb:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelappbrand/a/b$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelappbrand/a/b$a$1;-><init>(Lcom/tencent/mm/modelappbrand/a/b$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$e;->post(Ljava/lang/Runnable;)V

    .line 241
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aIu()V
    .locals 7

    .prologue
    const v6, 0x2fdb7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->mCanceled:Z

    if-eqz v0, :cond_0

    .line 256
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return-void

    .line 259
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUb:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->b(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUc:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 5240
    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 259
    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$i;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUd:Landroid/arch/a/c/a;

    if-eqz v1, :cond_1

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUd:Landroid/arch/a/c/a;

    invoke-interface {v1, v0}, Landroid/arch/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$a;->aIt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string/jumbo v1, "Luggage.AppBrandSimpleImageLoader"

    const-string/jumbo v2, "loadIntoDiskCache diskCache.openRead failed, url=%s, e=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->val$url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUd:Landroid/arch/a/c/a;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUd:Landroid/arch/a/c/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/arch/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$a;->aIt()V

    .line 273
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 276
    :cond_3
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/modelappbrand/a/b$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelappbrand/a/b$a$2;-><init>(Lcom/tencent/mm/modelappbrand/a/b$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 295
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aIv()V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->mCanceled:Z

    .line 300
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2fdb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUb:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUc:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 2240
    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 245
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$e;->HD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUb:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUc:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 3240
    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelappbrand/a/b$e;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUb:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$a;->hUc:Lcom/tencent/mm/modelappbrand/a/b$p;

    .line 4240
    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$p;->hUG:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$e;->HE(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$a;->aIu()V

    .line 251
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
