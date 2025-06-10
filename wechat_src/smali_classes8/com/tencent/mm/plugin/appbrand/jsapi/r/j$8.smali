.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ltQ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;

.field final synthetic ltT:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

.field final synthetic ltV:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;Lcom/tencent/mm/plugin/appbrand/widget/picker/a;Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$8;->ltQ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$8;->ltT:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$8;->ltV:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x21989

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$8;->ltT:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->hide()V

    .line 1160
    if-nez p1, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$8;->ltQ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;

    const-string/jumbo v1, "fail cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;->q(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1163
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1164
    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$8;->ltV:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->currentValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    const-string/jumbo v1, "index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$8;->ltV:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;

    .line 2106
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getValue()I

    move-result v2

    .line 1165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$8;->ltQ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
