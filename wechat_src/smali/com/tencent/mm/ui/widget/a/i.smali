.class public final Lcom/tencent/mm/ui/widget/a/i;
.super Landroid/support/v7/app/e;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private nxx:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2dcbc

    .line 34
    .line 1049
    const v0, 0x7f11013d

    .line 34
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/i;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/i;->gP()Z

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private arV()Z
    .locals 3

    .prologue
    const v2, 0x2dcc4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 156
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 6

    .prologue
    const v2, 0x7f1100f6

    const v5, 0x2dcc2

    const/4 v4, -0x2

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/i;->arV()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 92
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/i;->arV()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 96
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 104
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0e22

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    const v1, 0x7f09263d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 109
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/i;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/i;->arV()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    const v1, 0x7f092f46

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/a/i;->nxx:Landroid/widget/FrameLayout;

    .line 120
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/i;->nxx:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 121
    if-nez p3, :cond_5

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/i;->nxx:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 127
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/i;->fxz()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    new-instance v1, Lcom/tencent/mm/ui/widget/a/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/i$1;-><init>(Lcom/tencent/mm/ui/widget/a/i;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 87
    :cond_2
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_0

    .line 100
    :cond_3
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 116
    :cond_4
    const v1, 0x7f091769

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/a/i;->nxx:Landroid/widget/FrameLayout;

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/i;->gtC()V

    goto :goto_2

    .line 124
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/i;->nxx:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method private fxz()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v5, 0x2dcc3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    .line 143
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return v0

    .line 145
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x101035b

    .line 148
    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 149
    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private gtC()V
    .locals 4

    .prologue
    const v3, 0x2dcc5

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/i;->nxx:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/i;->arV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->kx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/i;->nxx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 176
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/support/design/widget/CoordinatorLayout$d;->setMargins(IIII)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/i;->nxx:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    const v0, 0x2dcbd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0}, Landroid/support/v7/app/e;->onAttachedToWindow()V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/i;->gtC()V

    .line 57
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x2dcc1

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x2dcc0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/ui/widget/a/i;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/e;->setContentView(Landroid/view/View;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x2dcbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/ui/widget/a/i;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/e;->setContentView(Landroid/view/View;)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const v1, 0x2dcbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/widget/a/i;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/e;->setContentView(Landroid/view/View;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
