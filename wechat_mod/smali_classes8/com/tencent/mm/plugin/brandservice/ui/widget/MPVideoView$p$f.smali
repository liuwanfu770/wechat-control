.class final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->dE(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$f;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x1d5e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 796
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onVideoPlay, isLive:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$f;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->u(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$f;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->z(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$f;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->cbl()V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$f;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->k(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;->onVideoPlay()V

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$f;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->w(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$f;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->u(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$f;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->x(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$f;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->h(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->getVideoDurationSec()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->BJ(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$f;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$f;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->u(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->b(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;Z)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$f;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->a(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$f;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->A(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)V

    .line 810
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$f;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->m(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$f;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->setPlayStatus(I)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$f;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->c(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->btf()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$f;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->c(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->btl()V

    .line 815
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
