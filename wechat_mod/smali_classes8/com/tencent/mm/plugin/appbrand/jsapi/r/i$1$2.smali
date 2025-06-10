.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1;->ad(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltM:I

.field final synthetic ltO:Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1;

.field final synthetic ltP:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1;ILcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1$2;->ltO:Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1$2;->ltM:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1$2;->ltP:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2197c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1$2;->ltO:Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1;Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;

    .line 103
    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1$2;->ltO:Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1;

    const-string/jumbo v1, "fail picker not exists"

    .line 1098
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1$2;->ltM:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1$2;->ltP:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$a;

    .line 1131
    if-ltz v1, :cond_2

    .line 1134
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;->getPickersCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1137
    if-eqz v2, :cond_2

    .line 1140
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;->setLayoutFrozen(Z)V

    .line 1142
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;->ya(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;

    move-result-object v3

    .line 2045
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$a;->nIR:[Ljava/lang/String;

    .line 1142
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->setOptionsArray([Ljava/lang/String;)V

    .line 3045
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$a;->nIR:[Ljava/lang/String;

    .line 1143
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1144
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;->ya(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;

    move-result-object v1

    .line 4045
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$a;->selected:I

    .line 4047
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nIY:Lcom/tencent/mm/picker/f/b;

    invoke-virtual {v1}, Lcom/tencent/mm/picker/f/b;->aVt()Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    .line 1147
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;->setLayoutFrozen(Z)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1$2;->ltO:Lcom/tencent/mm/plugin/appbrand/jsapi/r/i$1;

    const-string/jumbo v1, "ok"

    .line 4098
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
