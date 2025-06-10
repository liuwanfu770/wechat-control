.class public Landroid/support/design/circularreveal/CircularRevealFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/circularreveal/c;


# instance fields
.field private final jF:Landroid/support/design/circularreveal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Landroid/support/design/circularreveal/b;

    invoke-direct {v0, p0}, Landroid/support/design/circularreveal/b;-><init>(Landroid/support/design/circularreveal/b$a;)V

    iput-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->jF:Landroid/support/design/circularreveal/b;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 96
    return-void
.end method

.method public final bu()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->bu()V

    .line 44
    return-void
.end method

.method public final bv()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->bv()V

    .line 49
    return-void
.end method

.method public final bw()Z
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->jF:Landroid/support/design/circularreveal/b;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/b;->draw(Landroid/graphics/Canvas;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->jF:Landroid/support/design/circularreveal/b;

    .line 1232
    iget-object v0, v0, Landroid/support/design/circularreveal/b;->jM:Landroid/graphics/drawable/Drawable;

    .line 75
    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->jF:Landroid/support/design/circularreveal/b;

    .line 1227
    iget-object v0, v0, Landroid/support/design/circularreveal/b;->jK:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 64
    return v0
.end method

.method public getRevealInfo()Landroid/support/design/circularreveal/c$d;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->getRevealInfo()Landroid/support/design/circularreveal/c$d;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->jF:Landroid/support/design/circularreveal/b;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->isOpaque()Z

    move-result v0

    .line 103
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    goto :goto_0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/b;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/b;->setCircularRevealScrimColor(I)V

    .line 70
    return-void
.end method

.method public setRevealInfo(Landroid/support/design/circularreveal/c$d;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealFrameLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/b;->setRevealInfo(Landroid/support/design/circularreveal/c$d;)V

    .line 60
    return-void
.end method
