.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/c/f;
.implements Lcom/tencent/mm/plugin/facedetect/views/a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;,
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;
    }
.end annotation


# instance fields
.field private fFs:Ljava/lang/String;

.field private mConnection:Landroid/content/ServiceConnection;

.field qFN:Z

.field private rQS:I

.field rVh:Lcom/tencent/mm/plugin/facedetect/model/h;

.field private rVi:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

.field private rVj:Z

.field private rVk:Z

.field private rVl:Landroid/view/View;

.field private rVm:Landroid/widget/RelativeLayout;

.field rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

.field rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

.field private rVp:Landroid/widget/TextView;

.field private rVq:Landroid/widget/Button;

.field private rVr:Lcom/tencent/mm/plugin/facedetect/ui/a;

.field private rVs:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

.field private rVt:Lcom/tencent/mm/plugin/facedetect/c/a;

.field private rVu:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

.field private rVv:Z

.field private rVw:Z

.field private rVx:Lcom/tencent/mm/plugin/facedetect/views/c;

.field private rVy:Ljava/lang/String;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->fFs:Ljava/lang/String;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rQS:I

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVh:Lcom/tencent/mm/plugin/facedetect/model/h;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVi:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVj:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->qFN:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVk:Z

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVl:Landroid/view/View;

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVp:Landroid/widget/TextView;

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVq:Landroid/widget/Button;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVr:Lcom/tencent/mm/plugin/facedetect/ui/a;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVs:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVt:Lcom/tencent/mm/plugin/facedetect/c/a;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVu:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mConnection:Landroid/content/ServiceConnection;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVv:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVw:Z

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVx:Lcom/tencent/mm/plugin/facedetect/views/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;)Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVu:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 1

    .prologue
    const v0, 0x1964d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->cCV()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x19651

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const v0, 0x15f98

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->x(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVv:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    return-object v0
.end method

.method private b(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x19648

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 747
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->c(IILjava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 748
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->setResult(ILandroid/content/Intent;)V

    .line 749
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(IILjava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .prologue
    const v2, 0x19649

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 753
    const-string/jumbo v1, "err_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 754
    const-string/jumbo v1, "err_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 755
    const-string/jumbo v1, "err_msg"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    if-eqz p3, :cond_0

    .line 757
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 760
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 761
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 762
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    return-object v0
.end method

.method private cCV()V
    .locals 5

    .prologue
    const v4, 0x19647

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 698
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo onUserCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getCurrentMotionCancelInfo()Lcom/tencent/mm/plugin/facedetect/d/b$b;

    move-result-object v0

    .line 704
    const/4 v1, 0x1

    .line 10076
    iget v2, v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;->errCode:I

    .line 10080
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/b$b;->errMsg:Ljava/lang/String;

    .line 704
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 705
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cCX()V
    .locals 4

    .prologue
    const v3, 0x19642

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4446
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->qFN:Z

    .line 4447
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    .line 4561
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lP(Z)V

    .line 4448
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: stopped scan"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5440
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVj:Z

    .line 5441
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    .line 5557
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    .line 6337
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->stopPreview()V

    .line 5442
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: stopped preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cub()V
    .locals 6

    .prologue
    const v5, 0x19639

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo unbindService, mBound: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVv:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVv:Z

    if-eqz v0, :cond_0

    .line 188
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo unbindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mConnection:Landroid/content/ServiceConnection;

    const-string/jumbo v1, "tools"

    invoke-static {v0, v1}, Lcom/tencent/mm/bq/c;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 191
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVv:Z

    .line 194
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVu:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 10

    .prologue
    const v9, 0x1964e

    const/4 v8, 0x1

    const v3, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19197
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v2, "alvinluo start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19239
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v2, "alvinluo startFaceDetect "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 19345
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 19346
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 19347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 19244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 20169
    sget-object v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->rYJ:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYG:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    .line 19245
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 21111
    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYG:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    sget-object v3, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->rYH:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    if-ne v0, v3, :cond_2

    .line 21112
    const-string/jumbo v0, "MicroMsg.FaceScanRect"

    const-string/jumbo v2, "hy: already opened"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19246
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    .line 22128
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    .line 23075
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->rXq:Z

    .line 19247
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->setVisibility(I)V

    .line 19248
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v2, "alvinluo %d, %d, %d, %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getLeft()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getBottom()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19251
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVj:Z

    .line 19252
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->qFN:Z

    .line 19254
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVi:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->reset()V

    .line 23382
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVj:Z

    if-eqz v0, :cond_1

    .line 23383
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$5;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVx:Lcom/tencent/mm/plugin/facedetect/views/c;

    .line 23396
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: start preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23397
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVx:Lcom/tencent/mm/plugin/facedetect/views/c;

    .line 23426
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    .line 23532
    iget-object v2, v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/views/c;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/c;)V

    .line 57
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 21129
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21130
    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYo:Landroid/view/View;

    const v3, 0x7f0805a5

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21131
    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYF:Landroid/view/View;

    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYC:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21116
    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYx:[Landroid/widget/ImageView;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 21117
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 21118
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0605fb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21116
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21120
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->rYH:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->rYG:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 8

    .prologue
    const v7, 0x1964f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24402
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo onPreviewDone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24403
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    .line 25307
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWc:Z

    .line 24403
    if-eqz v0, :cond_0

    .line 24404
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getCameraRotation()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    .line 24405
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getCameraPreivewWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getCameraPreviewHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    .line 24406
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getCameraBestWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getCameraPreviewHeight()I

    move-result v5

    const/4 v6, 0x1

    .line 24404
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(IIIIIZ)Z

    .line 24409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->t(ZLjava/lang/String;)V

    .line 24411
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 57
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 4

    .prologue
    const v3, 0x19650

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25519
    const v0, 0x15fa0

    const-string/jumbo v1, "preview error"

    const v2, 0x7f102375

    .line 25520
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25519
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVi:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->fFs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVw:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 1

    .prologue
    const v0, 0x19652

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->cCW()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVm:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private x(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x19644

    const/4 v5, 0x4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "onProcessingError errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 529
    const-string/jumbo v1, "show_err_msg"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6540
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->cCX()V

    .line 6541
    invoke-virtual {p0, v5, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 532
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v7, 0x19645

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    const-string/jumbo v2, "MicroMsg.FaceDetectUI"

    const-string/jumbo v3, "hy: face detect result: %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->Fl(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 630
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 631
    const v0, 0x15fa1

    const-string/jumbo v1, "face detect time out"

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->x(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 688
    :goto_0
    return-void

    .line 632
    :cond_0
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 633
    :cond_1
    const v0, 0x15fa7

    const-string/jumbo v1, "face track failed or not stable"

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->x(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 634
    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 635
    const v0, 0x15f99

    const-string/jumbo v1, "audio permission not granted"

    .line 636
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101acf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 635
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->x(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 639
    :cond_3
    const v0, 0x15fa2

    const-string/jumbo v1, "system error"

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->x(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 642
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVh:Lcom/tencent/mm/plugin/facedetect/model/h;

    .line 7187
    iget v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h;->qsB:I

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/model/h;->rSx:I

    add-int/lit8 v2, v2, -0x1

    if-lt v3, v2, :cond_5

    move v2, v0

    .line 642
    :goto_1
    if-eqz v2, :cond_7

    .line 644
    const-string/jumbo v2, "MicroMsg.FaceDetectUI"

    const-string/jumbo v3, "hy: collect data ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lP(Z)V

    .line 7852
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getPreviewBm()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7600
    const-string/jumbo v3, "MicroMsg.FaceDetectUI"

    const-string/jumbo v4, "alvinluo bitmap == null: %b"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_6

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7601
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    .line 8545
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;)V

    const-string/jumbo v0, "save_face_bitmap"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 657
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 7187
    goto :goto_1

    :cond_6
    move v0, v1

    .line 7600
    goto :goto_2

    .line 660
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVh:Lcom/tencent/mm/plugin/facedetect/model/h;

    .line 9181
    sget-object v3, Lcom/tencent/mm/plugin/facedetect/model/f;->rSr:Lcom/tencent/mm/plugin/facedetect/model/f;

    .line 9246
    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/model/f;->rSs:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    .line 9268
    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->rUt:Lcom/tencent/mm/plugin/facedetect/model/g;

    .line 10068
    iget-object v4, v3, Lcom/tencent/mm/plugin/facedetect/model/g;->rSv:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v4, :cond_8

    .line 10069
    const-string/jumbo v3, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v4, "hy: move to next motion no instance"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9182
    :goto_3
    iget v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h;->qsB:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h;->qsB:I

    .line 9183
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/h;->cCy()Lcom/tencent/mm/plugin/facedetect/model/h$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    .line 661
    const-string/jumbo v3, "MicroMsg.FaceDetectUI"

    const-string/jumbo v4, "hy: detect ok. start next: %d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/h;->cCy()Lcom/tencent/mm/plugin/facedetect/model/h$a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSE:Z

    if-eqz v3, :cond_9

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$9;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->b(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10072
    :cond_8
    const-string/jumbo v4, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v5, "hy: start move next motion"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10073
    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/model/g;->rSv:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineNextMotion()I

    goto :goto_3

    .line 683
    :cond_9
    const-string/jumbo v3, "MicroMsg.FaceDetectUI"

    const-string/jumbo v4, "hy: detect ok. start next: %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->cCW()V

    .line 688
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final Fu(I)V
    .locals 3

    .prologue
    const v2, 0x19646

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 695
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1963e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "finishWithResult errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    .line 3307
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWc:Z

    .line 365
    if-eqz v0, :cond_0

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDd()V

    .line 370
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 371
    const-string/jumbo v1, "key_parcelable_reporter"

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->cCz()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 373
    if-eqz p4, :cond_1

    .line 374
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 377
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->finish()V

    .line 379
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final cCW()V
    .locals 9

    .prologue
    const v8, 0x1963f

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->qFN:Z

    if-eqz v0, :cond_6

    .line 431
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: start capture face"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 433
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 434
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/h;->cCy()Lcom/tencent/mm/plugin/facedetect/model/h$a;

    move-result-object v2

    .line 3475
    iget v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->type:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_0

    .line 3476
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3479
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXA:Lcom/tencent/mm/plugin/facedetect/d/b;

    if-eqz v3, :cond_1

    .line 3480
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXA:Lcom/tencent/mm/plugin/facedetect/d/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/facedetect/d/b;->cCN()V

    .line 3482
    :cond_1
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->hpP:Z

    .line 3483
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isPaused:Z

    .line 3484
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXG:J

    .line 3485
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSB:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXE:Z

    .line 3486
    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jDS:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXD:Ljava/lang/String;

    .line 3488
    const-string/jumbo v3, "MicroMsg.FaceDetectView"

    const-string/jumbo v4, "carson logic"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3489
    const-string/jumbo v3, "MicroMsg.FaceDetectView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "item.hintStr"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->jDS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3491
    iget-wide v4, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSC:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rSC:J

    .line 3492
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXB:Z

    .line 3493
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSF:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXF:Z

    .line 3494
    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/d/b$c;->a(Lcom/tencent/mm/plugin/facedetect/model/h$a;)Lcom/tencent/mm/plugin/facedetect/d/b;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXA:Lcom/tencent/mm/plugin/facedetect/d/b;

    .line 3495
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXA:Lcom/tencent/mm/plugin/facedetect/d/b;

    if-eqz v3, :cond_4

    .line 3496
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXx:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 3497
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXx:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3499
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXy:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 3500
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXy:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3502
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXA:Lcom/tencent/mm/plugin/facedetect/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXx:Landroid/view/ViewGroup;

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXy:Landroid/view/ViewGroup;

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/facedetect/d/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 3504
    const-string/jumbo v3, "MicroMsg.FaceDetectView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mBusinessTip : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rVy:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3505
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXA:Lcom/tencent/mm/plugin/facedetect/d/b;

    iget-object v4, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rVy:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/facedetect/d/b;->setBusinessTip(Ljava/lang/String;)V

    .line 3508
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    if-eqz v3, :cond_5

    .line 3509
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/facedetect/model/h$a;->rSz:J

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Landroid/graphics/Rect;J)V

    .line 3511
    :cond_5
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXC:Z

    .line 437
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public finish()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1964b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 791
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v3, "alvinluo finish"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11716
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVr:Lcom/tencent/mm/plugin/facedetect/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVr:Lcom/tencent/mm/plugin/facedetect/ui/a;

    .line 12295
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->rUX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    move v0, v1

    .line 11716
    :goto_0
    if-eqz v0, :cond_0

    .line 11717
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVr:Lcom/tencent/mm/plugin/facedetect/ui/a;

    .line 13132
    const-string/jumbo v3, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v4, "dismiss jumper"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13133
    sget-object v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->rUZ:Lcom/tencent/mm/plugin/facedetect/ui/a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/ui/a$a;->cancel()V

    .line 13134
    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->rUX:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 13135
    new-instance v2, Lcom/tencent/mm/plugin/facedetect/ui/a$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/facedetect/ui/a$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/a;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 13722
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVs:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    if-eqz v0, :cond_1

    .line 13723
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVs:Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceTutorial;->dismiss()V

    .line 14708
    :cond_1
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v2, "alvinluo FaceDetectUI release"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15279
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v2, "alvinluo releaseFaceDetect"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15281
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVk:Z

    if-nez v0, :cond_4

    .line 15282
    iput-object v6, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVx:Lcom/tencent/mm/plugin/facedetect/views/c;

    .line 15283
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVk:Z

    .line 15284
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVi:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    .line 15803
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->rVD:Z

    .line 15284
    if-eqz v0, :cond_2

    .line 15285
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->cCX()V

    .line 15286
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    .line 16634
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXv:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    .line 17389
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->rXb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;->cDk()V

    .line 17777
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17778
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17779
    iput-object v6, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 18736
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    const-string/jumbo v1, "Face_active_gc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15291
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->cub()V

    .line 794
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 795
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v2

    .line 12295
    goto/16 :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 231
    const v0, 0x7f0c0421

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const v2, 0x1964c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 799
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo onBackPressed and cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->cCV()V

    .line 801
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0x19638

    const/16 v10, 0x400

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->fFs:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rQS:I

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "business_tips"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVy:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_reporter_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 111
    const-string/jumbo v1, "key_parcelable_reporter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->cCz()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v1

    .line 1160
    const-string/jumbo v2, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v3, "alvinluo setReporter, stack: %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iput-object v2, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    .line 1162
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSY:Z

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSY:Z

    .line 1163
    iget-wide v2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    .line 1164
    iget v2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTb:I

    iput v2, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTb:I

    .line 1165
    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTc:I

    iput v0, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTc:I

    .line 1166
    const-string/jumbo v2, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v3, "alvinluo sessionId: %d, info: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rSZ:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2095
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/c/b;->rRW:Lcom/tencent/mm/plugin/facedetect/c/b;

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rQS:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/c/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/f;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/facedetect/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVt:Lcom/tencent/mm/plugin/facedetect/c/a;

    .line 2388
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 123
    const v0, 0x7f091407

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVq:Landroid/widget/Button;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const v0, 0x7f090d53

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVl:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVl:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    const v0, 0x7f090d64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVm:Landroid/widget/RelativeLayout;

    .line 135
    const v0, 0x7f090d63

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    .line 136
    const v0, 0x7f090d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    .line 137
    const v0, 0x7f090cba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVp:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->setCallback(Lcom/tencent/mm/plugin/facedetect/views/a;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->setBusinessTip(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVm:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getCenterHintHolder()Landroid/view/ViewGroup;

    move-result-object v2

    .line 2625
    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXx:Landroid/view/ViewGroup;

    .line 2626
    iput-object v2, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->rXy:Landroid/view/ViewGroup;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->setErrTextView(Landroid/widget/TextView;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->fFs:Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->t(ZLjava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->setOnRefreshRectListener(Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$b;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVo:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->setVisibility(I)V

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    invoke-direct {v0, p0, v8}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVi:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    .line 156
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1166
    :cond_1
    const-string/jumbo v0, "null"

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0x1964a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 785
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: current %d instance not destroyed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 787
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const v3, 0x1963a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 208
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2766
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 2767
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    .line 2768
    const/16 v1, 0xa

    const-string/jumbo v2, "Scan Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2770
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2771
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo acquire wakeLock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2772
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 3160
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3161
    const-string/jumbo v1, "key_face_service_connection_from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3162
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$4;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mConnection:Landroid/content/ServiceConnection;

    .line 3180
    const-string/jumbo v1, "MicroMsg.FaceDetectUI"

    const-string/jumbo v2, "alvinluo bindService"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3182
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->mConnection:Landroid/content/ServiceConnection;

    const-string/jumbo v2, "tools"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    .line 212
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 5

    .prologue
    const v4, 0x1963b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 217
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "hy: onStop, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->cub()V

    .line 220
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->rVw:Z

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x1

    const v1, 0x15f96

    const-string/jumbo v2, "cancel with on stop"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->finish()V

    .line 226
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
