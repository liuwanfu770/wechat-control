.class final Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$updateFrameOnTime$1$1"
    }
.end annotation


# instance fields
.field final synthetic EgV:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

.field final synthetic EgW:Lcom/tencent/mm/plugin/vlog/player/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/player/c;Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$d;->EgW:Lcom/tencent/mm/plugin/vlog/player/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$d;->EgV:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1b25f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$d;->EgW:Lcom/tencent/mm/plugin/vlog/player/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/vlog/player/c;->a(Lcom/tencent/mm/plugin/vlog/player/c;Landroid/graphics/Bitmap;ZI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView$d;->EgV:Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->c(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;->a(Lcom/tencent/mm/plugin/vlog/ui/preview/VLogPlayView;I)V

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
