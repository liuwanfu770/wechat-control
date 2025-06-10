.class public final Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/radar/ui/RadarTipsView$tipsHandler$1",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "plugin-radar_release"
    }
.end annotation


# instance fields
.field final synthetic zlb:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->zlb:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x21dd6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->zlb:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->d(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->zlb:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->ebV()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->zlb:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->e(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->zlb:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->f(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->zlb:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    .line 1078
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->zkQ:Z

    .line 63
    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->zlb:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->zlb:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->g(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->zlb:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    .line 1123
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->zkN:Z

    .line 1124
    sget v1, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->zkY:I

    iput v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->zkU:I

    .line 1125
    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "showNoviceEducation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->zkP:Z

    .line 1127
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getTextTipsContainer()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getTextTipsContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1129
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setVisibility(I)V

    .line 1130
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getNoviceEducationTips()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1131
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getNoviceEducationTips()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getTipsFadeIn()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1132
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->getNoviceEducationTips()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->zlb:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->h(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->zlb:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->ebU()V

    .line 72
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
