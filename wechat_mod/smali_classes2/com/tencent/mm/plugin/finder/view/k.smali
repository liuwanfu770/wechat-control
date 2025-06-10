.class public final Lcom/tencent/mm/plugin/finder/view/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0014\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0018\u001a\u00020\u0019J(\u0010\u001a\u001a\u00020\u001b2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u000cj\u0008\u0012\u0004\u0012\u00020\u001c`\u000e2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J*\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u0002H 0\u000cj\u0008\u0012\u0004\u0012\u0002H `\u000e\"\u0004\u0008\u0000\u0010 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H 0\"J\u0006\u0010#\u001a\u00020\u0019J\u000e\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\rJ\u0006\u0010&\u001a\u00020\u0019J\u0006\u0010\'\u001a\u00020\u0019J\u0006\u0010(\u001a\u00020\u0019J\u0006\u0010)\u001a\u00020\u0019J&\u0010*\u001a\u00020\u00192\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u000cj\u0008\u0012\u0004\u0012\u00020\u001c`\u000e2\u0006\u0010,\u001a\u00020\u001eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006-"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderPresenter;",
        "",
        "context",
        "Landroid/app/Activity;",
        "viewCallback",
        "Lcom/tencent/mm/view/IViewActionCallback;",
        "(Landroid/app/Activity;Lcom/tencent/mm/view/IViewActionCallback;)V",
        "TAG",
        "",
        "getContext",
        "()Landroid/app/Activity;",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "Lkotlin/collections/ArrayList;",
        "getDataList",
        "()Ljava/util/ArrayList;",
        "dataLoader",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderSnsHeaderLoader;",
        "snsRefreshListener",
        "com/tencent/mm/plugin/finder/view/FinderSnsHeaderPresenter$snsRefreshListener$1",
        "Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderPresenter$snsRefreshListener$1;",
        "getViewCallback",
        "()Lcom/tencent/mm/view/IViewActionCallback;",
        "clearAll",
        "",
        "convertToVisitorData",
        "Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedLiveListItem;",
        "position",
        "",
        "getListOfType",
        "E",
        "clazz",
        "Ljava/lang/Class;",
        "goSetting",
        "gotoLive",
        "item",
        "initData",
        "loadMore",
        "refresh",
        "release",
        "statsReport",
        "exposed",
        "commentScene",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field final diC:Landroid/app/Activity;

.field final jqh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation
.end field

.field private final sQc:Lcom/tencent/mm/view/i;

.field final uxQ:Lcom/tencent/mm/plugin/finder/feed/model/e;

.field final uxR:Lcom/tencent/mm/plugin/finder/view/k$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/view/i;)V
    .locals 4

    .prologue
    const v3, 0x35ede

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewCallback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/k;->diC:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/k;->sQc:Lcom/tencent/mm/view/i;

    .line 31
    const-string/jumbo v0, "Finder.FinderSnsHeaderPresenter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/k;->TAG:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/k;->jqh:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/k;->jqh:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/k;->sQc:Lcom/tencent/mm/view/i;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/feed/model/e;-><init>(Ljava/util/ArrayList;Lcom/tencent/mm/view/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/k;->uxQ:Lcom/tencent/mm/plugin/finder/feed/model/e;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/k$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/k$a;-><init>(Lcom/tencent/mm/plugin/finder/view/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/k;->uxR:Lcom/tencent/mm/plugin/finder/view/k$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ao(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const v4, 0x35edd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "clazz"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/k;->jqh:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final c(Lcom/tencent/mm/plugin/finder/model/aw;)V
    .locals 10

    .prologue
    const v0, 0x35edc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/model/v;

    if-eqz v0, :cond_9

    move-object v0, p1

    .line 60
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/v;

    .line 1009
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/k;->diC:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/v;

    .line 2009
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 61
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/v;

    .line 3009
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 61
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-nez v4, :cond_0

    .line 62
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/asw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/asw;-><init>()V

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    check-cast p1, Lcom/tencent/mm/plugin/finder/model/v;

    .line 4009
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->description:Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_1
    const-string/jumbo v7, ""

    :cond_2
    const/16 v8, 0x38

    .line 61
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/content/Context;JLcom/tencent/mm/protocal/protobuf/asw;ZLcom/tencent/mm/protocal/protobuf/atc;Ljava/lang/String;I)V

    const v0, 0x35edc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    .line 64
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/finder/model/v;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/k;->ao(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v0, v8

    .line 65
    check-cast v0, Ljava/util/List;

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/v;

    .line 4012
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 65
    invoke-interface {p1}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    move v9, v1

    .line 66
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "click item position:"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-ltz v9, :cond_8

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/v;

    check-cast p1, Lcom/tencent/mm/plugin/finder/model/v;

    .line 5009
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 68
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    int-to-long v4, v9

    .line 69
    sget-object v6, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHe:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 70
    const-string/jumbo v7, "61"

    .line 68
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/model/v;Ljava/lang/String;JLcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/k;->diC:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    .line 5094
    new-instance v3, Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;-><init>()V

    .line 6011
    iput v9, v3, Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;->sXo:I

    .line 6013
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;->dkW:I

    .line 6014
    const/16 v1, 0x3d

    iput v1, v3, Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;->sHu:I

    .line 5098
    check-cast v8, Ljava/lang/Iterable;

    .line 5146
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v8, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 5147
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5148
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/v;

    .line 5098
    sget-object v5, Lcom/tencent/mm/plugin/finder/utils/m;->uia:Lcom/tencent/mm/plugin/finder/utils/m;

    .line 7009
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 5098
    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/m;->q(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Lcom/tencent/mm/live/api/LiveConfig;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 65
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 143
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 140
    goto/16 :goto_1

    .line 145
    :cond_6
    const/4 v1, -0x1

    move v9, v1

    goto :goto_3

    .line 5149
    :cond_7
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 5098
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;->Y(Ljava/util/ArrayList;)V

    .line 72
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/finder/utils/a;->g(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;)V

    .line 74
    :cond_8
    const v0, 0x35edc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 79
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "click not FinderFeedLiveListItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const v0, 0x35edc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x35edb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/k;->uxR:Lcom/tencent/mm/plugin/finder/view/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/k$a;->dead()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/k;->uxQ:Lcom/tencent/mm/plugin/finder/feed/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/e;->release()V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
