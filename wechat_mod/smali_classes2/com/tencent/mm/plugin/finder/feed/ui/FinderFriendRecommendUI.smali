.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/i/a/ac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$a;
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
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 E2\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001EB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010&\u001a\u00020\'J\u0008\u0010(\u001a\u00020\'H\u0002J\u0008\u0010)\u001a\u00020\'H\u0002J\u0008\u0010*\u001a\u00020\u0007H\u0014J\u0008\u0010+\u001a\u00020\'H\u0014J\u001e\u0010,\u001a\u00020\'2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000c0.2\u0006\u0010/\u001a\u00020\u001aH\u0002J\u0008\u00100\u001a\u00020\'H\u0016J\u0012\u00101\u001a\u00020\'2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00104\u001a\u00020\'H\u0014J\u0018\u00105\u001a\u00020\'2\u0006\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u000208H\u0016J,\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00072\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0006\u0010@\u001a\u00020\'J\u0006\u0010A\u001a\u00020\'J\u0006\u0010B\u001a\u00020\'J\u0006\u0010C\u001a\u00020\'J\u0008\u0010D\u001a\u00020\'H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "Lcom/tencent/mm/plugin/findersdk/api/IModifyUserResult;",
        "Lcom/tencent/mm/protocal/protobuf/FinderModBlackList;",
        "()V",
        "MENU_BLACK_LIST",
        "",
        "actionInfo",
        "Lcom/tencent/mm/protocal/protobuf/FriendLikeFinderObject;",
        "contactList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/protocal/protobuf/FinderLikeInfo;",
        "Lkotlin/collections/ArrayList;",
        "emptyTip",
        "Landroid/widget/TextView;",
        "eventListener",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FeedLikeEvent;",
        "getEventListener",
        "()Lcom/tencent/mm/sdk/event/IListener;",
        "setEventListener",
        "(Lcom/tencent/mm/sdk/event/IListener;)V",
        "feedId",
        "",
        "hasMore",
        "",
        "isPosterView",
        "lastBuf",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "listAdapter",
        "Lcom/tencent/mm/plugin/finder/ui/FinderFriendRecommendAdapter;",
        "listView",
        "Landroid/widget/ListView;",
        "loadingBar",
        "Lcom/tencent/mm/ui/widget/MMProcessBar;",
        "retryTips",
        "totalCount",
        "addNoMoreView",
        "",
        "checkFinish",
        "doGetFriendRecommednScene",
        "getLayoutId",
        "initView",
        "merge",
        "contacts",
        "",
        "isFirstPage",
        "onBackPressed",
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
.field private static final TAG:Ljava/lang/String; = "Finder.FinderFriendRecommendUI"

.field public static final sTE:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private fSv:I

.field private feedId:J

.field private hasMore:Z

.field private hea:Landroid/widget/TextView;

.field private jBf:Landroid/widget/ListView;

.field private sJM:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/he;",
            ">;"
        }
    .end annotation
.end field

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

.field private final sTA:Lcom/tencent/mm/plugin/finder/ui/c;

.field private sTB:Lcom/tencent/mm/protocal/protobuf/bab;

.field private sTC:Z

.field private final sTD:I

.field private sTy:Lcom/tencent/mm/ui/widget/MMProcessBar;

.field private sTz:Landroid/widget/TextView;

.field private srQ:Lcom/tencent/mm/bv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x34682

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTE:Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$a;

    .line 50
    const-string/jumbo v0, "Finder.FinderFriendRecommendUI"

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x34681

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/c;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/ui/c;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTA:Lcom/tencent/mm/plugin/finder/ui/c;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sST:Ljava/util/ArrayList;

    .line 67
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTD:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;)V
    .locals 1

    .prologue
    const v0, 0x34683

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->cMm()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;Ljava/util/List;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x34686

    const/16 v3, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3211
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->TAG:Ljava/lang/String;

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

    .line 3212
    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 3296
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->hea:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "emptyTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3297
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->jBf:Landroid/widget/ListView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "listView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3298
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTy:Lcom/tencent/mm/ui/widget/MMProcessBar;

    if-nez v0, :cond_2

    const-string/jumbo v1, "loadingBar"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMProcessBar;->setVisibility(I)V

    .line 3299
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTz:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string/jumbo v1, "retryTips"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3213
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3303
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->hea:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string/jumbo v1, "emptyTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3304
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->jBf:Landroid/widget/ListView;

    if-nez v0, :cond_6

    const-string/jumbo v1, "listView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3305
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTy:Lcom/tencent/mm/ui/widget/MMProcessBar;

    if-nez v0, :cond_7

    const-string/jumbo v1, "loadingBar"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMProcessBar;->setVisibility(I)V

    .line 3306
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTz:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string/jumbo v1, "retryTips"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3216
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sST:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3217
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTA:Lcom/tencent/mm/plugin/finder/ui/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sST:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    const-string/jumbo v2, "contacts"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4211
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/ui/c;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4212
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/ui/c;->jqh:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3218
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTA:Lcom/tencent/mm/plugin/finder/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/c;->notifyDataSetChanged()V

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->hasMore:Z

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;)V
    .locals 1

    .prologue
    const v0, 0x34684

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->cMn()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final cMm()V
    .locals 4

    .prologue
    const v3, 0x3467a

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->fSv:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sST:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sST:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "contactList[0]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/asi;

    .line 183
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/asi;->IPj:I

    if-ne v1, v2, :cond_0

    .line 184
    new-instance v1, Lcom/tencent/mm/g/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ia;-><init>()V

    .line 185
    iget-object v2, v1, Lcom/tencent/mm/g/a/ia;->dkZ:Lcom/tencent/mm/g/a/ia$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asi;->dla:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ia$a;->dla:Ljava/lang/String;

    .line 186
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 189
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final cMn()V
    .locals 6

    .prologue
    const v5, 0x3467d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/az;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->srQ:Lcom/tencent/mm/bv/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->feedId:J

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTC:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/cgi/az;-><init>(Lcom/tencent/mm/bv/b;JZ)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 208
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;)Lcom/tencent/mm/protocal/protobuf/bab;
    .locals 3

    .prologue
    const v2, 0x34685

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTB:Lcom/tencent/mm/protocal/protobuf/bab;

    if-nez v0, :cond_0

    const-string/jumbo v1, "actionInfo"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;)Lcom/tencent/mm/plugin/finder/ui/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTA:Lcom/tencent/mm/plugin/finder/ui/c;

    return-object v0
.end method

.method private final updateTitle()V
    .locals 5

    .prologue
    const v4, 0x3467b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    const v0, 0x7f102ca8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->fSv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->setMMTitle(Ljava/lang/String;)V

    .line 199
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x34688

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x34687

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->_$_findViewCache:Ljava/util/HashMap;

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
    const v1, 0x3467c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
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
    const v3, 0x34680

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->jBf:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "listView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->jBf:Landroid/widget/ListView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "listView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    check-cast p0, Landroid/content/Context;

    const v1, 0x7f0c04ac

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 286
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 230
    const v0, 0x7f0c0d20

    return v0
.end method

.method public final initView()V
    .locals 7

    .prologue
    const v6, 0x34678

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const v0, 0x7f092b8d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.finder_liked_list)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->jBf:Landroid/widget/ListView;

    .line 98
    const v0, 0x7f090c90

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.empty_tip)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->hea:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f092d4d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.loading_bar)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/MMProcessBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTy:Lcom/tencent/mm/ui/widget/MMProcessBar;

    .line 100
    const v0, 0x7f092da7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.retry_tips)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTz:Landroid/widget/TextView;

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->updateTitle()V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->jBf:Landroid/widget/ListView;

    if-nez v1, :cond_0

    const-string/jumbo v0, "listView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTA:Lcom/tencent/mm/plugin/finder/ui/c;

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->jBf:Landroid/widget/ListView;

    if-nez v1, :cond_1

    const-string/jumbo v0, "listView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->jBf:Landroid/widget/ListView;

    if-nez v1, :cond_2

    const-string/jumbo v0, "listView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;)V

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTz:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string/jumbo v0, "retryTips"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$d;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTA:Lcom/tencent/mm/plugin/finder/ui/c;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$e;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;)V

    check-cast v0, Lf/g/a/b;

    .line 1035
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/ui/c;->szm:Lf/g/a/b;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTA:Lcom/tencent/mm/plugin/finder/ui/c;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$f;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;)V

    check-cast v0, Lf/g/a/b;

    .line 1036
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/ui/c;->szn:Lf/g/a/b;

    .line 148
    iget v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTD:I

    const/4 v2, -0x1

    const v3, 0x7f0f0015

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$g;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$h;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;)V

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sJM:Lcom/tencent/mm/sdk/b/c;

    .line 168
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sJM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->hea:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string/jumbo v1, "emptyTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->jBf:Landroid/widget/ListView;

    if-nez v0, :cond_5

    const-string/jumbo v1, "listView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTy:Lcom/tencent/mm/ui/widget/MMProcessBar;

    if-nez v0, :cond_6

    const-string/jumbo v1, "loadingBar"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMProcessBar;->setVisibility(I)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTz:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string/jumbo v1, "retryTips"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x34679

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->cMm()V

    .line 176
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onBackPressed()V

    .line 177
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const v3, 0x34677

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xe09

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xe36

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 77
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bab;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bab;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->getIntent()Landroid/content/Intent;

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

    const v1, 0x34677

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->finish()V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "actionInfo invalid!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 77
    :cond_0
    :try_start_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bab;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTB:Lcom/tencent/mm/protocal/protobuf/bab;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FEED_ID"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->feedId:J

    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->feedId:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->finish()V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "feedId is 0, invalid!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INIT_TOTAL_COUNT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->fSv:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VIEW_BY_POSTER"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTC:Z

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->initView()V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->cMn()V

    .line 94
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x3467e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 224
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xe09

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xe36

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 226
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sJM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 227
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    const v4, 0x3467f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/cgi/az;

    if-eqz v0, :cond_a

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->TAG:Ljava/lang/String;

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

    .line 239
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 240
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

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->srQ:Lcom/tencent/mm/bv/b;

    invoke-static {v2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "not my buf, ignore!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->srQ:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 246
    :cond_2
    if-eqz v1, :cond_3

    move-object v0, p4

    .line 247
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/az;->cHx()Lcom/tencent/mm/protocal/protobuf/aqr;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aqr;->fSv:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->fSv:I

    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->updateTitle()V

    :cond_3
    move-object v0, p4

    .line 250
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/az;->cHp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->hasMore:Z

    move-object v0, p4

    .line 252
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/az;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/az;->cHn()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->srQ:Lcom/tencent/mm/bv/b;

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$i;

    invoke-direct {v0, p0, p4, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI$i;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;Lcom/tencent/mm/aj/q;Z)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->srQ:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_9

    .line 2310
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->hea:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string/jumbo v2, "emptyTip"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2311
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->jBf:Landroid/widget/ListView;

    if-nez v0, :cond_6

    const-string/jumbo v2, "listView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2312
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTy:Lcom/tencent/mm/ui/widget/MMProcessBar;

    if-nez v0, :cond_7

    const-string/jumbo v2, "loadingBar"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMProcessBar;->setVisibility(I)V

    .line 2313
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->sTz:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string/jumbo v2, "retryTips"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    :cond_9
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 267
    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/cgi/aq;

    if-eqz v0, :cond_c

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendRecommendUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneFinderContactTag errType "

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

    .line 269
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 270
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/aq;

    .line 3026
    iget-object v0, p4, Lcom/tencent/mm/plugin/finder/cgi/aq;->sso:Lcom/tencent/mm/protocal/protobuf/asi;

    .line 270
    if-nez v0, :cond_c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 275
    :cond_b
    check-cast p0, Landroid/content/Context;

    const v0, 0x7f1002d4

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 280
    :cond_c
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
