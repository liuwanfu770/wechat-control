.class public Landroid/support/transition/Fade;
.super Landroid/support/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Fade$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    .line 98
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    .line 91
    invoke-virtual {p0, p1}, Landroid/support/transition/Fade;->setMode(I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    sget-object v0, Landroid/support/transition/p;->BR:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 104
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string/jumbo v1, "fadingMode"

    const/4 v2, 0x0

    .line 1136
    iget v3, p0, Landroid/support/transition/Visibility;->mMode:I

    .line 104
    invoke-static {v0, p2, v1, v2, v3}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 106
    invoke-virtual {p0, v1}, Landroid/support/transition/Fade;->setMode(I)V

    .line 107
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    return-void
.end method

.method private static a(Landroid/support/transition/u;F)F
    .locals 2

    .prologue
    .line 169
    if-eqz p0, :cond_0

    .line 170
    iget-object v0, p0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 175
    :cond_0
    return p1
.end method

.method private b(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 121
    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    .line 124
    :cond_0
    invoke-static {p1, p2}, Landroid/support/transition/ag;->d(Landroid/view/View;F)V

    .line 125
    sget-object v0, Landroid/support/transition/ag;->DF:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 130
    new-instance v1, Landroid/support/transition/Fade$a;

    invoke-direct {v1, p1}, Landroid/support/transition/Fade$a;-><init>(Landroid/view/View;)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    new-instance v1, Landroid/support/transition/Fade$1;

    invoke-direct {v1, p0, p1}, Landroid/support/transition/Fade$1;-><init>(Landroid/support/transition/Fade;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/support/transition/Fade;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/u;)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 162
    invoke-static {p2}, Landroid/support/transition/ag;->P(Landroid/view/View;)V

    .line 163
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Landroid/support/transition/Fade;->a(Landroid/support/transition/u;F)F

    move-result v0

    .line 164
    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/transition/Fade;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/u;Landroid/support/transition/u;)Landroid/animation/Animator;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 152
    invoke-static {p3, v0}, Landroid/support/transition/Fade;->a(Landroid/support/transition/u;F)F

    move-result v1

    .line 153
    cmpl-float v2, v1, v3

    if-nez v2, :cond_0

    .line 156
    :goto_0
    invoke-direct {p0, p2, v0, v3}, Landroid/support/transition/Fade;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/support/transition/u;)V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->a(Landroid/support/transition/u;)V

    .line 113
    iget-object v0, p1, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:fade:transitionAlpha"

    iget-object v2, p1, Landroid/support/transition/u;->view:Landroid/view/View;

    .line 114
    invoke-static {v2}, Landroid/support/transition/ag;->O(Landroid/view/View;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
.end method
