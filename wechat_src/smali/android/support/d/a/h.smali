.class abstract Landroid/support/d/a/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/graphics/drawable/e;


# instance fields
.field xg:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 108
    :cond_0
    return-void
.end method

.method public clearColorFilter()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    .line 1210
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 1211
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 140
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 132
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 148
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public getState()[I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    goto :goto_0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    goto :goto_0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    .line 2062
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 99
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    goto :goto_0
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    goto :goto_0
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 91
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 74
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 83
    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Landroid/support/d/a/h;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 182
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0
.end method
