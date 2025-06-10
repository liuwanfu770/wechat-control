.class final Lcom/tencent/mm/plugin/recordvideo/e/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/e/b;->d(Lcom/tencent/mm/media/widget/camerarecordview/b/b;)V
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
.field final synthetic zSv:Lcom/tencent/mm/media/widget/camerarecordview/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/camerarecordview/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$b;->zSv:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x12992

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    const-string/jumbo v0, "MicroMsg.MediaFileUtil"

    const-string/jumbo v1, "deleteDaemonMediaFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$b;->zSv:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    .line 1021
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBK:Ljava/lang/String;

    .line 629
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/e/b$b;->zSv:Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    .line 1022
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBL:Ljava/lang/String;

    .line 630
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 631
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
