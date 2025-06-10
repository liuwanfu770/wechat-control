.class final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->dC(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x1d5c

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->cbt()V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->j(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->b(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->d(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->c(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->btf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->c(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->hide()V

    .line 749
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->t(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->t(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 753
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->u(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->b(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 754
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->v(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 762
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->cbk()V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->setPlayStatus(I)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->k(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;->onVideoEnded()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 765
    :goto_2
    return-void

    .line 745
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->c(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->cbA()V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->c(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->show()V

    goto/16 :goto_0

    .line 756
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->w(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)I

    move-result v0

    if-gtz v0, :cond_10

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->x(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->h(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->getVideoDurationSec()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->BJ(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p$d;->oWi:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$p;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->v(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 765
    :cond_12
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
