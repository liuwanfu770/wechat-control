.class final Lcom/tencent/mm/plugin/finder/upload/action/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/upload/action/i;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/FinderLikeResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

.field final synthetic ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/action/i;Lcom/tencent/mm/plugin/finder/upload/action/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v9, 0x4

    const v8, 0x35a0c

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1117
    const-string/jumbo v0, "Finder.LikeActionTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LikeActionTask callback "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_b

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_b

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 2064
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1119
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    move-result v3

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 3064
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1120
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeFlag()I

    move-result v4

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 4064
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1121
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFriendLikeCount()I

    move-result v5

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 4065
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugM:Z

    .line 1122
    if-eqz v0, :cond_4

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 5064
    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 6064
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1123
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    move-result v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 7064
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1123
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeFlag()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    add-int/2addr v0, v7

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setLikeCount(I)V

    .line 1130
    :goto_1
    if-ne v4, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 10065
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugM:Z

    .line 1130
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 11065
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugF:Z

    .line 1130
    if-eqz v0, :cond_6

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 12064
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1131
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFriendLikeCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setFriendLikeCount(I)V

    .line 1135
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 14065
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugM:Z

    .line 1135
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 15065
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugF:Z

    .line 1135
    if-nez v0, :cond_7

    .line 1136
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 16041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 16064
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1136
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/action/j;->at(Ljava/util/LinkedList;)V

    .line 1140
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 18064
    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 18065
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugM:Z

    .line 1140
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 19065
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugF:Z

    .line 1140
    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_4
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setLikeFlag(I)V

    .line 1141
    const-string/jumbo v0, "Finder.LikeAction"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "CgiFinderLikeFeed end likeFlag:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 21064
    iget-object v7, v7, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1141
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeFlag()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " likeCount "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 22064
    iget-object v7, v7, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1141
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " friendLikeCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 23064
    iget-object v7, v7, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1141
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFriendLikeCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", oldFriendLikeCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 24041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    .line 1142
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/finder/upload/action/j;->a(Lcom/tencent/mm/plugin/finder/upload/action/i;)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    sget-object v3, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/finder/upload/action/k$b;->a(Lcom/tencent/mm/loader/g/j;Z)V

    .line 1145
    new-instance v0, Lcom/tencent/mm/g/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hj;-><init>()V

    .line 1146
    iget-object v3, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 24064
    iget-wide v4, v4, Lcom/tencent/mm/plugin/finder/upload/action/i;->feedId:J

    .line 1146
    iput-wide v4, v3, Lcom/tencent/mm/g/a/hj$a;->id:J

    .line 1147
    iget-object v3, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 24065
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugM:Z

    .line 1147
    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 25065
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugF:Z

    .line 1147
    if-eqz v4, :cond_a

    const/4 v1, 0x2

    :cond_2
    :goto_5
    iput v1, v3, Lcom/tencent/mm/g/a/hj$a;->dkh:I

    .line 1148
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 27064
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1148
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/g/a/hj$a;->likeCount:I

    .line 1149
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iput v2, v1, Lcom/tencent/mm/g/a/hj$a;->dkg:I

    .line 1150
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iput v9, v1, Lcom/tencent/mm/g/a/hj$a;->type:I

    .line 1151
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1160
    :goto_6
    return-object v0

    :cond_3
    move v0, v2

    .line 1123
    goto/16 :goto_0

    .line 1125
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 8064
    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 9064
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1125
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    move-result v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 10064
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1125
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeFlag()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    :goto_7
    add-int/2addr v0, v7

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setLikeCount(I)V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_7

    .line 1132
    :cond_6
    if-eq v4, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 12065
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugM:Z

    .line 1132
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 13065
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugF:Z

    .line 1132
    if-nez v0, :cond_1

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 14064
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1133
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFriendLikeCount()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setFriendLikeCount(I)V

    goto/16 :goto_2

    .line 1138
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 17041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 17064
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1138
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/upload/action/j;->av(Ljava/util/LinkedList;)V

    goto/16 :goto_3

    .line 1140
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 20065
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugM:Z

    .line 1140
    if-eqz v0, :cond_9

    move v0, v2

    goto/16 :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_4

    .line 1147
    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 26065
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugM:Z

    .line 1147
    if-eqz v4, :cond_2

    move v1, v2

    goto/16 :goto_5

    .line 1154
    :cond_b
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-ne v0, v9, :cond_c

    .line 1155
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 28041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    .line 1155
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/upload/action/j;->a(Lcom/tencent/mm/plugin/finder/upload/action/i;)V

    .line 1156
    new-instance v0, Lcom/tencent/mm/g/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hj;-><init>()V

    .line 1157
    iget-object v2, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugN:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 28064
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/upload/action/i;->feedId:J

    .line 1157
    iput-wide v4, v2, Lcom/tencent/mm/g/a/hj$a;->id:J

    .line 1158
    iget-object v2, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iput v9, v2, Lcom/tencent/mm/g/a/hj$a;->type:I

    .line 1159
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    sget-object v2, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/upload/action/k$b;->a(Lcom/tencent/mm/loader/g/j;Z)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6

    .line 1162
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/i$a;->ugq:Lcom/tencent/mm/plugin/finder/upload/action/k$b;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/upload/action/k$b;->a(Lcom/tencent/mm/loader/g/j;Z)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 64
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6
.end method
