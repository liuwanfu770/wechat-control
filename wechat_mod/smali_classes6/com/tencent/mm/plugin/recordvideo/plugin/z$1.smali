.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/z;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/plugin/RecordFocusPlugin$1",
        "Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$TouchCallback;",
        "onDoubleClick",
        "",
        "onTouchDown",
        "x",
        "",
        "y",
        "onZoomIn",
        "onZoomOut",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zBo:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field final synthetic zCi:Lcom/tencent/mm/plugin/recordvideo/plugin/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/z;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z$1;->zCi:Lcom/tencent/mm/plugin/recordvideo/plugin/z;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z$1;->zBo:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(FF)V
    .locals 4

    .prologue
    const v3, 0x12773

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string/jumbo v1, "PARAM_POINT_X"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 39
    const-string/jumbo v1, "PARAM_POINT_Y"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z$1;->zBo:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEL:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z$1;->zCi:Lcom/tencent/mm/plugin/recordvideo/plugin/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/z;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/z;)Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->X(FF)V

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final baM()V
    .locals 5

    .prologue
    const v4, 0x12775

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string/jumbo v1, "PARAM_PREPARE_CAMERA_ZOOM_BOOLEAN"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    const-string/jumbo v1, "PARAM_PREPARE_CAMERA_ZOOM_SCROLL_BOOLEAN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string/jumbo v1, "PARAM_PREPARE_CAMERA_ZOOM_FACTOR_INT"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z$1;->zBo:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEJ:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final baN()V
    .locals 4

    .prologue
    const v3, 0x12776

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string/jumbo v1, "PARAM_PREPARE_CAMERA_ZOOM_BOOLEAN"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    const-string/jumbo v1, "PARAM_PREPARE_CAMERA_ZOOM_SCROLL_BOOLEAN"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    const-string/jumbo v1, "PARAM_PREPARE_CAMERA_ZOOM_FACTOR_INT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z$1;->zBo:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEJ:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cts()V
    .locals 5

    .prologue
    const v4, 0x12774

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z$1;->zCi:Lcom/tencent/mm/plugin/recordvideo/plugin/z;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/z;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/z;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z$1;->zCi:Lcom/tencent/mm/plugin/recordvideo/plugin/z;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/z;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/z;J)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/z$1;->zBo:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEK:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 50
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
