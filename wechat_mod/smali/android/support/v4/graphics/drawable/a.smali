.class public final Landroid/support/v4/graphics/drawable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Kc:Ljava/lang/reflect/Method;

.field private static Kd:Z

.field private static Ke:Ljava/lang/reflect/Method;

.field private static Kf:Z


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .prologue
    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 111
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 113
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 136
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/e;

    if-eqz v0, :cond_0

    .line 138
    check-cast p0, Landroid/support/v4/graphics/drawable/e;

    invoke-interface {p0, p1}, Landroid/support/v4/graphics/drawable/e;->setTint(I)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .prologue
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 124
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 126
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 150
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/e;

    if-eqz v0, :cond_0

    .line 152
    check-cast p0, Landroid/support/v4/graphics/drawable/e;

    invoke-interface {p0, p1}, Landroid/support/v4/graphics/drawable/e;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .prologue
    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 189
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 191
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .prologue
    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 269
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 164
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/e;

    if-eqz v0, :cond_0

    .line 166
    check-cast p0, Landroid/support/v4/graphics/drawable/e;

    invoke-interface {p0, p1}, Landroid/support/v4/graphics/drawable/e;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .prologue
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 81
    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 354
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 355
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    .line 379
    :goto_0
    return v0

    .line 356
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_3

    .line 357
    sget-boolean v2, Landroid/support/v4/graphics/drawable/a;->Kd:Z

    if-nez v2, :cond_1

    .line 359
    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string/jumbo v3, "setLayoutDirection"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 360
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 361
    sput-object v2, Landroid/support/v4/graphics/drawable/a;->Kc:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 365
    :goto_1
    sput-boolean v0, Landroid/support/v4/graphics/drawable/a;->Kd:Z

    .line 368
    :cond_1
    sget-object v2, Landroid/support/v4/graphics/drawable/a;->Kc:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    .line 370
    :try_start_1
    sget-object v2, Landroid/support/v4/graphics/drawable/a;->Kc:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/graphics/drawable/a;->Kc:Ljava/lang/reflect/Method;

    :cond_2
    move v0, v1

    .line 377
    goto :goto_0

    :cond_3
    move v0, v1

    .line 379
    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    .prologue
    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 198
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 221
    move-object v0, p0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_3

    .line 224
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 225
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 231
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_0

    .line 232
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_0
    instance-of v1, v0, Landroid/support/v4/graphics/drawable/f;

    if-eqz v1, :cond_1

    .line 234
    check-cast v0, Landroid/support/v4/graphics/drawable/f;

    invoke-interface {v0}, Landroid/support/v4/graphics/drawable/f;->eE()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v1, :cond_4

    .line 236
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 238
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 239
    if-eqz v0, :cond_4

    .line 241
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    .line 242
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 243
    if-eqz v3, :cond_2

    .line 244
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)V

    .line 241
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 252
    :cond_4
    return-void
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-object p0

    .line 309
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 310
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/e;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Landroid/support/v4/graphics/drawable/h;

    invoke-direct {v0, p0}, Landroid/support/v4/graphics/drawable/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    goto :goto_0

    .line 315
    :cond_2
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/e;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Landroid/support/v4/graphics/drawable/g;

    invoke-direct {v0, p0}, Landroid/support/v4/graphics/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 334
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/f;

    if-eqz v0, :cond_0

    .line 335
    check-cast p0, Landroid/support/v4/graphics/drawable/f;

    invoke-interface {p0}, Landroid/support/v4/graphics/drawable/f;->eE()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 337
    :cond_0
    return-object p0
.end method

.method public static k(Landroid/graphics/drawable/Drawable;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 392
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    .line 415
    :goto_0
    return v0

    .line 393
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_3

    .line 394
    sget-boolean v0, Landroid/support/v4/graphics/drawable/a;->Kf:Z

    if-nez v0, :cond_1

    .line 396
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string/jumbo v2, "getLayoutDirection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 397
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 398
    sput-object v0, Landroid/support/v4/graphics/drawable/a;->Ke:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 402
    :goto_1
    sput-boolean v4, Landroid/support/v4/graphics/drawable/a;->Kf:Z

    .line 405
    :cond_1
    sget-object v0, Landroid/support/v4/graphics/drawable/a;->Ke:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 407
    :try_start_1
    sget-object v0, Landroid/support/v4/graphics/drawable/a;->Ke:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/graphics/drawable/a;->Ke:Ljava/lang/reflect/Method;

    :cond_2
    move v0, v1

    .line 413
    goto :goto_0

    :cond_3
    move v0, v1

    .line 415
    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
