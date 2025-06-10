.class public abstract Lcom/tencent/mm/media/j/d;
.super Lcom/tencent/mm/media/j/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/media/render/SurfaceTextureRenderer;",
        "Lcom/tencent/mm/media/render/AbsSurfaceRenderer;",
        "renderOutputType",
        "",
        "(I)V",
        "onDrawFrame",
        "",
        "gl",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "plugin-mediaeditor_release"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 12
    .line 18
    const/4 v6, 0x2

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/a;-><init>(IIIIII)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    .line 1044
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 22
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/media/j/a;->hvn:Z

    .line 27
    if-eqz v0, :cond_1

    .line 2047
    iput-boolean v4, p0, Lcom/tencent/mm/media/j/a;->hvn:Z

    .line 33
    :goto_1
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string/jumbo v1, "MicroMsg.Media.AbsSurfaceRenderer"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "updateTexImage error"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/media/j/a;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_1
.end method
