.class final Lcom/tencent/mm/plugin/finder/megavideo/convert/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/convert/c;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic tmJ:Lcom/tencent/mm/plugin/finder/megavideo/convert/c;

.field final synthetic tmK:Lcom/tencent/mm/plugin/finder/model/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/convert/c;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/av;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/c$a;->tmJ:Lcom/tencent/mm/plugin/finder/megavideo/convert/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/c$a;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/c$a;->tmK:Lcom/tencent/mm/plugin/finder/model/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x34ce0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoLoadingConvert$onBindViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/c$a;->tmJ:Lcom/tencent/mm/plugin/finder/megavideo/convert/c;

    .line 1017
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/convert/c;->tmy:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->cPn()Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->tU(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/c$a;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoLoadingConvert$onBindViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/c$a;->tmJ:Lcom/tencent/mm/plugin/finder/megavideo/convert/c;

    .line 2017
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/convert/c;->tmy:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->cPn()Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->bSH()Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    .line 29
    const-string/jumbo v1, "KEY_FLOAT_BALL_MINI_SESSION_ID"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->eN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/c$a;->tmJ:Lcom/tencent/mm/plugin/finder/megavideo/convert/c;

    .line 3017
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/convert/c;->tmy:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->cPn()Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/floatball/a;->bSH()Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    .line 31
    const-string/jumbo v2, "KEY_FLOAT_BALL_TASK_ORDER"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/c$a;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "holder.context"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    .line 33
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/ad;->tDy:Lcom/tencent/mm/plugin/finder/report/ad;

    const-string/jumbo v3, "miniSessionId"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/c$a;->tmK:Lcom/tencent/mm/plugin/finder/model/av;

    .line 4007
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/model/av;->hashCode()I

    move-result v3

    int-to-long v4, v3

    .line 33
    invoke-static {v4, v5}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v3

    .line 34
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/awi;->sessionId:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    const-string/jumbo v4, ""

    :cond_3
    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/awi;->rIF:Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    const-string/jumbo v5, ""

    :cond_5
    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/awi;->rIt:Ljava/lang/String;

    if-nez v6, :cond_7

    :cond_6
    const-string/jumbo v6, ""

    :cond_7
    move v0, v8

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/report/ad;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method
