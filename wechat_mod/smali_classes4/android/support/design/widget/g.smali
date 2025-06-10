.class public final Landroid/support/design/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qY:Ljava/lang/reflect/Method;

.field private static qZ:Z


# direct methods
.method static a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 50
    sget-boolean v2, Landroid/support/design/widget/g;->qZ:Z

    if-nez v2, :cond_0

    .line 52
    :try_start_0
    const-class v2, Landroid/graphics/drawable/DrawableContainer;

    const-string/jumbo v3, "setConstantState"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    aput-object v6, v4, v5

    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 55
    sput-object v2, Landroid/support/design/widget/g;->qY:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :goto_0
    sput-boolean v0, Landroid/support/design/widget/g;->qZ:Z

    .line 61
    :cond_0
    sget-object v2, Landroid/support/design/widget/g;->qY:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 63
    :try_start_1
    sget-object v2, Landroid/support/design/widget/g;->qY:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method
