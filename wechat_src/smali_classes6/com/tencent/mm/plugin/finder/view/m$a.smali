.class public final Lcom/tencent/mm/plugin/finder/view/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/m;
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/view/FinderVideoFrameSeeker$start$1",
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
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ulW:Lf/g/a/b;

.field final synthetic uzc:Lcom/tencent/mm/plugin/finder/view/m;

.field final synthetic uzd:Lf/g/a/a;

.field final synthetic uze:Lf/g/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/view/m;Lf/g/a/a;Lf/g/a/b;Lf/g/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a;",
            "Lf/g/a/b;",
            "Lf/g/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzd:Lf/g/a/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/view/m$a;->ulW:Lf/g/a/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/view/m$a;->uze:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const v2, 0x35f36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 1031
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/m;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v1, :cond_0

    const-string/jumbo v0, "handler"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 82
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/m$a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/view/m$a$a;-><init>(Lcom/tencent/mm/plugin/finder/view/m$a;Landroid/graphics/SurfaceTexture;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 163
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    const v1, 0x35f35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzc:Lcom/tencent/mm/plugin/finder/view/m;

    .line 1018
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/m;->releaseDecoder()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/m$a;->uzd:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 78
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
