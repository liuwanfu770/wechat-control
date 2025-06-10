.class final Lcom/tencent/mm/plugin/finder/view/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/m$a;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
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
.field final synthetic uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

.field final synthetic uzg:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/m$a;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzg:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x35f34

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 1026
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m;->decoder:Landroid/media/MediaCodec;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 2018
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/m;->releaseDecoder()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 2028
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/m;->mime:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v2, "mime"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 86
    :cond_1
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 3026
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/view/m;->decoder:Landroid/media/MediaCodec;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 4026
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/m;->decoder:Landroid/media/MediaCodec;

    .line 87
    if-eqz v1, :cond_3

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/m$a$a$a;-><init>(Lcom/tencent/mm/plugin/finder/view/m$a$a;)V

    check-cast v0, Landroid/media/MediaCodec$Callback;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 4027
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m;->mediaFormat:Landroid/media/MediaFormat;

    if-nez v0, :cond_2

    const-string/jumbo v2, "mediaFormat"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 157
    :cond_2
    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzg:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a$a;->uzf:Lcom/tencent/mm/plugin/finder/view/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 5018
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/m;->aSk:Landroid/view/TextureView;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/m$a$a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/m$a$a$b;-><init>(Lcom/tencent/mm/plugin/finder/view/m$a$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
