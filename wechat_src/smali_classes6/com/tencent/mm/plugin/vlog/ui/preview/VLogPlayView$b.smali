.class final Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


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
        "com/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$onSurfaceTextureAvailable$1$1$1",
        "com/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$$special$$inlined$apply$lambda$1"
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$b;->EgV:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    iput p2, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$b;->hrZ:I

    iput p3, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$b;->hsa:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$b;->hCm:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x1b25d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1106
    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$b;->EgV:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->a(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;)V

    .line 1107
    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$b;->EgV:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->b(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;)Lf/g/a/m;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$b;->EgV:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->c(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$b;->EgV:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->d(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$b;->EgV:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->f(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;)Lf/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 1110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$b;->EgV:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->e(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;)V

    .line 24
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
