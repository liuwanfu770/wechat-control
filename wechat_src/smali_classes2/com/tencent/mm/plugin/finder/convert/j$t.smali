.class final Lcom/tencent/mm/plugin/finder/convert/j$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/j;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
.end annotation


# instance fields
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$t;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 18

    .prologue
    const v2, 0x33f2e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/convert/FinderFeedConvert$onCreateViewHolder$13"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    new-instance v6, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v6}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/convert/j$t;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v2}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/convert/j$t;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const v3, 0x7f090e87

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    .line 340
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getPlayInfo()Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1237
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    move-object v3, v2

    .line 341
    :goto_0
    sget-object v2, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/convert/j$t;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x33f2e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 340
    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    .line 341
    :cond_1
    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;

    invoke-virtual {v2, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/convert/j$t;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v2, "holder.context"

    invoke-static {v5, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "item"

    invoke-static {v7, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/finder/convert/j$t;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const-string/jumbo v2, "context"

    invoke-static {v5, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "item"

    invoke-static {v7, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "holder"

    invoke-static {v11, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    new-instance v13, Lcom/tencent/mm/ui/widget/a/e;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v13, v5, v2, v6}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 2089
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v8

    .line 3014
    iget-object v2, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2090
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v2, :cond_7

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    const/4 v6, 0x4

    if-ne v2, v6, :cond_7

    const/4 v2, 0x1

    move v12, v2

    .line 2091
    :goto_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 2092
    const-string/jumbo v2, "tag"

    const-string/jumbo v10, "ClickMoreDebug"

    invoke-virtual {v6, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2093
    const-string/jumbo v10, "feedId"

    .line 4014
    iget-object v14, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2093
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2094
    const-string/jumbo v10, "feedTime"

    .line 5014
    iget-object v14, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2094
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCreateTime()I

    move-result v14

    int-to-long v14, v14

    const-wide/16 v16, 0x1

    mul-long v14, v14, v16

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    .line 2095
    const-string/jumbo v14, "videoDuration"

    .line 6014
    iget-object v2, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2095
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v2, :cond_8

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->videoDuration:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v10, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2096
    const-string/jumbo v10, "signedFeedId"

    .line 7014
    iget-object v14, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2096
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v14

    invoke-virtual {v2, v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    .line 2097
    const-string/jumbo v10, "isVideo"

    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    .line 2098
    const-string/jumbo v14, "file_format"

    if-eqz v3, :cond_9

    .line 7019
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/loader/p;->tkQ:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 2098
    :goto_3
    invoke-virtual {v10, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2099
    const-string/jumbo v3, "username"

    .line 8014
    iget-object v10, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2099
    iget-object v10, v10, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2100
    const-string/jumbo v3, "isFollow"

    sget-object v10, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    .line 9014
    iget-object v10, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2100
    iget-object v10, v10, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_username:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/plugin/finder/api/c$a;->anG(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 2101
    const-string/jumbo v3, "mediaType"

    .line 10014
    iget-object v10, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2101
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v10

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 2102
    const-string/jumbo v10, "mediaId"

    .line 11014
    iget-object v2, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2102
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string/jumbo v2, ""

    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2103
    const-string/jumbo v10, "url"

    .line 12014
    iget-object v2, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2103
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2104
    const-string/jumbo v10, "thumbUrl"

    .line 13014
    iget-object v2, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2104
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2105
    const-string/jumbo v10, "thumbUrlToken"

    .line 14014
    iget-object v2, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2105
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->thumb_url_token:Ljava/lang/String;

    :goto_6
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2106
    const-string/jumbo v10, "coverUrl"

    .line 15014
    iget-object v2, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2106
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->coverUrl:Ljava/lang/String;

    :goto_7
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2107
    const-string/jumbo v10, "coverUrlToken"

    .line 16014
    iget-object v2, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2107
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->cover_url_token:Ljava/lang/String;

    :goto_8
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    .line 2108
    const-string/jumbo v3, "longUrl"

    .line 17014
    iget-object v2, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2108
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLongVideoMediaList()Ljava/util/LinkedList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v2, :cond_f

    iget-object v14, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->url_token:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lf/g/b/p;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    .line 2109
    const-string/jumbo v3, "longThumbUrl"

    .line 18014
    iget-object v2, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2109
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLongVideoMediaList()Ljava/util/LinkedList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v2, :cond_10

    iget-object v14, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->thumb_url_token:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lf/g/b/p;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2110
    const-string/jumbo v3, "description"

    .line 19014
    iget-object v10, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2110
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2111
    const-string/jumbo v10, "debugMessage"

    .line 20014
    iget-object v2, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2111
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->debugMessage:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string/jumbo v2, ""

    :cond_4
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2113
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "content="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21014
    iget-object v3, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2113
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ab/g;->bs(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/n/n;->bod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2114
    sget-object v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "START####################################################START"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    sget-object v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "long click more button! "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    sget-object v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "long click more button allInfo! "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    sget-object v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "END  ####################################################  END"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v2, :cond_5

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2119
    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$b;

    invoke-direct {v2, v4, v12}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$b;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;Z)V

    check-cast v2, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v13, v2}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 2129
    new-instance v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$c;

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$c;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;Landroid/content/Context;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;JLjava/lang/String;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v3, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v13, v3}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 2205
    invoke-virtual {v13}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 342
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/convert/j$t;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iget-object v2, v2, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 343
    const/4 v2, 0x1

    const-string/jumbo v4, "com/tencent/mm/plugin/finder/convert/FinderFeedConvert$onCreateViewHolder$13"

    const-string/jumbo v5, "android/view/View$OnLongClickListener"

    const-string/jumbo v6, "onLongClick"

    const-string/jumbo v7, "(Landroid/view/View;)Z"

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x33f2e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 2090
    :cond_7
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_1

    .line 2095
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2098
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2103
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 2104
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 2105
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 2106
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 2107
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 2108
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 2109
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_a
.end method
