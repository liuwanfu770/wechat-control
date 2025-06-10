.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nIQ:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$1;->nIQ:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;I)V
    .locals 5

    .prologue
    const v4, 0x21b09

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$1;->nIQ:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;)Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    const v0, 0x7f090207

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$1;->nIQ:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;)Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p2, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->cE(Ljava/lang/Object;)V

    .line 52
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
