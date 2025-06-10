.class public final Lcom/tencent/mm/ui/chatting/viewitems/ao$d;
.super Lcom/tencent/mm/ui/chatting/t$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 1

    .prologue
    .line 509
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$e;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 506
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao$d;->scene:I

    .line 510
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 7

    .prologue
    const v6, 0x91ab

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 513
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$e;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    iput v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao$d;->scene:I

    .line 514
    iput v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao$d;->scene:I

    .line 1519
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao$d;->scene:I

    if-ne v0, v1, :cond_0

    .line 1520
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ao$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/bo;)V

    .line 516
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/bo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x91ad

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 568
    :goto_0
    return-void

    .line 536
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2107
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 536
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 538
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2125
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 538
    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Bd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 541
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 543
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 544
    const-string/jumbo v2, "custom_smiley_preview_md5"

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 3125
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 544
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    const-string/jumbo v2, "custom_to_talker_name"

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 4107
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 545
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4423
    iget v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 546
    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkQ:I

    if-eq v2, v3, :cond_3

    .line 5423
    iget v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 546
    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkP:I

    if-eq v2, v3, :cond_3

    .line 6423
    iget v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 546
    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkO:I

    if-eq v2, v3, :cond_3

    .line 547
    const-string/jumbo v2, "custom_smiley_preview_productid"

    .line 6521
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 547
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    :cond_3
    const-string/jumbo v0, "msg_id"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 7053
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 549
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 550
    const-string/jumbo v0, "msg_content"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 7116
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 550
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 8107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 552
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 553
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 8116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 553
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 554
    const-string/jumbo v2, "room_id"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    :cond_4
    const-string/jumbo v2, "msg_sender"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const-string/jumbo v0, "talker_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ao$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 558
    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.CustomSmileyPreviewUI"

    const/16 v4, 0x457

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 567
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d48

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 568
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 2

    .prologue
    const v1, 0x91ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 527
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ao$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/bo;)V

    .line 528
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
