.class final Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->release()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hCu:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a$b;->hCu:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x17098

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1160
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLSurfaceView"

    const-string/jumbo v1, "release"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a$b;->hCu:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->htn:Lcom/tencent/mm/media/j/a;

    .line 1161
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/media/j/a;->a(Lcom/tencent/mm/media/j/a;)V

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a$b;->hCu:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    .line 3031
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->hwX:Landroid/opengl/EGLContext;

    .line 31
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
