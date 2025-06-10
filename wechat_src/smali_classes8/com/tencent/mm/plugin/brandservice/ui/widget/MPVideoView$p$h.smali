.class final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->dG(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$h;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x1d60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$h;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->a(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;Z)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$h;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->l(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$h;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->k(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;->cax()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 832
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
