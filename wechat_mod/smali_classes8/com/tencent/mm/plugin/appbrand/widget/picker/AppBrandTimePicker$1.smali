.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJq:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$1;->nJq:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 2

    .prologue
    const v1, 0x21b50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$1;->nJq:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
