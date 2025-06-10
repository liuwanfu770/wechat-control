.class final Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x1d9a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const v9, 0x1d9a8

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1149
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->gEi:Lcom/tencent/mm/model/ab$b;

    .line 36
    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    const-string/jumbo v0, "wxfile://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-static {v5, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->cx(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hRm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    .line 81
    :goto_0
    return-object v0

    .line 43
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hRm:Ljava/lang/String;

    .line 44
    const-string/jumbo v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    const-string/jumbo v1, "file://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    .line 1166
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :cond_3
    const-string/jumbo v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    .line 2166
    invoke-virtual {v0, p2, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 50
    if-nez v6, :cond_6

    .line 51
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0, p2, v7, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-object v0, v6

    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v5, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/a;->cW(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x1d9a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
