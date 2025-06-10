.class final Lcom/tencent/mm/plugin/multitalk/model/aa$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/model/aa$a;
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/SurfaceTexture;",
        "kotlin.jvm.PlatformType",
        "onFrameAvailable",
        "com/tencent/mm/plugin/multitalk/model/ScreenCastHWRenderHelper$init$2$1$1$1",
        "com/tencent/mm/plugin/multitalk/model/ScreenCastHWRenderHelper$init$2$$special$$inlined$apply$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic xSu:Landroid/graphics/SurfaceTexture;

.field final synthetic xSv:Lcom/tencent/mm/plugin/multitalk/model/aa$a;


# direct methods
.method constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/multitalk/model/aa$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$a$a;->xSu:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$a$a;->xSv:Lcom/tencent/mm/plugin/multitalk/model/aa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const v2, 0x31c03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$a$a;->xSv:Lcom/tencent/mm/plugin/multitalk/model/aa$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/aa$a;->xSt:Lcom/tencent/mm/plugin/multitalk/model/aa;

    .line 1095
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/aa$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/aa$c;-><init>(Lcom/tencent/mm/plugin/multitalk/model/aa;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/model/aa;->K(Lf/g/a/a;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/aa$a$a;->xSu:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
