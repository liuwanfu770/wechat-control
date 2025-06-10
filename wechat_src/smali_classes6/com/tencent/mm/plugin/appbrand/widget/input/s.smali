.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/s;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/a;


# instance fields
.field private nCV:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2150d

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/s;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bLQ()V
    .locals 2

    .prologue
    const v1, 0x21514

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {p0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->getInputPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setInputEditText(Landroid/widget/EditText;)V

    .line 106
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic bLS()Z
    .locals 2

    .prologue
    const v1, 0x21516

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->bLS()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bLT()Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    const v1, 0x21511

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->nCV:Landroid/view/inputmethod/InputConnection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic canScrollVertically(I)Z
    .locals 2

    .prologue
    const v1, 0x21515

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->canScrollVertically(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final clearFocus()V
    .locals 1

    .prologue
    const v0, 0x2150e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->bMn()V

    .line 37
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic getInputPanel()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x21518

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->getInputPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getInputPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/v;
    .locals 2

    .prologue
    const v1, 0x21513

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->dm(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const v1, 0x2150f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->a(ILandroid/graphics/Rect;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 4

    .prologue
    const v3, 0x21510

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    if-nez p1, :cond_0

    .line 49
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 52
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 54
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 55
    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v2, v1, v0

    .line 63
    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->setFilters([Landroid/text/InputFilter;)V

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic setGravity(I)V
    .locals 1

    .prologue
    const v0, 0x21517

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->setGravity(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPasswordMode(Z)V
    .locals 2

    .prologue
    const v1, 0x21512

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->bMl()V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->getInputType()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    .line 81
    if-eqz p1, :cond_0

    .line 82
    or-int/lit8 v0, v0, 0x10

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->setInputType(I)V

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->setPasswordMode(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->bMm()V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 84
    :cond_0
    and-int/lit8 v0, v0, -0x11

    goto :goto_0
.end method
