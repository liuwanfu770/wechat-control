.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/q;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/y;
.source "SourceFile"


# instance fields
.field private kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

.field private lLb:F

.field private final nCM:Landroid/text/InputFilter;

.field private nCN:F

.field private nCO:F

.field private nCP:F

.field private nCQ:Z

.field private nCR:Landroid/view/MotionEvent;

.field private nCS:Z

.field final nCT:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ag",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x214f4

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/q$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCM:Landroid/text/InputFilter;

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCN:F

    .line 95
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCO:F

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCP:F

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCQ:Z

    .line 291
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCS:Z

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCT:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    .line 30
    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setSingleLine(Z)V

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-super {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setLineSpacing(FF)V

    .line 32
    const/4 v0, 0x2

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setVerticalScrollbarPosition(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/q;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/q;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/ab$c;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/q$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/q;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->lLb:F

    .line 60
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setAutoHeight(Z)V

    .line 63
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->b(FZ)V

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/q;)Lcom/tencent/mm/plugin/appbrand/widget/g/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    return-object v0
.end method

.method private b(FZ)V
    .locals 3

    .prologue
    const v2, 0x214fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCO:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCP:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCN:F

    add-float p1, v0, v1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/g/a;->aV(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/g/a;-><init>(FI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    .line 174
    :goto_1
    if-nez p2, :cond_3

    .line 175
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/g/a;->setHeight(F)V

    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->invalidate()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->bMk()V

    .line 186
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final N(FF)V
    .locals 3

    .prologue
    const v2, 0x2150b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->bJM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    .line 368
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj$a;->a(Landroid/widget/EditText;FF)I

    move-result v0

    .line 369
    if-ltz v0, :cond_1

    .line 370
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setSelection(I)V

    .line 373
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->performClick()Z

    .line 374
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bJM()Z
    .locals 2

    .prologue
    const v1, 0x21505

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCQ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->bMg()I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->getMeasuredHeight()I

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->bLS()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final bLN()V
    .locals 3

    .prologue
    const v2, 0x214f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCQ:Z

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->getMaxHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->getMaxHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setMeasuredDimension(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->getMinHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->getMinHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->getMinHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setMeasuredDimension(II)V

    .line 113
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bLO()Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x1

    return v0
.end method

.method public final bLP()Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method public final bLQ()V
    .locals 2

    .prologue
    const v1, 0x21504

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->ds(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 254
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final c(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 6

    .prologue
    const v5, 0x214f5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->c(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 72
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .prologue
    const v2, 0x21509

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->bMg()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 285
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->canScrollVertically(I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getInputPanel()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x21503

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->do(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLineHeight()I
    .locals 2

    .prologue
    const v1, 0x214ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->kZF:Lcom/tencent/mm/plugin/appbrand/widget/g/a;

    .line 2083
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/g/a;->height:I

    .line 210
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getLineHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLineSpacingExtra()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x214fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getLineSpacingExtra()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getLineSpacingMultiplier()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x214fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getLineSpacingMultiplier()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final onScrollChanged(IIII)V
    .locals 1

    .prologue
    const v0, 0x21506

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->onScrollChanged(IIII)V

    .line 270
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const v0, 0x2150a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->bJM()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/base/d;

    if-eqz v0, :cond_20

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/base/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/base/d;->H(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 300
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCT:Lcom/tencent/mm/plugin/appbrand/widget/input/ag;

    .line 3069
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "processTouchEvent"

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/base/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 3070
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEv:Landroid/widget/EditText;

    .line 3071
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 3072
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 3073
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 3075
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEy:Landroid/view/MotionEvent;

    if-nez v1, :cond_1

    .line 3077
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[textscroll] no pointer down before, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3078
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->bMo()V

    .line 3079
    const/4 v0, 0x0

    const v1, 0x2150a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 3082
    :cond_1
    const/4 v1, 0x0

    .line 3084
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 3144
    :goto_1
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEv:Landroid/widget/EditText;

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEv:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 5084
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5090
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 5194
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 3144
    :goto_3
    or-int/2addr v0, v1

    .line 3145
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "[textscroll] handled | "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/base/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 300
    const v1, 0x2150a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3086
    :pswitch_0
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "[apptouch] ACTION_UP, pointerDown %B"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v9, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEz:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3087
    iget-boolean v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEz:Z

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEy:Landroid/view/MotionEvent;

    if-eqz v5, :cond_5

    .line 3088
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEv:Landroid/widget/EditText;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e;->cG(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v5

    .line 3089
    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEx:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    if-eqz v6, :cond_4

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEx:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->x:F

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->x:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_4

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEx:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->y:F

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;->y:F

    sub-float v5, v6, v5

    .line 3090
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    .line 3091
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "[apptouch] check tap on ACTION_UP, but view has moved."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3098
    :cond_5
    :goto_4
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->bMo()V

    goto/16 :goto_1

    .line 3092
    :cond_6
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEy:Landroid/view/MotionEvent;

    invoke-virtual {v4, v5, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 3093
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "[apptouch] check tap on ACTION_UP exceed tap scope"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 3095
    :cond_7
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->N(FF)V

    goto :goto_4

    .line 3104
    :pswitch_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEy:Landroid/view/MotionEvent;

    .line 3105
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e;->cG(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEx:Lcom/tencent/mm/plugin/appbrand/jsapi/ac/e$f;

    .line 4056
    if-eqz v0, :cond_9

    .line 4059
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 4060
    :goto_5
    if-eqz v2, :cond_9

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    move-object v1, v2

    .line 4061
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4062
    const/4 v1, 0x1

    .line 3110
    :goto_6
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEA:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3111
    if-eqz v1, :cond_a

    .line 3112
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEA:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3118
    :goto_7
    const/4 v0, 0x1

    move v1, v0

    .line 3119
    goto/16 :goto_1

    .line 4064
    :cond_8
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_5

    .line 4066
    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    .line 3115
    :cond_a
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEA:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    .line 3123
    :pswitch_2
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->bMo()V

    goto/16 :goto_1

    .line 3129
    :pswitch_3
    iget v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEw:F

    .line 5044
    neg-float v6, v5

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_c

    neg-float v6, v5

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    cmpg-float v2, v2, v6

    if-gez v2, :cond_c

    .line 5045
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    cmpg-float v2, v3, v2

    if-gez v2, :cond_c

    const/4 v2, 0x1

    .line 3129
    :goto_8
    if-eqz v2, :cond_b

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEy:Landroid/view/MotionEvent;

    .line 3130
    invoke-virtual {v4, v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 3131
    :cond_b
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEz:Z

    .line 3132
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEA:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3133
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ag;->nEB:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 5045
    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    .line 3136
    :cond_d
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 5092
    :pswitch_4
    const/4 v0, 0x0

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;

    invoke-interface {v3, v0, v2, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;

    .line 5094
    const/4 v2, 0x0

    :goto_9
    array-length v6, v0

    if-ge v2, v6, :cond_e

    .line 5095
    aget-object v6, v0, v2

    invoke-interface {v3, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 5094
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 5098
    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 5099
    invoke-virtual {v5}, Landroid/widget/TextView;->getScrollX()I

    move-result v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    invoke-direct {v0, v2, v6, v7, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;-><init>(FFII)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x11

    .line 5098
    invoke-interface {v3, v0, v2, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5101
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 5105
    :pswitch_5
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->h(Landroid/widget/TextView;)[Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;

    move-result-object v0

    .line 5107
    if-eqz v0, :cond_f

    array-length v2, v0

    if-lez v2, :cond_f

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->nEN:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 5110
    :pswitch_6
    const/4 v0, 0x0

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;

    invoke-interface {v3, v0, v2, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;

    .line 5112
    array-length v2, v0

    if-lez v2, :cond_3

    .line 5113
    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->nEM:Z

    if-nez v2, :cond_11

    .line 5114
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 5116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    const/4 v7, 0x0

    aget-object v7, v0, v7

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->mX:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v7, v2

    cmpl-float v6, v6, v7

    if-gez v6, :cond_10

    .line 5117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x0

    aget-object v7, v0, v7

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->mY:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v2, v2

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_11

    .line 5118
    :cond_10
    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->nEM:Z

    .line 5122
    :cond_11
    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->nEM:Z

    if-eqz v2, :cond_3

    .line 5123
    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->nEN:Z

    .line 5125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_12

    const/4 v2, 0x1

    .line 5126
    invoke-static {v3, v2}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_12

    const/16 v2, 0x800

    .line 5127
    invoke-static {v3, v2}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    const/4 v2, 0x1

    .line 5131
    :goto_a
    if-eqz v2, :cond_14

    .line 5134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    aget-object v3, v0, v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->mX:F

    sub-float v3, v2, v3

    .line 5135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v6, 0x0

    aget-object v6, v0, v6

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->mY:F

    sub-float/2addr v2, v6

    .line 5141
    :goto_b
    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->mX:F

    .line 5142
    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->mY:F

    .line 5144
    const/4 v6, 0x0

    aget-object v6, v0, v6

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->nEO:Z

    if-eqz v6, :cond_15

    .line 5145
    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->nEO:Z

    .line 5146
    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->nEM:Z

    goto/16 :goto_2

    .line 5127
    :cond_13
    const/4 v2, 0x0

    goto :goto_a

    .line 5137
    :cond_14
    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->mX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float v3, v2, v3

    .line 5138
    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->mY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v2, v6

    goto :goto_b

    .line 5150
    :cond_15
    invoke-virtual {v5}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    float-to-int v3, v3

    add-int/2addr v3, v6

    .line 5151
    invoke-virtual {v5}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    float-to-int v2, v2

    add-int/2addr v2, v6

    .line 5153
    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    .line 5154
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    .line 5156
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v8

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v9

    sub-int v6, v9, v6

    sub-int v6, v8, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5157
    const/4 v6, 0x0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 5159
    invoke-virtual {v5}, Landroid/widget/TextView;->getScrollX()I

    move-result v8

    .line 5160
    invoke-virtual {v5}, Landroid/widget/TextView;->getScrollY()I

    move-result v9

    .line 6030
    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v10

    add-int/2addr v2, v10

    .line 6031
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v10

    sub-int/2addr v10, v2

    .line 6033
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 6034
    invoke-virtual {v7, v2}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v11

    .line 6035
    invoke-virtual {v7, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    if-lez v2, :cond_17

    const/4 v2, 0x1

    .line 6054
    :goto_c
    add-int/lit8 v7, v10, 0x0

    .line 6056
    if-ge v7, v10, :cond_1c

    .line 6057
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v11, v3, :cond_18

    .line 6058
    sub-int v2, v10, v7

    div-int/lit8 v2, v2, 0x2

    rsub-int/lit8 v2, v2, 0x0

    .line 6074
    :goto_d
    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->scrollTo(II)V

    .line 5165
    invoke-virtual {v5}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    if-ne v8, v2, :cond_16

    invoke-virtual {v5}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    if-eq v9, v2, :cond_1d

    .line 5166
    :cond_16
    invoke-virtual {v5}, Landroid/widget/TextView;->cancelLongPress()V

    .line 5167
    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->awQ:Z

    .line 5169
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 6035
    :cond_17
    const/4 v2, 0x0

    goto :goto_c

    .line 6059
    :cond_18
    if-eqz v2, :cond_19

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-eq v11, v3, :cond_1a

    :cond_19
    if-nez v2, :cond_1b

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v11, v2, :cond_1b

    .line 6064
    :cond_1a
    sub-int v2, v10, v7

    rsub-int/lit8 v2, v2, 0x0

    goto :goto_d

    .line 6066
    :cond_1b
    const/4 v2, 0x0

    goto :goto_d

    .line 6069
    :cond_1c
    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6070
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_d

    .line 5174
    :cond_1d
    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;->awQ:Z

    if-eqz v0, :cond_1e

    .line 5175
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 5177
    :cond_1e
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->h(Landroid/widget/TextView;)[Lcom/tencent/mm/plugin/appbrand/widget/input/ai$a;

    goto/16 :goto_2

    .line 302
    :cond_1f
    const/4 v0, 0x0

    const v1, 0x2150a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 306
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 348
    :cond_21
    :goto_e
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v1, 0x2150a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6353
    :pswitch_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCS:Z

    .line 6354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCR:Landroid/view/MotionEvent;

    if-eqz v0, :cond_22

    .line 6355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCR:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCR:Landroid/view/MotionEvent;

    .line 310
    :cond_22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCS:Z

    if-eqz v0, :cond_23

    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 313
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj$a;->a(Landroid/widget/EditText;FF)I

    move-result v0

    .line 314
    if-ltz v0, :cond_23

    .line 315
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setSelection(I)V

    .line 318
    :cond_23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_21

    .line 321
    const/4 v0, 0x1

    const v1, 0x2150a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 326
    :pswitch_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCR:Landroid/view/MotionEvent;

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCS:Z

    goto :goto_e

    .line 331
    :pswitch_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCS:Z

    if-eqz v0, :cond_21

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCR:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCR:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCR:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCR:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 336
    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->lLb:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_24

    sub-float v0, v1, v3

    .line 337
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->lLb:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_21

    .line 340
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->cancelLongPress()V

    .line 341
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setPressed(Z)V

    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCS:Z

    goto/16 :goto_e

    .line 3084
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 5090
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 306
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public final performHapticFeedback(II)Z
    .locals 2

    .prologue
    const v1, 0x2150c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->performHapticFeedback(II)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final scrollBy(II)V
    .locals 1

    .prologue
    const v0, 0x21508

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->scrollBy(II)V

    .line 280
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 1

    .prologue
    const v0, 0x21507

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->scrollTo(II)V

    .line 275
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setAutoHeight(Z)V
    .locals 2

    .prologue
    const v1, 0x214f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCQ:Z

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCQ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setVerticalScrollBarEnabled(Z)V

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 4

    .prologue
    const v3, 0x214fa

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCM:Landroid/text/InputFilter;

    if-eqz v1, :cond_2

    .line 138
    if-nez p1, :cond_0

    .line 139
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 142
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 144
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 145
    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCM:Landroid/text/InputFilter;

    aput-object v2, v1, v0

    move-object p1, v1

    .line 154
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setFilters([Landroid/text/InputFilter;)V

    .line 155
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 2

    .prologue
    const v1, 0x214f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    and-int/lit8 v0, p1, -0x51

    .line 118
    and-int/lit8 v0, v0, -0x11

    .line 119
    or-int/lit8 v0, v0, 0x30

    .line 120
    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setGravity(I)V

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 2

    .prologue
    const v1, 0x214f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const/high16 v0, 0x20000

    or-int/2addr v0, p1

    .line 132
    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setInputType(I)V

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLineHeight(F)V
    .locals 2

    .prologue
    const v1, 0x21502

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 231
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->b(FZ)V

    .line 234
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setLineSpace(F)V
    .locals 2

    .prologue
    const v1, 0x21501

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCO:F

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setLineSpacing(FF)V

    .line 226
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 3

    .prologue
    const v2, 0x21500

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCN:F

    .line 218
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCO:F

    .line 2158
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->b(FZ)V

    .line 221
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 3

    .prologue
    const v2, 0x214fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setTextSize(IF)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->nCP:F

    .line 1158
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->b(FZ)V

    .line 205
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
