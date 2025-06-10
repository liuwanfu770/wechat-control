.class public final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$init$1",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "onSurfaceTextureAvailable",
        "",
        "surface",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "onSurfaceTextureDestroyed",
        "",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field final synthetic oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .prologue
    const/16 v6, 0x1cea

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "on surface texture available, width %d height %d switching %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    .line 1362
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oVl:Z

    .line 221
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->g(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    const-string/jumbo v1, "9"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->aer(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/fa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    const-string/jumbo v1, "PlayerType"

    const-string/jumbo v2, "3"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->g(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->startTimer()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->h(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->gex()V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->h(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->b(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoTextureView;->h(Landroid/view/Surface;)V

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->a(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;Landroid/view/Surface;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->c(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->d(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    .line 2362
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oVl:Z

    .line 230
    if-eqz v0, :cond_5

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->i(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->j(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->X(IZ)V

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->l(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    .line 3362
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->oVl:Z

    .line 245
    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->m(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)V

    .line 248
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->cbm()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->k(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)V

    goto :goto_0

    .line 237
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "init, setSurface"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->c(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->b(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->setSurface(Landroid/view/Surface;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->e(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->g(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, "15"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->aer(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/fa;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->oTa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->g(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j;->a(Lcom/tencent/mm/protocal/protobuf/fa;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;)V

    .line 241
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->c(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->start()V

    .line 243
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->a(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;Z)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .prologue
    const/16 v3, 0x1ce9

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "on surface texture destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->a(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;Landroid/view/Surface;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->c(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->d(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->a(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;Z)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->c(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->pause()V

    .line 216
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->f(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->a(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;Z)V

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    const/16 v1, 0x1ce8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/16 v2, 0x1ce7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->getLoading()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->getLoading()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->hideLoading()V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->a(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->a(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->getCurrPosSec()I

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->getUiHandler()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$n;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 198
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
