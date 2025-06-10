.class public Landroid/support/transition/ChangeClipBounds;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# static fields
.field private static final zM:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android:clipBounds:clip"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/transition/ChangeClipBounds;->zM:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method private static c(Landroid/support/transition/u;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    iget-object v0, p0, Landroid/support/transition/u;->view:Landroid/view/View;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {v0}, Landroid/support/v4/view/t;->aC(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 65
    iget-object v2, p0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v3, "android:clipBounds:clip"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    if-nez v1, :cond_0

    .line 67
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    iget-object v0, p0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:clipBounds:bounds"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/u;Landroid/support/transition/u;)Landroid/animation/Animator;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 85
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p2, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:clipBounds:clip"

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:clipBounds:clip"

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 119
    :cond_1
    :goto_0
    return-object v0

    .line 90
    :cond_2
    iget-object v0, p2, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:clipBounds:clip"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 91
    iget-object v1, p3, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v3, "android:clipBounds:clip"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 92
    if-nez v1, :cond_3

    move v3, v4

    .line 93
    :goto_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    move-object v0, v2

    .line 94
    goto :goto_0

    :cond_3
    move v3, v5

    .line 92
    goto :goto_1

    .line 97
    :cond_4
    if-nez v0, :cond_6

    .line 98
    iget-object v0, p2, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v6, "android:clipBounds:bounds"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 102
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v0, v2

    .line 103
    goto :goto_0

    .line 99
    :cond_6
    if-nez v1, :cond_5

    .line 100
    iget-object v1, p3, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v6, "android:clipBounds:bounds"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    goto :goto_2

    .line 106
    :cond_7
    iget-object v2, p3, Landroid/support/transition/u;->view:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/t;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 107
    new-instance v2, Landroid/support/transition/m;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v2, v6}, Landroid/support/transition/m;-><init>(Landroid/graphics/Rect;)V

    .line 108
    iget-object v6, p3, Landroid/support/transition/u;->view:Landroid/view/View;

    sget-object v7, Landroid/support/transition/ag;->DG:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/graphics/Rect;

    aput-object v0, v8, v5

    aput-object v1, v8, v4

    invoke-static {v6, v7, v2, v8}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 110
    if-eqz v3, :cond_1

    .line 111
    iget-object v1, p3, Landroid/support/transition/u;->view:Landroid/view/View;

    .line 112
    new-instance v2, Landroid/support/transition/ChangeClipBounds$1;

    invoke-direct {v2, p0, v1}, Landroid/support/transition/ChangeClipBounds$1;-><init>(Landroid/support/transition/ChangeClipBounds;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/transition/u;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p1}, Landroid/support/transition/ChangeClipBounds;->c(Landroid/support/transition/u;)V

    .line 75
    return-void
.end method

.method public final b(Landroid/support/transition/u;)V
    .locals 0

    .prologue
    .line 79
    invoke-static {p1}, Landroid/support/transition/ChangeClipBounds;->c(Landroid/support/transition/u;)V

    .line 80
    return-void
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Landroid/support/transition/ChangeClipBounds;->zM:[Ljava/lang/String;

    return-object v0
.end method
