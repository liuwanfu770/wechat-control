.class final Lcom/tencent/mm/ui/base/MMViewPager$i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMViewPager$i;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mfa:Lcom/tencent/mm/ui/base/MMViewPager$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager$i;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->Mfa:Lcom/tencent/mm/ui/base/MMViewPager$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x22bc5

    const/4 v4, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->Mfa:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$i;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->Mfa:Lcom/tencent/mm/ui/base/MMViewPager$i;

    .line 1155
    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$i;->vxG:[F

    .line 173
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->Mfa:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$i;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/g;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->Mfa:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$i;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/g;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->Mfa:Lcom/tencent/mm/ui/base/MMViewPager$i;

    .line 2155
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$i;->vxG:[F

    .line 177
    const/4 v2, 0x2

    aget v0, v0, v2

    add-float v2, v0, v1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->Mfa:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$i;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v0

    int-to-float v0, v0

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->Mfa:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMViewPager$i;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->Mfa:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$i;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    div-float/2addr v1, v7

    add-float/2addr v0, v1

    .line 185
    :cond_0
    sub-float/2addr v0, v2

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->Mfa:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$i;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->Mfa:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$i;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationX()F

    move-result v0

    .line 188
    neg-float v0, v0

    .line 191
    :cond_1
    cmpg-float v1, v0, v6

    if-gtz v1, :cond_3

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->Mfa:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/MMViewPager$i;->cFr:Z

    move v1, v0

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->Mfa:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$i;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/g;->ap(FF)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->Mfa:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$i;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->Mfa:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$i;->MeW:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/base/WxImageView;->translate(FF)V

    .line 208
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 194
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->Mfa:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/MMViewPager$i;->cFr:Z

    move v1, v0

    goto :goto_0

    .line 199
    :cond_4
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

    mul-float/2addr v0, v7

    move v1, v0

    goto :goto_0
.end method
