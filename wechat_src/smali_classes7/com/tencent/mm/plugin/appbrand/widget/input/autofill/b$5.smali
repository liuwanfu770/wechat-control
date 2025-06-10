.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$5;->nFC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFilterComplete(I)V
    .locals 2

    .prologue
    const v1, 0x215b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    if-gtz p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$5;->nFC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->dismiss()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$5;->nFC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    .line 2025
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 2704
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$5;->nFC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    .line 3025
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->show()V

    .line 95
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
