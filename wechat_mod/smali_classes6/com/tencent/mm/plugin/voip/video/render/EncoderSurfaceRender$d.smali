.class final Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->fcG()V
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
.field final synthetic EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const v9, 0x372c6

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1127
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->a(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Lcom/tencent/mm/media/k/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1128
    sget-object v3, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    invoke-static {v1}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$b;)V

    .line 1130
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->a(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;Lcom/tencent/mm/media/k/c$b;)V

    .line 1131
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->b(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Landroid/media/ImageReader;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 1132
    :cond_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->c(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->d(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)I

    move-result v3

    invoke-static {v1, v3, v4, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1133
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d$a;-><init>(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;)V

    check-cast v0, Landroid/media/ImageReader$OnImageAvailableListener;

    .line 1172
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->h(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Landroid/os/Handler;

    move-result-object v1

    .line 1133
    invoke-virtual {v6, v0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 1173
    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->i(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Landroid/opengl/EGLContext;

    move-result-object v4

    const/16 v5, 0xe

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$a;Landroid/view/Surface;IILandroid/opengl/EGLContext;I)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->a(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;Lcom/tencent/mm/media/k/c$b;)V

    move-object v0, v6

    move-object v1, v7

    .line 1132
    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->a(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;Landroid/media/ImageReader;)V

    .line 33
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v1, v7

    .line 1132
    goto :goto_0
.end method
