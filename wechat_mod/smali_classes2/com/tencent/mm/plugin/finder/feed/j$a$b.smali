.class final Lcom/tencent/mm/plugin/finder/feed/j$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetCommentDetailResponse;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Lkotlin/Unit;"
    }
.end annotation


# instance fields
.field final synthetic sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

.field final synthetic sJx:Lf/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/j$a;Lf/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$b;->sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$b;->sJx:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x341e5

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1081
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/utils/t;->gb(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1083
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aqj;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v2, :cond_f

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$b;->sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/j$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "get feed detail success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/FinderContact;-><init>()V

    .line 1086
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    .line 1087
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    .line 1088
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->headUrl:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/FinderContact;->headUrl:Ljava/lang/String;

    .line 1089
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    :goto_3
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/FinderContact;->authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    .line 1090
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    :goto_4
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extInfo:Lcom/tencent/mm/protocal/protobuf/aon;

    .line 1091
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    .line 1236
    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/api/c$a;->b(Lcom/tencent/mm/protocal/protobuf/FinderContact;)Z

    .line 1092
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    const-string/jumbo v0, "newFeed"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;I)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v3

    .line 1093
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v4

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$b;->sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

    .line 2052
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/j$a;->sJt:Lf/g/a/b;

    .line 1094
    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$b;->sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 3047
    iput-wide v6, v0, Lcom/tencent/mm/plugin/finder/feed/j$a;->gST:J

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$b;->sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

    .line 3053
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/j$a;->sJu:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1099
    if-nez v0, :cond_c

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$b;->sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

    .line 4038
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/v$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 1100
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->clear()V

    .line 1101
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$b;->sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

    .line 5038
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/v$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 1101
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->add(Ljava/lang/Object;)Z

    .line 1102
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$b;->sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

    .line 5081
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 1102
    if-eqz v0, :cond_5

    .line 5554
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 1106
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$b;->sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/j$a;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[loadFirstFeed] feed="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$b;->sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

    .line 6053
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/j$a;->sJu:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1106
    if-eqz v0, :cond_d

    .line 7014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1106
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " => "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$b;->sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

    .line 7053
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/j$a;->sJu:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1106
    if-eqz v0, :cond_e

    .line 8014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1106
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "updateFeed="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9014
    iget-object v5, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1107
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " => "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 10014
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1107
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    :cond_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1106
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->i(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Z

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$b;->sJx:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 1114
    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 1083
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1123
    :goto_8
    return-object v1

    :cond_7
    move-object v0, v1

    .line 1086
    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 1087
    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    .line 1088
    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    .line 1089
    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    .line 1090
    goto/16 :goto_4

    .line 1104
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$b;->sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/j$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "cache exit,dont refresh ui now"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    move-object v0, v1

    .line 1106
    goto/16 :goto_6

    :cond_e
    move-object v0, v1

    goto :goto_7

    .line 1083
    :cond_f
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_8

    .line 1118
    :cond_10
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    const/16 v2, -0xfab

    if-eq v0, v2, :cond_11

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    const/16 v2, -0xfc1

    if-eq v0, v2, :cond_11

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    const/16 v2, -0xfc4

    if-ne v0, v2, :cond_13

    .line 1120
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$b;->sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

    .line 10047
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/feed/j$a;->gST:J

    .line 1120
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->xT(J)Z

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$b;->sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

    .line 10051
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/j$a;->sJs:Lf/g/a/m;

    .line 1121
    if-eqz v0, :cond_12

    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_8

    :cond_12
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_8

    .line 1123
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/j$a$b;->sJw:Lcom/tencent/mm/plugin/finder/feed/j$a;

    .line 11051
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/j$a;->sJs:Lf/g/a/m;

    .line 1123
    if-eqz v0, :cond_14

    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_8

    .line 45
    :cond_14
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_8
.end method
