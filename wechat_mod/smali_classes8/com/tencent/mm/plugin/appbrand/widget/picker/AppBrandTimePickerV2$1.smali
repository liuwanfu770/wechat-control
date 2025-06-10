.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/picker/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->init(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJr:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2$1;->nJr:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 2

    .prologue
    const v1, 0x21b5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2$1;->nJr:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;Ljava/util/Date;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
