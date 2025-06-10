.class final Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->m(Landroid/graphics/SurfaceTexture;)V
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
        "com/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$bindPreloadManager$1$2$2",
        "com/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$$special$$inlined$apply$lambda$2"
    }
.end annotation


# instance fields
.field final synthetic EgZ:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;

.field final synthetic hCm:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$c;->EgZ:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$c;->hCm:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1b26d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1199
    const-string/jumbo v0, "MicroMsg.VLogPreloadPlayView"

    const-string/jumbo v1, "onDecodeEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$c;->EgZ:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->a(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;)V

    .line 28
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
