.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/a;->cDy()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

.field final synthetic saY:D


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;D)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$6;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$6;->saY:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1975f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "reset ratio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$6;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saN:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$6;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saN:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 489
    int-to-double v2, v1

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 490
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$6;->saY:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 491
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$6;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saN:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$6;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saN:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$6;->saY:D

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->setAspectRatio(D)V

    .line 495
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "after reset ratio="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$6;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saN:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->getmAspectRatio()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
