.class public Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/widget/a$b;


# instance fields
.field private wdH:Lcom/tencent/mm/plugin/game/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0xa63e

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->i(Landroid/util/AttributeSet;)V

    .line 27
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0xa63f

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->i(Landroid/util/AttributeSet;)V

    .line 32
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private i(Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0xa640

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/widget/a;->a(Landroid/widget/TextView;Landroid/util/AttributeSet;)Lcom/tencent/mm/plugin/game/widget/a;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/widget/a;->a(Lcom/tencent/mm/plugin/game/widget/a$b;)Lcom/tencent/mm/plugin/game/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->wdH:Lcom/tencent/mm/plugin/game/widget/a;

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getAutofitHelper()Lcom/tencent/mm/plugin/game/widget/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->wdH:Lcom/tencent/mm/plugin/game/widget/a;

    return-object v0
.end method

.method public getMaxTextSize()F
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->wdH:Lcom/tencent/mm/plugin/game/widget/a;

    .line 2354
    iget v0, v0, Lcom/tencent/mm/plugin/game/widget/a;->wdM:F

    .line 118
    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->wdH:Lcom/tencent/mm/plugin/game/widget/a;

    .line 3306
    iget v0, v0, Lcom/tencent/mm/plugin/game/widget/a;->wdL:F

    .line 150
    return v0
.end method

.method public getPrecision()F
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->wdH:Lcom/tencent/mm/plugin/game/widget/a;

    .line 4284
    iget v0, v0, Lcom/tencent/mm/plugin/game/widget/a;->wdN:F

    .line 183
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const v1, 0xa641

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->wdH:Lcom/tencent/mm/plugin/game/widget/a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->wdH:Lcom/tencent/mm/plugin/game/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/widget/a;->dvv()V

    .line 45
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 2

    .prologue
    const v1, 0xa643

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->wdH:Lcom/tencent/mm/plugin/game/widget/a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->wdH:Lcom/tencent/mm/plugin/game/widget/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/widget/a;->KZ(I)Lcom/tencent/mm/plugin/game/widget/a;

    .line 69
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    .prologue
    const v1, 0xa644

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->wdH:Lcom/tencent/mm/plugin/game/widget/a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->wdH:Lcom/tencent/mm/plugin/game/widget/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/widget/a;->KZ(I)Lcom/tencent/mm/plugin/game/widget/a;

    .line 80
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 4

    .prologue
    const v3, 0xa646

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->wdH:Lcom/tencent/mm/plugin/game/widget/a;

    .line 2379
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2380
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 2382
    if-eqz v2, :cond_0

    .line 2383
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2386
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 2391
    iget v2, v1, Lcom/tencent/mm/plugin/game/widget/a;->wdM:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 2392
    iput v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->wdM:F

    .line 2394
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/widget/a;->dvv()V

    .line 131
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMinTextSize(I)V
    .locals 4

    .prologue
    const v3, 0xa647

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->wdH:Lcom/tencent/mm/plugin/game/widget/a;

    const/4 v1, 0x2

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/widget/a;->p(IF)Lcom/tencent/mm/plugin/game/widget/a;

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPrecision(F)V
    .locals 2

    .prologue
    const v1, 0xa648

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->wdH:Lcom/tencent/mm/plugin/game/widget/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/widget/a;->bn(F)Lcom/tencent/mm/plugin/game/widget/a;

    .line 194
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSizeToFit(Z)V
    .locals 2

    .prologue
    const v1, 0xa645

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->wdH:Lcom/tencent/mm/plugin/game/widget/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/widget/a;->oN(Z)Lcom/tencent/mm/plugin/game/widget/a;

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 4

    .prologue
    const v3, 0xa642

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->wdH:Lcom/tencent/mm/plugin/game/widget/a;

    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/widget/AutoResizeTextView;->wdH:Lcom/tencent/mm/plugin/game/widget/a;

    .line 1470
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->wdO:Z

    if-nez v0, :cond_1

    .line 1475
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/widget/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1476
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 1478
    if-eqz v2, :cond_0

    .line 1479
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1482
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/widget/a;->setRawTextSize(F)V

    .line 58
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
