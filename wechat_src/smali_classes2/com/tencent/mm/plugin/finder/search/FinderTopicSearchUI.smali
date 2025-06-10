.class public final Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/ui/search/FTSEditTextView$a;
.implements Lcom/tencent/mm/ui/search/a$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;,
        Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$b;,
        Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 V2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003VWXB\u0005\u00a2\u0006\u0002\u0010\u0005J \u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0007H\u0002J\u0008\u0010/\u001a\u00020\u0016H\u0016J\u0008\u00100\u001a\u00020+H\u0016J\u0008\u00101\u001a\u00020\u0007H\u0014J\u0008\u00102\u001a\u00020\u0007H\u0002J\u0008\u00103\u001a\u00020\u0016H\u0002J\u0008\u00104\u001a\u00020+H\u0002J\u0008\u00105\u001a\u00020+H\u0002J\u0008\u00106\u001a\u00020+H\u0002J\u0012\u00107\u001a\u00020+2\u0008\u00108\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u00109\u001a\u00020+2\u0008\u00108\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010:\u001a\u00020+2\u0008\u00108\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010;\u001a\u00020+2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010>\u001a\u00020+H\u0014J6\u0010?\u001a\u00020+2\u0008\u0010@\u001a\u0004\u0018\u00010\n2\u0008\u0010A\u001a\u0004\u0018\u00010\n2\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010C2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0010\u0010G\u001a\u00020+2\u0006\u0010H\u001a\u00020\u0016H\u0016J,\u0010I\u001a\u00020+2\u0006\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u00072\u0008\u0010L\u001a\u0004\u0018\u00010\n2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0016J\u0008\u0010O\u001a\u00020\u0016H\u0016J\u001a\u0010P\u001a\u00020+2\u0006\u0010Q\u001a\u00020\u00072\u0008\u0010R\u001a\u0004\u0018\u00010DH\u0016J\u0012\u0010S\u001a\u00020+2\u0008\u0008\u0002\u0010T\u001a\u00020\u0016H\u0002J\u0010\u0010U\u001a\u00020+2\u0006\u0010\u001c\u001a\u00020\nH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010&\u001a\u0012\u0012\u0004\u0012\u00020(0\'j\u0008\u0012\u0004\u0012\u00020(`)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "Lcom/tencent/mm/ui/search/FTSSearchView$FTSSearchViewListener;",
        "Lcom/tencent/mm/ui/search/FTSEditTextView$FTSEditTextListener;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "continueFlag",
        "",
        "exposeMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/mm/plugin/finder/search/FinderExposeItem;",
        "historyLogic",
        "Lcom/tencent/mm/plugin/finder/search/FinderSearchHistoryLogic;",
        "initPosition",
        "lastBuff",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "loadingView",
        "Landroid/view/View;",
        "mainContainer",
        "Landroid/support/design/widget/CoordinatorLayout;",
        "needHistory",
        "",
        "netSceneFinderSearch",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderSearch;",
        "noResultView",
        "Landroid/widget/TextView;",
        "offset",
        "query",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "requestId",
        "requestType",
        "rlLayout",
        "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
        "rootView",
        "searchView",
        "Lcom/tencent/mm/ui/search/FTSSearchView;",
        "topicList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/protocal/protobuf/FinderTopicSearchInfo;",
        "Lkotlin/collections/ArrayList;",
        "addExposeItem",
        "",
        "id",
        "position",
        "type",
        "enableActivityAnimation",
        "finish",
        "getLayoutId",
        "getTopicSize",
        "handleSearch",
        "initContentView",
        "initData",
        "initSearchView",
        "onClickBackBtn",
        "view",
        "onClickCancelBtn",
        "onClickClearTextBtn",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onEditTextChange",
        "totalText",
        "inEditText",
        "tagList",
        "",
        "Lcom/tencent/mm/ui/search/FTSSearchView$IFTSTagModel;",
        "textChangeStatus",
        "Lcom/tencent/mm/ui/search/FTSEditTextView$TextChangeStatus;",
        "onEditTextFocusChange",
        "hasFocus",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "onSearchKeyDown",
        "onTagClick",
        "index",
        "tag",
        "reportSearchExpose",
        "needClear",
        "startSearch",
        "Companion",
        "HeaderViewHolder",
        "TopicSearchAdapter",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderTopicSearchUI"

.field public static final tLu:Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private continueFlag:I

.field private dnN:Ljava/lang/String;

.field private gqf:Landroid/support/v7/widget/RecyclerView;

.field private heK:Landroid/view/View;

.field private iVJ:I

.field private kQG:Landroid/view/View;

.field private offset:I

.field private query:Ljava/lang/String;

.field private requestType:I

.field private sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

.field private sPP:Lcom/tencent/mm/bv/b;

.field private tKa:Lcom/tencent/mm/ui/search/a;

.field private tKb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ayg;",
            ">;"
        }
    .end annotation
.end field

.field private tKc:Z

.field private tKe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/finder/search/a;",
            ">;"
        }
    .end annotation
.end field

.field private tKf:Landroid/support/design/widget/CoordinatorLayout;

.field private tKg:Landroid/widget/TextView;

.field private tKh:Lcom/tencent/mm/plugin/finder/search/g;

.field private tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3544a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tLu:Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$a;

    .line 44
    const-string/jumbo v0, "Finder.FinderTopicSearchUI"

    sput-object v0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x35449

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->query:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKb:Ljava/util/ArrayList;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->dnN:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKc:Z

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKe:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKb:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;Lcom/tencent/mm/plugin/finder/cgi/bo;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x3544d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->aoW(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x3544b

    const/16 v4, 0x20

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2416
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2417
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addExposeItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    new-instance v1, Lcom/tencent/mm/plugin/finder/search/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/search/a;-><init>()V

    .line 2419
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/finder/search/a;->setId(Ljava/lang/String;)V

    .line 3007
    iput p2, v1, Lcom/tencent/mm/plugin/finder/search/a;->position:I

    .line 3009
    iput v3, v1, Lcom/tencent/mm/plugin/finder/search/a;->type:I

    .line 2422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3010
    iput-wide v2, v1, Lcom/tencent/mm/plugin/finder/search/a;->timeStamp:J

    .line 2423
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKe:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2424
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    .line 3307
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->np(Z)V

    .line 41
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final aoW(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const v10, 0x35446

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->np(Z)V

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->query:Ljava/lang/String;

    .line 290
    iput v9, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->offset:I

    .line 291
    iput v9, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->continueFlag:I

    .line 292
    iput-object v6, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->sPP:Lcom/tencent/mm/bv/b;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 294
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->dnN:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    if-eqz v0, :cond_0

    .line 296
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 298
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bo;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->offset:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->dnN:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->sPP:Lcom/tencent/mm/bv/b;

    iget v5, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->requestType:I

    const/16 v7, 0x20

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/cgi/bo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/bv/b;ILcom/tencent/mm/protocal/protobuf/awi;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    .line 299
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xeec

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->heK:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "loadingView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKg:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "noResultView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_3

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v8}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_4

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/search/FinderTopicSearchUI"

    const-string/jumbo v3, "startSearch"

    const-string/jumbo v4, "(Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/search/FinderTopicSearchUI"

    const-string/jumbo v2, "startSearch"

    const-string/jumbo v3, "(Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)Lcom/tencent/mm/ui/search/a;
    .locals 3

    .prologue
    const v2, 0x3544c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->query:Ljava/lang/String;

    return-object v0
.end method

.method private final cTB()I
    .locals 3

    .prologue
    const v2, 0x35448

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final cTm()Z
    .locals 3

    .prologue
    const v2, 0x35445

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    const-string/jumbo v1, "searchView.ftsEditText"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->getTotalQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    .line 279
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 280
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return v0

    .line 282
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->aoW(Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKh:Lcom/tencent/mm/plugin/finder/search/g;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/search/g;->aoZ(Ljava/lang/String;)V

    .line 284
    :cond_5
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->continueFlag:I

    return v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)Lcom/tencent/mm/plugin/finder/cgi/bo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->offset:I

    return v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->dnN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)Lcom/tencent/mm/bv/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->sPP:Lcom/tencent/mm/bv/b;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->requestType:I

    return v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;
    .locals 3

    .prologue
    const v2, 0x3544e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final np(Z)V
    .locals 5

    .prologue
    const v4, 0x35447

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->dnN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKe:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 310
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/l;->tAA:Lcom/tencent/mm/plugin/finder/report/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->dnN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->query:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKe:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 311
    if-eqz p1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 315
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 308
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x35450

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x3544f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/search/FTSEditTextView$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/search/a$c;",
            ">;",
            "Lcom/tencent/mm/ui/search/FTSEditTextView$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const v3, 0x3543f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    .line 113
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->heK:Landroid/view/View;

    if-nez v1, :cond_3

    const-string/jumbo v2, "loadingView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKg:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string/jumbo v2, "noResultView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_5

    const-string/jumbo v2, "rlLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v4}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setVisibility(I)V

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKh:Lcom/tencent/mm/plugin/finder/search/g;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/search/g;->aoY(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_1
    return-void

    .line 118
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->cTm()Z

    goto :goto_0

    .line 121
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aiD()Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x3543e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->hideVKB()V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->cTm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return v8

    .line 107
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4f1

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 108
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cTl()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final dx(Z)V
    .locals 2

    .prologue
    const v1, 0x35440

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    if-eqz p1, :cond_0

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/l;->tAA:Lcom/tencent/mm/plugin/finder/report/l;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/l;->cSa()V

    .line 127
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final enableActivityAnimation()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final finish()V
    .locals 2

    .prologue
    const v1, 0x7f010012

    const v0, 0x35443

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 182
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->overridePendingTransition(II)V

    .line 183
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f0c0f42

    return v0
.end method

.method public final onClickBackBtn(Landroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0x3543d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->hideVKB()V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->finish()V

    .line 100
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onClickCancelBtn(Landroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0x3543c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->hideVKB()V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->finish()V

    .line 95
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onClickClearTextBtn(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x35441

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->aiC()V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->showVKB()V

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f091192

    const v10, 0x3543b

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->fixStatusbar(Z)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 80
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 81
    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1193
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/search/a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/search/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    .line 1194
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v1, :cond_1

    const-string/jumbo v0, "searchView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/search/a$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/search/a;->setSearchViewListener(Lcom/tencent/mm/ui/search/a$b;)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_2

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    const v1, 0x7f10036a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/search/FTSEditTextView;->setHint(Ljava/lang/String;)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_3

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/search/FTSEditTextView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->setFtsEditTextListener(Lcom/tencent/mm/ui/search/FTSEditTextView$a;)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_4

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/search/FTSEditTextView;->setCanDeleteTag(Z)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_5

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->gpI()V

    .line 1199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    const-string/jumbo v0, "supportActionBar!!"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_7

    const-string/jumbo v2, "searchView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 1203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "request_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->requestType:I

    .line 1204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_history"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKc:Z

    .line 1205
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->dnN:Ljava/lang/String;

    .line 1206
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->query:Ljava/lang/String;

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_8

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->aiC()V

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_9

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->aiB()V

    .line 1210
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKc:Z

    if-eqz v0, :cond_18

    .line 1211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById<View>(R.id.history_lv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1212
    new-instance v2, Lcom/tencent/mm/plugin/finder/search/g;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$f;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)V

    check-cast v1, Lf/g/a/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/search/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lf/g/a/b;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKh:Lcom/tencent/mm/plugin/finder/search/g;

    .line 1220
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f091f2f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById(R.id.root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->kQG:Landroid/view/View;

    .line 1225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f091668

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById(R.id.main_rv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKf:Landroid/support/design/widget/CoordinatorLayout;

    .line 1226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f091f0b

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById(R.id.rl_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_a

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 1228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0919e4

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById(R.id.no_result_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKg:Landroid/widget/TextView;

    .line 1229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f09147f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById(R.id.loading_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->heK:Landroid/view/View;

    .line 1231
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;-><init>(B)V

    .line 1232
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_b

    const-string/jumbo v2, "recyclerView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1234
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_c

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;

    invoke-direct {v0, p0, v9}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$c;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;B)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_d

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_e

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 1238
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_f

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_f
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$d;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_10

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0, v9}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnablePullDownHeader(Z)V

    .line 1246
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_11

    const-string/jumbo v0, "rlLayout"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c06be

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "MMLayoutInflater.getInfl\u2026t.load_more_footer, null)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setLoadMoreFooter(Landroid/view/View;)V

    .line 1248
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_12

    const-string/jumbo v0, "rlLayout"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI$e;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;)V

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setActionCallback(Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;)V

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->query:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 1270
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v1, :cond_13

    const-string/jumbo v2, "searchView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v1}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ui/search/FTSEditTextView;->L(Ljava/lang/String;Ljava/util/List;)V

    .line 1273
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_15

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 1274
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_17

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_17
    iget v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->iVJ:I

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/search/FinderTopicSearchUI"

    const-string/jumbo v3, "initContentView"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/search/FinderTopicSearchUI"

    const-string/jumbo v2, "initContentView"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1217
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById<View>(R.id.history_lv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x35444

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKh:Lcom/tencent/mm/plugin/finder/search/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/search/g;->onDestroy()V

    .line 187
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->np(Z)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xeec

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 189
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 190
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v0, 0x35442

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xeec

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->cTB()I

    move-result v9

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->cTB()I

    move-result v0

    .line 142
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 143
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4f1

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    if-eqz v0, :cond_0

    .line 2068
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/bo;->suH:Lcom/tencent/mm/protocal/protobuf/awr;

    move-object v2, v0

    .line 144
    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderSearchResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x35442

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awr;->ITd:Ljava/util/LinkedList;

    const-string/jumbo v1, "response.topicInfoList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 435
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 437
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ayg;

    .line 146
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKb:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_2
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/awr;->offset:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->offset:I

    .line 149
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/awr;->ITf:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->continueFlag:I

    .line 150
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awr;->sPP:Lcom/tencent/mm/bv/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->sPP:Lcom/tencent/mm/bv/b;

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->cTB()I

    move-result v0

    .line 152
    sget-object v1, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/awr;->offset:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/awr;->continueFlag:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_3

    const-string/jumbo v2, "rlLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akD(I)V

    .line 157
    if-nez v0, :cond_9

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->heK:Landroid/view/View;

    if-nez v1, :cond_4

    const-string/jumbo v2, "loadingView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKg:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string/jumbo v2, "noResultView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_6

    const-string/jumbo v2, "rlLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setVisibility(I)V

    .line 169
    :goto_3
    if-nez v9, :cond_10

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_7

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    const v0, 0x35442

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_4
    return-void

    .line 154
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4f1

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 162
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->heK:Landroid/view/View;

    if-nez v1, :cond_a

    const-string/jumbo v2, "loadingView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKg:Landroid/widget/TextView;

    if-nez v1, :cond_b

    const-string/jumbo v2, "noResultView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_c

    const-string/jumbo v2, "rlLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->tKf:Landroid/support/design/widget/CoordinatorLayout;

    if-nez v1, :cond_d

    const-string/jumbo v2, "mainContainer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->kQG:Landroid/view/View;

    if-nez v1, :cond_e

    const-string/jumbo v2, "rootView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f060000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 170
    :cond_f
    const v0, 0x35442

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 171
    :cond_10
    if-ge v9, v0, :cond_12

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderTopicSearchUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_11

    const-string/jumbo v2, "recyclerView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-eqz v1, :cond_12

    sub-int/2addr v0, v9

    invoke-virtual {v1, v9, v0}, Landroid/support/v7/widget/RecyclerView$a;->as(II)V

    const v0, 0x35442

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 174
    :cond_12
    const v0, 0x35442

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
