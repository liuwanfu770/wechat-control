.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NDj:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$g;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->NDj:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x22f0d

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->NDj:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->NDj:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    .line 1281
    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->vxG:[F

    .line 299
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->NDj:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->NDj:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->NDj:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    .line 2281
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->vxG:[F

    .line 303
    const/4 v2, 0x5

    aget v0, v0, v2

    add-float v2, v0, v1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->NDj:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    int-to-float v0, v0

    .line 307
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->NDj:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->NDj:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    .line 311
    :cond_0
    sub-float/2addr v0, v2

    .line 313
    cmpg-float v1, v0, v7

    if-gtz v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->NDj:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iput-boolean v4, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->cFr:Z

    .line 327
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->NDj:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->NDi:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ap(FF)V

    .line 328
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 316
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$g$1;->NDj:Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iput-boolean v4, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;->cFr:Z

    goto :goto_0

    .line 321
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double v0, v2, v0

    double-to-float v0, v0

    mul-float/2addr v0, v6

    goto :goto_0
.end method
