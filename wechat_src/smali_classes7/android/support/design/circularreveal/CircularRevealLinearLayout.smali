.class public Landroid/support/design/circularreveal/CircularRevealLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/circularreveal/c;


# instance fields
.field private final jF:Landroid/support/design/circularreveal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Landroid/support/design/circularreveal/b;

    invoke-direct {v0, p0}, Landroid/support/design/circularreveal/b;-><init>(Landroid/support/design/circularreveal/b$a;)V

    iput-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->jF:Landroid/support/design/circularreveal/b;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 94
    return-void
.end method

.method public final bu()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->bu()V

    .line 43
    return-void
.end method

.method public final bv()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->bv()V

    .line 48
    return-void
.end method

.method public final bw()Z
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Landroid/widget/LinearLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->jF:Landroid/support/design/circularreveal/b;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/b;->draw(Landroid/graphics/Canvas;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->jF:Landroid/support/design/circularreveal/b;

    .line 1232
    iget-object v0, v0, Landroid/support/design/circularreveal/b;->jM:Landroid/graphics/drawable/Drawable;

    .line 74
    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->jF:Landroid/support/design/circularreveal/b;

    .line 1227
    iget-object v0, v0, Landroid/support/design/circularreveal/b;->jK:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 63
    return v0
.end method

.method public getRevealInfo()Landroid/support/design/circularreveal/c$d;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->getRevealInfo()Landroid/support/design/circularreveal/c$d;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->jF:Landroid/support/design/circularreveal/b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->isOpaque()Z

    move-result v0

    .line 101
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->isOpaque()Z

    move-result v0

    goto :goto_0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/b;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/b;->setCircularRevealScrimColor(I)V

    .line 69
    return-void
.end method

.method public setRevealInfo(Landroid/support/design/circularreveal/c$d;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealLinearLayout;->jF:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/b;->setRevealInfo(Landroid/support/design/circularreveal/c$d;)V

    .line 59
    return-void
.end method
