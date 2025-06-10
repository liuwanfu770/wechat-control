.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$d;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;-><init>(Landroid/support/v4/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hk;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$videoFinishListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FeedVideoPlayFinishEvent;",
        "callback",
        "",
        "event",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$d;->uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const v12, 0x360ad

    const/4 v4, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    check-cast p1, Lcom/tencent/mm/g/a/hk;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$d;->uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;->e(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 1056
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_d

    .line 1057
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v2

    .line 1058
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v7

    .line 1059
    if-gt v2, v7, :cond_d

    .line 1060
    :goto_0
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView;->ch(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    instance-of v3, v0, Lcom/tencent/mm/view/recyclerview/e;

    if-nez v3, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/tencent/mm/view/recyclerview/e;

    if-eqz v0, :cond_c

    .line 1061
    const v3, 0x7f0931cd

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    move v3, v4

    :goto_1
    if-eqz v3, :cond_6

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_c

    .line 1063
    invoke-virtual {v3}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Lcom/tencent/mm/plugin/finder/model/z;

    if-nez v8, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/z;

    if-eqz v0, :cond_c

    .line 2014
    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1064
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFinish()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 3014
    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1064
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getExpectId()J

    move-result-wide v8

    iget-object v10, p1, Lcom/tencent/mm/g/a/hk;->dkl:Lcom/tencent/mm/g/a/hk$a;

    iget-wide v10, v10, Lcom/tencent/mm/g/a/hk$a;->feedId:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    iget-object v8, p1, Lcom/tencent/mm/g/a/hk;->dkl:Lcom/tencent/mm/g/a/hk$a;

    iget-boolean v8, v8, Lcom/tencent/mm/g/a/hk$a;->dkm:Z

    if-eqz v8, :cond_c

    .line 4014
    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1064
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v8

    iget-object v10, p1, Lcom/tencent/mm/g/a/hk;->dkl:Lcom/tencent/mm/g/a/hk$a;

    iget-wide v10, v10, Lcom/tencent/mm/g/a/hk$a;->feedId:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_c

    .line 1066
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/g/a/hk;->dkl:Lcom/tencent/mm/g/a/hk$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/hk$a;->djP:Z

    if-eqz v1, :cond_7

    .line 1067
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reset mega video anim status, feedId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/hk;->dkl:Lcom/tencent/mm/g/a/hk$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/hk$a;->feedId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/d/f/h;->gCC()V

    .line 1068
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$d;->uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;->f(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5006
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/finder/model/z;->tpJ:Z

    .line 1069
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1080
    :goto_3
    return v4

    :cond_5
    move v3, v5

    .line 1061
    goto :goto_1

    :cond_6
    move-object v3, v1

    goto :goto_2

    .line 1072
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start finder feed mega video button anim, feedId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/hk;->dkl:Lcom/tencent/mm/g/a/hk$a;

    iget-wide v6, v2, Lcom/tencent/mm/g/a/hk$a;->feedId:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/d/f/h;->gCC()V

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$d;->uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;Lcom/tencent/mm/view/recyclerview/e;)V

    .line 6006
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/finder/model/z;->tpJ:Z

    .line 1074
    if-nez v1, :cond_b

    .line 1075
    sget-object v1, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$d;->uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v3

    .line 1076
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/ad;->tDy:Lcom/tencent/mm/plugin/finder/report/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/z;->lZ()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/awi;->sessionId:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string/jumbo v1, ""

    .line 1077
    :cond_8
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/awi;->rIF:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string/jumbo v2, ""

    :cond_9
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awi;->rIt:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string/jumbo v3, ""

    .line 1076
    :cond_a
    invoke-static {v5, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/ad;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7006
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/finder/model/z;->tpJ:Z

    .line 1080
    :cond_b
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1059
    :cond_c
    if-eq v2, v7, :cond_d

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 53
    :cond_d
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
