.class final Lcom/tencent/mm/plugin/finder/megavideo/convert/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/convert/a;
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

.field final synthetic tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

.field final synthetic tmF:Lcom/tencent/mm/plugin/finder/model/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/convert/a;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/au;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$j;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$j;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$j;->tmF:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x34cbc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoConvert$initFoldButtons$2"

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

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$j;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$j;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/convert/a;->a(Lcom/tencent/mm/plugin/finder/megavideo/convert/a;)Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    move-result-object v0

    .line 1657
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 644
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 645
    sget-object v0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a;->tmz:Lcom/tencent/mm/plugin/finder/megavideo/convert/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$j;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    .line 2078
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$a;->k(Lcom/tencent/mm/view/recyclerview/e;)V

    .line 646
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$j;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "holder.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    move-object v2, v0

    .line 647
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/ad;->tDy:Lcom/tencent/mm/plugin/finder/report/ad;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$j;->tmF:Lcom/tencent/mm/plugin/finder/model/au;

    .line 3024
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/au;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 647
    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgs;->JAn:Lcom/tencent/mm/protocal/protobuf/che;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/che;->gST:J

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$j;->tmF:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/au;->lZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v1

    .line 649
    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/awi;->sessionId:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string/jumbo v4, ""

    :cond_2
    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/awi;->rIF:Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    const-string/jumbo v5, ""

    :cond_4
    if-eqz v2, :cond_5

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/awi;->rIt:Ljava/lang/String;

    if-nez v6, :cond_6

    :cond_5
    const-string/jumbo v6, ""

    :cond_6
    move v2, v8

    move v3, v8

    .line 647
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/report/ad;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoConvert$initFoldButtons$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 646
    :cond_7
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 647
    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
