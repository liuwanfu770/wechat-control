.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0010\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0014J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0012\u0010 \u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u001dH\u0014J\u0008\u0010$\u001a\u00020\u001dH\u0014J\u0008\u0010%\u001a\u00020\u001dH\u0014J\u0008\u0010&\u001a\u00020\u001dH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "()V",
        "MENU_ID_COMPLAINT",
        "",
        "MENU_ID_MORE",
        "MENU_ID_SHARE_TO_CHAT",
        "MENU_ID_SHARE_TO_TIMELINE",
        "TAB_TYPE",
        "TAG",
        "",
        "feedLoader",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;",
        "firstRsp",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetTopicListResponse;",
        "onHellScroller",
        "com/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$onHellScroller$1",
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$onHellScroller$1;",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTopicFeedUIContract$TopicFeedPresenter;",
        "sectionInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderSectionInfo;",
        "viewCallback",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTopicFeedUIContract$TopicFeedViewCallback;",
        "getCommentScene",
        "getFollowPatShareTitle",
        "getLayoutId",
        "getReportType",
        "goBack",
        "",
        "notShare",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "setIconMenu",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static sSe:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final sVU:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final oTK:I

.field private final sHk:I

.field private sNX:I

.field private final sOG:I

.field private sVO:Lcom/tencent/mm/plugin/finder/feed/as$a;

.field private sVP:Lcom/tencent/mm/plugin/finder/feed/as$b;

.field private sVQ:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;

.field private final sVR:I

.field private sVS:Lcom/tencent/mm/protocal/protobuf/asa;

.field private final sVT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$c;

.field private suf:Lcom/tencent/mm/protocal/protobuf/aws;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2b882

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVU:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$a;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sSe:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3479d

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "Finder.FinderTopicFeedUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->TAG:Ljava/lang/String;

    .line 45
    const/16 v0, 0x2711

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sOG:I

    .line 46
    const/16 v0, 0x2712

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sHk:I

    .line 47
    const/16 v0, 0x2713

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->oTK:I

    .line 48
    const/16 v0, 0x2714

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVR:I

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)V
    .locals 1

    .prologue
    const v0, 0x28987

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->finish()V

    .line 33
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Z
    .locals 6

    .prologue
    const v5, 0x28989

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13234
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVO:Lcom/tencent/mm/plugin/finder/feed/as$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 14065
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->dqW:Ljava/lang/String;

    .line 13234
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVO:Lcom/tencent/mm/plugin/finder/feed/as$a;

    if-nez v0, :cond_1

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/as$a;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 13235
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notShare "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVO:Lcom/tencent/mm/plugin/finder/feed/as$a;

    if-nez v3, :cond_3

    const-string/jumbo v4, "presenter"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 15065
    :cond_3
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/feed/as$a;->dqW:Ljava/lang/String;

    .line 13235
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 13234
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sHk:I

    return v0
.end method

.method public static final synthetic cMe()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sSe:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->oTK:I

    return v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$a;
    .locals 3

    .prologue
    const v2, 0x2898a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVO:Lcom/tencent/mm/plugin/finder/feed/as$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x3479e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15221
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVO:Lcom/tencent/mm/plugin/finder/feed/as$a;

    if-nez v1, :cond_0

    const-string/jumbo v2, "presenter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 16086
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/as$a;->bgmInfo:Lcom/tencent/mm/protocal/protobuf/ayd;

    .line 15221
    if-eqz v1, :cond_2

    .line 15222
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ayd;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v2, :cond_5

    .line 15223
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ayd;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/auw;->name:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15221
    :goto_0
    if-nez v0, :cond_4

    .line 15228
    :cond_2
    check-cast p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;

    .line 15229
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVO:Lcom/tencent/mm/plugin/finder/feed/as$a;

    if-nez v0, :cond_3

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 17065
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->dqW:Ljava/lang/String;

    .line 33
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 15225
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f103009

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ayd;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    :cond_6
    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "context.getString(R.stri\u2026tle,it.contact?.nickname)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;
    .locals 3

    .prologue
    const v2, 0x3479f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVQ:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;

    if-nez v0, :cond_0

    const-string/jumbo v1, "feedLoader"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)Lcom/tencent/mm/plugin/finder/feed/as$b;
    .locals 3

    .prologue
    const v2, 0x347a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVP:Lcom/tencent/mm/plugin/finder/feed/as$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVR:I

    return v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x347a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x347a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cKU()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x3479a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_topic_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 252
    if-ne v0, v3, :cond_0

    .line 253
    const/16 v0, 0x16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return v0

    .line 254
    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 255
    const/16 v0, 0x31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 257
    const/16 v0, 0x40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 259
    :cond_2
    const/16 v0, 0x1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cMd()I
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x3

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f0c04e7

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v0, 0x28984

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f0100b0

    const v1, 0x7f010012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->overridePendingTransition(II)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->setActionbarColor(I)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sSe:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_topic_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_topic_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_FOLLOW_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_MUSIC_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_TOPIC_ID"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_TOPIC_NONCE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_TAB_TYPE"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sNX:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "type:"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", topic:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->setMMTitle(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aws;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aws;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v8, "KEY_SECTION_INFO"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 298
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aws;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/asa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/asa;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v8, "KEY_TOPIC_RSP"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 305
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    :goto_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/asa;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVS:Lcom/tencent/mm/protocal/protobuf/asa;

    .line 86
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;

    const-string/jumbo v0, "topic"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v8, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v8}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;-><init>(ILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v8, "intent"

    invoke-static {v0, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->initFromCache(Landroid/content/Intent;)V

    .line 1039
    iput-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->sOq:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVQ:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;

    .line 90
    new-instance v8, Lcom/tencent/mm/plugin/finder/feed/as$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->cKU()I

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVQ:Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;

    if-nez v1, :cond_0

    const-string/jumbo v9, "feedLoader"

    invoke-static {v9}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-direct {v8, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/as$a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V

    .line 91
    const-string/jumbo v0, "<set-?>"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    iput-object v4, v8, Lcom/tencent/mm/plugin/finder/feed/as$a;->dqW:Ljava/lang/String;

    .line 2064
    iput v3, v8, Lcom/tencent/mm/plugin/finder/feed/as$a;->type:I

    .line 90
    iput-object v8, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVO:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVO:Lcom/tencent/mm/plugin/finder/feed/as$a;

    if-nez v0, :cond_1

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sNX:I

    .line 2067
    iput v1, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->sNX:I

    .line 96
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/as$b;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->cKU()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v1, v0, v8, v9}, Lcom/tencent/mm/plugin/finder/feed/as$b;-><init>(Lcom/tencent/mm/ui/MMActivity;IB)V

    .line 97
    const-string/jumbo v0, "<set-?>"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2454
    iput-object v4, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->dqW:Ljava/lang/String;

    .line 3453
    iput v3, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->type:I

    .line 3455
    iput-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->sOq:Ljava/lang/String;

    .line 3457
    iput-wide v6, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->suK:J

    .line 3458
    iput-object v5, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->suL:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVP:Lcom/tencent/mm/plugin/finder/feed/as$b;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVP:Lcom/tencent/mm/plugin/finder/feed/as$b;

    if-nez v1, :cond_2

    const-string/jumbo v0, "viewCallback"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVO:Lcom/tencent/mm/plugin/finder/feed/as$a;

    if-nez v0, :cond_3

    const-string/jumbo v2, "presenter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/c$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/as$b;->a(Lcom/tencent/mm/plugin/finder/feed/c$a;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVP:Lcom/tencent/mm/plugin/finder/feed/as$b;

    if-nez v1, :cond_4

    const-string/jumbo v0, "viewCallback"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVS:Lcom/tencent/mm/protocal/protobuf/asa;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 3461
    :goto_2
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/finder/feed/as$b;->sOr:Z

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVO:Lcom/tencent/mm/plugin/finder/feed/as$a;

    if-nez v1, :cond_5

    const-string/jumbo v0, "presenter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVP:Lcom/tencent/mm/plugin/finder/feed/as$b;

    if-nez v0, :cond_6

    const-string/jumbo v2, "viewCallback"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/c$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/as$a;->a(Lcom/tencent/mm/plugin/finder/feed/c$b;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVS:Lcom/tencent/mm/protocal/protobuf/asa;

    if-eqz v0, :cond_f

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVS:Lcom/tencent/mm/protocal/protobuf/asa;

    if-eqz v0, :cond_f

    .line 112
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVO:Lcom/tencent/mm/plugin/finder/feed/as$a;

    if-nez v5, :cond_7

    const-string/jumbo v0, "presenter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVS:Lcom/tencent/mm/protocal/protobuf/asa;

    if-nez v6, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    const-string/jumbo v0, "rsp"

    invoke-static {v6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4298
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v1, v0, v2, v8, v9}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;-><init>(ILcom/tencent/mm/protocal/protobuf/aye;ILjava/lang/String;)V

    .line 5039
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 4299
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 5080
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/f;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 4299
    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->setLastBuffer(Lcom/tencent/mm/bv/b;)V

    .line 4300
    iget-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/asa;->sNY:J

    .line 5193
    iput-wide v8, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->sNY:J

    .line 4301
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 6039
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 4301
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getCache()Lcom/tencent/mm/plugin/finder/feed/model/f;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 6080
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/model/f;->jqh:Ljava/util/ArrayList;

    .line 4301
    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/List;

    move-object v2, v1

    :goto_4
    const-class v8, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->setIncrementList(Ljava/util/List;)V

    .line 4302
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->setHasMore(Z)V

    .line 4303
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/asa;->sOz:Lcom/tencent/mm/protocal/protobuf/ddb;

    .line 7194
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->sQJ:Lcom/tencent/mm/protocal/protobuf/ddb;

    .line 4304
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->setPullType(I)V

    .line 4305
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/asa;->IPa:Lcom/tencent/mm/protocal/protobuf/cuf;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cuf;->JMb:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string/jumbo v0, ""

    .line 7195
    :cond_a
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$e;->nAg:Ljava/lang/String;

    .line 8039
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 4306
    if-nez v0, :cond_e

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.model.FinderTopicFeedLoader"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x28984

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v8, ""

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 307
    :catch_1
    move-exception v0

    .line 308
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v8, ""

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 105
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 4299
    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 7070
    :cond_d
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    move-object v2, v1

    .line 4301
    goto :goto_4

    .line 4306
    :cond_e
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;

    .line 9036
    iput-object v7, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    .line 9039
    iget-object v2, v5, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    move-object v0, v1

    .line 4307
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->onFetchDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    .line 9134
    :cond_f
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v0, v2, v5}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 9135
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$d;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 9156
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$e;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 9187
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVO:Lcom/tencent/mm/plugin/finder/feed/as$a;

    if-nez v0, :cond_10

    const-string/jumbo v2, "presenter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 10064
    :cond_10
    iget v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->type:I

    .line 9187
    const/4 v2, 0x4

    if-ne v0, v2, :cond_11

    .line 9189
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$f;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->b(Lcom/tencent/mm/ui/base/o$f;)V

    .line 9195
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$g;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->b(Lcom/tencent/mm/ui/base/o$g;)V

    .line 9212
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$h;->sVW:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$h;

    check-cast v0, Lcom/tencent/mm/ui/widget/a/e$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->b(Lcom/tencent/mm/ui/widget/a/e$b;)V

    .line 9214
    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sOG:I

    const v5, 0x7f08007d

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$i;-><init>(Lcom/tencent/mm/ui/widget/a/e;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v5, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_report_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 119
    if-eqz v2, :cond_13

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    const-string/jumbo v5, ""

    .line 121
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {v2, v5, v4, v3}, Lcom/tencent/mm/plugin/finder/report/k;->e(ILjava/lang/String;Ljava/lang/String;I)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_topic_type"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 124
    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ref_object_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/report/k;->a(JIJLjava/lang/String;II)V

    .line 130
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVP:Lcom/tencent/mm/plugin/finder/feed/as$b;

    if-nez v0, :cond_14

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 10363
    :cond_14
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 131
    const v0, 0x28984

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x28986

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVO:Lcom/tencent/mm/plugin/finder/feed/as$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/as$a;->onDetach()V

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sSe:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVP:Lcom/tencent/mm/plugin/finder/feed/as$b;

    if-nez v0, :cond_1

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 11363
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI;->sVT:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTopicFeedUI$c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 247
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 248
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    .prologue
    const v4, 0x3479c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onPause()V

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    const/4 v0, 0x0

    .line 280
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHc:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 281
    const-string/jumbo v2, "26"

    .line 282
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/b;->tDT:Lcom/tencent/mm/plugin/finder/report/live/b;

    .line 279
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    .line 283
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const v4, 0x3479b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onResume()V

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    const/4 v0, 0x0

    .line 271
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHc:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 272
    const-string/jumbo v2, "26"

    .line 273
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/b;->tDS:Lcom/tencent/mm/plugin/finder/report/live/b;

    .line 270
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    .line 274
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
