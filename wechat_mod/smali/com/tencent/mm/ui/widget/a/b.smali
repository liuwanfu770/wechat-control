.class public final Lcom/tencent/mm/ui/widget/a/b;
.super Landroid/support/v7/app/e;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private nxx:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/a/b;-><init>(Landroid/content/Context;B)V

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    const v1, 0x26e34

    .line 40
    .line 1055
    const v0, 0x7f11013d

    .line 40
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/b;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/b;->gP()Z

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private arV()Z
    .locals 3

    .prologue
    const v2, 0x26e3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 162
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
    .locals 7

    .prologue
    const v6, 0x26e39

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/b;->arV()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 91
    const v1, 0x7f1102c1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 97
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/b;->arV()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 100
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 109
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0764

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    const v1, 0x7f09263d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 114
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/b;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/b;->arV()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    const v1, 0x7f09176a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/a/b;->nxx:Landroid/widget/FrameLayout;

    .line 124
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/b;->gtC()V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/b;->nxx:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 127
    if-nez p3, :cond_5

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/b;->nxx:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 133
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/b;->fxz()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    new-instance v1, Lcom/tencent/mm/ui/widget/a/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/b$1;-><init>(Lcom/tencent/mm/ui/widget/a/b;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 93
    :cond_2
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 94
    const v1, 0x7f1100f5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_0

    .line 105
    :cond_3
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 106
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 121
    :cond_4
    const v1, 0x7f091769

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/a/b;->nxx:Landroid/widget/FrameLayout;

    goto :goto_2

    .line 130
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/b;->nxx:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method private fxz()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v5, 0x26e3a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    .line 149
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return v0

    .line 151
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x101035b

    .line 154
    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 155
    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 157
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private getRotation()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    const v1, 0x26e3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 174
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private gtC()V
    .locals 6

    .prologue
    const v5, 0x2dc7c

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->kx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_4

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    .line 185
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/b;->arV()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/b;->nxx:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/b;->nxx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/b;->getRotation()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 189
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout$d;->setMargins(IIII)V

    .line 193
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/b;->nxx:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_2
    return-void

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/b;->getRotation()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 191
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/support/design/widget/CoordinatorLayout$d;->setMargins(IIII)V

    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/b;->nxx:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/b;->nxx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 198
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/support/design/widget/CoordinatorLayout$d;->setMargins(IIII)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/b;->nxx:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    const v0, 0x2dc7b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-super {p0}, Landroid/support/v7/app/e;->onAttachedToWindow()V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a/b;->gtC()V

    .line 85
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x26e38

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a/b;->getWindow()Landroid/view/Window;

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

    const v1, 0x26e37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/ui/widget/a/b;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/e;->setContentView(Landroid/view/View;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x26e35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/ui/widget/a/b;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/e;->setContentView(Landroid/view/View;)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const v1, 0x26e36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/widget/a/b;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/e;->setContentView(Landroid/view/View;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
