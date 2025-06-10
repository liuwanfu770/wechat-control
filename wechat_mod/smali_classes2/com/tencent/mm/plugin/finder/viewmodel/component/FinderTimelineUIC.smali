.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;
.super Lcom/tencent/mm/ui/component/UIComponent;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/finder/api/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001;B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\u001dJ\u0008\u0010$\u001a\u00020\"H\u0016J\u0012\u0010%\u001a\u00020\u001d2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u0010(\u001a\u00020\u001d2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u0010)\u001a\u00020\u001d2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010*\u001a\u00020\u001dH\u0016J\u0008\u0010+\u001a\u00020\u001dH\u0016J\u0008\u0010,\u001a\u00020\u001dH\u0016J,\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r2\u0008\u00100\u001a\u0004\u0018\u00010\u001b2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u00103\u001a\u00020\u001dH\u0016J\u0008\u00104\u001a\u00020\u001dH\u0016J\u0008\u00105\u001a\u00020\u001dH\u0016J(\u00106\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00107\u001a\u00020\r2\u0006\u00108\u001a\u00020\"2\u0008\u00109\u001a\u0004\u0018\u00010:R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;",
        "Lcom/tencent/mm/ui/component/UIComponent;",
        "Lcom/tencent/mm/plugin/finder/api/IFinderSyncHandler;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "fragment",
        "Landroid/support/v4/app/Fragment;",
        "(Landroid/support/v4/app/Fragment;)V",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTimelineContract$Presenter;",
        "tabType",
        "",
        "getTabType",
        "()I",
        "tabType$delegate",
        "Lkotlin/Lazy;",
        "viewCallback",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTimelineContract$ViewCallback;",
        "findBaseFinderFeed",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "feedId",
        "",
        "getLayoutId",
        "getVisibleFeedByUsername",
        "username",
        "",
        "handleCmd",
        "",
        "cmdItem",
        "Lcom/tencent/mm/protocal/protobuf/FinderCmdItem;",
        "onActionbarClick",
        "isDouble",
        "",
        "onAutoToLoadMore",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateAfter",
        "onCreateBefore",
        "onDestroy",
        "onPause",
        "onResume",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "onStop",
        "onUserVisibleFocused",
        "onUserVisibleUnFocused",
        "requestInsert",
        "keepUnreadSize",
        "isPrefetch",
        "relatedEntranceInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetRelatedEntranceInfo;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uGP:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$a;


# instance fields
.field sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

.field private sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

.field private final uDQ:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x361e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->uGP:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    const v1, 0x361df

    const-string/jumbo v0, "fragment"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$f;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->uDQ:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 2

    .prologue
    const v1, 0x361de

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$f;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->uDQ:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final getTabType()I
    .locals 2

    const v1, 0x361cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->uDQ:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(JIZLcom/tencent/mm/protocal/protobuf/aru;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const v9, 0x361d3

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v0, :cond_9

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/view/recyclerview/d;->c(Lcom/tencent/mm/view/recyclerview/d;J)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/e;

    .line 131
    :goto_0
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_14

    .line 132
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

    if-nez v0, :cond_2

    const-string/jumbo v5, "viewCallback"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v5, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v5, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 134
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v5

    .line 135
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v0

    move v3, v0

    .line 136
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

    if-nez v0, :cond_5

    const-string/jumbo v6, "viewCallback"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/16 v6, 0x8

    invoke-static {v0, v5, v3, v2, v6}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Landroid/support/v7/widget/RecyclerView;IILjava/util/Set;I)Lcom/tencent/mm/plugin/finder/utils/t$a;

    move-result-object v0

    .line 2801
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/utils/t$a;->feedId:J

    .line 137
    if-gt v5, v3, :cond_b

    .line 138
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

    if-nez v0, :cond_6

    const-string/jumbo v8, "viewCallback"

    invoke-static {v8}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    instance-of v8, v0, Lcom/tencent/mm/view/recyclerview/e;

    if-nez v8, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lcom/tencent/mm/view/recyclerview/e;

    .line 139
    instance-of v8, v0, Lcom/tencent/mm/view/recyclerview/e;

    if-eqz v8, :cond_8

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    .line 141
    instance-of v8, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v8, :cond_8

    .line 142
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_8
    if-eq v5, v3, :cond_b

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_9
    move-object v0, v2

    .line 130
    goto :goto_0

    :cond_a
    move v5, v3

    .line 134
    goto :goto_1

    .line 146
    :cond_b
    cmp-long v0, p1, v6

    if-eqz v0, :cond_12

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

    if-nez v0, :cond_c

    const-string/jumbo v3, "viewCallback"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v3, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-nez v3, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v0, :cond_e

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/view/recyclerview/d;->c(Lcom/tencent/mm/view/recyclerview/d;J)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/e;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-object v2, v0

    .line 148
    :cond_e
    if-eqz v2, :cond_10

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_f

    const-string/jumbo v3, "presenter"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_f
    check-cast v4, Ljava/util/List;

    move v3, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/feed/af$a;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ILjava/util/List;ZLcom/tencent/mm/protocal/protobuf/aru;)V

    .line 154
    :cond_10
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->trk:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore$a;

    .line 3040
    invoke-static {}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->cPW()Z

    move-result v0

    .line 154
    if-eqz v0, :cond_11

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$e;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$e;-><init>(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;JIZLcom/tencent/mm/protocal/protobuf/aru;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 131
    :cond_11
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_4
    return-void

    .line 152
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_13

    const-string/jumbo v2, "presenter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_13
    check-cast v4, Ljava/util/List;

    move-object v2, v1

    move v3, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/feed/af$a;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ILjava/util/List;ZLcom/tencent/mm/protocal/protobuf/aru;)V

    goto :goto_3

    .line 164
    :cond_14
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/aoe;)V
    .locals 3

    .prologue
    const v2, 0x361dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "cmdItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/aoe;->cmdId:I

    packed-switch v0, :pswitch_data_0

    .line 317
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 314
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->cLj()V

    goto :goto_0

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_0
    .end packed-switch
.end method

.method public final dhF()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x361d4

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 168
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

    if-nez v0, :cond_2

    const-string/jumbo v4, "viewCallback"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v4, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v4, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 171
    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ah(II)V

    .line 172
    :cond_4
    if-gez v1, :cond_6

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

    if-nez v1, :cond_5

    const-string/jumbo v4, "viewCallback"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$b;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 178
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

    if-nez v0, :cond_7

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$b;->cLl()V

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWb()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 181
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getTabType()I

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/protocal/protobuf/awi;II)V

    .line 192
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/finder/convert/aa;->sAA:Lcom/tencent/mm/plugin/finder/convert/aa$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

    if-nez v1, :cond_9

    const-string/jumbo v0, "viewCallback"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v4, v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    if-nez v4, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    if-eqz v0, :cond_b

    .line 4011
    iget v0, v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;->dkW:I

    .line 192
    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/convert/aa$a;->a(Lcom/tencent/mm/plugin/finder/feed/af$b;I)V

    .line 194
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_b
    move v0, v3

    .line 193
    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f0c04e5

    return v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    const v2, 0x361d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->isBelongFragment()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->onBackPressed()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return v0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_2

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 208
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :cond_3
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x361d1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ag;->stu:Lcom/tencent/mm/plugin/finder/cgi/ag;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ag;->cHc()V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/b;->ueJ:Lcom/tencent/mm/plugin/finder/upload/b$a;

    .line 1029
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/b;->dbT()Lcom/tencent/mm/plugin/finder/upload/b;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/upload/b;->dbS()V

    .line 83
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v3, v1, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/aq;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;)V

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/af$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/ar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v2, :cond_3

    const-string/jumbo v3, "presenter"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/ar;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/af$a;Landroid/view/View;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/af$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_4

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

    if-nez v1, :cond_5

    const-string/jumbo v2, "viewCallback"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/af$a;->cQ(Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 1065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/upload/g;->dcc()V

    .line 90
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderSyncExtension()Lcom/tencent/mm/plugin/finder/api/e;

    move-result-object v1

    const/16 v2, 0x68

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/f;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/api/e;->a(ILcom/tencent/mm/plugin/finder/api/f;)V

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderSyncExtension()Lcom/tencent/mm/plugin/finder/api/e;

    move-result-object v0

    const/16 v1, 0x6c

    check-cast p0, Lcom/tencent/mm/plugin/finder/api/f;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/plugin/finder/api/e;->a(ILcom/tencent/mm/plugin/finder/api/f;)V

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreateAfter(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x361d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->isBelongFragment()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h;->r(Lcom/tencent/mm/ui/MMActivity;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_1

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->getVideoCore()Lcom/tencent/mm/plugin/finder/video/j;

    move-result-object v0

    .line 2042
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/video/j;->uoh:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

    .line 99
    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#onViewFocused"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;Ljava/lang/String;Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_1
    return-void

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onCreateBefore(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x361d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->isBelongFragment()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h;->aO(Landroid/app/Activity;)V

    .line 75
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x361dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    const-string/jumbo v0, "Finder.TimelineUIC"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderSyncExtension()Lcom/tencent/mm/plugin/finder/api/e;

    move-result-object v1

    const/16 v2, 0x68

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/f;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/api/e;->b(ILcom/tencent/mm/plugin/finder/api/f;)V

    .line 300
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderSyncExtension()Lcom/tencent/mm/plugin/finder/api/e;

    move-result-object v1

    const/16 v2, 0x6c

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/f;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/api/e;->b(ILcom/tencent/mm/plugin/finder/api/f;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->onDetach()V

    .line 302
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/m;->tpq:Lcom/tencent/mm/plugin/finder/model/m;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/m;->release()V

    .line 303
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$c;->uGR:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$c;

    check-cast v0, Lf/g/a/a;

    .line 8068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

    if-nez v0, :cond_1

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 307
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getTabType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/h;->Hd(I)V

    .line 308
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/h;->cRR()V

    .line 309
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x361da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onPause()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->onUIPause()V

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/h;->cRR()V

    .line 286
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 11

    .prologue
    const v10, 0x361d7

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onResume()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->onUIResume()V

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 4066
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dce()Z

    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    const-string/jumbo v0, "Finder.TimelineUIC"

    const-string/jumbo v1, "[onResume] shouldScrollToPostingItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

    if-nez v0, :cond_1

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC"

    const-string/jumbo v3, "onResume"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 5066
    invoke-static {v9}, Lcom/tencent/mm/plugin/finder/upload/g;->nw(Z)V

    .line 223
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getTabType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/h;->Hb(I)V

    .line 224
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x361d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    const-string/jumbo v0, "Finder.TimelineUIC"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    .prologue
    const v2, 0x361db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onStop()V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getTabType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/h;->Hd(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getTabType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/h;->b(Lcom/tencent/mm/plugin/finder/report/h;I)V

    .line 295
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onUserVisibleFocused()V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x0

    const v7, 0x361d8

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onUserVisibleFocused()V

    .line 229
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getTabType()I

    .line 231
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    sget-object v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$d;->uGS:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$d;

    check-cast v1, Lf/g/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->I(Lf/g/a/b;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->getVideoCore()Lcom/tencent/mm/plugin/finder/video/j;

    move-result-object v0

    .line 6042
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/video/j;->uoh:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

    .line 232
    if-eqz v1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "#onViewFocused"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->f(Ljava/lang/String;ZZ)V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_2

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->onUserVisibleFocused()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_3

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string/jumbo v1, "KEY_FINDER_POST_FINISH_JUMP_FOLLOW_TAB"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    move v1, v0

    .line 240
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_4

    const-string/jumbo v4, "presenter"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->getActivity()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v4, "KEY_FINDER_POST_FINISH_JUMP_FOLLOW_TAB"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 243
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v4, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v0

    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getTabType()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->Ga(I)Z

    move-result v4

    .line 245
    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getTabType()I

    move-result v0

    if-eq v0, v6, :cond_d

    .line 246
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_7

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/plugin/finder/feed/af$a;->N(ZZ)V

    .line 248
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWb()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_8

    if-eqz v4, :cond_8

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 250
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/protocal/protobuf/awi;I)V

    .line 259
    :cond_8
    :goto_2
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getTabType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->IY(I)Lcom/tencent/mm/plugin/finder/event/base/c;

    move-result-object v4

    .line 260
    if-eqz v4, :cond_12

    new-instance v2, Lcom/tencent/mm/plugin/finder/event/base/k;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getTabType()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/event/base/k;-><init>(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

    if-nez v0, :cond_9

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    .line 262
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    .line 263
    instance-of v0, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 264
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v0

    .line 265
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v1

    .line 266
    sget-object v6, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const/16 v6, 0x8

    invoke-static {v5, v0, v1, v3, v6}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Landroid/support/v7/widget/RecyclerView;IILjava/util/Set;I)Lcom/tencent/mm/plugin/finder/utils/t$a;

    move-result-object v0

    .line 7803
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/utils/t$a;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 8006
    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/event/base/k;->sEA:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    :cond_a
    move-object v0, v2

    .line 260
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/finder/event/base/c;->b(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_3
    return-void

    :cond_b
    move-object v0, v3

    .line 232
    goto/16 :goto_0

    :cond_c
    move v1, v2

    .line 238
    goto/16 :goto_1

    .line 253
    :cond_d
    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getTabType()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_e

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->getVideoCore()Lcom/tencent/mm/plugin/finder/video/j;

    move-result-object v0

    .line 7042
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/video/j;->uoh:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

    .line 254
    if-eqz v1, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "#onAttach"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v5}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->f(Ljava/lang/String;ZZ)V

    .line 255
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_10

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_10
    invoke-interface {v0, v5, v2}, Lcom/tencent/mm/plugin/finder/feed/af$a;->N(ZZ)V

    .line 256
    const-string/jumbo v0, "Finder.TimelineUIC"

    const-string/jumbo v1, "[onUserVisibleFocused] pass this check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    move-object v0, v3

    .line 254
    goto :goto_4

    .line 269
    :cond_12
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final onUserVisibleUnFocused()V
    .locals 3

    .prologue
    const v2, 0x361d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onUserVisibleUnFocused()V

    .line 273
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getTabType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->IN(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->onUserVisibleUnFocused()V

    .line 277
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getTabType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/h;->He(I)V

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->getTabType()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/h;->am(IZ)V

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzm:Lcom/tencent/mm/plugin/finder/report/f;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/f;->cRL()V

    .line 280
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
