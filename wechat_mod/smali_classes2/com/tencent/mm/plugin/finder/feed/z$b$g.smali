.class final Lcom/tencent/mm/plugin/finder/feed/z$b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/z$b;->e(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/ui/base/o$g;
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
.field final synthetic sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

.field final synthetic sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/z$b;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$g;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const v10, 0x2876a

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$g;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 1101
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->dhX:Z

    .line 453
    if-nez v0, :cond_c

    .line 454
    iget-object v9, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$g;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2461
    iget-object v0, v9, Lcom/tencent/mm/plugin/finder/feed/z$b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMoreMenuItemSelectedListener feed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " menuItem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2463
    iget v2, v9, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHj:I

    if-ne v0, v2, :cond_1

    .line 2464
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/finder/feed/z$b;->getFeedLoader()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2465
    if-ltz v0, :cond_0

    .line 2466
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/logic/b;->sOS:Lcom/tencent/mm/plugin/finder/feed/logic/b;

    iget-object v0, v9, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    .line 3014
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2466
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    .line 4014
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2466
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/z$b$h;

    invoke-direct {v1, v9, v5}, Lcom/tencent/mm/plugin/finder/feed/z$b$h;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$b;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/finder/feed/logic/b;->a(Landroid/content/Context;JLjava/lang/String;Lf/g/a/b;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 17724
    :goto_0
    return-void

    .line 2483
    :cond_0
    iget-object v1, v9, Lcom/tencent/mm/plugin/finder/feed/z$b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "[UNINTEREST] pos error "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2484
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2486
    :cond_1
    iget v2, v9, Lcom/tencent/mm/plugin/finder/feed/z$b;->sxD:I

    if-eq v0, v2, :cond_b

    .line 2488
    iget v2, v9, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHk:I

    if-ne v0, v2, :cond_2

    .line 2489
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v1, v9, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 5014
    iget-object v2, v5, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2489
    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/plugin/finder/utils/q$a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/storage/FinderItem;II)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2492
    :cond_2
    iget v2, v9, Lcom/tencent/mm/plugin/finder/feed/z$b;->oTK:I

    if-ne v0, v2, :cond_3

    .line 2493
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v0, v9, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x1c

    invoke-static {v0, v5, v8, v8, v1}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;III)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2496
    :cond_3
    iget v2, v9, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHl:I

    if-ne v0, v2, :cond_4

    .line 2497
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/g;->uhI:Lcom/tencent/mm/plugin/finder/utils/g;

    iget-object v0, v9, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/finder/utils/g;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2499
    :cond_4
    iget v2, v9, Lcom/tencent/mm/plugin/finder/feed/z$b;->oTQ:I

    if-ne v0, v2, :cond_7

    .line 2500
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/utils/t;->p(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6014
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2501
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLiveInfo()Lcom/tencent/mm/protocal/protobuf/asw;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/logic/a;->sOR:Lcom/tencent/mm/plugin/finder/feed/logic/a;

    iget-object v0, v9, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    .line 7014
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2501
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/finder/feed/logic/a;->b(Landroid/content/Context;JLjava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2503
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/logic/a;->sOR:Lcom/tencent/mm/plugin/finder/feed/logic/a;

    iget-object v0, v9, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    .line 8014
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2503
    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/logic/a;->i(Landroid/content/Context;J)V

    .line 2504
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2506
    :cond_7
    iget v2, v9, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHm:I

    if-ne v0, v2, :cond_9

    .line 2507
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2508
    const-string/jumbo v3, "postRefMediaList"

    .line 9014
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2508
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->toByteArray()[B

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2509
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/utils/t;->n(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/protocal/protobuf/avi;

    move-result-object v0

    .line 2510
    const-string/jumbo v1, "postRefFeedInfo"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/avi;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2511
    const-string/jumbo v0, "postType"

    .line 10014
    iget-object v1, v5, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2511
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2512
    const-string/jumbo v0, "key_finder_post_from"

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2513
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, v9, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderPostUI(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 2508
    goto :goto_1

    .line 2515
    :cond_9
    iget v1, v9, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHo:I

    if-ne v0, v1, :cond_a

    .line 2516
    const-class v0, Lcom/tencent/mm/plugin/i/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/s;

    .line 11014
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2516
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    .line 12014
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2516
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v4

    .line 13014
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2516
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/plugin/finder/feed/z$b$i;

    invoke-direct {v7, v9}, Lcom/tencent/mm/plugin/finder/feed/z$b$i;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$b;)V

    check-cast v7, Lcom/tencent/mm/plugin/i/a/ac;

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/i/a/s;->a(JLcom/tencent/mm/protocal/protobuf/FinderObject;Ljava/lang/String;ZLcom/tencent/mm/plugin/i/a/ac;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2527
    :cond_a
    iget v1, v9, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHn:I

    if-ne v0, v1, :cond_b

    .line 2528
    const-class v0, Lcom/tencent/mm/plugin/i/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/s;

    .line 14014
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2528
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    .line 15014
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2528
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v4

    .line 16014
    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2528
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/plugin/finder/feed/z$b$j;

    invoke-direct {v7, v9}, Lcom/tencent/mm/plugin/finder/feed/z$b$j;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$b;)V

    check-cast v7, Lcom/tencent/mm/plugin/i/a/ac;

    move v6, v8

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/i/a/s;->a(JLcom/tencent/mm/protocal/protobuf/FinderObject;Ljava/lang/String;ZLcom/tencent/mm/plugin/i/a/ac;)V

    .line 454
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 456
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$g;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$g;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$g;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    .line 16101
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/z$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    move-object v9, v0

    .line 456
    check-cast v9, Landroid/content/Context;

    .line 17579
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 17580
    iget v2, v3, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHk:I

    if-ne v0, v2, :cond_e

    .line 17581
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    if-nez v9, :cond_d

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_d
    check-cast v9, Lcom/tencent/mm/ui/MMActivity;

    .line 18014
    iget-object v1, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17581
    const/4 v2, 0x4

    invoke-static {v0, v9, v1, v4, v2}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/plugin/finder/utils/q$a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/storage/FinderItem;II)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17583
    :cond_e
    iget v2, v3, Lcom/tencent/mm/plugin/finder/feed/z$b;->oTK:I

    if-ne v0, v2, :cond_10

    .line 17584
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    if-nez v9, :cond_f

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_f
    check-cast v9, Lcom/tencent/mm/ui/MMActivity;

    const/16 v0, 0x1c

    invoke-static {v9, v7, v8, v8, v0}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;III)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17586
    :cond_10
    iget v2, v3, Lcom/tencent/mm/plugin/finder/feed/z$b;->jfH:I

    if-ne v0, v2, :cond_13

    .line 17587
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 19014
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17587
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFinish()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 20014
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17588
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLongVideoMediaList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_2
    if-eqz v6, :cond_12

    const v0, 0x7f102fe7

    move v2, v0

    .line 17589
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$b$k;

    invoke-direct {v0, v3, v7, v9}, Lcom/tencent/mm/plugin/finder/feed/z$b$k;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$b;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Landroid/content/Context;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v9, v2, v8, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_11
    move v6, v8

    .line 17588
    goto :goto_2

    :cond_12
    const v0, 0x7f1010cd

    move v2, v0

    goto :goto_3

    .line 17616
    :cond_13
    iget v2, v3, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHj:I

    if-ne v0, v2, :cond_15

    .line 17617
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/finder/feed/z$b;->g(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)I

    move-result v0

    .line 17618
    if-ltz v0, :cond_27

    .line 17619
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKE:Lcom/tencent/mm/plugin/finder/feed/z$c;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/z$c;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 17620
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/logic/b;->sOS:Lcom/tencent/mm/plugin/finder/feed/logic/b;

    .line 21014
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17620
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    .line 22014
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17620
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$b$m;

    invoke-direct {v0, v3, v7, v1}, Lcom/tencent/mm/plugin/finder/feed/z$b$m;-><init>(Lcom/tencent/mm/plugin/finder/feed/z$b;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Landroid/support/v7/widget/RecyclerView$a;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v9, v4, v5, v2, v0}, Lcom/tencent/mm/plugin/finder/feed/logic/b;->a(Landroid/content/Context;JLjava/lang/String;Lf/g/a/b;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17638
    :cond_15
    iget v2, v3, Lcom/tencent/mm/plugin/finder/feed/z$b;->oTQ:I

    if-ne v0, v2, :cond_18

    .line 17639
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/utils/t;->p(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 23014
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17640
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLiveInfo()Lcom/tencent/mm/protocal/protobuf/asw;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    sget-object v2, Lcom/tencent/mm/plugin/finder/feed/logic/a;->sOR:Lcom/tencent/mm/plugin/finder/feed/logic/a;

    .line 24014
    iget-object v2, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17640
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/feed/logic/a;->b(Landroid/content/Context;JLjava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_16
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17642
    :cond_17
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/logic/a;->sOR:Lcom/tencent/mm/plugin/finder/feed/logic/a;

    .line 25014
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17642
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    invoke-static {v9, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/logic/a;->i(Landroid/content/Context;J)V

    .line 17643
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17645
    :cond_18
    iget v2, v3, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHo:I

    if-ne v0, v2, :cond_19

    .line 17646
    const-class v0, Lcom/tencent/mm/plugin/i/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/s;

    .line 26014
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17646
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    .line 27014
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17646
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v4

    .line 28014
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17646
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/plugin/finder/feed/z$b$n;

    invoke-direct {v7, v9}, Lcom/tencent/mm/plugin/finder/feed/z$b$n;-><init>(Landroid/content/Context;)V

    check-cast v7, Lcom/tencent/mm/plugin/i/a/ac;

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/i/a/s;->a(JLcom/tencent/mm/protocal/protobuf/FinderObject;Ljava/lang/String;ZLcom/tencent/mm/plugin/i/a/ac;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17657
    :cond_19
    iget v2, v3, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHn:I

    if-ne v0, v2, :cond_1a

    .line 17658
    const-class v0, Lcom/tencent/mm/plugin/i/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/s;

    .line 29014
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17658
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    .line 30014
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17658
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v4

    .line 31014
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17658
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/plugin/finder/feed/z$b$o;

    invoke-direct {v7, v9}, Lcom/tencent/mm/plugin/finder/feed/z$b$o;-><init>(Landroid/content/Context;)V

    check-cast v7, Lcom/tencent/mm/plugin/i/a/ac;

    move v6, v8

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/i/a/s;->a(JLcom/tencent/mm/protocal/protobuf/FinderObject;Ljava/lang/String;ZLcom/tencent/mm/plugin/i/a/ac;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17670
    :cond_1a
    iget v2, v3, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKI:I

    if-ne v0, v2, :cond_1b

    .line 17671
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/p;->uiq:Lcom/tencent/mm/plugin/finder/utils/p;

    .line 32014
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17671
    invoke-static {v9, v0, v8}, Lcom/tencent/mm/plugin/finder/utils/p;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Z)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17674
    :cond_1b
    iget v2, v3, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKH:I

    if-ne v0, v2, :cond_1f

    .line 33014
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17675
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getStickyTime()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 17676
    const v0, 0x7f1030c9

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/z$b$p;->sKX:Lcom/tencent/mm/plugin/finder/feed/z$b$p;

    check-cast v0, Lcom/tencent/mm/ui/base/u$b;

    invoke-static {v9, v1, v0}, Lcom/tencent/mm/ui/base/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/base/u$b;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34014
    :cond_1c
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17679
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLongVideoMediaList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    move v0, v6

    :goto_4
    if-eqz v0, :cond_1e

    .line 17680
    const v2, 0x7f102fe8

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/z$b$q;

    invoke-direct {v0, v9, v7}, Lcom/tencent/mm/plugin/finder/feed/z$b$q;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v9, v2, v8, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1d
    move v0, v8

    .line 17679
    goto :goto_4

    .line 17684
    :cond_1e
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/p;->uiq:Lcom/tencent/mm/plugin/finder/utils/p;

    .line 35014
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17684
    invoke-static {v9, v0, v6}, Lcom/tencent/mm/plugin/finder/utils/p;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Z)V

    .line 17685
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17688
    :cond_1f
    iget v2, v3, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKK:I

    if-ne v0, v2, :cond_20

    .line 17689
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKG:Lcom/tencent/mm/plugin/finder/feed/component/a;

    .line 36014
    iget-object v1, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17689
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    .line 37014
    iget-object v1, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17689
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/finder/feed/z$b$r;

    invoke-direct {v6, v9}, Lcom/tencent/mm/plugin/finder/feed/z$b$r;-><init>(Landroid/content/Context;)V

    check-cast v6, Lf/g/a/m;

    move-object v1, v9

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/feed/component/a;->a(Landroid/content/Context;JZLjava/lang/String;Lf/g/a/m;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17698
    :cond_20
    iget v2, v3, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKJ:I

    if-ne v0, v2, :cond_22

    .line 38014
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17699
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getPrivate_flag()I

    move-result v0

    if-ne v0, v6, :cond_21

    .line 17700
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1030da

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/z$b$s;->sKZ:Lcom/tencent/mm/plugin/finder/feed/z$b$s;

    check-cast v0, Lcom/tencent/mm/ui/base/u$b;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/base/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/base/u$b;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17704
    :cond_21
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/feed/z$b;->sKG:Lcom/tencent/mm/plugin/finder/feed/component/a;

    .line 39014
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17704
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    .line 40014
    iget-object v0, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17704
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/plugin/finder/feed/z$b$l;

    invoke-direct {v8, v9}, Lcom/tencent/mm/plugin/finder/feed/z$b$l;-><init>(Landroid/content/Context;)V

    check-cast v8, Lf/g/a/m;

    move-object v3, v9

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/finder/feed/component/a;->a(Landroid/content/Context;JZLjava/lang/String;Lf/g/a/m;)V

    .line 17711
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17714
    :cond_22
    iget v2, v3, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHm:I

    if-ne v0, v2, :cond_24

    .line 17715
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17716
    const-string/jumbo v2, "postRefMediaList"

    .line 41014
    iget-object v3, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17716
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->toByteArray()[B

    move-result-object v1

    :cond_23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17717
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v7}, Lcom/tencent/mm/plugin/finder/utils/t;->n(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/protocal/protobuf/avi;

    move-result-object v1

    .line 17718
    const-string/jumbo v2, "postRefFeedInfo"

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/avi;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17719
    const-string/jumbo v1, "postType"

    .line 42014
    iget-object v2, v7, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 17719
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17720
    const-string/jumbo v1, "key_finder_post_from"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17721
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderPostUI(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17723
    :cond_24
    iget v1, v3, Lcom/tencent/mm/plugin/finder/feed/z$b;->sHl:I

    if-ne v0, v1, :cond_26

    .line 17724
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/g;->uhI:Lcom/tencent/mm/plugin/finder/utils/g;

    if-nez v9, :cond_25

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_25
    check-cast v9, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v7, v9}, Lcom/tencent/mm/plugin/finder/utils/g;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17727
    :cond_26
    const v0, 0x7f101111

    invoke-static {v9, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 458
    :cond_27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
