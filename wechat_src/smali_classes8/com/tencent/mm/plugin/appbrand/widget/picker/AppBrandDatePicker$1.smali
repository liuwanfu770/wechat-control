.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nIG:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker$1;->nIG:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 2

    .prologue
    const v1, 0x21af4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker$1;->nIG:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
