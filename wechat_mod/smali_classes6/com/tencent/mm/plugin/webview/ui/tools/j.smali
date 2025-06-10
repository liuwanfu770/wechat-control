.class public final Lcom/tencent/mm/plugin/webview/ui/tools/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/j$a;
    }
.end annotation


# static fields
.field static final GuY:I


# instance fields
.field GuU:Lcom/tencent/mm/plugin/webview/ui/tools/j$a;

.field GuV:Landroid/widget/ImageView;

.field GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

.field GuX:I

.field private GuZ:Z

.field private Gva:F

.field private Gvb:Landroid/animation/ValueAnimator;

.field private Gvc:Landroid/view/ViewPropertyAnimator;

.field private Gvd:F

.field Gve:Landroid/view/View;

.field Gvf:Landroid/view/View;

.field Gvg:Landroid/widget/TextView;

.field Gvh:Z

.field Gvi:Z

.field private Gvj:Z

.field private aLb:Z

.field kjI:Z

.field private xeP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f080fb7

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x3a0fc

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuX:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->kjI:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->aLb:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuZ:Z

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->xeP:I

    .line 58
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gva:F

    .line 371
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvh:Z

    .line 1439
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fPZ()Z

    move-result v2

    .line 372
    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvi:Z

    .line 373
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvj:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 372
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/j;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvc:Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method static fvl()Z
    .locals 2

    .prologue
    const v1, 0x3b2e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fPZ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final W(IZ)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v5, 0x1383d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    const-string/jumbo v1, "MicroMsg.WebViewPullDownLogoDelegate"

    const-string/jumbo v2, "onOverScrollOffset, offset = %d, pointerDown = %b, refreshImage.visibility = %s, refreshImage.drawable = %s, refreshImage.alpha = %s"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    .line 240
    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    .line 241
    :goto_1
    aput-object v0, v3, v4

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    .line 242
    :goto_2
    aput-object v0, v3, v4

    .line 238
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->kjI:Z

    if-nez v0, :cond_3

    .line 244
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_3
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    .line 240
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    .line 241
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    .line 242
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 246
    :cond_3
    if-nez p1, :cond_4

    .line 247
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuZ:Z

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 250
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 253
    :cond_5
    if-nez p2, :cond_7

    .line 254
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuX:I

    if-le v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->aLb:Z

    if-nez v0, :cond_6

    .line 255
    const-string/jumbo v0, "MicroMsg.WebViewPullDownLogoDelegate"

    const-string/jumbo v1, "startLoading()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/j;->startLoading()V

    .line 257
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 258
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->aLb:Z

    if-eqz v0, :cond_8

    .line 259
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 262
    :cond_7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuX:I

    if-lt v0, v1, :cond_b

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_8

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setReleaseTargetHeight(I)V

    .line 272
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvc:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    .line 273
    const-string/jumbo v0, "MicroMsg.WebViewPullDownLogoDelegate"

    const-string/jumbo v1, "refreshImage alpha to 1.0f"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvc:Landroid/view/ViewPropertyAnimator;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvc:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/j$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvc:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 291
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuZ:Z

    if-nez v0, :cond_a

    .line 292
    neg-int v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->xeP:I

    sub-int/2addr v0, v1

    .line 293
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuX:I

    if-lt v1, v2, :cond_c

    .line 294
    mul-int/lit8 v0, v0, 0x5

    .line 298
    :goto_5
    neg-int v1, p1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->xeP:I

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 301
    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gva:F

    int-to-float v4, v0

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gva:F

    .line 302
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 303
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 304
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuY:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 311
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 267
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_8

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setReleaseTargetHeight(I)V

    goto/16 :goto_4

    .line 296
    :cond_c
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5
.end method

.method public final abo(I)V
    .locals 6

    .prologue
    const v5, 0x13839

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gve:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gve:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    const-string/jumbo v0, "MicroMsg.WebViewPullDownLogoDelegate"

    const-string/jumbo v1, "setLogoBackgroundColor %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fvh()V
    .locals 3

    .prologue
    const v2, 0x13833

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->kjI:Z

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/j;->stopLoading()V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvf:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvi:Z

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/j;->xs(Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setReleaseTargetHeight(I)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/j;->fvk()V

    .line 103
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fvi()V
    .locals 2

    .prologue
    const v1, 0x3a0fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2439
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fPZ()Z

    move-result v0

    .line 217
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvj:Z

    .line 218
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fvj()V
    .locals 3

    .prologue
    const v2, 0x1383b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fvk()V
    .locals 3

    .prologue
    const v2, 0x1383c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvf:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvj:Z

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvf:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getStartLoadingStep()F
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvd:F

    return v0
.end method

.method public final release()V
    .locals 5

    .prologue
    const v4, 0x13838

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    .line 2117
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->Gsj:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 2118
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->Gsj:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->fPf:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2119
    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->fPf:Lcom/tencent/xweb/WebView;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    .line 2124
    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->Gss:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    .line 2125
    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->Gsr:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gve:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gve:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2188
    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    .line 2189
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    .line 2190
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->xeP:I

    .line 2192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvb:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 2193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2194
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvb:Landroid/animation/ValueAnimator;

    .line 207
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCurrentURL(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x13841

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvi:Z

    if-eqz v0, :cond_2

    .line 406
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/j;->xs(Z)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvf:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/j;->fvj()V

    .line 410
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_0
    return-void

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvg:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 413
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 414
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102b64

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvg:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/j;->xs(Z)V

    .line 425
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setMMOverScrollOffsetListener(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;)V
    .locals 2

    .prologue
    const v1, 0x13834

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setMMOverScrollOffsetListener(Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;)V

    .line 129
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setStartLoadingStep(F)V
    .locals 6

    .prologue
    const v5, 0x1383e

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvd:F

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 3319
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    move v0, v1

    .line 3326
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    .line 341
    :goto_1
    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 342
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gva:F

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 344
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    goto :goto_0

    .line 3329
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    goto :goto_1
.end method

.method public final startLoading()V
    .locals 7

    .prologue
    const v6, 0x13836

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->aLb:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-nez v0, :cond_2

    .line 142
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->aLb:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->xs(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvb:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 150
    :cond_3
    const-string/jumbo v0, "startLoadingStep"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gva:F

    const/4 v4, 0x0

    add-float/2addr v3, v4

    aput v3, v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gva:F

    const/high16 v3, 0x43b10000    # 354.0f

    add-float/2addr v2, v3

    aput v2, v1, v5

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvb:Landroid/animation/ValueAnimator;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvb:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3c0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvb:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvb:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuU:Lcom/tencent/mm/plugin/webview/ui/tools/j$a;

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuU:Lcom/tencent/mm/plugin/webview/ui/tools/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/j$a;->fvm()V

    .line 159
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stopLoading()V
    .locals 6

    .prologue
    const v5, 0x13837

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->aLb:Z

    if-nez v0, :cond_0

    .line 163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-void

    .line 165
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewPullDownLogoDelegate"

    const-string/jumbo v1, "stopLoading()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuZ:Z

    .line 167
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->aLb:Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->kjI:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->xs(Z)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvb:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->r(IJ)V

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 178
    const-string/jumbo v0, "MicroMsg.WebViewPullDownLogoDelegate"

    const-string/jumbo v1, "refreshImage, alpha to 0f"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 181
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final xs(Z)V
    .locals 2

    .prologue
    const v1, 0x1383f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    .line 4155
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->Gso:Z

    .line 361
    if-eq v0, p1, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->GuW:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->xs(Z)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/j;->fvj()V

    .line 4439
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fPZ()Z

    move-result v0

    .line 364
    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/j;->Gvi:Z

    .line 366
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 364
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
