.class final Landroid/support/transition/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Dt:Ljava/lang/reflect/Method;

.field private static Du:Z


# direct methods
.method static c(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 37
    invoke-static {}, Landroid/support/transition/ac;->dS()V

    .line 38
    sget-object v0, Landroid/support/transition/ac;->Dt:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    sget-object v0, Landroid/support/transition/ac;->Dt:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static dS()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 50
    sget-boolean v0, Landroid/support/transition/ac;->Du:Z

    if-nez v0, :cond_0

    .line 52
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string/jumbo v1, "suppressLayout"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 54
    sput-object v0, Landroid/support/transition/ac;->Dt:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    sput-boolean v5, Landroid/support/transition/ac;->Du:Z

    .line 60
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
