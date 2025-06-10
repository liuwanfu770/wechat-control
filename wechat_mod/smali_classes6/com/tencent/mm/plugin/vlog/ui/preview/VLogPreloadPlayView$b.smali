.class final Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


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
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Long;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "pts",
        "",
        "duration",
        "invoke",
        "com/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$bindPreloadManager$1$2$1",
        "com/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$$special$$inlined$apply$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic EgZ:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;

.field final synthetic hCm:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$b;->EgZ:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$b;->hCm:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x1b26c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1194
    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$b;->EgZ:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->a(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;)V

    .line 1195
    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView$b;->EgZ:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;->b(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPreloadPlayView;)Lf/g/a/m;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
