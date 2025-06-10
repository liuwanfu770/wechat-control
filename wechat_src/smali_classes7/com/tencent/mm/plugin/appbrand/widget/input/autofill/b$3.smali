.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$3;->nFC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const v2, 0x215af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    if-eqz p2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$3;->nFC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->bMu()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$3;->nFC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    .line 1198
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 1704
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 1198
    if-eqz v0, :cond_1

    .line 1201
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 1786
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->nFN:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    .line 1201
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/g;

    .line 1202
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->dismiss()V

    .line 1203
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/g;->bMs()V

    .line 61
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
