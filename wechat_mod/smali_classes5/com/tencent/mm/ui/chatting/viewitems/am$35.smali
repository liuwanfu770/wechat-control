.class final Lcom/tencent/mm/ui/chatting/viewitems/am$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/am;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$35;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v0, 0x9170

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemDyeingTemplate$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 465
    iget v9, v8, Lcom/tencent/mm/ui/chatting/viewitems/bo;->opType:I

    .line 466
    iget-object v0, v8, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaW:Ljava/lang/String;

    .line 467
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "jumpNativePage opType: %d, opInfo: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v8, Lcom/tencent/mm/ui/chatting/viewitems/bo;->opType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v8, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaW:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    const/4 v1, 0x3

    if-ne v9, v1, :cond_4

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$35;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;->b(Lcom/tencent/mm/ui/chatting/viewitems/am;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 1131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1660
    const-string/jumbo v2, "SnsAdUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type = 0content = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/k;->aGN(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/s;

    move-result-object v0

    .line 1663
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/s;->pageId:Ljava/lang/String;

    .line 1664
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/s;->dwx:Ljava/lang/String;

    .line 1665
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/s;->kHT:Ljava/lang/String;

    .line 1666
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object v0, v4, v3

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1667
    :cond_0
    const-string/jumbo v0, "SnsAdUtil"

    const-string/jumbo v1, "context or pageId or uxInfo or adInfoXml is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    :cond_1
    :goto_0
    iget-object v0, v8, Lcom/tencent/mm/ui/chatting/viewitems/bo;->AkV:Landroid/os/Bundle;

    .line 491
    if-eqz v0, :cond_2

    .line 492
    const-string/jumbo v1, "click_area_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 493
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$35;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    const/4 v2, 0x2

    iget-object v0, v8, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 3107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 494
    :goto_1
    iget-object v3, v8, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;ILjava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$35;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    const/16 v2, 0x8

    iget-object v3, v8, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne v9, v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;ILjava/lang/String;II)V

    .line 500
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemDyeingTemplate$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x9170

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1670
    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1671
    const-string/jumbo v4, "sns_landing_pages_pageid"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1672
    const-string/jumbo v2, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1673
    const-string/jumbo v2, "sns_landig_pages_from_source"

    const/16 v4, 0x15

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1674
    const-string/jumbo v2, "sns_landing_pages_ad_info"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1675
    const-string/jumbo v0, "sns"

    const-string/jumbo v2, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 471
    :cond_4
    const/4 v0, 0x4

    if-ne v9, v0, :cond_1

    .line 473
    :try_start_0
    new-instance v0, Lcom/tencent/mm/aa/i;

    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaW:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 474
    const-string/jumbo v1, "feed_id"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v2

    .line 475
    const-string/jumbo v1, "live_id"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v10

    .line 476
    const-string/jumbo v1, "nonce_id"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 478
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 479
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v7, ""

    .line 478
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderLiveVisitorUI(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$ab;->tJy:Lcom/tencent/mm/plugin/finder/report/live/p$ab;

    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    invoke-static {v0, v1, v10, v11}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$ab;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "OP_ITEM_TYPE_FINDER_LIVE exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 494
    :cond_5
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 495
    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/am$35;->MXg:Lcom/tencent/mm/ui/chatting/viewitems/am;

    const/4 v2, 0x3

    iget-object v0, v8, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 4107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 496
    :goto_4
    iget-object v3, v8, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ui/chatting/viewitems/am;->a(Lcom/tencent/mm/ui/chatting/viewitems/am;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v0, ""

    goto :goto_4

    .line 499
    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_3
.end method
