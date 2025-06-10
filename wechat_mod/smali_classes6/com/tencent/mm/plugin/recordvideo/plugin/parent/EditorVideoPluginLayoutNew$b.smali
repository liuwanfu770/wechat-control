.class final Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->ase()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic zEF:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew$b;->zEF:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x297d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew$b;->zEF:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getCaptureInfo()Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1021
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBK:Ljava/lang/String;

    .line 183
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew$b;->zEF:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/EditorVideoPluginLayoutNew;->getCaptureInfo()Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2016
    iget-object v1, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBG:Ljava/lang/String;

    .line 184
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    .line 183
    goto :goto_0
.end method
