.class final Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->cDu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$2;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v11, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v1, 0x0

    const v0, 0x19729

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3$2;->sah:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    iget-object v9, v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;->sad:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    .line 1526
    iget-object v0, v9, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    if-eqz v0, :cond_0

    .line 1527
    iget-object v0, v9, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    .line 1667
    const-string/jumbo v3, "MicroMsg.FaceReflectCam"

    const-string/jumbo v4, "stopPreview ,isPreview %s camera:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saK:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    iget-object v7, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    aput-object v7, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1668
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v3, :cond_0

    .line 1669
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saK:Z

    .line 1670
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/v;->stopPreview()V

    .line 1671
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1672
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saT:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1673
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/c;->rSg:Lcom/tencent/mm/plugin/facedetect/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/c;->aCu()V

    .line 1531
    :cond_0
    iget-object v0, v9, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZF:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1534
    iget-object v0, v9, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1537
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    iget-object v0, v9, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZP:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v10, v1, v1, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1538
    const-wide/16 v6, 0x7d0

    invoke-virtual {v10, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1539
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 1540
    invoke-virtual {v10, v11}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1543
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    move v3, v2

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1544
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1545
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 1546
    invoke-virtual {v0, v11}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1549
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1550
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1551
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1554
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$8;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$8;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1578
    invoke-virtual {v1, v11}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 1581
    iget-object v0, v9, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214
    const v0, 0x19729

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
