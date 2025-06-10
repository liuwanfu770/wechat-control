.class final Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Long;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$onSurfaceTextureAvailable$1$1$2",
        "com/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$$special$$inlined$apply$lambda$2"
    }
.end annotation


# instance fields
.field final synthetic EgV:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

.field final synthetic hCm:Landroid/graphics/SurfaceTexture;

.field final synthetic hrZ:I

.field final synthetic hsa:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;IILandroid/graphics/SurfaceTexture;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$c;->EgV:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    iput p2, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$c;->hrZ:I

    iput p3, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$c;->hsa:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$c;->hCm:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1b25e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1115
    const-string/jumbo v0, "MicroMsg.VLogPlayView"

    const-string/jumbo v1, "onDecodeEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$c;->EgV:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->a(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;)V

    .line 24
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
