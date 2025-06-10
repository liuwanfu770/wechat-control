.class public final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/finder/presenter/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/aj/i;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/a",
        "<",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;",
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
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0014\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ&\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%J,\u0010\'\u001a\u00020\u001f2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00100)2\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010&\u001a\u00020%J\u0010\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u0002H\u0016J\u0008\u0010-\u001a\u00020\u001fH\u0016J\u0006\u0010.\u001a\u00020\u001fJ,\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00052\u0008\u00102\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u000103H\u0016J\u0006\u00104\u001a\u00020\u001fJ\u0010\u00105\u001a\u00020\u001f2\u0008\u0008\u0002\u00106\u001a\u00020%J\u0014\u00107\u001a\u00020\u001f2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/IPresenter;",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "scene",
        "",
        "requestScene",
        "msgTypes",
        "",
        "(II[I)V",
        "TAG",
        "",
        "browseDuration",
        "",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderMsg;",
        "getMsgTypes",
        "()[I",
        "msgUpdateListener",
        "com/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1;",
        "onVisibleTimeStamp",
        "getRequestScene",
        "()I",
        "getScene",
        "struct",
        "Lcom/tencent/mm/autogen/mmdata/rpt/FinderMsgUIItemBrowseStruct;",
        "unreadMention",
        "viewCallback",
        "doScene",
        "",
        "getData",
        "loadMoreData",
        "mentionId",
        "limit",
        "needLoadingAnim",
        "",
        "isRefresh",
        "mergeData",
        "increment",
        "",
        "raw",
        "onAttach",
        "callback",
        "onDetach",
        "onResume",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "onStop",
        "requestRefresh",
        "needAnim",
        "sortMentionList",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field final jqh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/a;",
            ">;"
        }
    .end annotation
.end field

.field final scene:I

.field final sua:I

.field private tuu:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

.field private tuv:J

.field public tuw:J

.field private final tux:Lcom/tencent/mm/g/b/a/ce;

.field private final tuy:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1;

.field private final tuz:[I


# direct methods
.method public constructor <init>(II[I)V
    .locals 3

    .prologue
    const v2, 0x34fff

    const-string/jumbo v0, "msgTypes"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->scene:I

    iput p2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->sua:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuz:[I

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Finder.FinderFinderMsgContract.MsgPresenter."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->TAG:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->jqh:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Lcom/tencent/mm/g/b/a/ce;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ce;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tux:Lcom/tencent/mm/g/b/a/ce;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1;-><init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuy:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(I[I)V
    .locals 2

    .prologue
    const v1, 0x28a8d

    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;-><init>(II[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;Ljava/util/List;)V
    .locals 10

    .prologue
    const v0, 0x34ffe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->jqh:Ljava/util/ArrayList;

    const-string/jumbo v0, "increment"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "raw"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4212
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 4213
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4237
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "increment size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4238
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_f

    .line 4239
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuv:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_f

    move-object v0, v1

    .line 4240
    check-cast v0, Ljava/util/List;

    .line 4769
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 4770
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4771
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/a;

    .line 14008
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 4241
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuv:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    .line 4772
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    move v2, v0

    .line 4243
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unread index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", raw size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4244
    const/4 v0, -0x1

    if-eq v2, v0, :cond_f

    .line 4245
    const/4 v0, 0x0

    if-ltz v2, :cond_e

    move v3, v0

    .line 4246
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/a;

    .line 14009
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/finder/model/a;->tpd:Z

    .line 4245
    if-eq v3, v2, :cond_e

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_1
    move-object v0, v1

    .line 4215
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jH(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/model/ap;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 4216
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jH(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    move-object v0, p1

    .line 4218
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4753
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/a;

    move-object v2, v1

    .line 4219
    check-cast v2, Ljava/util/List;

    .line 4754
    const/4 v3, 0x0

    .line 4755
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4756
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/a;

    .line 5008
    iget-object v6, v2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 4219
    iget-wide v6, v6, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    .line 6008
    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 4219
    iget-wide v8, v8, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 7008
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 4219
    iget v2, v2, Lcom/tencent/mm/plugin/finder/storage/ah;->field_createTime:I

    .line 8008
    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 4219
    iget v6, v6, Lcom/tencent/mm/plugin/finder/storage/ah;->field_createTime:I

    if-ne v2, v6, :cond_4

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_5

    .line 4220
    :goto_8
    const/4 v2, -0x1

    if-ne v3, v2, :cond_9

    .line 9008
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 4222
    iget v2, v2, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 10008
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 4222
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/ah;->field_clientMsgId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v1

    .line 4224
    check-cast v2, Ljava/util/List;

    .line 4761
    const/4 v3, 0x0

    .line 4762
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4763
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/a;

    .line 11008
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 4224
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/ah;->field_clientMsgId:Ljava/lang/String;

    .line 12008
    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 4224
    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/storage/ah;->field_clientMsgId:Ljava/lang/String;

    invoke-static {v2, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4225
    :goto_a
    if-ltz v3, :cond_3

    .line 4226
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4227
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove same clientMsgId, "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13008
    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 4227
    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/storage/ah;->field_clientMsgId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4230
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 4219
    :cond_4
    const/4 v2, 0x0

    goto :goto_7

    .line 4758
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 4755
    goto/16 :goto_6

    .line 4760
    :cond_6
    const/4 v3, -0x1

    goto :goto_8

    .line 4765
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 4762
    goto :goto_9

    .line 4767
    :cond_8
    const/4 v3, -0x1

    goto :goto_a

    .line 4232
    :cond_9
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 4235
    :cond_a
    const-string/jumbo v0, "raw"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13258
    sget-object v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$sortMentionList$comparator$1;->tuE:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$sortMentionList$comparator$1;

    check-cast v0, Ljava/util/Comparator;

    move-object v2, v1

    .line 13265
    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0}, Lf/a/j;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    .line 4238
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4241
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 4775
    :cond_d
    const/4 v0, -0x1

    move v2, v0

    goto/16 :goto_3

    :cond_e
    move-object v0, v1

    .line 4248
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jH(Ljava/util/List;)I

    move-result v0

    if-eq v2, v0, :cond_f

    .line 4249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/a;

    .line 15009
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/model/a;->tpd:Z

    .line 210
    :cond_f
    const v0, 0x34ffe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->jqh:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;)Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuu:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    return-object v0
.end method


# virtual methods
.method public final a(JIZZ)I
    .locals 13

    .prologue
    const v2, 0x34ffc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuu:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    if-eqz v8, :cond_5

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/logic/d;->tUl:Lcom/tencent/mm/plugin/finder/storage/logic/d$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuz:[I

    iget v3, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->scene:I

    move/from16 v0, p3

    invoke-static {p1, p2, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/storage/logic/d$a;->a(JI[II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 739
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 748
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 747
    check-cast v2, Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 143
    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/logic/d;->tUl:Lcom/tencent/mm/plugin/finder/storage/logic/d$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/storage/logic/d$a;->b(Lcom/tencent/mm/plugin/finder/storage/ah;)Lcom/tencent/mm/plugin/finder/model/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 747
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 750
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "loadMoreData mentionId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " limit:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " list:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 146
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    iget v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->scene:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move-object v2, v3

    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 751
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/a;

    .line 1011
    iget-object v6, v2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    .line 150
    iget-wide v10, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuv:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuv:J

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-eqz v6, :cond_2

    .line 2008
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 151
    iget v2, v2, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    packed-switch v2, :pswitch_data_0

    .line 167
    :goto_2
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tux:Lcom/tencent/mm/g/b/a/ce;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ce;->RX()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/g/b/a/ce;->hk(J)Lcom/tencent/mm/g/b/a/ce;

    .line 187
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tux:Lcom/tencent/mm/g/b/a/ce;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ce;->RW()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/g/b/a/ce;->hj(J)Lcom/tencent/mm/g/b/a/ce;

    goto :goto_1

    .line 155
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tux:Lcom/tencent/mm/g/b/a/ce;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ce;->Sa()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/g/b/a/ce;->hn(J)Lcom/tencent/mm/g/b/a/ce;

    goto :goto_2

    .line 158
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tux:Lcom/tencent/mm/g/b/a/ce;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ce;->Sb()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/g/b/a/ce;->ho(J)Lcom/tencent/mm/g/b/a/ce;

    goto :goto_2

    .line 161
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tux:Lcom/tencent/mm/g/b/a/ce;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ce;->Sc()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/g/b/a/ce;->hp(J)Lcom/tencent/mm/g/b/a/ce;

    goto :goto_2

    .line 164
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tux:Lcom/tencent/mm/g/b/a/ce;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ce;->RZ()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/g/b/a/ce;->hm(J)Lcom/tencent/mm/g/b/a/ce;

    goto :goto_2

    .line 3008
    :cond_2
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 169
    iget v2, v2, Lcom/tencent/mm/plugin/finder/storage/ah;->field_type:I

    packed-switch v2, :pswitch_data_1

    .line 185
    :goto_4
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tux:Lcom/tencent/mm/g/b/a/ce;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ce;->RY()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/g/b/a/ce;->hl(J)Lcom/tencent/mm/g/b/a/ce;

    goto :goto_3

    .line 173
    :pswitch_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tux:Lcom/tencent/mm/g/b/a/ce;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ce;->Se()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/g/b/a/ce;->hr(J)Lcom/tencent/mm/g/b/a/ce;

    goto :goto_4

    .line 176
    :pswitch_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tux:Lcom/tencent/mm/g/b/a/ce;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ce;->Sf()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/g/b/a/ce;->hs(J)Lcom/tencent/mm/g/b/a/ce;

    goto :goto_4

    .line 179
    :pswitch_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tux:Lcom/tencent/mm/g/b/a/ce;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ce;->Sg()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/g/b/a/ce;->ht(J)Lcom/tencent/mm/g/b/a/ce;

    goto :goto_4

    .line 182
    :pswitch_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tux:Lcom/tencent/mm/g/b/a/ce;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ce;->Sd()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/g/b/a/ce;->hq(J)Lcom/tencent/mm/g/b/a/ce;

    goto :goto_4

    :cond_3
    move-object v2, v4

    .line 190
    check-cast v2, Ljava/util/List;

    const-string/jumbo v4, "msgList"

    invoke-static {v2, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3605
    const-wide/16 v4, 0x0

    .line 3606
    new-instance v9, Lf/g/b/y$d;

    invoke-direct {v9}, Lf/g/b/y$d;-><init>()V

    iget-object v6, v8, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->tuF:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;

    .line 4120
    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->jqh:Ljava/util/ArrayList;

    .line 3606
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iput v6, v9, Lf/g/b/y$d;->Qdc:I

    .line 3607
    if-eqz p4, :cond_6

    .line 3608
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract;->tut:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract;->cQk()J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 3609
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWT()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-ltz v4, :cond_4

    const-wide/16 v4, 0x0

    :goto_5
    move-wide v6, v4

    .line 3611
    :goto_6
    new-instance v4, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;

    move/from16 v0, p5

    invoke-direct {v4, v8, v2, v0, v9}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback$finishLoadMore$1;-><init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;Ljava/util/List;ZLf/g/b/y$d;)V

    move-object v2, v4

    check-cast v2, Lf/g/a/a;

    invoke-static {v6, v7, v2}, Lcom/tencent/mm/ab/d;->a(JLf/g/a/a;)V

    .line 191
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x34ffc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_7
    return v2

    .line 3609
    :cond_4
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWT()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v6

    goto :goto_5

    .line 193
    :cond_5
    const/4 v2, -0x1

    const v3, 0x34ffc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_7

    :cond_6
    move-wide v6, v4

    goto :goto_6

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 169
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)V
    .locals 4

    .prologue
    const v3, 0x28a85

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuy:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuu:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAttach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->sua:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x3d2

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->scene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tux:Lcom/tencent/mm/g/b/a/ce;

    const-class v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/b/c;->cwk()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/ce;->me(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ce;

    .line 98
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic cQ(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x28a86

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    check-cast p1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->a(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cQm()V
    .locals 4

    .prologue
    const v3, 0x34ffd

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuu:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->n(Ljava/lang/String;IZ)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuu:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;->cLm()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->BV(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDetach()V
    .locals 4

    .prologue
    const v3, 0x28a87

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuy:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$msgUpdateListener$1;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->scene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tux:Lcom/tencent/mm/g/b/a/ce;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ce;->aPT()Z

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tux:Lcom/tencent/mm/g/b/a/ce;

    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 106
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuu:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDetach "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->sua:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x3d2

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const v10, 0x28a8c

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", errCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " errMsg "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " requestScene "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p4, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.cgi.NetSceneFinderGetMentionList"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bb;

    .line 15176
    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/bb;->sua:I

    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 270
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bb;

    .line 16172
    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/bb;->scene:I

    .line 270
    iget v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->scene:I

    if-ne v0, v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->sua:I

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bb;

    .line 16176
    iget v0, v0, Lcom/tencent/mm/plugin/finder/cgi/bb;->sua:I

    .line 270
    if-eq v1, v0, :cond_2

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "not my scene or type, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-void

    .line 274
    :cond_2
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 275
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bb;

    .line 17168
    iget-object v1, p4, Lcom/tencent/mm/plugin/finder/cgi/bb;->gpk:Ljava/util/LinkedList;

    move-object v0, v1

    .line 276
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/ah;

    if-eqz v0, :cond_4

    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    .line 277
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "newUnreadMention "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, ", unreadMention "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuv:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    .line 279
    iget-wide v8, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuv:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_5

    .line 280
    iput-wide v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuv:J

    .line 285
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unreadMention "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuv:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " newMenList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    move-object v1, p0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->a(JIZZ)I

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-wide v2, v6

    .line 276
    goto :goto_1

    .line 281
    :cond_5
    iget-wide v6, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuv:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_3

    .line 282
    iput-wide v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuv:J

    goto :goto_2

    .line 288
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuu:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;

    if-eqz v1, :cond_8

    .line 18120
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->jqh:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$onSceneEnd$1$runnable$1;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter$onSceneEnd$1$runnable$1;-><init>(ZLcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract;->tut:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract;->cQk()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 297
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWT()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    .line 298
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 300
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWT()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ab/d;->a(JLjava/lang/Runnable;)V

    .line 288
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 304
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onStop()V
    .locals 6

    .prologue
    const v1, 0x34ffb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tux:Lcom/tencent/mm/g/b/a/ce;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;->tuw:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ce;->hu(J)Lcom/tencent/mm/g/b/a/ce;

    .line 117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
