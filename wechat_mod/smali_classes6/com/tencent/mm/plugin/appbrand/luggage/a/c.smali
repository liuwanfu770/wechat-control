.class public final Lcom/tencent/mm/plugin/appbrand/luggage/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0xb971

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/a/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, 0xb973

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1144
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->bYg:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/appbrand/f/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/f/b;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/f/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/f/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/a/c$1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/a/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/a/c;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;)V

    invoke-interface {v0, v2, p3, v1}, Lcom/tencent/mm/plugin/appbrand/f/a;->a(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/f/a$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0xb972

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/appbrand/luggage/a/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/canvas/e$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
