.class final Lcom/tencent/mm/plugin/finder/feed/as$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/as$b;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic sOs:Lcom/tencent/mm/plugin/finder/feed/as$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/as$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/as$b$c;->sOs:Lcom/tencent/mm/plugin/finder/feed/as$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v0, 0x3440b    # 2.99916E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$b$c;->sOs:Lcom/tencent/mm/plugin/finder/feed/as$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/as$b;->cKL()Lcom/tencent/mm/plugin/finder/feed/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.FinderTopicFeedUIContract.TopicFeedPresenter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x3440b    # 2.99916E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 2086
    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->bgmInfo:Lcom/tencent/mm/protocal/protobuf/ayd;

    .line 755
    if-eqz v8, :cond_33

    .line 757
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/ayd;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-nez v0, :cond_4

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$b$c;->sOs:Lcom/tencent/mm/plugin/finder/feed/as$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/as$b;->cKL()Lcom/tencent/mm/plugin/finder/feed/c$a;

    move-result-object v0

    .line 3039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 758
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 821
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 759
    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.model.BaseFinderFeed"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x3440b    # 2.99916E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 759
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 760
    invoke-static {v4, v5}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/ayd;->groupId:Ljava/lang/String;

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 822
    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 766
    :goto_1
    if-nez v0, :cond_5

    .line 767
    const/4 v0, 0x0

    move-object v7, v0

    .line 773
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$b$c;->sOs:Lcom/tencent/mm/plugin/finder/feed/as$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/as$b;->a(Lcom/tencent/mm/plugin/finder/feed/as$b;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.music.FinderFollowTopicHeaderView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x3440b    # 2.99916E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 822
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 763
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$b$c;->sOs:Lcom/tencent/mm/plugin/finder/feed/as$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/as$b;->cKL()Lcom/tencent/mm/plugin/finder/feed/c$a;

    move-result-object v0

    .line 4039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 763
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    goto :goto_1

    .line 769
    :cond_5
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 5014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-object v7, v0

    goto :goto_2

    :cond_6
    move-object v6, v0

    .line 773
    check-cast v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$b$c;->sOs:Lcom/tencent/mm/plugin/finder/feed/as$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/as$b;->cKL()Lcom/tencent/mm/plugin/finder/feed/c$a;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.FinderTopicFeedUIContract.TopicFeedPresenter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x3440b    # 2.99916E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 5067
    iget v1, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->sNX:I

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$b$c;->sOs:Lcom/tencent/mm/plugin/finder/feed/as$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/as$b;->cKL()Lcom/tencent/mm/plugin/finder/feed/c$a;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.FinderTopicFeedUIContract.TopicFeedPresenter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x3440b    # 2.99916E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 5087
    iget v9, v0, Lcom/tencent/mm/plugin/finder/feed/as$a;->crj:I

    .line 5175
    iput-object v7, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 5176
    iput-object v8, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tql:Lcom/tencent/mm/protocal/protobuf/ayd;

    .line 5177
    iput v1, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->dkW:I

    .line 5179
    if-eqz v8, :cond_9

    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/ayd;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    :goto_3
    if-eqz v0, :cond_17

    .line 5180
    const/4 v0, 0x2

    iput v0, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->type:I

    .line 5182
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/ayd;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/auw;->artist:Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, " \u00b7 "

    check-cast v1, Ljava/lang/CharSequence;

    .line 6048
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 5182
    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 5183
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/ayd;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/auw;->artist:Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, " \u00b7 "

    aput-object v3, v1, v2

    .line 6202
    invoke-static {v0, v1}, Lf/n/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5183
    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 5188
    :goto_4
    const v0, 0x7f09306e

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "finder_artist_name"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5189
    const v0, 0x7f093157

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "finder_music_name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/tencent/mm/protocal/protobuf/ayd;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/auw;->name:Ljava/lang/String;

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5191
    invoke-static {v9}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->GB(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5192
    const v0, 0x7f09315a

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5193
    const v0, 0x7f093173

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    :goto_6
    if-eqz v8, :cond_2c

    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/ayd;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    :goto_7
    if-eqz v0, :cond_2e

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$b$c;->sOs:Lcom/tencent/mm/plugin/finder/feed/as$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/as$b;->cLJ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09316d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "followTopicFloatHeader.f\u2026finder_topic_header_text)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mm/protocal/protobuf/ayd;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/auw;->name:Ljava/lang/String;

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3440b    # 2.99916E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 782
    :goto_9
    return-void

    .line 5179
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 5183
    :cond_a
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_4

    .line 5185
    :cond_b
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/ayd;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/auw;->artist:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_4

    .line 5189
    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    .line 5197
    :cond_e
    const v0, 0x7f093159

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    iput-object v0, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqp:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    .line 5198
    iget-object v1, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqp:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    if-eqz v1, :cond_f

    if-eqz v8, :cond_14

    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/ayd;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    :goto_a
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->a(Lcom/tencent/mm/protocal/protobuf/auw;)V

    .line 5199
    :cond_f
    const v0, 0x7f09315a

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5201
    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;-><init>()V

    .line 5202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    .line 7020
    iput v0, v1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyV:I

    .line 5203
    if-eqz v8, :cond_15

    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/ayd;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/auw;->IRz:Ljava/lang/String;

    .line 7021
    :goto_b
    iput-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->musicUrl:Ljava/lang/String;

    .line 5204
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    if-eqz v8, :cond_16

    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/ayd;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    :goto_c
    if-nez v0, :cond_10

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_10
    const-string/jumbo v2, "bgmInfo?.musicInfo!!"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/ae;->b(Lcom/tencent/mm/protocal/protobuf/auw;)Ljava/lang/String;

    move-result-object v0

    .line 7025
    iput-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->cachePath:Ljava/lang/String;

    .line 8025
    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->cachePath:Ljava/lang/String;

    .line 5205
    if-nez v0, :cond_11

    const-string/jumbo v0, ""

    :cond_11
    iput-object v0, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->filePath:Ljava/lang/String;

    .line 5201
    iput-object v1, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqo:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 5208
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/i;->zAj:Lcom/tencent/mm/plugin/recordvideo/model/audio/i$a;

    .line 8071
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/i;->eeG()Lcom/tencent/mm/plugin/recordvideo/model/audio/i;

    move-result-object v1

    .line 5208
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "context"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqo:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    if-nez v3, :cond_12

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$d;-><init>(Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;)V

    check-cast v0, Lf/g/a/m;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;Lf/g/a/m;)V

    .line 5326
    :cond_13
    :goto_d
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/t;->ddk()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    .line 5327
    const v0, 0x7f093173

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v1, "follow_btn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 5198
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 5203
    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    .line 5204
    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    .line 5223
    :cond_17
    const/4 v0, 0x1

    iput v0, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->type:I

    .line 5226
    if-eqz v8, :cond_18

    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/ayd;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_18

    .line 5227
    const v0, 0x7f09306e

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "finder_artist_name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/tencent/mm/protocal/protobuf/ayd;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5228
    const v0, 0x7f093157

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "finder_music_name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f103009

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v8, Lcom/tencent/mm/protocal/protobuf/ayd;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    :goto_f
    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5230
    const v0, 0x7f09306e

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$b;

    invoke-direct {v0, v6, v8}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$b;-><init>(Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;Lcom/tencent/mm/protocal/protobuf/ayd;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5236
    const v0, 0x7f093078

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const-string/jumbo v1, "finder_follow_arrow"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 5239
    :cond_18
    invoke-static {v9}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->GB(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 5240
    const v0, 0x7f09315a

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 5227
    :cond_19
    const/4 v1, 0x0

    goto :goto_e

    .line 5228
    :cond_1a
    const/4 v1, 0x0

    goto :goto_f

    .line 5245
    :cond_1b
    if-eqz v8, :cond_1d

    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/ayd;->audioTrackUrl:Ljava/lang/String;

    :goto_10
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_27

    .line 5248
    const v0, 0x7f093159

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    iput-object v0, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqp:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    .line 5249
    const v0, 0x7f09315a

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5250
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqs:Landroid/view/View$OnClickListener;

    iput-object v0, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqs:Landroid/view/View$OnClickListener;

    .line 5254
    if-nez v7, :cond_1f

    .line 5255
    const v0, 0x7f093173

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v1, "follow_btn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5256
    const v0, 0x7f09315a

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const-string/jumbo v1, "finder_music_play_btn_ui"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setAlpha(F)V

    .line 5257
    const v0, 0x7f09315a

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    new-instance v1, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$e;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$e;-><init>(Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    .line 5245
    :cond_1d
    const/4 v0, 0x0

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    goto :goto_11

    .line 5261
    :cond_1f
    iget-object v10, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqj:Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;

    if-eqz v10, :cond_13

    .line 5263
    new-instance v0, Lcom/tencent/mm/plugin/finder/loader/p;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "feed.mediaList[0]"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cdb;

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tSd:Lcom/tencent/mm/plugin/finder/storage/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/loader/p;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;ILjava/lang/String;I)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 5264
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    if-nez v0, :cond_20

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/loader/p;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->filePath:Ljava/lang/String;

    .line 5265
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/loader/p;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    const-string/jumbo v0, ""

    :cond_22
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->aow(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->cUf:Z

    .line 5266
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->cUf:Z

    if-eqz v0, :cond_24

    .line 5267
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    if-nez v0, :cond_23

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_23
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->a(Lcom/tencent/mm/plugin/finder/loader/p;)V

    .line 5269
    :cond_24
    const-string/jumbo v0, "FinderFollowTopicHeaderView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file downloadFinish = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->cUf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5271
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    if-nez v0, :cond_25

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_25
    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/FeedData;->Companion:Lcom/tencent/mm/plugin/finder/storage/FeedData$a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/storage/FeedData$a;->g(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/storage/FeedData;

    move-result-object v2

    invoke-virtual {v10, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->b(Lcom/tencent/mm/plugin/finder/loader/p;ZLcom/tencent/mm/plugin/finder/storage/FeedData;)V

    .line 5272
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoV:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 5273
    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/loader/o;-><init>()V

    iget-object v2, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqm:Lcom/tencent/mm/plugin/finder/loader/p;

    if-nez v2, :cond_26

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_26
    move-object v0, v6

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/v;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/loader/o;->a(Lcom/tencent/mm/plugin/finder/loader/p;Lcom/tencent/mm/plugin/finder/video/v;)Lcom/tencent/mm/modelvideo/b;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->setIOnlineVideoProxy(Lcom/tencent/mm/modelvideo/b;)V

    .line 5275
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->setIsShowBasicControls(Z)V

    .line 5276
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->setLoop(Z)V

    .line 5277
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->setMute(Z)V

    .line 5278
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->deP()Z

    goto/16 :goto_d

    .line 5283
    :cond_27
    if-eqz v8, :cond_13

    .line 5284
    const v0, 0x7f093159

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    iput-object v0, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqp:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    .line 5287
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/auw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/auw;-><init>()V

    .line 5288
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/ayd;->audioTrackUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/auw;->IRz:Ljava/lang/String;

    .line 5289
    const-string/jumbo v0, "fake music info"

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/auw;->name:Ljava/lang/String;

    .line 5290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/auw;->vaB:Ljava/lang/String;

    .line 5293
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqp:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->a(Lcom/tencent/mm/protocal/protobuf/auw;)V

    .line 5294
    :cond_28
    const v0, 0x7f09315a

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5296
    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;-><init>()V

    .line 5297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    .line 9020
    iput v0, v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyV:I

    .line 5298
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/auw;->IRz:Ljava/lang/String;

    .line 9021
    iput-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->musicUrl:Ljava/lang/String;

    .line 5299
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/ae;->b(Lcom/tencent/mm/protocal/protobuf/auw;)Ljava/lang/String;

    move-result-object v0

    .line 9025
    iput-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->cachePath:Ljava/lang/String;

    .line 10025
    iget-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->cachePath:Ljava/lang/String;

    .line 5300
    if-nez v0, :cond_29

    const-string/jumbo v0, ""

    :cond_29
    iput-object v0, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->filePath:Ljava/lang/String;

    .line 5296
    iput-object v2, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqo:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 5303
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/i;->zAj:Lcom/tencent/mm/plugin/recordvideo/model/audio/i$a;

    .line 10071
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/i;->eeG()Lcom/tencent/mm/plugin/recordvideo/model/audio/i;

    move-result-object v1

    .line 5303
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "context"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->tqo:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    if-nez v3, :cond_2a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2a
    new-instance v0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$c;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$c;-><init>(Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;)V

    check-cast v0, Lf/g/a/m;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;Lf/g/a/m;)V

    goto/16 :goto_d

    .line 5329
    :cond_2b
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/i;->F(ZI)V

    .line 5330
    const v0, 0x7f093173

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v1, "follow_btn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5331
    const v0, 0x7f093173

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$f;

    invoke-direct {v1, v6, v9}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$f;-><init>(Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;I)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 774
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 775
    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 776
    :cond_2e
    if-eqz v8, :cond_2f

    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/ayd;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    :goto_12
    if-eqz v0, :cond_31

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$b$c;->sOs:Lcom/tencent/mm/plugin/finder/feed/as$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/as$b;->cLJ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09316d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "followTopicFloatHeader.f\u2026finder_topic_header_text)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/as$b$c;->sOs:Lcom/tencent/mm/plugin/finder/feed/as$b;

    .line 10157
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 777
    const v3, 0x7f103009

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v8, Lcom/tencent/mm/protocal/protobuf/ayd;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    :goto_13
    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3440b    # 2.99916E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    .line 776
    :cond_2f
    const/4 v0, 0x0

    goto :goto_12

    .line 777
    :cond_30
    const/4 v1, 0x0

    goto :goto_13

    .line 778
    :cond_31
    if-eqz v7, :cond_32

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$b$c;->sOs:Lcom/tencent/mm/plugin/finder/feed/as$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/as$b;->cLJ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09316d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "followTopicFloatHeader.f\u2026finder_topic_header_text)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/as$b$c;->sOs:Lcom/tencent/mm/plugin/finder/feed/as$b;

    .line 11157
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/c$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 779
    const v2, 0x7f103009

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFinderObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/FinderObject;->nickname:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    :cond_32
    const v0, 0x3440b    # 2.99916E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9

    .line 782
    :cond_33
    const v0, 0x3440b    # 2.99916E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_9
.end method
