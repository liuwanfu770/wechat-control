.class public Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/circularreveal/c;


# instance fields
.field private final jF:Landroid/support/design/circularreveal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Landroid/support/design/circularreveal/b;

    invoke-direct {v0, p0}, Landroid/support/design/circularreveal/b;-><init>(Landroid/support/design/circularreveal/b$a;)V

    iput-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->jF:Landroid/support/design/circularreveal/b;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->draw(Landroid/graphics/Canvas;)V

    .line 97
    return-void
.end method

.method public final bu()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->bu()V

    .line 46
    return-void
.end method

.method public final bv()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->bv()V

    .line 51
    return-void
.end method

.method public final bw()Z
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Landroid/support/design/widget/CoordinatorLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->jF:Landroid/support/design/circularreveal/b;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/b;->draw(Landroid/graphics/Canvas;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->jF:Landroid/support/design/circularreveal/b;

    .line 1232
    iget-object v0, v0, Landroid/support/design/circularreveal/b;->jM:Landroid/graphics/drawable/Drawable;

    .line 77
    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->jF:Landroid/support/design/circularreveal/b;

    .line 1227
    iget-object v0, v0, Landroid/support/design/circularreveal/b;->jK:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 71
    return v0
.end method

.method public getRevealInfo()Landroid/support/design/circularreveal/c$d;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->getRevealInfo()Landroid/support/design/circularreveal/c$d;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->jF:Landroid/support/design/circularreveal/b;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->isOpaque()Z

    move-result v0

    .line 104
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/design/widget/CoordinatorLayout;->isOpaque()Z

    move-result v0

    goto :goto_0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/b;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/b;->setCircularRevealScrimColor(I)V

    .line 67
    return-void
.end method

.method public setRevealInfo(Landroid/support/design/circularreveal/c$d;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/design/circularreveal/coordinatorlayout/CircularRevealCoordinatorLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/b;->setRevealInfo(Landroid/support/design/circularreveal/c$d;)V

    .line 56
    return-void
.end method
