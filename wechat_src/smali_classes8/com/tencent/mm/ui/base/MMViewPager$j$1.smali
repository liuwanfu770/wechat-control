.class final Lcom/tencent/mm/ui/base/MMViewPager$j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMViewPager$j;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mfb:Lcom/tencent/mm/ui/base/MMViewPager$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager$j;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$j$1;->Mfb:Lcom/tencent/mm/ui/base/MMViewPager$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x22bc8

    const/4 v4, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$j$1;->Mfb:Lcom/tencent/mm/ui/base/MMViewPager$j;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$j;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$j$1;->Mfb:Lcom/tencent/mm/ui/base/MMViewPager$j;

    .line 1216
    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMViewPager$j;->vxG:[F

    .line 234
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$j$1;->Mfb:Lcom/tencent/mm/ui/base/MMViewPager$j;

    .line 2216
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$j;->vxG:[F

    .line 236
    const/4 v2, 0x5

    aget v2, v0, v2

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$j$1;->Mfb:Lcom/tencent/mm/ui/base/MMViewPager$j;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$j;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$j$1;->Mfb:Lcom/tencent/mm/ui/base/MMViewPager$j;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMViewPager$j;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/ui/base/g;->getImageHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 242
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$j$1;->Mfb:Lcom/tencent/mm/ui/base/MMViewPager$j;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMViewPager$j;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->d(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_4

    .line 243
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$j$1;->Mfb:Lcom/tencent/mm/ui/base/MMViewPager$j;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMViewPager$j;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->d(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    div-float/2addr v0, v8

    sub-float v0, v3, v0

    .line 246
    :goto_0
    sub-float/2addr v0, v2

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$j$1;->Mfb:Lcom/tencent/mm/ui/base/MMViewPager$j;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/MMViewPager$j;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v2, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$j$1;->Mfb:Lcom/tencent/mm/ui/base/MMViewPager$j;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$j;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationY()F

    move-result v0

    .line 250
    neg-float v0, v0

    .line 253
    :cond_0
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_2

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$j$1;->Mfb:Lcom/tencent/mm/ui/base/MMViewPager$j;

    iput-boolean v4, v2, Lcom/tencent/mm/ui/base/MMViewPager$j;->cFr:Z

    move v2, v0

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$j$1;->Mfb:Lcom/tencent/mm/ui/base/MMViewPager$j;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$j;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->ap(FF)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$j$1;->Mfb:Lcom/tencent/mm/ui/base/MMViewPager$j;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$j;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$j$1;->Mfb:Lcom/tencent/mm/ui/base/MMViewPager$j;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$j;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/WxImageView;->translate(FF)V

    .line 272
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 255
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$j$1;->Mfb:Lcom/tencent/mm/ui/base/MMViewPager$j;

    iput-boolean v4, v2, Lcom/tencent/mm/ui/base/MMViewPager$j;->cFr:Z

    move v2, v0

    goto :goto_1

    .line 262
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    neg-float v0, v0

    mul-float/2addr v0, v8

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
