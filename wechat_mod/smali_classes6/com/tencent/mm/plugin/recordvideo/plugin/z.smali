.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/plugin/z$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/RecordFocusPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "view",
        "Landroid/view/View;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/view/View;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "captureFocus",
        "Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;",
        "captureTouchView",
        "Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;",
        "startTimeStamp",
        "",
        "getView",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "initConfig",
        "",
        "config",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zCh:Lcom/tencent/mm/plugin/recordvideo/plugin/z$a;


# instance fields
.field private lBz:J

.field private final qyO:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

.field private final qyP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

.field private view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x12778

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/z$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/z;->zCh:Lcom/tencent/mm/plugin/recordvideo/plugin/z$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 3

    .prologue
    const v2, 0x12777

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z;->view:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z;->view:Landroid/view/View;

    const v1, 0x7f0905ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.capture_focus_frame)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z;->qyO:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z;->view:Landroid/view/View;

    const v1, 0x7f0905ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.capture_touch_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z;->qyP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z;->lBz:J

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z;->qyO:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    invoke-virtual {v1, v0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->gK(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z;->qyP:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/z$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/recordvideo/plugin/z$1;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/z;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setTouchCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/plugin/z;)Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z;->qyO:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/plugin/z;J)V
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z;->lBz:J

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/recordvideo/plugin/z;)J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z;->lBz:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)V
    .locals 3

    .prologue
    const v2, 0x3214a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "config"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z;->qyO:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iget v1, v1, Lcom/tencent/mm/component/api/jumper/UICustomParam;->gdl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->setFocusColor(I)V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aCV()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x3214b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
