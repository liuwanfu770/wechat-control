.class public final Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0014J\n\u0010(\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u0008\u0010*\u001a\u00020\u001bH\u0014J\u0012\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010/\u001a\u00020,H\u0014J\u0018\u00100\u001a\u00020,2\u0006\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u000203H\u0016J,\u00104\u001a\u00020,2\u0006\u00105\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u001b2\u0008\u00107\u001a\u0004\u0018\u00010\u00052\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J(\u0010:\u001a\u00020,2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\u001bJ \u0010@\u001a\u00020,2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u00162\u0006\u0010D\u001a\u00020\u001bH\u0002J\u0018\u0010E\u001a\u00020,2\u0006\u0010C\u001a\u00020\u00162\u0006\u0010D\u001a\u00020\u001bH\u0002J\u0008\u0010F\u001a\u00020,H\u0002J\u0008\u0010G\u001a\u00020,H\u0014J\u0008\u0010H\u001a\u00020,H\u0002J\u0008\u0010I\u001a\u00020,H\u0014J\u0012\u0010J\u001a\u00020,2\u0008\u0010K\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010L\u001a\u00020,H\u0014J\u0008\u0010M\u001a\u00020,H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000fj\u0008\u0012\u0004\u0012\u00020\u0005`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\t\"\u0004\u0008\u0019\u0010\u000bR\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;",
        "Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "TAG",
        "",
        "currentSearchId",
        "",
        "getCurrentSearchId",
        "()J",
        "setCurrentSearchId",
        "(J)V",
        "detailAdapter",
        "Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailAdapter;",
        "exposeSugSet",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "pardusNetScene",
        "Lcom/tencent/mm/plugin/websearch/api/NetScenePardusSearch;",
        "relevantSearchLayout",
        "Landroid/widget/LinearLayout;",
        "searchResponse",
        "Lcom/tencent/mm/protocal/protobuf/PardusSearchResponse;",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "showWebEntry",
        "",
        "webSearchBarLayout",
        "Landroid/view/View;",
        "webSearchDescTV",
        "Landroid/widget/TextView;",
        "webSearchDivider",
        "webSearchFooter",
        "webSearchLayout",
        "webSearchTitleTV",
        "createFTSBaseAdapter",
        "Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;",
        "uiComponent",
        "Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;",
        "getFooterView",
        "getHint",
        "getLayoutId",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onEnd",
        "resultCount",
        "isFinished",
        "",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "onScroll",
        "view",
        "Landroid/widget/AbsListView;",
        "firstVisibleItem",
        "visibleItemCount",
        "totalItemCount",
        "reportSugAction",
        "relatedSugItem",
        "Lcom/tencent/mm/protocal/protobuf/FTSRelatedSugItem;",
        "response",
        "type",
        "reportWebSearchBarAction",
        "resetUI",
        "setNoResultView",
        "startPardusSearch",
        "startSearch",
        "startWebSearch",
        "query",
        "stopSearch",
        "updateFooterView",
        "ui-fts_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private sessionId:J

.field veU:I

.field private vfA:Landroid/view/View;

.field vfB:Landroid/widget/LinearLayout;

.field private vfC:Landroid/widget/TextView;

.field private vfD:Landroid/widget/TextView;

.field vfE:Lcom/tencent/mm/protocal/protobuf/crk;

.field private vfF:Lcom/tencent/mm/plugin/websearch/api/u;

.field private vfG:J

.field vfH:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vfw:Lcom/tencent/mm/plugin/fts/ui/f;

.field private vfx:Landroid/view/View;

.field private vfy:Landroid/view/View;

.field vfz:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x315ba

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "MicroMsg.FTS.FTSBizDetailUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->TAG:Ljava/lang/String;

    .line 160
    const/16 v0, 0x45

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->JH(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->sessionId:J

    .line 209
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfH:Ljava/util/HashSet;

    .line 210
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->veU:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;)Lcom/tencent/mm/protocal/protobuf/crk;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;Lcom/tencent/mm/protocal/protobuf/akw;Lcom/tencent/mm/protocal/protobuf/crk;)V
    .locals 2

    .prologue
    const v1, 0x315bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->a(Lcom/tencent/mm/protocal/protobuf/akw;Lcom/tencent/mm/protocal/protobuf/crk;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;Lcom/tencent/mm/protocal/protobuf/crk;)V
    .locals 2

    .prologue
    const v1, 0x315bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->a(Lcom/tencent/mm/protocal/protobuf/crk;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;Ljava/lang/String;)V
    .locals 14

    .prologue
    const v13, 0x315bb

    const/4 v12, 0x4

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3110
    sget-wide v0, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 3111
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v0, v3

    .line 3112
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "sceneActionType"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 3113
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "isHomePage"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 3114
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "parentSearchID"

    sget-object v1, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v6, "%s:%s:%s:%s"

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/crk;->Jit:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, ""

    :cond_1
    aput-object v1, v8, v7

    const/4 v1, 0x2

    aput-object p1, v8, v1

    const/4 v1, 0x3

    iget-wide v10, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfG:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "java.lang.String.format(format, *args)"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 3115
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "businessType"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3116
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x45

    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    move-object v3, p1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/websearch/api/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 33
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final cqP()V
    .locals 9

    .prologue
    const v8, 0x315b3

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfB:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfy:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfz:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfC:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f101262

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f10124f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crk;->JJL:Lcom/tencent/mm/protocal/protobuf/dvv;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dvv;->HWR:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_6

    :goto_1
    if-eqz v0, :cond_a

    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_4
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dvu;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v7, 0x7f0c0554

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfB:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 131
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v1, 0x7f0909b3

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 142
    const-string/jumbo v2, "contentTV"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dvu;->JLA:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/akw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/akw;-><init>()V

    .line 144
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/akw;->IGn:Lcom/tencent/mm/protocal/protobuf/dvu;

    .line 145
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/akw;->vzc:I

    .line 146
    const-string/jumbo v0, "relatedItemView"

    invoke-static {v7, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfB:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v3, v5

    goto :goto_2

    :cond_5
    move v1, v4

    .line 128
    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v3, v5

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfB:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_3
    return-void

    .line 128
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 151
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;
    .locals 3

    .prologue
    const v2, 0x315af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfw:Lcom/tencent/mm/plugin/fts/ui/f;

    if-eqz v0, :cond_0

    .line 60
    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 61
    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/f;

    check-cast p0, Lcom/tencent/mm/plugin/fts/ui/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/f;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;)V

    .line 63
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfw:Lcom/tencent/mm/plugin/fts/ui/f;

    move-object v0, v1

    .line 62
    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/protocal/protobuf/akw;Lcom/tencent/mm/protocal/protobuf/crk;I)V
    .locals 5

    .prologue
    const v4, 0x315b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/des;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/des;-><init>()V

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bizsugresultreport=1&searchid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/crk;->Jit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&query="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->getQuery()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "utf8"

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&scene=69&businesstype=1&type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 261
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&clienttimestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&docid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/akw;->IGn:Lcom/tencent/mm/protocal/protobuf/dvu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dvu;->JJD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&sugpos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/akw;->vzc:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&iss1sitem=0&sugresult="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 262
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/akw;->IGn:Lcom/tencent/mm/protocal/protobuf/dvu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dvu;->JLA:Ljava/lang/String;

    const-string/jumbo v3, "utf8"

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportSugAction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ad;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ad;-><init>(Lcom/tencent/mm/protocal/protobuf/des;)V

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 265
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(Lcom/tencent/mm/protocal/protobuf/crk;I)V
    .locals 5

    .prologue
    const v4, 0x315b8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/des;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/des;-><init>()V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bizsugresultreport=1&searchid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/crk;->Jit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&query="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->getQuery()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "utf8"

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&scene=69&businesstype=1&type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&clienttimestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&iss1sitem=1&docid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->getQuery()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "utf8"

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportWebSearchBarAction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ad;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ad;-><init>(Lcom/tencent/mm/protocal/protobuf/des;)V

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 255
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aq(IZ)V
    .locals 1

    .prologue
    const v0, 0x315b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->aq(IZ)V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->cqP()V

    .line 158
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dnG()V
    .locals 6

    .prologue
    const v5, 0x315b5

    const/16 v4, 0x45

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->dnG()V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfF:Lcom/tencent/mm/plugin/websearch/api/u;

    if-eqz v0, :cond_0

    .line 1186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfF:Lcom/tencent/mm/plugin/websearch/api/u;

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 1187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfF:Lcom/tencent/mm/plugin/websearch/api/u;

    .line 1189
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/a/d;->JH(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfG:J

    .line 1190
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/crj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/crj;-><init>()V

    .line 1191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->getQuery()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/crj;->IjM:Ljava/lang/String;

    .line 1192
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->sessionId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/crj;->HWl:Ljava/lang/String;

    .line 1193
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfG:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/crj;->Jis:Ljava/lang/String;

    .line 1194
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/crj;->Scene:I

    .line 1195
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/crj;->vQR:I

    .line 1196
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/u;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/u;-><init>(Lcom/tencent/mm/protocal/protobuf/crj;)V

    .line 1197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 1196
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfF:Lcom/tencent/mm/plugin/websearch/api/u;

    .line 165
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dnO()V
    .locals 3

    .prologue
    const v2, 0x315b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->dnO()V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->dnS()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f100b5b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->dnM()Landroid/widget/ListView;

    move-result-object v0

    const-string/jumbo v1, "searchResultLV"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final getFooterView()Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x315b2

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0550

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfx:Landroid/view/View;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfx:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 90
    const v0, 0x7f092997

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfz:Landroid/view/View;

    .line 91
    const v0, 0x7f09299a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfy:Landroid/view/View;

    .line 92
    const v0, 0x7f092999

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfA:Landroid/view/View;

    .line 93
    const v0, 0x7f09299b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfC:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f092998

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfD:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f091e23

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfB:Landroid/widget/LinearLayout;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfA:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfD:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfz:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfx:Landroid/view/View;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x315b1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const v0, 0x7f101ef9

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f10123f

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getString(R.string.searc\u2026R.string.fts_header_biz))"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f0c0dd1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x315ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginFTS::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->dmQ()V

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x434

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->dnR()Lcom/tencent/mm/ui/search/a;

    move-result-object v0

    const-string/jumbo v1, "ftsSearchView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->gpI()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->dnR()Lcom/tencent/mm/ui/search/a;

    move-result-object v0

    const-string/jumbo v1, "ftsSearchView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->aiC()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->dnR()Lcom/tencent/mm/ui/search/a;

    move-result-object v0

    const-string/jumbo v1, "ftsSearchView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/a;->getFtsEditText()Lcom/tencent/mm/ui/search/FTSEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->aiB()V

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x315ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x434

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginFTS::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->dmO()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfw:Lcom/tencent/mm/plugin/fts/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/f;->finish()V

    .line 50
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onDestroy()V

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x315b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfF:Lcom/tencent/mm/plugin/websearch/api/u;

    if-eqz v0, :cond_3

    invoke-static {p4, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/u;->fof()Lcom/tencent/mm/protocal/protobuf/crk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSceneEnd searchResponse GuideText:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/crk;->JJJ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/crk;->JJL:Lcom/tencent/mm/protocal/protobuf/dvv;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dvv;->HWR:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->cqP()V

    .line 202
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_2
    return-void

    :cond_1
    move-object v0, v1

    .line 202
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 204
    goto :goto_1

    .line 207
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected final stopSearch()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x315b6

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->stopSearch()V

    .line 2177
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->veU:I

    .line 2178
    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfE:Lcom/tencent/mm/protocal/protobuf/crk;

    .line 2179
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfy:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfz:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfH:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfF:Lcom/tencent/mm/plugin/websearch/api/u;

    if-eqz v0, :cond_2

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfF:Lcom/tencent/mm/plugin/websearch/api/u;

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 172
    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBizDetailUI;->vfF:Lcom/tencent/mm/plugin/websearch/api/u;

    .line 174
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
