.class public abstract Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;,
        Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;
    }
.end annotation


# instance fields
.field protected AYZ:Lcom/tencent/mm/plugin/sight/encode/ui/e;

.field protected AZa:Lcom/tencent/mm/plugin/sight/encode/a/a;

.field protected AZb:Landroid/widget/ImageView;

.field protected AZc:Ljava/lang/Runnable;

.field protected AZd:J

.field protected AZe:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

.field protected AZf:Z

.field protected AZg:Z

.field protected AZh:I

.field protected AZi:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;

.field private AZj:Lcom/tencent/mm/sdk/platformtools/ba;

.field private AZk:I

.field private AZl:Ljava/lang/Runnable;

.field private AZm:Ljava/lang/Runnable;

.field protected hDh:I

.field private nkX:J

.field private oVa:Lcom/tencent/mm/model/d;

.field private wAA:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 143
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZd:J

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->AZq:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZe:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    .line 56
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZf:Z

    .line 57
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZg:Z

    .line 59
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->hDh:I

    .line 61
    const/16 v0, 0x1964

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZh:I

    .line 114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->nkX:J

    .line 117
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZj:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 202
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZk:I

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZl:Ljava/lang/Runnable;

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZm:Ljava/lang/Runnable;

    .line 2036
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    .line 1179
    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oVa:Lcom/tencent/mm/model/d;

    .line 1181
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/e;->eph()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0a19

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1187
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZf:Z

    .line 1188
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZg:Z

    .line 1190
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AYZ:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AYZ:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    .line 2602
    const-string/jumbo v1, "MicroMsg.SightCamera"

    const-string/jumbo v2, "init needRotate %s"

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2604
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbK:Lcom/tencent/mm/compatible/deviceinfo/aa;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/deviceinfo/aa;->gbv:Z

    if-eqz v1, :cond_0

    .line 2605
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYW:Lcom/tencent/mm/pluginsdk/l/a;

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbK:Lcom/tencent/mm/compatible/deviceinfo/aa;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/aa;->mVideoHeight:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/l/a;->xzd:I

    .line 2606
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYW:Lcom/tencent/mm/pluginsdk/l/a;

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbK:Lcom/tencent/mm/compatible/deviceinfo/aa;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/aa;->mVideoWidth:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/l/a;->xze:I

    .line 2607
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYW:Lcom/tencent/mm/pluginsdk/l/a;

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbK:Lcom/tencent/mm/compatible/deviceinfo/aa;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/aa;->gbx:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/l/a;->xzc:I

    .line 2610
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYW:Lcom/tencent/mm/pluginsdk/l/a;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/d;->getNumberOfCameras()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/l/a;->xzn:I

    .line 2611
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYW:Lcom/tencent/mm/pluginsdk/l/a;

    iput v5, v0, Lcom/tencent/mm/pluginsdk/l/a;->dxe:I

    .line 1194
    const v0, 0x7f091c66

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZb:Landroid/widget/ImageView;

    .line 1195
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->eqe()V

    .line 145
    return-void

    .line 1184
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0a18

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->nkX:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V
    .locals 2

    .prologue
    .line 7351
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "stop record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZa:Lcom/tencent/mm/plugin/sight/encode/a/a;

    if-nez v0, :cond_0

    .line 7354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The mSightMedia must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7357
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$4;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 7369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZj:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 7370
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bi(F)V

    .line 7371
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->eqe()V

    .line 8233
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setKeepScreenOn(Z)V

    .line 36
    return-void
.end method

.method private eqe()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 290
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->wAA:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->wAA:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aDX()V
    .locals 0

    .prologue
    .line 555
    return-void
.end method

.method public final aDY()V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public final aDZ()V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public final aEa()V
    .locals 0

    .prologue
    .line 570
    return-void
.end method

.method protected abstract bP(Ljava/lang/String;Z)V
.end method

.method public final bi(F)V
    .locals 5

    .prologue
    .line 204
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "update progress %f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZk:I

    if-gez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZk:I

    .line 209
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 211
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZk:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    :goto_0
    return-void

    .line 215
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 216
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZk:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZb:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 218
    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZk:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZb:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 224
    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZk:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected final cDd()V
    .locals 2

    .prologue
    .line 325
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "cancel record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZa:Lcom/tencent/mm/plugin/sight/encode/a/a;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The mSightMedia must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->drI()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZj:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 337
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bi(F)V

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->eqe()V

    .line 3233
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setKeepScreenOn(Z)V

    .line 340
    return-void
.end method

.method protected abstract eqd()V
.end method

.method protected final eqf()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oVa:Lcom/tencent/mm/model/d;

    .line 4082
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 418
    return-void
.end method

.method public getCurMediaStatus()Lcom/tencent/mm/plugin/sight/encode/a/a$a;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZa:Lcom/tencent/mm/plugin/sight/encode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a;->epM()Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZa:Lcom/tencent/mm/plugin/sight/encode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a;->getDuration()I

    move-result v0

    return v0
.end method

.method protected abstract getPreviewSurface()Landroid/view/Surface;
.end method

.method public getRecordPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZa:Lcom/tencent/mm/plugin/sight/encode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a;->getRecordPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getSurfaceHeight()I
.end method

.method protected abstract getSurfaceWidth()I
.end method

.method public abstract isPlaying()Z
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/16 v12, 0xe

    const/16 v11, 0x1102

    const/16 v10, 0x1101

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZf:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZg:Z

    if-eqz v2, :cond_1

    .line 455
    const-string/jumbo v2, "MicroMsg.SightCameraView"

    const-string/jumbo v3, "check double click %dms"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZd:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZd:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AYZ:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    .line 4860
    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYY:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->removeMessages(I)V

    .line 458
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AYZ:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    .line 4869
    iget-boolean v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->xxT:Z

    if-nez v2, :cond_2

    .line 4870
    const-string/jumbo v0, "MicroMsg.SightCamera"

    const-string/jumbo v2, "want to trigger zoom, but current status is not preview"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZd:J

    .line 465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6497
    invoke-static {v12}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    .line 467
    :cond_1
    return v1

    .line 4873
    :cond_2
    const/4 v3, 0x0

    .line 4875
    :try_start_0
    iget-object v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 4881
    :goto_1
    if-eqz v2, :cond_0

    .line 4885
    const-string/jumbo v3, "MicroMsg.SightCamera"

    const-string/jumbo v5, "trigger zoom, has zoomed %B, isSupported %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->xxS:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4886
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4889
    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYY:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->removeMessages(I)V

    .line 4890
    iget-boolean v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->xxS:Z

    if-eqz v3, :cond_4

    .line 4891
    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYY:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xyw:Z

    .line 4892
    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYY:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xxS:Z

    .line 4893
    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYY:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->e(Landroid/hardware/Camera$Parameters;)I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    iput v2, v3, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xyv:I

    .line 4894
    iget-object v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYY:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYY:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iget-object v5, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v3, v10, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->sendMessage(Landroid/os/Message;)Z

    .line 4901
    :goto_2
    iget-boolean v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->xxS:Z

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->xxS:Z

    goto :goto_0

    .line 4876
    :catch_0
    move-exception v2

    .line 4877
    const-string/jumbo v5, "MicroMsg.SightCamera"

    const-string/jumbo v6, "getParameters failed %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4878
    const-string/jumbo v5, "MicroMsg.SightCamera"

    const-string/jumbo v6, ""

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    .line 4896
    :cond_4
    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYY:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xyw:Z

    .line 4897
    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYY:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xxS:Z

    .line 4898
    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYY:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->e(Landroid/hardware/Camera$Parameters;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->xyv:I

    .line 4899
    iget-object v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYY:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYY:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iget-object v5, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v3, v10, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 460
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AYZ:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getSurfaceWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getSurfaceHeight()I

    move-result v5

    .line 5846
    invoke-static {v12}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5850
    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYY:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    invoke-virtual {v6, v11}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->removeMessages(I)V

    .line 5851
    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYY:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput v2, v6, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->gpU:F

    .line 5852
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYY:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->gpV:F

    .line 5853
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYY:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput v4, v2, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->hyr:I

    .line 5854
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYY:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput v5, v2, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->hys:I

    .line 5855
    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYY:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYY:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v3, v11, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method protected final requestAudioFocus()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->oVa:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 414
    return-void
.end method

.method public abstract setFixPreviewRate(F)V
.end method

.method protected abstract setIsMute(Z)V
.end method

.method public setPreviewRate(F)V
    .locals 6

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 90
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v2, "resizeLayout width:%d, height:%d, previewRate %f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    .line 92
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->postInvalidate()V

    .line 95
    return-void
.end method

.method public setRecordMaxDuring(I)V
    .locals 3

    .prologue
    .line 102
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "setRecordMaxDuring recordMaxDuring : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZh:I

    .line 104
    return-void
.end method

.method public setSightCameraUIIm(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZi:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;

    .line 172
    return-void
.end method

.method public setSightMedia(Lcom/tencent/mm/plugin/sight/encode/a/a;)V
    .locals 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZa:Lcom/tencent/mm/plugin/sight/encode/a/a;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZa:Lcom/tencent/mm/plugin/sight/encode/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AYZ:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AYZ:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZa:Lcom/tencent/mm/plugin/sight/encode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/encode/a/a;->epN()Landroid/hardware/Camera$PreviewCallback;

    move-result-object v1

    .line 3087
    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->AYX:Landroid/hardware/Camera$PreviewCallback;

    .line 167
    :cond_0
    return-void
.end method

.method protected setStopCallback(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->AZc:Ljava/lang/Runnable;

    .line 344
    return-void
.end method

.method public setTargetWidth(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->hDh:I

    .line 99
    return-void
.end method
