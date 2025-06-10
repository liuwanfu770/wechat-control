.class final Lcom/tencent/mm/plugin/multitalk/model/aa$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/aa;->dML()V
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
.field final synthetic cjs:I

.field final synthetic cjt:I

.field final synthetic xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/aa;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$a;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$a;->cjs:I

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$a;->cjt:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x31c04

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    iget-object v6, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$a;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$a;->cjs:I

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$a;->cjt:I

    const/16 v5, 0x10

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$a;Landroid/view/Surface;IILandroid/opengl/EGLContext;I)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    .line 2021
    iput-object v0, v6, Lcom/tencent/mm/plugin/multitalk/model/aa;->gQq:Lcom/tencent/mm/media/k/c$b;

    .line 1050
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$a;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    new-instance v2, Lcom/tencent/mm/media/g/d;

    const-wide/16 v4, 0x13

    invoke-direct {v2, v7, v4, v5}, Lcom/tencent/mm/media/g/d;-><init>(ZJ)V

    .line 1051
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$a;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    new-instance v4, Landroid/graphics/SurfaceTexture;

    .line 2184
    iget v0, v2, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 1051
    invoke-direct {v4, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1052
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/aa$a$a;

    invoke-direct {v0, v4, p0}, Lcom/tencent/mm/plugin/multitalk/model/aa$a$a;-><init>(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/multitalk/model/aa$a;)V

    check-cast v0, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v4, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 3021
    iput-object v4, v3, Lcom/tencent/mm/plugin/multitalk/model/aa;->xSq:Landroid/graphics/SurfaceTexture;

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$a;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    new-instance v3, Landroid/view/Surface;

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$a;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    .line 4021
    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/model/aa;->xSq:Landroid/graphics/SurfaceTexture;

    .line 1057
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 5021
    iput-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/aa;->xSr:Landroid/view/Surface;

    .line 6021
    iput-object v2, v1, Lcom/tencent/mm/plugin/multitalk/model/aa;->xSp:Lcom/tencent/mm/media/g/d;

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$a;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    new-instance v1, Lcom/tencent/mm/media/j/b/c;

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$a;->cjs:I

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$a;->cjt:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/media/j/b/c;-><init>(II)V

    .line 6052
    iput-boolean v7, v1, Lcom/tencent/mm/media/j/b/a;->hvH:Z

    .line 7021
    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/aa;->xSs:Lcom/tencent/mm/media/j/b/c;

    .line 21
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
