.class public final Lcom/tencent/mm/plugin/finder/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/view/p;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\"\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000cH\u0002J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderFoldedPresenter;",
        "Lcom/tencent/mm/plugin/finder/view/FoldedScrollPresenter;",
        "foldedLayout",
        "Lcom/tencent/mm/protocal/protobuf/FinderFoldedLayout;",
        "parent",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "(Lcom/tencent/mm/protocal/protobuf/FinderFoldedLayout;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V",
        "getFoldedLayout",
        "()Lcom/tencent/mm/protocal/protobuf/FinderFoldedLayout;",
        "getParent",
        "()Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "getItemLayoutType",
        "",
        "getLayoutParam",
        "Landroid/support/constraint/ConstraintLayout$LayoutParams;",
        "getList",
        "",
        "getParentFeed",
        "getSpaceWidth",
        "hasMore",
        "",
        "isShowLikeInfo",
        "jumpFoldedUI",
        "",
        "context",
        "Landroid/content/Context;",
        "jumpPos",
        "onItemClick",
        "pos",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final foldedLayout:Lcom/tencent/mm/protocal/protobuf/apv;

.field private final uvP:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/apv;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 2

    .prologue
    const v1, 0x35e7b

    const-string/jumbo v0, "foldedLayout"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/g;->foldedLayout:Lcom/tencent/mm/protocal/protobuf/apv;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/g;->uvP:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final af(Landroid/content/Context;I)V
    .locals 11

    .prologue
    const v10, 0x35e7a

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/g;->foldedLayout:Lcom/tencent/mm/protocal/protobuf/apv;

    .line 1080
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/g;->uvP:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/g;->uvP:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1081
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFoldedFeedList()Ljava/util/List;

    move-result-object v4

    .line 1082
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1083
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 1084
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 1090
    :goto_0
    const-string/jumbo v0, "Finder.FinderFoldedScrollLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "jumpFoldedUI item "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " jumpPos "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->uvZ:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$a;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v6

    .line 2143
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->Ce(J)V

    .line 1092
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->uvZ:Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout$a;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v6

    .line 2144
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/finder/view/FinderFoldedScrollLayout;->Cf(J)V

    .line 1093
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1094
    const-string/jumbo v5, "FEED_ID"

    .line 3014
    iget-object v6, v3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1094
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1095
    const-string/jumbo v5, "FEED_NONCE_ID"

    .line 4014
    iget-object v6, v3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1095
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1097
    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/apv;->sLv:I

    if-ne v5, v8, :cond_4

    .line 1099
    const-string/jumbo v3, "NICKNAME"

    sget-object v5, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/apv;->username:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/finder/utils/t;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1100
    const-string/jumbo v2, "FOLED_TYPE"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "intent.putExtra(Constant\u2026utType.Folded_FriendLike)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    :cond_0
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const/4 v2, 0x0

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/mm/plugin/finder/utils/t;->a(ILjava/util/List;Lcom/tencent/mm/bv/b;Landroid/content/Intent;)V

    .line 1108
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/finder/utils/a;->R(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1085
    :cond_2
    if-gez p2, :cond_3

    .line 1086
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    :cond_3
    move v1, p2

    .line 1088
    goto/16 :goto_0

    .line 1101
    :cond_4
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/apv;->sLv:I

    if-ne v2, v9, :cond_0

    .line 1103
    const-string/jumbo v2, "NICKNAME"

    .line 5014
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1103
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1104
    const-string/jumbo v2, "FOLED_TYPE"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1
.end method

.method public final dgi()Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/g;->uvP:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    return-object v0
.end method

.method public final dgj()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x35e78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/g;->uvP:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFoldedFeedList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dgk()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/g;->foldedLayout:Lcom/tencent/mm/protocal/protobuf/apv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/apv;->sLv:I

    if-ne v1, v0, :cond_0

    .line 56
    :goto_0
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x2

    .line 55
    goto :goto_0
.end method

.method public final dgl()Z
    .locals 3

    .prologue
    const v2, 0x35e79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/g;->foldedLayout:Lcom/tencent/mm/protocal/protobuf/apv;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/apv;->fSv:I

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVY()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
