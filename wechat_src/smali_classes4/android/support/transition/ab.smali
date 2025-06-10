.class final Landroid/support/transition/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Do:Landroid/animation/LayoutTransition;

.field private static Dp:Ljava/lang/reflect/Field;

.field private static Dq:Z

.field private static Dr:Ljava/lang/reflect/Method;

.field private static Ds:Z


# direct methods
.method private static a(Landroid/animation/LayoutTransition;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 109
    sget-boolean v0, Landroid/support/transition/ab;->Ds:Z

    if-nez v0, :cond_0

    .line 111
    :try_start_0
    const-class v0, Landroid/animation/LayoutTransition;

    const-string/jumbo v1, "cancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 112
    sput-object v0, Landroid/support/transition/ab;->Dr:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 116
    :goto_0
    sput-boolean v3, Landroid/support/transition/ab;->Ds:Z

    .line 118
    :cond_0
    sget-object v0, Landroid/support/transition/ab;->Dr:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 120
    :try_start_1
    sget-object v0, Landroid/support/transition/ab;->Dr:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static c(Landroid/view/ViewGroup;Z)V
    .locals 6

    .prologue
    const v5, 0x7f092653

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 45
    sget-object v1, Landroid/support/transition/ab;->Do:Landroid/animation/LayoutTransition;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Landroid/support/transition/ab$1;

    invoke-direct {v1}, Landroid/support/transition/ab$1;-><init>()V

    .line 52
    sput-object v1, Landroid/support/transition/ab;->Do:Landroid/animation/LayoutTransition;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 53
    sget-object v1, Landroid/support/transition/ab;->Do:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 54
    sget-object v1, Landroid/support/transition/ab;->Do:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 55
    sget-object v1, Landroid/support/transition/ab;->Do:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 56
    sget-object v1, Landroid/support/transition/ab;->Do:Landroid/animation/LayoutTransition;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 58
    :cond_0
    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-static {v0}, Landroid/support/transition/ab;->a(Landroid/animation/LayoutTransition;)V

    .line 65
    :cond_1
    sget-object v1, Landroid/support/transition/ab;->Do:Landroid/animation/LayoutTransition;

    if-eq v0, v1, :cond_2

    .line 66
    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 70
    :cond_2
    sget-object v0, Landroid/support/transition/ab;->Do:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 106
    :cond_3
    :goto_0
    return-void

    .line 73
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 75
    sget-boolean v1, Landroid/support/transition/ab;->Dq:Z

    if-nez v1, :cond_5

    .line 77
    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    const-string/jumbo v2, "mLayoutSuppressed"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 78
    sput-object v1, Landroid/support/transition/ab;->Dp:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :goto_1
    sput-boolean v4, Landroid/support/transition/ab;->Dq:Z

    .line 85
    :cond_5
    sget-object v1, Landroid/support/transition/ab;->Dp:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_6

    .line 87
    :try_start_1
    sget-object v1, Landroid/support/transition/ab;->Dp:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    sget-object v1, Landroid/support/transition/ab;->Dp:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 100
    :cond_7
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition;

    .line 101
    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {p0, v5, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method
