.class public final Landroid/support/v4/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 40
    :cond_0
    instance-of v0, p0, Landroid/support/v4/widget/s;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/support/v4/widget/s;

    .line 41
    invoke-interface {p0}, Landroid/support/v4/widget/s;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    const/16 v1, 0x15

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 59
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_1
    :goto_1
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, p0, Landroid/support/v4/widget/s;

    if-eqz v0, :cond_1

    .line 67
    check-cast p0, Landroid/support/v4/widget/s;

    invoke-interface {p0, p1}, Landroid/support/v4/widget/s;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    const/16 v1, 0x15

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    .line 96
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 99
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 103
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_1
    :goto_1
    return-void

    .line 98
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_3
    instance-of v0, p0, Landroid/support/v4/widget/s;

    if-eqz v0, :cond_1

    .line 107
    check-cast p0, Landroid/support/v4/widget/s;

    invoke-interface {p0, p1}, Landroid/support/v4/widget/s;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 79
    :cond_0
    instance-of v0, p0, Landroid/support/v4/widget/s;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/support/v4/widget/s;

    .line 80
    invoke-interface {p0}, Landroid/support/v4/widget/s;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
