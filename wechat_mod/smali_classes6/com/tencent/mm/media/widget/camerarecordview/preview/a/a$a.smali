.class final Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->a(ILf/g/a/a;)V
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

.field final synthetic hCv:Lf/g/a/a;

.field final synthetic hCw:Z

.field final synthetic hCx:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;Lf/g/a/a;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a$a;->hCu:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    iput-object p2, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a$a;->hCv:Lf/g/a/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a$a;->hCw:Z

    iput p3, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a$a;->hCx:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x17097

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a$a;->hCu:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->htn:Lcom/tencent/mm/media/j/a;

    .line 1106
    if-eqz v0, :cond_1

    .line 2079
    iget-boolean v0, v0, Lcom/tencent/mm/media/j/a;->hvt:Z

    .line 1106
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a$a;->hCv:Lf/g/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a$a;->hCu:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    .line 3033
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->htn:Lcom/tencent/mm/media/j/a;

    .line 1110
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/media/j/a;->a(Lcom/tencent/mm/media/j/a;)V

    .line 1111
    :cond_2
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initRender, generateExternalTexture: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a$a;->hCw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a$a;->hCu:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    .line 4033
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->htn:Lcom/tencent/mm/media/j/a;

    .line 1112
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a$a;->hCw:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/media/j/a;->ep(Z)V

    .line 1113
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a$a;->hCu:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    .line 5033
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->htn:Lcom/tencent/mm/media/j/a;

    .line 1113
    if-eqz v0, :cond_4

    iget v1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a$a;->hCx:I

    .line 5050
    iput v1, v0, Lcom/tencent/mm/media/j/a;->hvp:I

    .line 1114
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a$a;->hCu:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    .line 6031
    iput-object v1, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->hwX:Landroid/opengl/EGLContext;

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a$a;->hCv:Lf/g/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
