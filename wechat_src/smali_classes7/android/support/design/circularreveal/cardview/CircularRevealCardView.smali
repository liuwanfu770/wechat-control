.class public Landroid/support/design/circularreveal/cardview/CircularRevealCardView;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/circularreveal/c;


# instance fields
.field private final jF:Landroid/support/design/circularreveal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Landroid/support/design/circularreveal/b;

    invoke-direct {v0, p0}, Landroid/support/design/circularreveal/b;-><init>(Landroid/support/design/circularreveal/b$a;)V

    iput-object v0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->jF:Landroid/support/design/circularreveal/b;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->draw(Landroid/graphics/Canvas;)V

    .line 98
    return-void
.end method

.method public final bu()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->bu()V

    .line 47
    return-void
.end method

.method public final bv()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->bv()V

    .line 52
    return-void
.end method

.method public final bw()Z
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->jF:Landroid/support/design/circularreveal/b;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/b;->draw(Landroid/graphics/Canvas;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/CardView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->jF:Landroid/support/design/circularreveal/b;

    .line 1232
    iget-object v0, v0, Landroid/support/design/circularreveal/b;->jM:Landroid/graphics/drawable/Drawable;

    .line 78
    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->jF:Landroid/support/design/circularreveal/b;

    .line 1227
    iget-object v0, v0, Landroid/support/design/circularreveal/b;->jK:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 72
    return v0
.end method

.method public getRevealInfo()Landroid/support/design/circularreveal/c$d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->getRevealInfo()Landroid/support/design/circularreveal/c$d;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->jF:Landroid/support/design/circularreveal/b;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->isOpaque()Z

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/CardView;->isOpaque()Z

    move-result v0

    goto :goto_0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/b;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/b;->setCircularRevealScrimColor(I)V

    .line 68
    return-void
.end method

.method public setRevealInfo(Landroid/support/design/circularreveal/c$d;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/design/circularreveal/cardview/CircularRevealCardView;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/b;->setRevealInfo(Landroid/support/design/circularreveal/c$d;)V

    .line 57
    return-void
.end method
