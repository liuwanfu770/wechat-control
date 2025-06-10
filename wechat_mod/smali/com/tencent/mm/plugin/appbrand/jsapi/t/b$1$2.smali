.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic luA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;

.field final synthetic luy:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$2;->luA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$2;->luy:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const v5, 0x21c0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 137
    const-string/jumbo v0, "tapIndex"

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$2;->luy:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;->luu:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$a;

    .line 139
    if-eqz v0, :cond_0

    .line 2040
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;->luu:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$a;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$2;->luy:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$a;->uL(I)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$2;->luA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$2;->luA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$2;->luA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->luw:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 145
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
