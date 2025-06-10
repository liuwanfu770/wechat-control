.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/i/a/ac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "Lcom/tencent/mm/aj/i;",
        "Lcom/tencent/mm/plugin/i/a/ac",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/auh;",
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
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ?2\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001?B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u00020#H\u0002J\u0008\u0010%\u001a\u00020!H\u0014J\u0008\u0010&\u001a\u00020#H\u0014J\u001e\u0010\'\u001a\u00020#2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0)2\u0006\u0010*\u001a\u00020\u0013H\u0002J\u0012\u0010+\u001a\u00020#2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010.\u001a\u00020#H\u0014J\u0018\u0010/\u001a\u00020#2\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u000202H\u0016J,\u00103\u001a\u00020#2\u0006\u00104\u001a\u00020!2\u0006\u00105\u001a\u00020!2\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0006\u0010:\u001a\u00020#J\u0006\u0010;\u001a\u00020#J\u0006\u0010<\u001a\u00020#J\u0006\u0010=\u001a\u00020#J\u0008\u0010>\u001a\u00020#H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "Lcom/tencent/mm/plugin/findersdk/api/IModifyUserResult;",
        "Lcom/tencent/mm/protocal/protobuf/FinderModBlackList;",
        "()V",
        "actionInfo",
        "Lcom/tencent/mm/protocal/protobuf/FriendLikeFinderObject;",
        "contactList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/protocal/protobuf/FinderLikeInfo;",
        "Lkotlin/collections/ArrayList;",
        "emptyFooter",
        "Landroid/view/View;",
        "emptyTip",
        "Landroid/widget/TextView;",
        "feedId",
        "",
        "hasMore",
        "",
        "isPosterView",
        "lastBuf",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "listAdapter",
        "Lcom/tencent/mm/plugin/finder/ui/FinderSelfFeedLikeListAdapter;",
        "listView",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerView;",
        "loadingBar",
        "Lcom/tencent/mm/ui/widget/MMProcessBar;",
        "retryTips",
        "rlLayout",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "totalCount",
        "",
        "addNoMoreView",
        "",
        "doGetFriendRecommednScene",
        "getLayoutId",
        "initView",
        "merge",
        "contacts",
        "",
        "isFirstPage",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onModifyResult",
        "req",
        "ret",
        "Lcom/tencent/mm/protocal/protobuf/FinderCmdRet;",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "showEmptyView",
        "showErrorView",
        "showListView",
        "showLoadingView",
        "updateTitle",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderSelfFeedLikeListUI"

.field public static final sVm:Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private fSv:I

.field private feedId:J

.field private hasMore:Z

.field private hea:Landroid/widget/TextView;

.field private final sST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/asi;",
            ">;"
        }
    .end annotation
.end field

.field private sTB:Lcom/tencent/mm/protocal/protobuf/bab;

.field private sTC:Z

.field private sTy:Lcom/tencent/mm/ui/widget/MMProcessBar;

.field private sTz:Landroid/widget/TextView;

.field private sVj:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

.field private sVk:Lcom/tencent/mm/plugin/finder/ui/e;

.field private sVl:Landroid/view/View;

.field private srQ:Lcom/tencent/mm/bv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x34766

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sVm:Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$a;

    .line 47
    const-string/jumbo v0, "Finder.FinderSelfFeedLikeListUI"

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x34765

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/ui/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sVk:Lcom/tencent/mm/plugin/finder/ui/e;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sST:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;Ljava/util/List;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x34768

    const/16 v3, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3197
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "friend list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3198
    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 3290
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->hea:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "emptyTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3291
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sVj:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "listView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setVisibility(I)V

    .line 3292
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sTy:Lcom/tencent/mm/ui/widget/MMProcessBar;

    if-nez v0, :cond_2

    const-string/jumbo v1, "loadingBar"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMProcessBar;->setVisibility(I)V

    .line 3293
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sTz:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string/jumbo v1, "retryTips"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3294
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sVl:Landroid/view/View;

    if-nez v0, :cond_4

    const-string/jumbo v1, "emptyFooter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3199
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3298
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->hea:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string/jumbo v1, "emptyTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3299
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sVj:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-nez v0, :cond_7

    const-string/jumbo v1, "listView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setVisibility(I)V

    .line 3300
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sTy:Lcom/tencent/mm/ui/widget/MMProcessBar;

    if-nez v0, :cond_8

    const-string/jumbo v1, "loadingBar"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMProcessBar;->setVisibility(I)V

    .line 3301
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sTz:Landroid/widget/TextView;

    if-nez v0, :cond_9

    const-string/jumbo v1, "retryTips"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3302
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sVl:Landroid/view/View;

    if-nez v0, :cond_a

    const-string/jumbo v1, "emptyFooter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3202
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sST:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3203
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sVk:Lcom/tencent/mm/plugin/finder/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sST:Ljava/util/ArrayList;

    const-string/jumbo v2, "datalist"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4037
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/ui/e;->uaP:Ljava/util/ArrayList;

    .line 3204
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sVk:Lcom/tencent/mm/plugin/finder/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/e;->notifyDataSetChanged()V

    .line 3205
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->hasMore:Z

    if-nez v0, :cond_b

    .line 3206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->cMo()V

    .line 44
    :cond_b
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->hasMore:Z

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;)V
    .locals 1

    .prologue
    const v0, 0x34767

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->cMn()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final cMn()V
    .locals 6

    .prologue
    const v5, 0x34761

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/az;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->srQ:Lcom/tencent/mm/bv/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->feedId:J

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sTC:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/cgi/az;-><init>(Lcom/tencent/mm/bv/b;JZ)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 194
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final updateTitle()V
    .locals 5

    .prologue
    const v4, 0x3475f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const v0, 0x7f102c9d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->fSv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->setMMTitle(Ljava/lang/String;)V

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x3476a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x34769

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/aof;)V
    .locals 2

    .prologue
    const v1, 0x34760

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/auh;

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ret"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cMo()V
    .locals 4

    .prologue
    const v3, 0x34764

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sVl:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "emptyFooter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->hea:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "emptyTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sTy:Lcom/tencent/mm/ui/widget/MMProcessBar;

    if-nez v0, :cond_2

    const-string/jumbo v1, "loadingBar"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMProcessBar;->setVisibility(I)V

    .line 279
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 218
    const v0, 0x7f0c0d3e

    return v0
.end method

.method public final initView()V
    .locals 5

    .prologue
    const v4, 0x3475e

    const/16 v3, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const v0, 0x7f092dc5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.self_liked_recycler_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sVj:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    .line 95
    const v0, 0x7f090c90

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.empty_tip)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->hea:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f092d4d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.loading_bar)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/MMProcessBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sTy:Lcom/tencent/mm/ui/widget/MMProcessBar;

    .line 97
    const v0, 0x7f092da7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.retry_tips)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sTz:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f092b41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.empty_footer)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sVl:Landroid/view/View;

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->updateTitle()V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sVj:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-nez v1, :cond_0

    const-string/jumbo v0, "listView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sVk:Lcom/tencent/mm/plugin/finder/ui/e;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sVj:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-nez v1, :cond_1

    const-string/jumbo v0, "listView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sVj:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-nez v1, :cond_2

    const-string/jumbo v0, "listView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sVj:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-nez v1, :cond_3

    const-string/jumbo v0, "listView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$d;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sTz:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string/jumbo v0, "retryTips"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$e;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->hea:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string/jumbo v1, "emptyTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sVj:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-nez v0, :cond_6

    const-string/jumbo v1, "listView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setVisibility(I)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sTy:Lcom/tencent/mm/ui/widget/MMProcessBar;

    if-nez v0, :cond_7

    const-string/jumbo v1, "loadingBar"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMProcessBar;->setVisibility(I)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sTz:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string/jumbo v1, "retryTips"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sVl:Landroid/view/View;

    if-nez v0, :cond_9

    const-string/jumbo v1, "emptyFooter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const v3, 0x3475d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xe09

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xe36

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 74
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bab;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bab;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ACTION_INFO"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/bab;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FriendLikeFinderObject"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x3475d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->finish()V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "actionInfo invalid!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 74
    :cond_0
    :try_start_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bab;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sTB:Lcom/tencent/mm/protocal/protobuf/bab;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FEED_ID"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->feedId:J

    .line 81
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->feedId:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->finish()V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "feedId is 0, invalid!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INIT_TOTAL_COUNT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->fSv:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VIEW_BY_POSTER"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sTC:Z

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->initView()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->cMn()V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x34762

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 213
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xe09

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xe36

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 215
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    const v4, 0x34763

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/cgi/az;

    if-eqz v0, :cond_a

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneFinderGetFriendRecommendList errType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errMsg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 228
    if-nez p4, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.cgi.NetSceneFinderGetFriendRecommendList"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/az;->cHm()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->srQ:Lcom/tencent/mm/bv/b;

    invoke-static {v2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "not my buf, ignore!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->srQ:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 234
    :cond_2
    if-eqz v1, :cond_3

    move-object v0, p4

    .line 235
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/az;->cHx()Lcom/tencent/mm/protocal/protobuf/aqr;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aqr;->fSv:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->fSv:I

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->updateTitle()V

    :cond_3
    move-object v0, p4

    .line 238
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/az;->cHp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->hasMore:Z

    move-object v0, p4

    .line 240
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/az;->cHn()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->srQ:Lcom/tencent/mm/bv/b;

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$f;

    invoke-direct {v0, p0, p4, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$f;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;Lcom/tencent/mm/aj/q;Z)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->srQ:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_a

    .line 2307
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->hea:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string/jumbo v2, "emptyTip"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2308
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sVj:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-nez v0, :cond_6

    const-string/jumbo v2, "listView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setVisibility(I)V

    .line 2309
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sTy:Lcom/tencent/mm/ui/widget/MMProcessBar;

    if-nez v0, :cond_7

    const-string/jumbo v2, "loadingBar"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMProcessBar;->setVisibility(I)V

    .line 2310
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sTz:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string/jumbo v2, "retryTips"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2311
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->sVl:Landroid/view/View;

    if-nez v0, :cond_9

    const-string/jumbo v1, "emptyFooter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :cond_a
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
