.class public final Lcom/tencent/mm/ui/chatting/viewitems/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/p$a;,
        Lcom/tencent/mm/ui/chatting/viewitems/p$b;,
        Lcom/tencent/mm/ui/chatting/viewitems/p$d;,
        Lcom/tencent/mm/ui/chatting/viewitems/p$c;
    }
.end annotation


# direct methods
.method static synthetic a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/plugin/i/a/e;Landroid/content/Intent;ZZ)V
    .locals 8

    .prologue
    const v0, 0x32bdc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3277
    const v0, 0x7f090750

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4010
    iget-object v1, p2, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 3278
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    .line 3279
    const/4 v2, 0x0

    .line 4131
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 3281
    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/awx;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awx;->width:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/awx;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/awx;->height:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_0

    .line 3282
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/view/ViewAnimHelper;->o(Landroid/view/View;Landroid/view/View;)Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    move-result-object v0

    .line 3283
    const-string/jumbo v1, "key_view_info"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3284
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awx;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    .line 3285
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awx;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awx;->height:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awx;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awx;->width:F

    div-float v0, v2, v0

    float-to-double v2, v0

    .line 3286
    const-string/jumbo v0, "key_image_url"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3287
    const-string/jumbo v0, "key_image_height"

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 3288
    if-eqz p4, :cond_2

    .line 3289
    const-string/jumbo v0, "key_nine_patch_id"

    const v1, 0x7f0810a4

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3293
    :goto_0
    const-string/jumbo v0, "business_type"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 3295
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3296
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3297
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3298
    const-string/jumbo v3, "key_animate_id"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p3, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3299
    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/p$d;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/viewitems/p$d;-><init>()V

    .line 4327
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->key:J

    .line 4328
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/tencent/mm/ui/chatting/viewitems/p$d;->MUT:Ljava/lang/ref/WeakReference;

    .line 4329
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 3305
    :cond_0
    if-eqz p5, :cond_4

    .line 3306
    const-string/jumbo v0, "key_finder_teen_mode_scene"

    const/4 v1, 0x2

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3310
    :goto_2
    const-string/jumbo v0, "key_finder_teen_mode_check"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3311
    const-string/jumbo v0, "key_finder_teen_mode_user_name"

    .line 5010
    iget-object v1, p2, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 3311
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3312
    const-string/jumbo v0, "key_finder_teen_mode_user_id"

    .line 6010
    iget-object v1, p2, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 3312
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awy;->username:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3314
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    if-eqz p5, :cond_5

    const/4 v1, 0x3

    :goto_3
    const/4 v3, 0x2

    const/16 v5, 0x19

    invoke-interface {v0, v1, v3, v5, p3}, Lcom/tencent/mm/plugin/i/a/ad;->fillContextIdToIntent(IIILandroid/content/Intent;)Ljava/lang/String;

    .line 3315
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    .line 6131
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 3315
    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderShareFeedUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3316
    if-eqz v2, :cond_1

    .line 3317
    const v0, 0x7f010012

    const v1, 0x7f010012

    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 66
    :cond_1
    const v0, 0x32bdc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3291
    :cond_2
    const-string/jumbo v0, "key_nine_patch_id"

    const v1, 0x7f0810a2

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 3293
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    .line 3308
    :cond_4
    const-string/jumbo v0, "key_finder_teen_mode_scene"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 3314
    :cond_5
    const/4 v1, 0x2

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/p$a;Ljava/util/List;)V
    .locals 3

    .prologue
    const v2, 0x32bdb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1507
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1508
    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->width:I

    .line 1516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1517
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1518
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/p$a;->MQO:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Landroid/app/Activity;Lcom/tencent/mm/storage/ca;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const v10, 0x27e16

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2070
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2071
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 2072
    if-eqz v0, :cond_0

    .line 2073
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2074
    const-string/jumbo v2, "Retr_Msg_Type"

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2075
    const-string/jumbo v2, "Multi_Retr"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2076
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-static {v0, v5, v5}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2077
    const-string/jumbo v0, "Retr_go_to_chattingUI"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2078
    const-string/jumbo v0, "Retr_show_success_tips"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2079
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgFinderFeed"

    const-string/jumbo v3, "retransmit"

    const-string/jumbo v4, "(Landroid/app/Activity;Lcom/tencent/mm/storage/MsgInfo;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgFinderFeed"

    const-string/jumbo v2, "retransmit"

    const-string/jumbo v3, "(Landroid/app/Activity;Lcom/tencent/mm/storage/MsgInfo;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
