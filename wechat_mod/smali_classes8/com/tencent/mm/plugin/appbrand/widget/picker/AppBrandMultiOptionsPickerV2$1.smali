.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/picker/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nIT:I

.field final synthetic nIU:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;I)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$1;->nIU:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$1;->nIT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sq(I)V
    .locals 5

    .prologue
    const v4, 0x21b15

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$1;->nIU:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;)Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$1;->nIU:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2;)Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPickerV2$1;->nIT:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->cE(Ljava/lang/Object;)V

    .line 123
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
