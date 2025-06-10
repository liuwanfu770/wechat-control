.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/picker/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->a(IIIZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nIK:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2$2;->nIK:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 2

    .prologue
    const v1, 0x21b01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2$2;->nIK:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;Ljava/util/Date;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
