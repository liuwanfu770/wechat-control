.class public final Lcom/tencent/mm/plugin/appbrand/luggage/b/m;
.super Lcom/tencent/luggage/bridge/impl/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/luggage/bridge/impl/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/f/a$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/f/a$c;",
            ")V"
        }
    .end annotation

    .prologue
    const v8, 0x31428

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/luggage/b/m$2;

    invoke-direct {v4, p0, p3}, Lcom/tencent/mm/plugin/appbrand/luggage/b/m$2;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/b/m;Lcom/tencent/mm/plugin/appbrand/f/a$c;)V

    .line 2222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2224
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/arch/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2228
    :cond_0
    new-instance v3, Lcom/tencent/mm/modelappbrand/a/b$p;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/tencent/mm/modelappbrand/a/b$p;-><init>(Ljava/lang/String;B)V

    .line 2302
    iget-object v0, v1, Lcom/tencent/mm/modelappbrand/a/b;->hTT:Lcom/tencent/mm/modelappbrand/a/b$e;

    .line 2784
    iget-object v7, v0, Lcom/tencent/mm/modelappbrand/a/b$e;->hUo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 2302
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$a;

    move-object v2, v1

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelappbrand/a/b$a;-><init>(Lcom/tencent/mm/modelappbrand/a/b;Lcom/tencent/mm/modelappbrand/a/b;Lcom/tencent/mm/modelappbrand/a/b$p;Landroid/arch/a/c/a;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 90
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/f/a$b;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x31427

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/b/m;->match(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-object v1

    .line 39
    :cond_0
    if-eqz p2, :cond_2

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/a/a;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/luggage/a/a;-><init>(IIII)V

    .line 42
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/luggage/b/m$1;

    invoke-direct {v4, p0, p3}, Lcom/tencent/mm/plugin/appbrand/luggage/b/m$1;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/b/m;Lcom/tencent/mm/plugin/appbrand/f/a$b;)V

    invoke-virtual {v3, v4, p1, v1, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 76
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final match(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x31426

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 26
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string/jumbo v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
