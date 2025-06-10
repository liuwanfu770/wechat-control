.class final Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field isPressed:Z

.field final synthetic xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

.field private xDn:Landroid/graphics/drawable/Drawable;

.field private xDo:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;->xDi:Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 428
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;->isPressed:Z

    .line 433
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;->xDn:Landroid/graphics/drawable/Drawable;

    .line 434
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;->xDo:Landroid/graphics/drawable/Drawable;

    .line 435
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;->isPressed:Z

    .line 436
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;)Z
    .locals 1

    .prologue
    .line 426
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;->isPressed:Z

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const v3, 0x170ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;->isPressed:Z

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;->xDn:Landroid/graphics/drawable/Drawable;

    .line 454
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 457
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 458
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;->xDo:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 474
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .prologue
    const v1, 0x170ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;->xDn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;->xDo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 464
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    const v1, 0x170f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;->xDn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/SliderSeekBar$b;->xDo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 470
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
