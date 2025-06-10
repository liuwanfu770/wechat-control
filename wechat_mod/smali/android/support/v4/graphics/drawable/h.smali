.class final Landroid/support/v4/graphics/drawable/h;
.super Landroid/support/v4/graphics/drawable/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/drawable/h$a;
    }
.end annotation


# static fields
.field private static KA:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/support/v4/graphics/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-static {}, Landroid/support/v4/graphics/drawable/h;->eH()V

    .line 46
    return-void
.end method

.method constructor <init>(Landroid/support/v4/graphics/drawable/g$a;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/support/v4/graphics/drawable/g;-><init>(Landroid/support/v4/graphics/drawable/g$a;Landroid/content/res/Resources;)V

    .line 50
    invoke-static {}, Landroid/support/v4/graphics/drawable/h;->eH()V

    .line 51
    return-void
.end method

.method private static eH()V
    .locals 3

    .prologue
    .line 160
    sget-object v0, Landroid/support/v4/graphics/drawable/h;->KA:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 162
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string/jumbo v1, "isProjected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/graphics/drawable/h;->KA:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final eF()Landroid/support/v4/graphics/drawable/g$a;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Landroid/support/v4/graphics/drawable/h$a;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/h;->Ky:Landroid/support/v4/graphics/drawable/g$a;

    invoke-direct {v0, v1}, Landroid/support/v4/graphics/drawable/h$a;-><init>(Landroid/support/v4/graphics/drawable/g$a;)V

    return-object v0
.end method

.method protected final eG()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    .line 115
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/h;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 116
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/InsetDrawable;

    if-nez v2, :cond_0

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 121
    :cond_1
    return v0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/h;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/h;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 66
    return-void
.end method

.method public final isProjected()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/h;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/drawable/h;->KA:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    sget-object v0, Landroid/support/v4/graphics/drawable/h;->KA:Ljava/lang/reflect/Method;

    iget-object v2, p0, Landroid/support/v4/graphics/drawable/h;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 137
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final setHotspot(FF)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/h;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 56
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/h;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 61
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/g;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/h;->invalidateSelf()V

    .line 107
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/h;->eG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/g;->setTint(I)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/h;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/h;->eG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/h;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/h;->eG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/h;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
