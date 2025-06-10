.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$6;
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

.field final synthetic ltU:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;Lcom/tencent/mm/plugin/appbrand/widget/picker/a;Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$6;->ltQ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$6;->ltT:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$6;->ltU:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x21987

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$6;->ltT:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->hide()V

    .line 1123
    if-nez p1, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$6;->ltQ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;

    const-string/jumbo v1, "fail cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;->q(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1126
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1127
    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$6;->ltU:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->currentValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    const-string/jumbo v1, "index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$6;->ltU:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;

    .line 2079
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->getValue()I

    move-result v2

    .line 1128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$6;->ltQ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
