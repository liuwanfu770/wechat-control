.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/picker/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJb:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3$1;->nJb:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sr(I)V
    .locals 2

    .prologue
    const v1, 0x21b2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3$1;->nJb:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;I)I

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
