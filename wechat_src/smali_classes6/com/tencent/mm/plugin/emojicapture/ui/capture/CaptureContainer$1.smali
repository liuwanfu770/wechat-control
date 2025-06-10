.class public final Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1",
        "Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressCallback;",
        "onLongPress",
        "",
        "onLongPressFinish",
        "onPressDown",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ctp()V
    .locals 4

    .prologue
    const/16 v3, 0x238

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->e(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLongPressFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->p(Lf/g/a/b;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;Z)V

    .line 125
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ctq()V
    .locals 4

    .prologue
    const/16 v3, 0x23a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->e(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPressDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->f(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getLocationOnScreen([I)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->c(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-result-object v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->pb(I)V

    .line 155
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jI()V
    .locals 6

    .prologue
    const/16 v5, 0x239

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->f(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 1020
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->csm()I

    move-result v0

    .line 128
    mul-int/lit16 v2, v0, 0x3e8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/c;->dS(Landroid/view/View;)I

    move-result v3

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;)V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->a(IILcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    .line 1418
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->qyL:Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->setShow(Z)V

    .line 1419
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->qyS:Lcom/tencent/mm/plugin/emojicapture/c/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emojicapture/c/a$a;->bpG()V

    .line 1421
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->qyV:Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->a(Lcom/tencent/mm/media/widget/camerarecordview/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1422
    const/16 v0, 0x21

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->DO(I)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->g(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->g(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0, v4, v4}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;ZI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->b(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
