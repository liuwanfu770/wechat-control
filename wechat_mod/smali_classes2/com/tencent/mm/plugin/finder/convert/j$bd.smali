.class final Lcom/tencent/mm/plugin/finder/convert/j$bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/j;->d(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic sxW:Lcom/tencent/mm/plugin/finder/convert/j;

.field final synthetic sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

.field final synthetic syK:Ljava/util/List;

.field final synthetic sza:Lcom/tencent/mm/plugin/finder/storage/i;

.field final synthetic szb:Z

.field final synthetic szc:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/plugin/finder/storage/i;Lcom/tencent/mm/view/recyclerview/e;Ljava/util/List;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZLandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->sza:Lcom/tencent/mm/plugin/finder/storage/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->syK:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->szb:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->szc:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const v0, 0x33f50

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderFeedConvert$refreshSimilarEntrance$1"

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

    .line 1642
    const-class v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IFinder\u2026enModeConfig::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/y;->cZz()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1643
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->sza:Lcom/tencent/mm/plugin/finder/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/i;->getWording()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102ebd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "if (Util.isNullOrNil(att\u2026lse attachFavInfo.wording"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1644
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->syK:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->sza:Lcom/tencent/mm/plugin/finder/storage/i;

    .line 2013
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/storage/i;->tRr:Lcom/tencent/mm/protocal/protobuf/apq;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/apq;->lastBuffer:Lcom/tencent/mm/bv/b;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v6

    .line 1644
    :cond_1
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->szb:Z

    .line 1643
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/bv/b;Z)V

    .line 1651
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "holder.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v2

    .line 1652
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v0

    if-eqz v2, :cond_5

    .line 3058
    iget v3, v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    .line 1653
    :goto_2
    if-eqz v2, :cond_6

    .line 3061
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->rIt:Ljava/lang/String;

    .line 1653
    :goto_3
    if-eqz v2, :cond_7

    .line 4059
    iget-object v5, v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->rIF:Ljava/lang/String;

    .line 1653
    :goto_4
    if-eqz v2, :cond_2

    .line 4060
    iget-object v6, v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sessionId:Ljava/lang/String;

    .line 1653
    :cond_2
    sget-object v10, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v10, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v10

    if-eqz v2, :cond_8

    .line 5058
    iget v2, v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    .line 1653
    :goto_5
    invoke-static {v10, v11, v2}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v7

    .line 1654
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->sza:Lcom/tencent/mm/plugin/finder/storage/i;

    .line 6019
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/storage/i;->tRp:Z

    .line 1654
    if-eqz v2, :cond_9

    :goto_6
    move v2, v12

    .line 1652
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/finder/report/k;->a(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1655
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderFeedConvert$refreshSimilarEntrance$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x33f50

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1643
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->sza:Lcom/tencent/mm/plugin/finder/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/i;->getWording()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1646
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->szc:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->ha(Landroid/content/Context;)V

    .line 1647
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x51b0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 1648
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2014
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1648
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/j$bd;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 3014
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1648
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    .line 1647
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    move v3, v7

    .line 1652
    goto/16 :goto_2

    :cond_6
    move-object v4, v6

    .line 1653
    goto/16 :goto_3

    :cond_7
    move-object v5, v6

    goto :goto_4

    :cond_8
    move v2, v7

    .line 1654
    goto :goto_5

    :cond_9
    move v8, v9

    goto :goto_6
.end method
