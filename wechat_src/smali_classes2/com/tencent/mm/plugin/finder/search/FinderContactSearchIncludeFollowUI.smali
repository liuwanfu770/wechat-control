.class public final Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;
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
        Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;,
        Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$c;,
        Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \\2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003\\]^B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000bJ\u0008\u00102\u001a\u00020\u0011H\u0016J\u0008\u00103\u001a\u00020.H\u0016J\u0008\u00104\u001a\u00020\u000bH\u0002J\u0008\u00105\u001a\u00020\u000bH\u0014J\u0008\u00106\u001a\u00020\u0011H\u0002J\u0008\u00107\u001a\u00020.H\u0002J\u0008\u00108\u001a\u00020.H\u0002J\u0008\u00109\u001a\u00020.H\u0002J\u0008\u0010:\u001a\u00020\u0011H\u0002J\u0012\u0010;\u001a\u00020.2\u0008\u0010<\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010=\u001a\u00020.2\u0008\u0010<\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010>\u001a\u00020.2\u0008\u0010<\u001a\u0004\u0018\u00010\u0018H\u0016J\u0016\u0010?\u001a\u00020.2\u0006\u0010@\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u000bJ\u0012\u0010A\u001a\u00020.2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0008\u0010D\u001a\u00020.H\u0014J6\u0010E\u001a\u00020.2\u0008\u0010F\u001a\u0004\u0018\u00010\u000e2\u0008\u0010G\u001a\u0004\u0018\u00010\u000e2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010I2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0010\u0010M\u001a\u00020.2\u0006\u0010N\u001a\u00020\u0011H\u0016J,\u0010O\u001a\u00020.2\u0006\u0010P\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\u000b2\u0008\u0010R\u001a\u0004\u0018\u00010\u000e2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\u0008\u0010U\u001a\u00020\u0011H\u0016J\u001a\u0010V\u001a\u00020.2\u0006\u0010W\u001a\u00020\u000b2\u0008\u0010X\u001a\u0004\u0018\u00010JH\u0016J\u0012\u0010Y\u001a\u00020.2\u0008\u0008\u0002\u0010Z\u001a\u00020\u0011H\u0002J\u0010\u0010[\u001a\u00020.2\u0006\u0010!\u001a\u00020\u000eH\u0002R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u0012\u0012\u0004\u0012\u00020,0\u0007j\u0008\u0012\u0004\u0012\u00020,`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "Lcom/tencent/mm/ui/search/FTSSearchView$FTSSearchViewListener;",
        "Lcom/tencent/mm/ui/search/FTSEditTextView$FTSEditTextListener;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "contactList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/protocal/protobuf/FinderSearchInfo;",
        "Lkotlin/collections/ArrayList;",
        "continueFlag",
        "",
        "exposeMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/mm/plugin/finder/search/FinderExposeItem;",
        "fromAtContact",
        "",
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
        "Lcom/tencent/mm/protocal/protobuf/FinderTopicSearchInfo;",
        "addExposeItem",
        "",
        "id",
        "position",
        "type",
        "enableActivityAnimation",
        "finish",
        "getContactSize",
        "getLayoutId",
        "handleSearch",
        "initContentView",
        "initData",
        "initSearchView",
        "isTopicSearch",
        "onClickBackBtn",
        "view",
        "onClickCancelBtn",
        "onClickClearTextBtn",
        "onContactItemClick",
        "finderSearchInfo",
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
        "ContactSearchProfileAdapter",
        "HeaderViewHolder",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field static final TAG:Ljava/lang/String; = "Finder.FinderContactSearchIncludeFollowUI"

.field public static final tKj:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private continueFlag:I

.field dnN:Ljava/lang/String;

.field private gqf:Landroid/support/v7/widget/RecyclerView;

.field private heK:Landroid/view/View;

.field private iVJ:I

.field private kQG:Landroid/view/View;

.field private offset:I

.field query:Ljava/lang/String;

.field private requestType:I

.field private sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

.field private sPP:Lcom/tencent/mm/bv/b;

.field private sST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/awp;",
            ">;"
        }
    .end annotation
.end field

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

.field tKd:Z

.field tKe:Ljava/util/HashMap;
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
    const v2, 0x353e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKj:Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$a;

    .line 52
    const-string/jumbo v0, "Finder.FinderContactSearchIncludeFollowUI"

    sput-object v0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x353e7

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->query:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sST:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKb:Ljava/util/ArrayList;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->dnN:Ljava/lang/String;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKc:Z

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKe:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sST:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;Lcom/tencent/mm/plugin/finder/cgi/bo;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x353ea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->aoW(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final aoW(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const v10, 0x353e3

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->np(Z)V

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->query:Ljava/lang/String;

    .line 280
    iput v9, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->offset:I

    .line 281
    iput v9, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->continueFlag:I

    .line 282
    iput-object v6, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sPP:Lcom/tencent/mm/bv/b;

    .line 283
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->requestType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 288
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->dnN:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    if-eqz v0, :cond_0

    .line 290
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 292
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bo;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->offset:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->dnN:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sPP:Lcom/tencent/mm/bv/b;

    iget v5, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->requestType:I

    const/16 v7, 0x20

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/cgi/bo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/bv/b;ILcom/tencent/mm/protocal/protobuf/awi;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    .line 293
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 294
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xeec

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->heK:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "loadingView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKg:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "noResultView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_3

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v8}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->gqf:Landroid/support/v7/widget/RecyclerView;

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

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI"

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

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI"

    const-string/jumbo v2, "startSearch"

    const-string/jumbo v3, "(Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 286
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sST:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)Lcom/tencent/mm/ui/search/a;
    .locals 3

    .prologue
    const v2, 0x353e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->query:Ljava/lang/String;

    return-object v0
.end method

.method private final cTm()Z
    .locals 3

    .prologue
    const v2, 0x353e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKa:Lcom/tencent/mm/ui/search/a;

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

    .line 256
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 257
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return v0

    .line 259
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->aoW(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKh:Lcom/tencent/mm/plugin/finder/search/g;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/search/g;->aoZ(Ljava/lang/String;)V

    .line 261
    :cond_5
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final cTn()I
    .locals 3

    .prologue
    const v2, 0x353e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->gqf:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sST:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->continueFlag:I

    return v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)Lcom/tencent/mm/plugin/finder/cgi/bo;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->offset:I

    return v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->dnN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)Lcom/tencent/mm/bv/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sPP:Lcom/tencent/mm/bv/b;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->requestType:I

    return v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;
    .locals 3

    .prologue
    const v2, 0x353eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x353ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x353ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->_$_findViewCache:Ljava/util/HashMap;

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

    const v3, 0x353dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
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

    .line 224
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->heK:Landroid/view/View;

    if-nez v1, :cond_3

    const-string/jumbo v2, "loadingView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKg:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string/jumbo v2, "noResultView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_5

    const-string/jumbo v2, "rlLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v4}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setVisibility(I)V

    .line 231
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKh:Lcom/tencent/mm/plugin/finder/search/g;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/search/g;->aoY(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_1
    return-void

    .line 229
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->cTm()Z

    goto :goto_0

    .line 232
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aiD()Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x353df

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->hideVKB()V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->cTm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return v8

    .line 250
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4f1

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 251
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cTl()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final dx(Z)V
    .locals 2

    .prologue
    const v1, 0x353dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    if-eqz p1, :cond_0

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/l;->tAA:Lcom/tencent/mm/plugin/finder/report/l;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/l;->cSa()V

    .line 238
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final enableActivityAnimation()Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public final finish()V
    .locals 2

    .prologue
    const v1, 0x7f010012

    const v0, 0x353e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 273
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->overridePendingTransition(II)V

    .line 274
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 201
    const v0, 0x7f0c0cf0

    return v0
.end method

.method final np(Z)V
    .locals 5

    .prologue
    const v4, 0x353e6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->dnN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKe:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 364
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/l;->tAA:Lcom/tencent/mm/plugin/finder/report/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->dnN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->query:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKe:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 365
    if-eqz p1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 369
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 363
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClickBackBtn(Landroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0x353da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->hideVKB()V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->finish()V

    .line 211
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onClickCancelBtn(Landroid/view/View;)V
    .locals 1

    .prologue
    const v0, 0x353db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->hideVKB()V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->finish()V

    .line 216
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onClickClearTextBtn(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x353de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->aiC()V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->showVKB()V

    .line 243
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v6, 0x7f091192

    const v10, 0x353d9

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->fixStatusbar(Z)V

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 89
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 90
    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1137
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/search/a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/search/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKa:Lcom/tencent/mm/ui/search/a;

    .line 1138
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v1, :cond_1

    const-string/jumbo v0, "searchView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/search/a$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/search/a;->setSearchViewListener(Lcom/tencent/mm/ui/search/a$b;)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_2

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    const v1, 0x7f10036a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/search/FTSEditTextView;->setHint(Ljava/lang/String;)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_3

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/search/FTSEditTextView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->setFtsEditTextListener(Lcom/tencent/mm/ui/search/FTSEditTextView$a;)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_4

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/search/FTSEditTextView;->setCanDeleteTag(Z)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_5

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->gpI()V

    .line 1143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    const-string/jumbo v0, "supportActionBar!!"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_7

    const-string/jumbo v2, "searchView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 2098
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "request_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->requestType:I

    .line 2099
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_at_contact"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKd:Z

    .line 2100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_history"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKc:Z

    .line 2101
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLt:Lcom/tencent/mm/plugin/finder/search/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/search/h;->cTz()Lcom/tencent/mm/protocal/protobuf/apr;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2102
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLt:Lcom/tencent/mm/plugin/finder/search/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/search/h;->cTz()Lcom/tencent/mm/protocal/protobuf/apr;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2103
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/h;->tLt:Lcom/tencent/mm/plugin/finder/search/h;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/search/h;->a(Lcom/tencent/mm/protocal/protobuf/apr;)V

    .line 2104
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/apr;->dnN:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :cond_9
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->dnN:Ljava/lang/String;

    .line 2105
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/apr;->query:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :cond_a
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->query:Ljava/lang/String;

    .line 2106
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/apr;->offset:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->offset:I

    .line 2107
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/apr;->continueFlag:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->continueFlag:I

    .line 2108
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/apr;->sPP:Lcom/tencent/mm/bv/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sPP:Lcom/tencent/mm/bv/b;

    .line 2109
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/apr;->INx:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->iVJ:I

    .line 2110
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/apr;->INy:Ljava/util/LinkedList;

    const-string/jumbo v1, "finderFeedObj.contactList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 2490
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2492
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awp;

    .line 2111
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sST:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2114
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->dnN:Ljava/lang/String;

    .line 2115
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->query:Ljava/lang/String;

    .line 2116
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_c

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->aiC()V

    .line 2117
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v0, :cond_d

    const-string/jumbo v1, "searchView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->aiB()V

    .line 2120
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKc:Z

    if-eqz v0, :cond_1e

    .line 2121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById<View>(R.id.history_lv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2122
    new-instance v2, Lcom/tencent/mm/plugin/finder/search/g;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$f;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)V

    check-cast v1, Lf/g/a/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/search/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lf/g/a/b;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKh:Lcom/tencent/mm/plugin/finder/search/g;

    .line 2130
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKd:Z

    if-eqz v0, :cond_f

    .line 2131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->setResult(ILandroid/content/Intent;)V

    .line 2133
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "fromAtContact:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f091f2f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById(R.id.root)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->kQG:Landroid/view/View;

    .line 3148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f091668

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById(R.id.main_rv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKf:Landroid/support/design/widget/CoordinatorLayout;

    .line 3149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f091f0b

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById(R.id.rl_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 3150
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_10

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 3151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0919e4

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById(R.id.no_result_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKg:Landroid/widget/TextView;

    .line 3152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f09147f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById(R.id.loading_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->heK:Landroid/view/View;

    .line 3154
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/finder/view/manager/FinderLayoutManager;-><init>(B)V

    .line 3155
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_11

    const-string/jumbo v2, "recyclerView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_11
    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 3157
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_12

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;

    invoke-direct {v0, p0, v9}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$b;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;B)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 3159
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_13

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3160
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_14

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_14
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 3161
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_15

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_15
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$d;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3167
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v0, :cond_16

    const-string/jumbo v1, "rlLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0, v9}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnablePullDownHeader(Z)V

    .line 3169
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_17

    const-string/jumbo v0, "rlLayout"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

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

    .line 3171
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_18

    const-string/jumbo v0, "rlLayout"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_18
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI$e;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;)V

    check-cast v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setActionCallback(Lcom/tencent/mm/view/RefreshLoadMoreLayout$a;)V

    .line 3192
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->query:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 3193
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKa:Lcom/tencent/mm/ui/search/a;

    if-nez v1, :cond_19

    const-string/jumbo v2, "searchView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v1}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ui/search/FTSEditTextView;->L(Ljava/lang/String;Ljava/util/List;)V

    .line 3196
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1b

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 3197
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1d

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1d
    iget v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->iVJ:I

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI"

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

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI"

    const-string/jumbo v2, "initContentView"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2127
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById<View>(R.id.history_lv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x353e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKh:Lcom/tencent/mm/plugin/finder/search/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/search/g;->onDestroy()V

    .line 266
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->np(Z)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xeec

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 268
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 269
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v0, 0x353e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xeec

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 303
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->cTn()I

    move-result v9

    .line 304
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->cTn()I

    move-result v0

    .line 305
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 306
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4f1

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    if-eqz v0, :cond_0

    .line 4068
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/bo;->suH:Lcom/tencent/mm/protocal/protobuf/awr;

    move-object v2, v0

    .line 307
    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderSearchResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x353e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awr;->xrz:Ljava/util/LinkedList;

    const-string/jumbo v1, "response.infoList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 494
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 495
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 496
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awp;

    .line 309
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sST:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 311
    :cond_2
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/awr;->offset:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->offset:I

    .line 312
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/awr;->continueFlag:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->continueFlag:I

    .line 313
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awr;->sPP:Lcom/tencent/mm/bv/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sPP:Lcom/tencent/mm/bv/b;

    .line 314
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->cTn()I

    move-result v0

    .line 315
    sget-object v1, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->TAG:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sST:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_3

    const-string/jumbo v2, "rlLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->akD(I)V

    .line 320
    if-nez v0, :cond_9

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->heK:Landroid/view/View;

    if-nez v1, :cond_4

    const-string/jumbo v2, "loadingView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKg:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string/jumbo v2, "noResultView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_6

    const-string/jumbo v2, "rlLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setVisibility(I)V

    .line 332
    :goto_3
    if-nez v9, :cond_10

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_7

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    const v0, 0x353e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_4
    return-void

    .line 317
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4f1

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 325
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->heK:Landroid/view/View;

    if-nez v1, :cond_a

    const-string/jumbo v2, "loadingView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKg:Landroid/widget/TextView;

    if-nez v1, :cond_b

    const-string/jumbo v2, "noResultView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    if-nez v1, :cond_c

    const-string/jumbo v2, "rlLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setVisibility(I)V

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->tKf:Landroid/support/design/widget/CoordinatorLayout;

    if-nez v1, :cond_d

    const-string/jumbo v2, "mainContainer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setVisibility(I)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->kQG:Landroid/view/View;

    if-nez v1, :cond_e

    const-string/jumbo v2, "rootView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

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

    .line 333
    :cond_f
    const v0, 0x353e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 334
    :cond_10
    if-ge v9, v0, :cond_12

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderContactSearchIncludeFollowUI;->gqf:Landroid/support/v7/widget/RecyclerView;

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

    const v0, 0x353e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 337
    :cond_12
    const v0, 0x353e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
