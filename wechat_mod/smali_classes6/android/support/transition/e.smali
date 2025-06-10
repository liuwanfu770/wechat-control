.class final Landroid/support/transition/e;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field Bc:Landroid/view/ViewGroup;

.field Bd:Landroid/view/View;

.field Be:I

.field private Bf:I

.field private Bg:I

.field Bh:Landroid/graphics/Matrix;

.field private final Bi:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final mMatrix:Landroid/graphics/Matrix;

.field final mView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/e;->mMatrix:Landroid/graphics/Matrix;

    .line 113
    new-instance v0, Landroid/support/transition/e$1;

    invoke-direct {v0, p0}, Landroid/support/transition/e$1;-><init>(Landroid/support/transition/e;)V

    iput-object v0, p0, Landroid/support/transition/e;->Bi:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 133
    iput-object p1, p0, Landroid/support/transition/e;->mView:Landroid/view/View;

    .line 134
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/transition/e;->setLayerType(ILandroid/graphics/Paint;)V

    .line 135
    return-void
.end method

.method static D(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    invoke-static {p0}, Landroid/support/transition/e;->E(Landroid/view/View;)Landroid/support/transition/e;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    iget v0, v1, Landroid/support/transition/e;->Be:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroid/support/transition/e;->Be:I

    .line 63
    iget v0, v1, Landroid/support/transition/e;->Be:I

    if-gtz v0, :cond_0

    .line 64
    invoke-virtual {v1}, Landroid/support/transition/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 65
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    :cond_0
    return-void
.end method

.method private static E(Landroid/view/View;)Landroid/support/transition/e;
    .locals 1

    .prologue
    .line 191
    const v0, 0x7f0910e9

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/e;

    return-object v0
.end method

.method static a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/support/transition/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {p0}, Landroid/support/transition/e;->E(Landroid/view/View;)Landroid/support/transition/e;

    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    move-object v0, p1

    .line 1079
    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    .line 1080
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1081
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    move-object v2, v1

    .line 49
    :goto_1
    if-nez v2, :cond_2

    move-object v0, v1

    .line 56
    :goto_2
    return-object v0

    .line 1084
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 1086
    :cond_1
    check-cast v0, Landroid/widget/FrameLayout;

    move-object v2, v0

    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Landroid/support/transition/e;

    invoke-direct {v0, p0}, Landroid/support/transition/e;-><init>(Landroid/view/View;)V

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 55
    :cond_3
    iget v1, v0, Landroid/support/transition/e;->Be:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/transition/e;->Be:I

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Landroid/support/transition/e;->Bc:Landroid/view/ViewGroup;

    .line 183
    iput-object p2, p0, Landroid/support/transition/e;->Bd:Landroid/view/View;

    .line 184
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 139
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 140
    iget-object v0, p0, Landroid/support/transition/e;->mView:Landroid/view/View;

    .line 1187
    const v1, 0x7f0910e9

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    new-array v0, v2, [I

    .line 143
    new-array v1, v2, [I

    .line 144
    invoke-virtual {p0, v0}, Landroid/support/transition/e;->getLocationOnScreen([I)V

    .line 145
    iget-object v2, p0, Landroid/support/transition/e;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 146
    aget v2, v1, v4

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/transition/e;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v1, v4

    .line 147
    aget v2, v1, v5

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/transition/e;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v1, v5

    .line 148
    aget v2, v1, v4

    aget v3, v0, v4

    sub-int/2addr v2, v3

    iput v2, p0, Landroid/support/transition/e;->Bf:I

    .line 149
    aget v1, v1, v5

    aget v0, v0, v5

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/transition/e;->Bg:I

    .line 151
    iget-object v0, p0, Landroid/support/transition/e;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/transition/e;->Bi:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 153
    iget-object v0, p0, Landroid/support/transition/e;->mView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/transition/e;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/transition/e;->Bi:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 159
    iget-object v0, p0, Landroid/support/transition/e;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Landroid/support/transition/e;->mView:Landroid/view/View;

    .line 2187
    const v1, 0x7f0910e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 161
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 162
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/transition/e;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/transition/e;->Bh:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 168
    iget-object v0, p0, Landroid/support/transition/e;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/transition/e;->Bf:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/transition/e;->Bg:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 169
    iget-object v0, p0, Landroid/support/transition/e;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 171
    iget-object v0, p0, Landroid/support/transition/e;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 172
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v1, p0, Landroid/support/transition/e;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
