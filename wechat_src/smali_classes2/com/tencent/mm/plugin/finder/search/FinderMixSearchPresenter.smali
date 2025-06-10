.class public final Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/finder/search/e$a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\t\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J \u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0010H\u0016J \u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0010H\u0016J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0016J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000cH\u0016J\u0010\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020\u001fH\u0016J\u0018\u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0010H\u0016J\u0008\u0010-\u001a\u00020!H\u0016J\u0008\u0010.\u001a\u00020!H\u0016J\u0010\u0010/\u001a\u00020!2\u0006\u00100\u001a\u00020\u0015H\u0016J\u0008\u00101\u001a\u000202H\u0016J,\u00103\u001a\u00020!2\u0006\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u00102\u0008\u00106\u001a\u0004\u0018\u00010\u00072\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0012\u00109\u001a\u00020!2\u0008\u0008\u0002\u0010:\u001a\u000202H\u0002J\u0010\u0010;\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u000cj\u0008\u0012\u0004\u0012\u00020\u0015`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;",
        "Lcom/tencent/mm/plugin/finder/search/FinderMixSearchUIContract$Presenter;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "(Lcom/tencent/mm/ui/MMActivity;)V",
        "TAG",
        "",
        "contactChangelistener",
        "com/tencent/mm/plugin/finder/search/FinderMixSearchPresenter$contactChangelistener$1",
        "Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter$contactChangelistener$1;",
        "contactList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/protocal/protobuf/FinderSearchInfo;",
        "Lkotlin/collections/ArrayList;",
        "continueFlag",
        "",
        "exposeMap",
        "Ljava/util/HashMap;",
        "Lcom/tencent/mm/plugin/finder/search/FinderExposeItem;",
        "feedList",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "lastBuff",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "lastSearchResult",
        "netSceneFinderSearch",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderSearch;",
        "offset",
        "query",
        "requestId",
        "viewCallback",
        "Lcom/tencent/mm/plugin/finder/search/FinderMixSearchUIContract$ViewCallback;",
        "addExposeItem",
        "",
        "id",
        "",
        "position",
        "type",
        "getContactList",
        "",
        "getFeedList",
        "onAttach",
        "callback",
        "onContactItemClick",
        "finderSearchInfo",
        "onContactMoreClick",
        "onDetach",
        "onFeedItemClick",
        "finderFeedObj",
        "onLoadMoreData",
        "",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "reportSearchExpose",
        "needClear",
        "startSearchQuery",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private continueFlag:I

.field private dnN:Ljava/lang/String;

.field private fKv:Lcom/tencent/mm/ui/MMActivity;

.field private feedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
            ">;"
        }
    .end annotation
.end field

.field private offset:I

.field private query:Ljava/lang/String;

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

.field private tKO:Ljava/lang/String;

.field private tKP:Lcom/tencent/mm/plugin/finder/search/e$b;

.field private final tKQ:Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter$a;

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

.field private tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const v1, 0x28b9f

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "Finder.FinderMixSearchPresenter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->TAG:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->dnN:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->sST:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->feedList:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKe:Ljava/util/HashMap;

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKO:Ljava/lang/String;

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter$a;-><init>(Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKQ:Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter$a;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->sST:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;)Lcom/tencent/mm/plugin/finder/search/e$b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKP:Lcom/tencent/mm/plugin/finder/search/e$b;

    return-object v0
.end method

.method private final np(Z)V
    .locals 5

    .prologue
    const v4, 0x28b94

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->dnN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKe:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/l;->tAA:Lcom/tencent/mm/plugin/finder/report/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->dnN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->query:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKe:Ljava/util/HashMap;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/finder/report/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 78
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 82
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final N(JI)V
    .locals 3

    .prologue
    const v2, 0x28b9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/report/k;->AV(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p3, v1}, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->ab(Ljava/lang/String;II)V

    .line 211
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/search/e$b;)V
    .locals 2

    .prologue
    const v1, 0x28b97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKP:Lcom/tencent/mm/plugin/finder/search/e$b;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKQ:Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter$a;->alive()Lcom/tencent/mm/vending/b/b;

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/awp;I)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const v11, 0x28b99

    const/4 v10, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "finderSearchInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 142
    const-string/jumbo v4, "finder_username"

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/16 v6, 0x40

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderProfileUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/l;->tAA:Lcom/tencent/mm/plugin/finder/report/l;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->dnN:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->query:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_2
    const-string/jumbo v7, ""

    :cond_3
    move v6, v10

    move v8, p2

    move v9, v10

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/finder/report/l;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 149
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const/4 v1, 0x6

    .line 3058
    iget v4, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->sHu:I

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-nez v6, :cond_5

    :cond_4
    const-string/jumbo v6, ""

    :cond_5
    move v5, v10

    .line 149
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/report/k;->a(IJIILjava/lang/String;)V

    .line 148
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    :cond_6
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ab(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const v4, 0x28b9e

    const/16 v3, 0x20

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addExposeItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v1, Lcom/tencent/mm/plugin/finder/search/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/search/a;-><init>()V

    .line 217
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/finder/search/a;->setId(Ljava/lang/String;)V

    .line 6007
    iput p2, v1, Lcom/tencent/mm/plugin/finder/search/a;->position:I

    .line 6009
    iput p3, v1, Lcom/tencent/mm/plugin/finder/search/a;->type:I

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6010
    iput-wide v2, v1, Lcom/tencent/mm/plugin/finder/search/a;->timeStamp:J

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKe:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    .line 6075
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->np(Z)V

    .line 226
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aoX(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const v11, 0x28b93

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4f1

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->np(Z)V

    .line 56
    iput v8, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->offset:I

    .line 57
    iput v8, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->continueFlag:I

    .line 58
    iput-object v9, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->sPP:Lcom/tencent/mm/bv/b;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->sST:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->feedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->query:Ljava/lang/String;

    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->dnN:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 65
    iput-object v9, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    .line 67
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    new-instance v3, Lcom/tencent/mm/plugin/finder/cgi/bo;

    iget v5, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->offset:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->dnN:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->sPP:Lcom/tencent/mm/bv/b;

    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v9

    const/16 v10, 0x10

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/finder/cgi/bo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/bv/b;ILcom/tencent/mm/protocal/protobuf/awi;I)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xeec

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKP:Lcom/tencent/mm/plugin/finder/search/e$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/search/e$b;->cTs()V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic cHD()Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    .line 2124
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->feedList:Ljava/util/ArrayList;

    .line 34
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final synthetic cQ(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x28b98

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Lcom/tencent/mm/plugin/finder/search/e$b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->a(Lcom/tencent/mm/plugin/finder/search/e$b;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cTp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/awp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->sST:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final cTq()V
    .locals 7

    .prologue
    const v6, 0x28b9a

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 156
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/apr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/apr;-><init>()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->dnN:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/apr;->dnN:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->query:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/apr;->query:Ljava/lang/String;

    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->offset:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/apr;->offset:I

    .line 160
    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/apr;->continueFlag:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->sPP:Lcom/tencent/mm/bv/b;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/apr;->sPP:Lcom/tencent/mm/bv/b;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->sST:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 260
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awp;

    .line 163
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/apr;->INy:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    :try_start_0
    const-string/jumbo v0, "request_type"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/apr;Landroid/content/Intent;)V

    .line 170
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final cTr()Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const v9, 0x28b9b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->continueFlag:I

    if-ne v0, v7, :cond_1

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->query:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bo;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->offset:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->dnN:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->sPP:Lcom/tencent/mm/bv/b;

    sget-object v6, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v6, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v6}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v6

    const-class v8, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v6, v8}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/cgi/bo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/bv/b;ILcom/tencent/mm/protocal/protobuf/awi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 177
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xeec

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 178
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v7

    .line 182
    :goto_0
    return v5

    .line 180
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final l(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 14

    .prologue
    const v9, 0x28b9c

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderMixSearchPresenter"

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/search/FinderMixSearchPresentercom/tencent/mm/plugin/finder/search/FinderMixSearchUIContract$Presenter"

    const-string/jumbo v2, "onFeedItemClick"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "finderFeedObj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/apr;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/apr;-><init>()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->dnN:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/protocal/protobuf/apr;->dnN:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->query:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/protocal/protobuf/apr;->query:Ljava/lang/String;

    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->offset:I

    iput v0, v8, Lcom/tencent/mm/protocal/protobuf/apr;->offset:I

    .line 191
    iput v6, v8, Lcom/tencent/mm/protocal/protobuf/apr;->continueFlag:I

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->sPP:Lcom/tencent/mm/bv/b;

    iput-object v0, v8, Lcom/tencent/mm/protocal/protobuf/apr;->sPP:Lcom/tencent/mm/bv/b;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->feedList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 264
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 194
    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/apr;->sdj:Ljava/util/LinkedList;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/apr;->sdj:Ljava/util/LinkedList;

    const-string/jumbo v1, "finderFeedSearchObj.objectList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v7

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 5014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    iget-wide v12, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    cmp-long v0, v10, v12

    if-nez v0, :cond_2

    .line 198
    iput v4, v8, Lcom/tencent/mm/protocal/protobuf/apr;->INx:I

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/l;->tAA:Lcom/tencent/mm/plugin/finder/report/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->dnN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->query:Ljava/lang/String;

    iget-wide v10, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    const-string/jumbo v2, "requestId"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5018
    const/4 v2, 0x2

    sget-object v3, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/finder/report/k;->AV(J)Ljava/lang/String;

    move-result-object v3

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/report/l;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 204
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/16 v6, 0x7c

    move v4, v7

    move v5, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/apr;Landroid/content/Intent;)V

    .line 207
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/search/FinderMixSearchPresenter"

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/search/FinderMixSearchPresentercom/tencent/mm/plugin/finder/search/FinderMixSearchUIContract$Presenter"

    const-string/jumbo v2, "onFeedItemClick"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 196
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public final onDetach()V
    .locals 4

    .prologue
    const v3, 0x28b96

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xeec

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->np(Z)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKQ:Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter$a;->dead()V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const v0, 0x28b95

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xeec

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->sST:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->feedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 90
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 91
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4f1

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKi:Lcom/tencent/mm/plugin/finder/cgi/bo;

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/bo;->suH:Lcom/tencent/mm/protocal/protobuf/awr;

    move-object v2, v0

    .line 92
    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderSearchResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x28b95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awr;->xrz:Ljava/util/LinkedList;

    const-string/jumbo v1, "response.infoList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 248
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awp;

    .line 94
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/awp;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v4, :cond_2

    .line 95
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->sST:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awr;->sdj:Ljava/util/LinkedList;

    const-string/jumbo v1, "response.objectList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 252
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 99
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    const-string/jumbo v4, "it"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;I)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    .line 100
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v0

    .line 101
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->feedList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 103
    :cond_4
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/awr;->offset:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->offset:I

    .line 104
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/awr;->continueFlag:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->continueFlag:I

    .line 105
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awr;->sPP:Lcom/tencent/mm/bv/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->sPP:Lcom/tencent/mm/bv/b;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/awr;->xrz:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/awr;->offset:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/awr;->continueFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->sST:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->feedList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKO:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->query:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :cond_5
    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/l;->tAA:Lcom/tencent/mm/plugin/finder/report/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->query:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    move-object v2, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->feedList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 256
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUnsignedId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 257
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 109
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/finder/report/l;->t(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->query:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :cond_7
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKO:Ljava/lang/String;

    .line 116
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/search/FinderMixSearchPresenter;->tKP:Lcom/tencent/mm/plugin/finder/search/e$b;

    if-eqz v0, :cond_a

    invoke-interface {v0, v9, v10}, Lcom/tencent/mm/plugin/finder/search/e$b;->fU(II)V

    const v0, 0x28b95

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_6
    return-void

    .line 114
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4f1

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_5

    .line 117
    :cond_a
    const v0, 0x28b95

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    :cond_b
    move-object v2, v0

    goto :goto_3
.end method
