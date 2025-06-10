.class Lcom/tencent/kinda/framework/widget/base/MMKButton$BackgroundColorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/widget/base/MMKButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BackgroundColorDrawable"
.end annotation


# instance fields
.field private color:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 308
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton$BackgroundColorDrawable;->color:I

    .line 309
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const/16 v1, 0x4a31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton$BackgroundColorDrawable;->color:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 314
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    const/16 v1, 0x4a32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton$BackgroundColorDrawable;->color:I

    if-nez v0, :cond_0

    .line 329
    const/4 v0, -0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return v0

    .line 330
    :cond_0
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKButton$BackgroundColorDrawable;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 331
    const/4 v0, -0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 333
    :cond_1
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method
