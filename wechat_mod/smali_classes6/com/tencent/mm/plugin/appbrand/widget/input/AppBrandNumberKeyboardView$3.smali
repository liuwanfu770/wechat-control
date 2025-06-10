.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$3;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDu:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$3;->nDu:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/an;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bLW()V
    .locals 3

    .prologue
    const v2, 0x2152e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandNumberKeyboardView"

    const-string/jumbo v1, "backspace onRepeat"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$3;->nDu:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)Z

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final bsS()V
    .locals 3

    .prologue
    const v2, 0x2152d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandNumberKeyboardView"

    const-string/jumbo v1, "backspace onSingleTap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$3;->nDu:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)Z

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
