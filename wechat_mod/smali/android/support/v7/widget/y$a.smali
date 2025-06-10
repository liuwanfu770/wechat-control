.class final Landroid/support/v7/widget/y$a;
.super Landroid/support/v7/d/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field mEnabled:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0, p1}, Landroid/support/v7/d/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/y$a;->mEnabled:Z

    .line 384
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Landroid/support/v7/widget/y$a;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 401
    invoke-super {p0, p1}, Landroid/support/v7/d/a/c;->draw(Landroid/graphics/Canvas;)V

    .line 403
    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .prologue
    .line 407
    iget-boolean v0, p0, Landroid/support/v7/widget/y$a;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-super {p0, p1, p2}, Landroid/support/v7/d/a/c;->setHotspot(FF)V

    .line 410
    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Landroid/support/v7/widget/y$a;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 415
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/d/a/c;->setHotspotBounds(IIII)V

    .line 417
    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Landroid/support/v7/widget/y$a;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 393
    invoke-super {p0, p1}, Landroid/support/v7/d/a/c;->setState([I)Z

    move-result v0

    .line 395
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Landroid/support/v7/widget/y$a;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 422
    invoke-super {p0, p1, p2}, Landroid/support/v7/d/a/c;->setVisible(ZZ)Z

    move-result v0

    .line 424
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
