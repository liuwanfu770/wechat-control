.class public Landroid/support/v7/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/s;
.implements Landroid/support/v4/widget/s;


# instance fields
.field private final ajT:Landroid/support/v7/widget/e;

.field private final akw:Landroid/support/v7/widget/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Landroid/support/v7/widget/aw;->ad(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance v0, Landroid/support/v7/widget/e;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->ajT:Landroid/support/v7/widget/e;

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->ajT:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/e;->a(Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Landroid/support/v7/widget/i;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/i;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->akw:Landroid/support/v7/widget/i;

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->akw:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/i;->a(Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->ajT:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->ajT:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->je()V

    .line 256
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->akw:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->akw:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->jj()V

    .line 259
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->ajT:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->ajT:Landroid/support/v7/widget/e;

    .line 163
    invoke-virtual {v0}, Landroid/support/v7/widget/e;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->ajT:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->ajT:Landroid/support/v7/widget/e;

    .line 191
    invoke-virtual {v0}, Landroid/support/v7/widget/e;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->akw:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->akw:Landroid/support/v7/widget/i;

    .line 219
    invoke-virtual {v0}, Landroid/support/v7/widget/i;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->akw:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->akw:Landroid/support/v7/widget/i;

    .line 247
    invoke-virtual {v0}, Landroid/support/v7/widget/i;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->akw:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->ajT:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->ajT:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->jd()V

    .line 136
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->ajT:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->ajT:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->bG(I)V

    .line 128
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->akw:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->akw:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->jj()V

    .line 112
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->akw:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->akw:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->jj()V

    .line 104
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->akw:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->akw:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/i;->setImageResource(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->akw:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->akw:Landroid/support/v7/widget/i;

    invoke-virtual {v0}, Landroid/support/v7/widget/i;->jj()V

    .line 120
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->ajT:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->ajT:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 150
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->ajT:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->ajT:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 178
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->akw:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->akw:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/i;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 206
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->akw:Landroid/support/v7/widget/i;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageView;->akw:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/i;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 234
    :cond_0
    return-void
.end method
