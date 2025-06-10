.class public Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;
.super Lcom/tencent/mm/ui/statusbar/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d$a;
    }
.end annotation


# instance fields
.field private muz:Z

.field private nrE:I

.field private nrY:Z

.field private nrZ:I

.field private nsa:Z

.field private nsb:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nrE:I

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nrY:Z

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->muz:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nsa:Z

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nsb:Ljava/lang/Integer;

    .line 24
    return-void
.end method

.method private getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;
    .locals 2

    .prologue
    const v1, 0x3153a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final O(IZ)V
    .locals 2

    .prologue
    const v1, 0x2111c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nrE:I

    .line 116
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nrY:Z

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->muz:Z

    if-nez v0, :cond_1

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nsa:Z

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lcom/tencent/mm/ui/statusbar/b;->j(IZZ)V

    .line 124
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Lcom/tencent/mm/ui/statusbar/b;->j(IZZ)V

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final at(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x21122

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nsb:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->vD(I)V

    .line 191
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bJK()V
    .locals 6

    .prologue
    const v5, 0x2111d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const-string/jumbo v0, "Luggage.WXA.AppBrandActionBarContainer"

    const-string/jumbo v1, "resetStatusBarForegroundStyle hash[%d] color[%d] foregroundDark[%b] mActuallyVisible[%b] mDeferStatusBarHeightChange[%b]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nrE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nrY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->muz:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nsa:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nrE:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nrY:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->O(IZ)V

    .line 134
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchSystemUiVisibilityChanged(I)V
    .locals 6

    .prologue
    const v5, 0x21119

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;->dispatchSystemUiVisibilityChanged(I)V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->muz:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->NwG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 86
    const-string/jumbo v0, "Luggage.WXA.AppBrandActionBarContainer"

    const-string/jumbo v1, "dispatchSystemUiVisibilityChanged resetStatusBarForegroundStyle, hash[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->bJK()V

    .line 90
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x21117

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;->onViewAdded(Landroid/view/View;)V

    .line 1060
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Cant add non ActionBar instance here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 56
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setActuallyVisible(Z)V
    .locals 4

    .prologue
    const v3, 0x2111e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->muz:Z

    if-eq p1, v0, :cond_2

    move v0, v1

    .line 139
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->muz:Z

    .line 141
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->bJK()V

    .line 143
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setDeferStatusBarHeightChange(Z)V

    .line 144
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setWillNotDraw(Z)V

    .line 146
    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 147
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->setDeferStatusBarHeightChange(Z)V

    .line 149
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 137
    goto :goto_0
.end method

.method public setDeferStatusBarHeightChange(Z)V
    .locals 2

    .prologue
    const v1, 0x2111f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nsa:Z

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 153
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nsa:Z

    .line 154
    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nrZ:I

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/statusbar/b;->vD(I)V

    .line 157
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setForceTopInsetsHeight(I)V
    .locals 2

    .prologue
    const v1, 0x21121

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nsb:Ljava/lang/Integer;

    .line 182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 2

    .prologue
    const v1, 0x2111b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nrY:Z

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->O(IZ)V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setStatusBarForegroundStyle(Z)V
    .locals 2

    .prologue
    const v1, 0x2111a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->O(IZ)V

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final vD(I)V
    .locals 4

    .prologue
    const v3, 0x21120

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const-string/jumbo v0, "Luggage.WXA.AppBrandActionBarContainer"

    const-string/jumbo v1, "onStatusBarHeightChange: newHeight = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nsb:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nsb:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nrZ:I

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/statusbar/b;->vD(I)V

    .line 168
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    .line 171
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nrZ:I

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/d;->nsa:Z

    if-eqz v0, :cond_1

    .line 175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/statusbar/b;->vD(I)V

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
