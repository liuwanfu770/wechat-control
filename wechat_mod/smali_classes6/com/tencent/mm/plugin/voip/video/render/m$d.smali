.class final Lcom/tencent/mm/plugin/voip/video/render/m$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/render/m;->vM(Z)V
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
.field final synthetic EHr:Lcom/tencent/mm/plugin/voip/video/render/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/m;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/m$d;->EHr:Lcom/tencent/mm/plugin/voip/video/render/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x37379

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1114
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/render/m$d;->EHr:Lcom/tencent/mm/plugin/voip/video/render/m;

    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    const/16 v5, 0x10

    move v3, v2

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$a;Landroid/view/Surface;IILandroid/opengl/EGLContext;I)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    .line 2040
    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/video/render/c;->hwY:Lcom/tencent/mm/media/k/c$b;

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/m$d;->EHr:Lcom/tencent/mm/plugin/voip/video/render/m;

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/render/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/render/m$d;->EHr:Lcom/tencent/mm/plugin/voip/video/render/m;

    .line 2047
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/render/c;->EFl:I

    .line 1115
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voip/video/render/k;-><init>(I)V

    .line 3041
    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFi:Lcom/tencent/mm/plugin/voip/video/render/k;

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/m$d;->EHr:Lcom/tencent/mm/plugin/voip/video/render/m;

    .line 4037
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EFf:Z

    .line 1116
    if-nez v0, :cond_1

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/m$d;->EHr:Lcom/tencent/mm/plugin/voip/video/render/m;

    const/4 v1, 0x0

    const-wide/16 v2, 0xe

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/media/g/c;->a(ZJ)Lcom/tencent/mm/media/g/d;

    move-result-object v1

    .line 4042
    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EBU:Lcom/tencent/mm/media/g/d;

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/m$d;->EHr:Lcom/tencent/mm/plugin/voip/video/render/m;

    .line 5042
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->EBU:Lcom/tencent/mm/media/g/d;

    .line 1118
    if-eqz v1, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/m$d;->EHr:Lcom/tencent/mm/plugin/voip/video/render/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/m;->a(Lcom/tencent/mm/media/g/d;)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/m$d;->EHr:Lcom/tencent/mm/plugin/voip/video/render/m;

    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 5184
    iget v3, v1, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 1120
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 6045
    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/m$d;->EHr:Lcom/tencent/mm/plugin/voip/video/render/m;

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/render/m$d;->EHr:Lcom/tencent/mm/plugin/voip/video/render/m;

    .line 7045
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/video/render/c;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1121
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 7046
    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->surface:Landroid/view/Surface;

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/m$d;->EHr:Lcom/tencent/mm/plugin/voip/video/render/m;

    .line 8045
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/render/c;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1122
    if-eqz v2, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/m$d$a;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/voip/video/render/m$d$a;-><init>(Lcom/tencent/mm/media/g/d;Lcom/tencent/mm/plugin/voip/video/render/m$d;)V

    check-cast v0, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1135
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/m$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/render/m$d$1;-><init>(Lcom/tencent/mm/plugin/voip/video/render/m$d;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 17
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
