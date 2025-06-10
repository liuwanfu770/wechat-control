.class final Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout$d$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout$statusChange$9$1$1"
    }
.end annotation


# instance fields
.field final synthetic upX:Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout$d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout$d$1;->upX:Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout$d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x35d34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1655
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout$d$1;->upX:Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout$d;->umO:Lcom/tencent/mm/plugin/recordvideo/c/b;

    .line 2038
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/c/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    .line 1655
    if-eqz v0, :cond_1

    .line 2176
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/xlabeffect/b;->HdZ:Z

    .line 1655
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1656
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1657
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout$d$1;->upX:Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout$d;->upV:Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout;->j(Lcom/tencent/mm/plugin/finder/video/develop/DevFinderRecordPluginLayout;)Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102df8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1655
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
