.class Landroid/support/transition/ai;
.super Landroid/support/transition/ah;
.source "SourceFile"


# static fields
.field private static DL:Ljava/lang/reflect/Method;

.field private static DM:Z

.field private static DN:Ljava/lang/reflect/Method;

.field private static DO:Z

.field private static DP:Ljava/lang/reflect/Method;

.field private static DQ:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/transition/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1084
    sget-boolean v0, Landroid/support/transition/ai;->DM:Z

    if-nez v0, :cond_0

    .line 1086
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "transformMatrixToGlobal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Matrix;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1088
    sput-object v0, Landroid/support/transition/ai;->DL:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1092
    :goto_0
    sput-boolean v5, Landroid/support/transition/ai;->DM:Z

    .line 44
    :cond_0
    sget-object v0, Landroid/support/transition/ai;->DL:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 46
    :try_start_1
    sget-object v0, Landroid/support/transition/ai;->DL:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :cond_1
    :goto_1
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 51
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1097
    sget-boolean v0, Landroid/support/transition/ai;->DO:Z

    if-nez v0, :cond_0

    .line 1099
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "transformMatrixToLocal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Matrix;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1101
    sput-object v0, Landroid/support/transition/ai;->DN:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1105
    :goto_0
    sput-boolean v5, Landroid/support/transition/ai;->DO:Z

    .line 58
    :cond_0
    sget-object v0, Landroid/support/transition/ai;->DN:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 60
    :try_start_1
    sget-object v0, Landroid/support/transition/ai;->DN:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :cond_1
    :goto_1
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 65
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1110
    sget-boolean v0, Landroid/support/transition/ai;->DQ:Z

    if-nez v0, :cond_0

    .line 1112
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "setAnimationMatrix"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Matrix;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1114
    sput-object v0, Landroid/support/transition/ai;->DP:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1118
    :goto_0
    sput-boolean v5, Landroid/support/transition/ai;->DQ:Z

    .line 72
    :cond_0
    sget-object v0, Landroid/support/transition/ai;->DP:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 74
    :try_start_1
    sget-object v0, Landroid/support/transition/ai;->DP:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :cond_1
    :goto_1
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 79
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
