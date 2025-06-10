.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1;->ac(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltM:I

.field final synthetic ltN:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;

.field final synthetic ltO:Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1;ILcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1$1;->ltO:Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1$1;->ltM:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1$1;->ltN:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2197b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1$1;->ltO:Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1;Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;

    .line 63
    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1$1;->ltO:Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1;

    const-string/jumbo v1, "fail picker not exists"

    .line 1098
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1$1;->ltM:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1$1;->ltN:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;

    .line 1135
    if-ltz v1, :cond_2

    .line 1138
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getPickersCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1141
    if-eqz v2, :cond_2

    .line 1144
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->setLayoutFrozen(Z)V

    .line 1146
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->xY(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;

    move-result-object v3

    .line 2055
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;->nIR:[Ljava/lang/String;

    .line 1146
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setOptionsArray([Ljava/lang/String;)V

    .line 3055
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;->nIR:[Ljava/lang/String;

    .line 1147
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1148
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->xY(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;

    move-result-object v1

    .line 4055
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$a;->selected:I

    .line 1148
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setValue(I)V

    .line 1151
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->setLayoutFrozen(Z)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1$1;->ltO:Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1;

    const-string/jumbo v1, "ok"

    .line 4098
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
