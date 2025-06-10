.class final Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic tta:Ljava/lang/String;

.field final synthetic unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$f;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$f;->tta:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x35c2d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$f;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    .line 1213
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->umd:Z

    .line 782
    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$f;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->v(Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$f;->unx:Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy;->getVideoViewCallback()Lcom/tencent/mm/pluginsdk/ui/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderThumbPlayerProxy$f;->tta:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 786
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
