.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nFG:Lcom/tencent/mm/plugin/appbrand/widget/input/k$a;

.field public nFH:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field nFI:I

.field nFJ:Z

.field final nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

.field final nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ab;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;)V
    .locals 2

    .prologue
    const v1, 0x215c1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFG:Lcom/tencent/mm/plugin/appbrand/widget/input/k$a;

    .line 36
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFI:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFJ:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final xT(I)V
    .locals 4

    .prologue
    const v3, 0x215c2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 1786
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->nFN:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    .line 85
    if-nez v0, :cond_0

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 2704
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_1
    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFJ:Z

    if-eqz v1, :cond_2

    .line 93
    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFI:I

    .line 94
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFJ:Z

    .line 97
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;Landroid/widget/ListView;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
