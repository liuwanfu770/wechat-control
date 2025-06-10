.class final Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->cPP()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic tqG:Ljava/lang/String;

.field final synthetic tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$j;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$j;->tqG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const v10, 0x34e97

    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 459
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_6

    .line 460
    const-string/jumbo v0, "key_finder_post_router"

    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 469
    :cond_0
    :goto_0
    const-string/jumbo v0, ""

    .line 470
    const-string/jumbo v1, ""

    .line 471
    const-string/jumbo v2, ""

    .line 473
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$j;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getType()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$j;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getAudioPath()Ljava/lang/String;

    move-result-object v5

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$j;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getFinderBgmInfo()Lcom/tencent/mm/protocal/protobuf/ayd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ayd;->groupId:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "-1"

    .line 478
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$j;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getFinderBgmInfo()Lcom/tencent/mm/protocal/protobuf/ayd;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ayd;->audioTrackUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string/jumbo v1, ""

    :cond_4
    move-object v3, v4

    move-object v2, v1

    move-object v6, v0

    move-object v7, v5

    .line 496
    :goto_1
    const-string/jumbo v0, "KEY_FINDER_POST_ORIGIN_MUSIC_ID"

    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    const-string/jumbo v0, "KEY_FINDER_POST_ORIGIN_MUSIC_PATH"

    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    const-string/jumbo v1, "KEY_FINDER_POST_ORIGIN_MUSIC_INFO"

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/auw;->toByteArray()[B

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 499
    const-string/jumbo v1, "KEY_FINDER_POST_BGM_IF_ORIGIN"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$j;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getFinderBgmInfo()Lcom/tencent/mm/protocal/protobuf/ayd;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ayd;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 501
    const-string/jumbo v0, "KEY_FINDER_POST_ORIGIN_BGM_URL"

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$j;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getFinderBgmInfo()Lcom/tencent/mm/protocal/protobuf/ayd;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ayd;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    :goto_4
    if-eqz v0, :cond_14

    .line 504
    const-string/jumbo v0, "KEY_FINDER_POST_ORIGIN_MUSIC_NAME"

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$j;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getFinderBgmInfo()Lcom/tencent/mm/protocal/protobuf/ayd;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ayd;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/auw;->name:Ljava/lang/String;

    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    :goto_5
    const-string/jumbo v0, "FinderFollowTopicHeaderView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tabType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$j;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getTabType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$j;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getTabType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v8

    .line 526
    :goto_6
    const-string/jumbo v1, "key_finder_post_from"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    const-string/jumbo v0, "key_finder_post_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$j;->tqG:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$j;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderPostRouterUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 529
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 462
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 463
    const-string/jumbo v0, "key_finder_post_router"

    const/4 v1, 0x3

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 480
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$j;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getType()I

    move-result v3

    if-ne v3, v6, :cond_10

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$j;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getAudioInfo()Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->cachePath:Ljava/lang/String;

    .line 481
    if-nez v0, :cond_9

    :cond_8
    const-string/jumbo v0, ""

    .line 482
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$j;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getFinderBgmInfo()Lcom/tencent/mm/protocal/protobuf/ayd;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ayd;->groupId:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    const-string/jumbo v1, "-1"

    .line 483
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$j;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getFinderBgmInfo()Lcom/tencent/mm/protocal/protobuf/ayd;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/ayd;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v6, :cond_10

    .line 484
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/auw;->IRz:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string/jumbo v2, ""

    .line 486
    :cond_c
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/auw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/auw;-><init>()V

    .line 487
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$j;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getFinderBgmInfo()Lcom/tencent/mm/protocal/protobuf/ayd;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ayd;->groupId:Ljava/lang/String;

    if-nez v3, :cond_e

    :cond_d
    const-string/jumbo v3, ""

    :cond_e
    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/auw;->vaB:Ljava/lang/String;

    .line 488
    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/auw;->IRz:Ljava/lang/String;

    if-nez v3, :cond_f

    const-string/jumbo v3, ""

    :cond_f
    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/auw;->IRz:Ljava/lang/String;

    .line 489
    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/auw;->artist:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/auw;->artist:Ljava/lang/String;

    .line 490
    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/auw;->name:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/auw;->name:Ljava/lang/String;

    move-object v3, v5

    move-object v6, v1

    move-object v7, v0

    .line 483
    goto/16 :goto_1

    :cond_10
    move-object v3, v4

    move-object v6, v1

    move-object v7, v0

    goto/16 :goto_1

    :cond_11
    move-object v0, v4

    .line 498
    goto/16 :goto_2

    :cond_12
    move-object v0, v4

    .line 499
    goto/16 :goto_3

    :cond_13
    move-object v0, v4

    .line 503
    goto/16 :goto_4

    .line 506
    :cond_14
    const-string/jumbo v0, "KEY_FINDER_POST_ORIGIN_MUSIC_NAME"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$j;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getFinderBgmInfo()Lcom/tencent/mm/protocal/protobuf/ayd;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ayd;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v2, :cond_15

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    :cond_15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u7684\u52a8\u6001\u539f\u58f0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_5

    :pswitch_1
    move v0, v8

    .line 514
    goto/16 :goto_6

    .line 519
    :pswitch_2
    const/4 v0, 0x7

    goto/16 :goto_6

    .line 510
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
