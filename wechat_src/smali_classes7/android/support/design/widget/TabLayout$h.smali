.class final Landroid/support/design/widget/TabLayout$h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic uR:Landroid/support/design/widget/TabLayout;

.field private vg:Landroid/view/View;

.field private vm:Landroid/support/design/widget/TabLayout$f;

.field vn:Landroid/widget/TextView;

.field vo:Landroid/widget/ImageView;

.field vp:Landroid/widget/TextView;

.field vq:Landroid/widget/ImageView;

.field private vr:Landroid/graphics/drawable/Drawable;

.field private vs:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1962
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    .line 1963
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1960
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/TabLayout$h;->vs:I

    .line 1964
    invoke-direct {p0, p2}, Landroid/support/design/widget/TabLayout$h;->J(Landroid/content/Context;)V

    .line 1965
    iget v0, p1, Landroid/support/design/widget/TabLayout;->uh:I

    iget v2, p1, Landroid/support/design/widget/TabLayout;->uj:I

    iget v3, p1, Landroid/support/design/widget/TabLayout;->uk:I

    iget v4, p1, Landroid/support/design/widget/TabLayout;->ul:I

    invoke-static {p0, v0, v2, v3, v4}, Landroid/support/v4/view/t;->d(Landroid/view/View;IIII)V

    .line 1967
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$h;->setGravity(I)V

    .line 1968
    iget-boolean v0, p1, Landroid/support/design/widget/TabLayout;->uD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$h;->setOrientation(I)V

    .line 1969
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout$h;->setClickable(Z)V

    .line 1971
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/r;->X(Landroid/content/Context;)Landroid/support/v4/view/r;

    move-result-object v0

    .line 1970
    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/r;)V

    .line 1972
    return-void

    :cond_0
    move v0, v1

    .line 1968
    goto :goto_0
.end method

.method private J(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 1975
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->uv:I

    if-eqz v0, :cond_3

    .line 1976
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->uv:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vr:Landroid/graphics/drawable/Drawable;

    .line 1977
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1978
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$h;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1985
    :cond_0
    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v0, v1

    .line 1986
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1988
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->up:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 1989
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1993
    const v3, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1994
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1996
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    iget-object v3, v3, Landroid/support/design/widget/TabLayout;->up:Landroid/content/res/ColorStateList;

    .line 1997
    invoke-static {v3}, Landroid/support/design/e/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 2001
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_5

    .line 2002
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    iget-boolean v5, v5, Landroid/support/design/widget/TabLayout;->uF:Z

    if-eqz v5, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    iget-boolean v5, v5, Landroid/support/design/widget/TabLayout;->uF:Z

    if-eqz v5, :cond_4

    :goto_1
    invoke-direct {v3, v4, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v3

    .line 2015
    :cond_2
    :goto_2
    invoke-static {p0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2016
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->invalidate()V

    .line 2017
    return-void

    .line 1981
    :cond_3
    iput-object v2, p0, Landroid/support/design/widget/TabLayout$h;->vr:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    move-object v2, v0

    .line 2002
    goto :goto_1

    .line 2008
    :cond_5
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2009
    invoke-static {v2, v4}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2010
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v6

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout$h;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1950
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout$h;->J(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout$h;Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1950
    .line 9030
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 9031
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$h;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$h;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$h;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$h;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9032
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1950
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2279
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vm:Landroid/support/design/widget/TabLayout$f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vm:Landroid/support/design/widget/TabLayout$f;

    .line 6780
    iget-object v0, v0, Landroid/support/design/widget/TabLayout$f;->icon:Landroid/graphics/drawable/Drawable;

    .line 2280
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vm:Landroid/support/design/widget/TabLayout$f;

    .line 7780
    iget-object v0, v0, Landroid/support/design/widget/TabLayout$f;->icon:Landroid/graphics/drawable/Drawable;

    .line 2281
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2283
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->vm:Landroid/support/design/widget/TabLayout$f;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->vm:Landroid/support/design/widget/TabLayout$f;

    .line 7804
    iget-object v2, v2, Landroid/support/design/widget/TabLayout$f;->text:Ljava/lang/CharSequence;

    .line 2285
    :goto_1
    if-eqz p2, :cond_0

    .line 2286
    if-eqz v0, :cond_5

    .line 2287
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2288
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2289
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$h;->setVisibility(I)V

    .line 2296
    :cond_0
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v4, v0

    .line 2297
    :goto_3
    if-eqz p1, :cond_1

    .line 2298
    if-eqz v4, :cond_7

    .line 2299
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2300
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2301
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$h;->setVisibility(I)V

    .line 2308
    :cond_1
    :goto_4
    if-eqz p2, :cond_2

    .line 2309
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2311
    if-eqz v4, :cond_b

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    .line 2313
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v5}, Landroid/support/design/widget/TabLayout;->ad(I)I

    move-result v2

    .line 2315
    :goto_5
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    iget-boolean v5, v5, Landroid/support/design/widget/TabLayout;->uD:Z

    if-eqz v5, :cond_8

    .line 2316
    invoke-static {v0}, Landroid/support/v4/view/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    if-eq v2, v5, :cond_2

    .line 2317
    invoke-static {v0, v2}, Landroid/support/v4/view/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2318
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2320
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2321
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 2334
    :cond_2
    :goto_6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vm:Landroid/support/design/widget/TabLayout$f;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vm:Landroid/support/design/widget/TabLayout$f;

    .line 8679
    iget-object v0, v0, Landroid/support/design/widget/TabLayout$f;->vf:Ljava/lang/CharSequence;

    .line 2335
    :goto_7
    if-eqz v4, :cond_a

    :goto_8
    invoke-static {p0, v1}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2336
    return-void

    :cond_3
    move-object v0, v1

    .line 2281
    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 2283
    goto :goto_1

    .line 2291
    :cond_5
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2292
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    move v4, v3

    .line 2296
    goto :goto_3

    .line 2303
    :cond_7
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2304
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2324
    :cond_8
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v5, :cond_2

    .line 2325
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2326
    invoke-static {v0, v3}, Landroid/support/v4/view/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2328
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2329
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_6

    :cond_9
    move-object v0, v1

    .line 2334
    goto :goto_7

    :cond_a
    move-object v1, v0

    .line 2335
    goto :goto_8

    :cond_b
    move v2, v3

    goto :goto_5
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .prologue
    .line 2038
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2039
    const/4 v0, 0x0

    .line 2040
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$h;->getDrawableState()[I

    move-result-object v1

    .line 2041
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->vr:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->vr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2042
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2045
    :cond_0
    if-eqz v0, :cond_1

    .line 2046
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$h;->invalidate()V

    .line 2047
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->invalidate()V

    .line 2049
    :cond_1
    return-void
.end method

.method final getContentWidth()I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 2345
    .line 2349
    new-array v6, v8, [Landroid/view/View;

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vn:Landroid/widget/TextView;

    aput-object v0, v6, v5

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vo:Landroid/widget/ImageView;

    aput-object v0, v6, v3

    const/4 v0, 0x2

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$h;->vg:Landroid/view/View;

    aput-object v1, v6, v0

    move v4, v5

    move v0, v5

    move v1, v5

    move v2, v5

    :goto_0
    if-ge v4, v8, :cond_3

    aget-object v5, v6, v4

    .line 2350
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    .line 2351
    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2352
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    move v2, v3

    .line 2349
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2351
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_1

    .line 2352
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_2

    .line 2357
    :cond_3
    sub-int/2addr v0, v1

    return v0
.end method

.method final l(Landroid/support/design/widget/TabLayout$f;)V
    .locals 1

    .prologue
    .line 2171
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vm:Landroid/support/design/widget/TabLayout$f;

    if-eq p1, v0, :cond_0

    .line 2172
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$h;->vm:Landroid/support/design/widget/TabLayout$f;

    .line 2173
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$h;->update()V

    .line 2175
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2092
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2094
    const-class v0, Landroid/support/v7/app/ActionBar$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2095
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 2100
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2102
    const-class v0, Landroid/support/v7/app/ActionBar$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2103
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 2107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2109
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout;->getTabMaxWidth()I

    move-result v4

    .line 2114
    if-lez v4, :cond_1

    if-eqz v2, :cond_0

    if-le v0, v4, :cond_1

    .line 2117
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->uw:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2124
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2127
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vn:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 2128
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    iget v2, v0, Landroid/support/design/widget/TabLayout;->ut:F

    .line 2129
    iget v0, p0, Landroid/support/design/widget/TabLayout$h;->vs:I

    .line 2131
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$h;->vo:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$h;->vo:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    move v0, v1

    .line 2139
    :cond_2
    :goto_0
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$h;->vn:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 2140
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$h;->vn:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    .line 2141
    iget-object v6, p0, Landroid/support/design/widget/TabLayout$h;->vn:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/support/v4/widget/q;->b(Landroid/widget/TextView;)I

    move-result v6

    .line 2143
    cmpl-float v7, v2, v4

    if-nez v7, :cond_3

    if-ltz v6, :cond_6

    if-eq v0, v6, :cond_6

    .line 2147
    :cond_3
    iget-object v6, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    iget v6, v6, Landroid/support/design/widget/TabLayout;->mode:I

    if-ne v6, v1, :cond_5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    if-ne v5, v1, :cond_5

    .line 2153
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$h;->vn:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 2154
    if-eqz v4, :cond_4

    .line 3366
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    div-float v4, v2, v4

    mul-float/2addr v4, v5

    .line 2156
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$h;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$h;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$h;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    :cond_4
    move v1, v3

    .line 2161
    :cond_5
    if-eqz v1, :cond_6

    .line 2162
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$h;->vn:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2163
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$h;->vn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2164
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2168
    :cond_6
    return-void

    .line 2134
    :cond_7
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$h;->vn:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$h;->vn:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 2136
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->uu:F

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    .line 2053
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2055
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$h;->vm:Landroid/support/design/widget/TabLayout$f;

    if-eqz v1, :cond_1

    .line 2056
    if-nez v0, :cond_0

    .line 2057
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$h;->playSoundEffect(I)V

    .line 2059
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vm:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->select()V

    .line 2060
    const/4 v0, 0x1

    .line 2062
    :cond_1
    return v0
.end method

.method final reset()V
    .locals 1

    .prologue
    .line 2178
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$h;->l(Landroid/support/design/widget/TabLayout$f;)V

    .line 2179
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$h;->setSelected(Z)V

    .line 2180
    return-void
.end method

.method public final setSelected(Z)V
    .locals 2

    .prologue
    .line 2068
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$h;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_4

    const/4 v0, 0x1

    .line 2070
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2072
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2074
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$h;->sendAccessibilityEvent(I)V

    .line 2079
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vn:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2080
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2082
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vo:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2083
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2085
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vg:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2086
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vg:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2088
    :cond_3
    return-void

    .line 2068
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final update()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2183
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$h;->vm:Landroid/support/design/widget/TabLayout$f;

    .line 2184
    if-eqz v4, :cond_b

    .line 3734
    iget-object v0, v4, Landroid/support/design/widget/TabLayout$f;->vg:Landroid/view/View;

    move-object v3, v0

    .line 2185
    :goto_0
    if-eqz v3, :cond_c

    .line 2186
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2187
    if-eq v0, p0, :cond_1

    .line 2188
    if-eqz v0, :cond_0

    .line 2189
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2191
    :cond_0
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$h;->addView(Landroid/view/View;)V

    .line 2193
    :cond_1
    iput-object v3, p0, Landroid/support/design/widget/TabLayout$h;->vg:Landroid/view/View;

    .line 2194
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vn:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2195
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2197
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vo:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 2198
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vo:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2199
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2202
    :cond_3
    const v0, 0x1020014

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vp:Landroid/widget/TextView;

    .line 2203
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vp:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 2204
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vp:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/q;->b(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout$h;->vs:I

    .line 2206
    :cond_4
    const v0, 0x1020006

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vq:Landroid/widget/ImageView;

    .line 2217
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vg:Landroid/view/View;

    if-nez v0, :cond_f

    .line 2219
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vo:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 2222
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0340

    .line 2223
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2224
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout$h;->addView(Landroid/view/View;I)V

    .line 2225
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vo:Landroid/widget/ImageView;

    .line 2227
    :cond_5
    if-eqz v4, :cond_e

    .line 3780
    iget-object v0, v4, Landroid/support/design/widget/TabLayout$f;->icon:Landroid/graphics/drawable/Drawable;

    .line 2228
    if-eqz v0, :cond_e

    .line 4780
    iget-object v0, v4, Landroid/support/design/widget/TabLayout$f;->icon:Landroid/graphics/drawable/Drawable;

    .line 2229
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2231
    :goto_2
    if-eqz v0, :cond_6

    .line 2232
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    iget-object v2, v2, Landroid/support/design/widget/TabLayout;->uo:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2233
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    iget-object v2, v2, Landroid/support/design/widget/TabLayout;->ur:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_6

    .line 2234
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    iget-object v2, v2, Landroid/support/design/widget/TabLayout;->ur:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 2238
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vn:Landroid/widget/TextView;

    if-nez v0, :cond_7

    .line 2241
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0341

    .line 2242
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2243
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$h;->addView(Landroid/view/View;)V

    .line 2244
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vn:Landroid/widget/TextView;

    .line 2245
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vn:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/q;->b(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout$h;->vs:I

    .line 2247
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vn:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->um:I

    invoke-static {v0, v2}, Landroid/support/v4/widget/q;->d(Landroid/widget/TextView;I)V

    .line 2248
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->un:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    .line 2249
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vn:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->uR:Landroid/support/design/widget/TabLayout;

    iget-object v2, v2, Landroid/support/design/widget/TabLayout;->un:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2251
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vn:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->vo:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 2259
    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    .line 5679
    iget-object v0, v4, Landroid/support/design/widget/TabLayout$f;->vf:Ljava/lang/CharSequence;

    .line 2259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6679
    iget-object v0, v4, Landroid/support/design/widget/TabLayout$f;->vf:Ljava/lang/CharSequence;

    .line 2262
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$h;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2265
    :cond_a
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout$f;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$h;->setSelected(Z)V

    .line 2266
    return-void

    :cond_b
    move-object v3, v2

    .line 2184
    goto/16 :goto_0

    .line 2209
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vg:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 2210
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vg:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$h;->removeView(Landroid/view/View;)V

    .line 2211
    iput-object v2, p0, Landroid/support/design/widget/TabLayout$h;->vg:Landroid/view/View;

    .line 2213
    :cond_d
    iput-object v2, p0, Landroid/support/design/widget/TabLayout$h;->vp:Landroid/widget/TextView;

    .line 2214
    iput-object v2, p0, Landroid/support/design/widget/TabLayout$h;->vq:Landroid/widget/ImageView;

    goto/16 :goto_1

    :cond_e
    move-object v0, v2

    .line 2229
    goto/16 :goto_2

    .line 2254
    :cond_f
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vp:Landroid/widget/TextView;

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vq:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 2255
    :cond_10
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$h;->vp:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$h;->vq:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TabLayout$h;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_11
    move v0, v1

    .line 2265
    goto :goto_4
.end method
