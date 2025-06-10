.class final Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->an(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ske:I

.field final synthetic xDg:I

.field final synthetic xDh:I

.field final synthetic xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;III)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDg:I

    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->ske:I

    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x170ec

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDg:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "MaxExtent can not less than sliderWidth * 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->b(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->ske:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;I)I

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDg:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->ske:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->b(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;I)I

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDh:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->c(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;I)I

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->c(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->d(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->e(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->f(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->f(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->f(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->f(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->g(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->g(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->g(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->g(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->b(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$1;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;->invalidate()V

    .line 215
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
