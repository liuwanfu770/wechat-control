.class public final Landroid/support/v4/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SX:Ljava/lang/reflect/Field;

.field private static SY:Z


# direct methods
.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 127
    :cond_0
    sget-boolean v0, Landroid/support/v4/widget/e;->SY:Z

    if-nez v0, :cond_1

    .line 129
    :try_start_0
    const-class v0, Landroid/widget/CompoundButton;

    const-string/jumbo v2, "mButtonDrawable"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 130
    sput-object v0, Landroid/support/v4/widget/e;->SX:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :goto_1
    sput-boolean v3, Landroid/support/v4/widget/e;->SY:Z

    .line 137
    :cond_1
    sget-object v0, Landroid/support/v4/widget/e;->SX:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 139
    :try_start_1
    sget-object v0, Landroid/support/v4/widget/e;->SX:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    sput-object v1, Landroid/support/v4/widget/e;->SX:Ljava/lang/reflect/Field;

    :cond_2
    move-object v0, v1

    .line 145
    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    instance-of v0, p0, Landroid/support/v4/widget/r;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Landroid/support/v4/widget/r;

    invoke-interface {p0, p1}, Landroid/support/v4/widget/r;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    instance-of v0, p0, Landroid/support/v4/widget/r;

    if-eqz v0, :cond_0

    .line 96
    check-cast p0, Landroid/support/v4/widget/r;

    invoke-interface {p0, p1}, Landroid/support/v4/widget/r;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
