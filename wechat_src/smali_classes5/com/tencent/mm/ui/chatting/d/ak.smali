.class public Lcom/tencent/mm/ui/chatting/d/ak;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/ad;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/ad;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private MCu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;"
        }
    .end annotation
.end field

.field private MCv:I

.field private MCw:Ljava/lang/String;

.field private MCx:Z

.field private MCy:Lcom/tencent/mm/ui/chatting/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCx:Z

    .line 672
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCy:Lcom/tencent/mm/ui/chatting/ac;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/viewitems/d;)V
    .locals 24

    .prologue
    const v2, 0x8aa0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v11

    .line 381
    if-nez v11, :cond_0

    .line 382
    const-string/jumbo v2, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v3, "context item select failed, null msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const v2, 0x8aa0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 617
    :goto_0
    return-void

    .line 385
    :cond_0
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/e;

    if-eqz v2, :cond_1

    .line 386
    const-string/jumbo v2, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v3, "appbrand notify item long click, skip"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const v2, 0x8aa0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 389
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/ae;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/ae;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/chatting/d/b/ae;->h(Landroid/view/MenuItem;)V

    .line 391
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 617
    :cond_2
    :goto_1
    const v2, 0x8aa0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 393
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-interface {v2, v11}, Lcom/tencent/mm/ui/chatting/d/b/l;->bS(Lcom/tencent/mm/storage/ca;)V

    .line 394
    const v2, 0x8aa0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 398
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 21131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 398
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 22131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 398
    const v4, 0x7f1009f1

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 23131
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 399
    const v6, 0x7f100bd6

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 24131
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 399
    const v7, 0x7f1002ab

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/d/ak$3;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v11}, Lcom/tencent/mm/ui/chatting/d/ak$3;-><init>(Lcom/tencent/mm/ui/chatting/d/ak;Lcom/tencent/mm/storage/ca;)V

    const/4 v8, 0x0

    const v9, 0x7f060100

    .line 398
    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 431
    const v2, 0x8aa0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 435
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    .line 25116
    iget-object v3, v11, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 26080
    iget v4, v11, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 435
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v3

    .line 437
    const/4 v2, 0x1

    .line 438
    if-eqz v3, :cond_6

    iget v4, v3, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3

    iget v4, v3, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    .line 439
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    .line 440
    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 441
    :cond_4
    const/4 v2, 0x0

    :cond_5
    move v3, v2

    .line 449
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/at;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/at;

    invoke-interface {v2, v11, v3}, Lcom/tencent/mm/ui/chatting/d/b/at;->h(Lcom/tencent/mm/storage/ca;Z)Z

    move-result v2

    .line 450
    if-nez v2, :cond_7

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 26131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 451
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 27111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 451
    const v4, 0x7f100b74

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/ui/chatting/d/ak$4;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/chatting/d/ak$4;-><init>(Lcom/tencent/mm/ui/chatting/d/ak;)V

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 459
    const v2, 0x8aa0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 443
    :cond_6
    invoke-virtual {v11}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 444
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    invoke-static {v11}, Lcom/tencent/mm/au/i;->U(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    .line 445
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 446
    const/4 v2, 0x0

    move v3, v2

    goto :goto_2

    .line 461
    :cond_7
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 27131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 461
    const-class v4, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 462
    const-string/jumbo v2, "exdevice_open_scene_type"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 463
    const-string/jumbo v2, "Retr_Msg_Id"

    .line 28044
    iget-wide v4, v11, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 463
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 28135
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 464
    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/ui/chatting/component/MessBoxComponent"

    const-string/jumbo v5, "dealWithLongClick"

    const-string/jumbo v6, "(Landroid/view/MenuItem;ILcom/tencent/mm/ui/chatting/viewitems/ChattingItem;)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMFragment;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/ui/chatting/component/MessBoxComponent"

    const-string/jumbo v4, "dealWithLongClick"

    const-string/jumbo v5, "(Landroid/view/MenuItem;ILcom/tencent/mm/ui/chatting/viewitems/ChattingItem;)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const v2, 0x8aa0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 469
    :sswitch_3
    invoke-virtual {v11}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    .line 29116
    iget-object v3, v11, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 30080
    iget v4, v11, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 470
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 30131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 470
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/an;->q(Ljava/lang/String;Landroid/content/Context;)V

    .line 482
    :cond_8
    :goto_3
    const-string/jumbo v2, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v3, "type is %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v11}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    const v2, 0x8aa0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 471
    :cond_9
    invoke-virtual {v11}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 31131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 472
    invoke-static {v11, v2}, Lcom/tencent/mm/ui/chatting/an;->b(Lcom/tencent/mm/storage/ca;Landroid/content/Context;)V

    goto :goto_3

    .line 473
    :cond_a
    invoke-virtual {v11}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 32131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 474
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v11}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v4

    invoke-static {v11, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/an;->a(Lcom/tencent/mm/storage/ca;Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    .line 475
    :cond_b
    invoke-virtual {v11}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 33131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 476
    invoke-static {v11, v2}, Lcom/tencent/mm/ui/chatting/an;->c(Lcom/tencent/mm/storage/ca;Landroid/content/Context;)V

    goto :goto_3

    .line 477
    :cond_c
    invoke-virtual {v11}, Lcom/tencent/mm/storage/ca;->dnw()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 34116
    iget-object v2, v11, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 478
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 34131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 478
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/an;->r(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_3

    .line 479
    :cond_d
    invoke-virtual {v11}, Lcom/tencent/mm/storage/ca;->fWA()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35116
    iget-object v2, v11, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 480
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 35131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 480
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/an;->s(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_3

    .line 488
    :sswitch_4
    const-string/jumbo v2, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v3, "[oneliang][longclick_menu_revoke] type:%d,item.getGroupId:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v11}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-virtual {v11}, Lcom/tencent/mm/storage/ca;->fWE()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 36116
    iget-object v2, v11, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 493
    if-eqz v2, :cond_f

    .line 36134
    iget-object v3, v11, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 494
    invoke-static {v2, v3}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 495
    if-eqz v2, :cond_e

    .line 496
    const-class v3, Lcom/tencent/mm/live/b/aa;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/live/b/aa;

    .line 37016
    iget-object v2, v2, Lcom/tencent/mm/live/b/aa;->gWw:Ljava/lang/String;

    .line 497
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 498
    const-class v2, Lcom/tencent/mm/live/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/live/a;

    invoke-interface {v2}, Lcom/tencent/mm/live/a;->curLiveId()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    .line 499
    const-class v2, Lcom/tencent/mm/live/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/live/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 37131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 499
    invoke-interface {v2, v3}, Lcom/tencent/mm/live/a;->forceStopCurLive(Landroid/content/Context;)V

    .line 506
    :cond_e
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/ai;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/ai;

    invoke-interface {v2, v11}, Lcom/tencent/mm/ui/chatting/d/b/ai;->cb(Lcom/tencent/mm/storage/ca;)V

    .line 507
    const v2, 0x8aa0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 503
    :cond_f
    const-string/jumbo v2, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v3, "deal revoke live xml is null, msgid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 38044
    iget-wide v6, v11, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 503
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 510
    :sswitch_5
    invoke-static {v11}, Lcom/tencent/mm/ui/chatting/ac;->by(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 38131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 511
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 39131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 511
    const v4, 0x7f101a8a

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 40131
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 511
    const v6, 0x7f102bbd

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    const v2, 0x8aa0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 513
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v3, 0x7f102e58

    invoke-static {v2, v11, v3}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;I)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v3, 0x7f102e85

    invoke-static {v2, v11, v3}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 40674
    new-instance v2, Lcom/tencent/mm/plugin/fav/b/c/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/ui/chatting/d/ak$6;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/chatting/d/ak$6;-><init>(Lcom/tencent/mm/ui/chatting/d/ak;)V

    move-object v6, v11

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/fav/b/c/a;-><init>(ZZLjava/lang/String;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/plugin/fav/b/c/a$a;)V

    .line 40681
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ak;->MCy:Lcom/tencent/mm/ui/chatting/ac;

    if-nez v3, :cond_11

    .line 40682
    new-instance v3, Lcom/tencent/mm/ui/chatting/ac;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/ac;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ak;->MCy:Lcom/tencent/mm/ui/chatting/ac;

    .line 40684
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ak;->MCy:Lcom/tencent/mm/ui/chatting/ac;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 41135
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 40684
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 42131
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 40684
    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/ui/chatting/ac;->a(Ljava/lang/Object;Landroid/content/Context;Lcom/tencent/mm/plugin/fav/b/c/a;)V

    .line 515
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    if-nez v2, :cond_12

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;

    if-eqz v2, :cond_2

    .line 42648
    :cond_12
    if-eqz v11, :cond_16

    .line 42651
    invoke-static {v11}, Lcom/tencent/mm/model/bp;->N(Lcom/tencent/mm/storage/ca;)I

    move-result v4

    .line 42652
    if-lez v4, :cond_16

    .line 42653
    new-instance v5, Lcom/tencent/mm/g/b/a/er;

    invoke-direct {v5}, Lcom/tencent/mm/g/b/a/er;-><init>()V

    .line 42654
    const/4 v2, 0x1

    .line 43107
    iget-object v3, v11, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 42655
    invoke-static {v3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 44107
    iget-object v3, v11, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 42655
    invoke-static {v3}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 42656
    :cond_13
    const/4 v2, 0x2

    .line 42658
    :cond_14
    const/4 v3, 0x0

    .line 45080
    iget v6, v11, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 42659
    const/4 v7, 0x1

    if-ne v6, v7, :cond_15

    .line 42660
    const/4 v3, 0x1

    .line 46053
    :cond_15
    iget-wide v6, v11, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 46057
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/er;->eaE:J

    .line 42663
    int-to-long v6, v2

    .line 47037
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/er;->dNW:J

    .line 42664
    int-to-long v2, v3

    .line 47047
    iput-wide v2, v5, Lcom/tencent/mm/g/b/a/er;->ebw:J

    .line 42665
    int-to-long v2, v4

    .line 47087
    iput-wide v2, v5, Lcom/tencent/mm/g/b/a/er;->dNY:J

    .line 48067
    const-wide/16 v2, 0x5

    iput-wide v2, v5, Lcom/tencent/mm/g/b/a/er;->dGz:J

    .line 48077
    const-wide/16 v2, 0x0

    iput-wide v2, v5, Lcom/tencent/mm/g/b/a/er;->ebx:J

    .line 42668
    invoke-virtual {v5}, Lcom/tencent/mm/g/b/a/er;->aPT()Z

    .line 517
    :cond_16
    const v2, 0x8aa0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 524
    :sswitch_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 48131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 525
    const-string/jumbo v4, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string/jumbo v2, "app_msg_id"

    .line 49044
    iget-wide v4, v11, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 526
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 527
    const-string/jumbo v2, "choose_way"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 49135
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 528
    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/ui/chatting/component/MessBoxComponent"

    const-string/jumbo v5, "dealWithLongClick"

    const-string/jumbo v6, "(Landroid/view/MenuItem;ILcom/tencent/mm/ui/chatting/viewitems/ChattingItem;)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMFragment;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/ui/chatting/component/MessBoxComponent"

    const-string/jumbo v4, "dealWithLongClick"

    const-string/jumbo v5, "(Landroid/view/MenuItem;ILcom/tencent/mm/ui/chatting/viewitems/ChattingItem;)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const v2, 0x8aa0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 531
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v2, v11}, Lcom/tencent/mm/ui/chatting/d/b/t;->aP(Lcom/tencent/mm/storage/ca;)Z

    .line 532
    const v2, 0x8aa0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 535
    :sswitch_8
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTg:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 50132
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v2

    .line 535
    if-eqz v2, :cond_2

    .line 538
    invoke-virtual {v11}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v11}, Lcom/tencent/mm/storage/ca;->fWN()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v11}, Lcom/tencent/mm/storage/ca;->fWF()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 50133
    :cond_17
    iget-object v2, v11, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 539
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v6

    .line 541
    if-eqz v6, :cond_19

    .line 50134
    iget-object v2, v11, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 542
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->Ge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 546
    :goto_5
    const-string/jumbo v3, ""

    .line 547
    invoke-virtual {v11}, Lcom/tencent/mm/storage/ca;->fWF()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v11}, Lcom/tencent/mm/storage/ca;->fWN()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 548
    :cond_18
    invoke-static {v2}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 549
    if-eqz v2, :cond_24

    .line 550
    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    :goto_6
    move-object v4, v2

    .line 556
    :goto_7
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 557
    const v2, 0x8aa0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50135
    :cond_19
    iget-object v2, v11, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    goto :goto_5

    :cond_1a
    move-object v4, v2

    .line 553
    goto :goto_7

    .line 560
    :cond_1b
    const/16 v2, 0x22

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/d;->JI(I)Ljava/lang/String;

    move-result-object v5

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v9, 0x2

    .line 562
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v10

    .line 50136
    :goto_9
    iget v2, v11, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 563
    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v8

    .line 565
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50139
    iget-wide v6, v11, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 565
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 566
    const-class v2, Lcom/tencent/mm/plugin/box/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/box/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/box/d;->getWordBankVersionForStat()Ljava/lang/String;

    move-result-object v6

    .line 568
    const-string/jumbo v3, ""

    .line 569
    const-class v2, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenHotWordSearch()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 570
    const-class v2, Lcom/tencent/mm/plugin/box/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/box/d;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/box/d;->checkFirstHotWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 573
    :goto_b
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x1

    move v3, v2

    .line 574
    :goto_c
    const-class v2, Lcom/tencent/mm/plugin/box/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/box/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/box/d;->getSearchDuration()I

    move-result v11

    .line 577
    if-eqz v3, :cond_21

    .line 578
    sget-object v12, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/ak$5;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/ui/chatting/d/ak$5;-><init>(Lcom/tencent/mm/ui/chatting/d/ak;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v12, v2}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 593
    :goto_d
    new-instance v3, Lcom/tencent/mm/plugin/websearch/api/ag;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/websearch/api/ag;-><init>()V

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50140
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 594
    iput-object v2, v3, Lcom/tencent/mm/plugin/websearch/api/ag;->context:Landroid/content/Context;

    .line 595
    const/16 v2, 0x22

    iput v2, v3, Lcom/tencent/mm/plugin/websearch/api/ag;->scene:I

    .line 596
    iput-object v4, v3, Lcom/tencent/mm/plugin/websearch/api/ag;->query:Ljava/lang/String;

    .line 597
    iput-object v5, v3, Lcom/tencent/mm/plugin/websearch/api/ag;->sessionId:Ljava/lang/String;

    .line 598
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/websearch/api/ag;->FSY:Z

    .line 599
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/websearch/api/ag;->FSZ:Z

    .line 600
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/websearch/api/ag;->FTa:Z

    .line 601
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/plugin/websearch/api/ag;->FTb:I

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50141
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 602
    const v4, 0x7f0605fb

    invoke-static {v2, v4}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/websearch/api/ag;->statusBarColor:I

    .line 603
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/websearch/api/ag;->FTc:Z

    .line 604
    iget-object v2, v3, Lcom/tencent/mm/plugin/websearch/api/ag;->dua:Ljava/util/Map;

    const-string/jumbo v4, "chatSearch"

    const-string/jumbo v5, "1"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const-class v2, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/websearch/api/h;->a(Lcom/tencent/mm/plugin/websearch/api/ag;)V

    .line 606
    const v2, 0x8aa0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 561
    :cond_1c
    const/4 v9, 0x1

    goto/16 :goto_8

    .line 562
    :cond_1d
    const-string/jumbo v10, "0"

    goto/16 :goto_9

    .line 563
    :cond_1e
    if-eqz v6, :cond_1f

    .line 50137
    iget-object v2, v11, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 564
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a

    .line 50138
    :cond_1f
    iget-object v8, v11, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    goto/16 :goto_a

    .line 573
    :cond_20
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_c

    .line 588
    :cond_21
    const/4 v2, 0x2

    const/16 v13, 0x22

    const/4 v14, 0x0

    const-string/jumbo v15, ""

    int-to-long v0, v11

    move-wide/from16 v20, v0

    .line 590
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v22, v0

    move v11, v2

    move-object v12, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v19, v10

    .line 588
    invoke-static/range {v11 .. v23}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    goto/16 :goto_d

    .line 606
    :cond_22
    invoke-virtual {v11}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 607
    new-instance v3, Lcom/tencent/mm/plugin/websearch/api/o;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/websearch/api/o;-><init>()V

    .line 608
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mm/plugin/websearch/api/o;->deo:I

    .line 609
    iput-object v11, v3, Lcom/tencent/mm/plugin/websearch/api/o;->dsa:Lcom/tencent/mm/storage/ca;

    .line 610
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50142
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 610
    iput-object v2, v3, Lcom/tencent/mm/plugin/websearch/api/o;->context:Landroid/content/Context;

    .line 611
    const-class v2, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/websearch/api/c;->startImageSearch(Lcom/tencent/mm/plugin/websearch/api/o;)V

    goto/16 :goto_1

    :cond_23
    move-object v2, v3

    goto/16 :goto_b

    :cond_24
    move-object v2, v3

    goto/16 :goto_6

    :cond_25
    move v3, v2

    goto/16 :goto_2

    .line 391
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x72 -> :sswitch_3
        0x74 -> :sswitch_5
        0x7a -> :sswitch_0
        0x7b -> :sswitch_4
        0x81 -> :sswitch_2
        0x88 -> :sswitch_7
        0x89 -> :sswitch_8
        0x96 -> :sswitch_6
    .end sparse-switch
.end method

.method public final acP()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCv:I

    return v0
.end method

.method public final bgI(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x8aa1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    const-string/jumbo v2, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v3, "[writeOpLogAndMarkRead] username:%s isTContact:%s thread name:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v2

    if-nez v2, :cond_0

    .line 624
    const-string/jumbo v0, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v2, "account not init."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 644
    :goto_0
    return v1

    .line 628
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v2, :cond_2

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 630
    if-nez v0, :cond_1

    .line 631
    const-string/jumbo v0, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v2, "[writeOpLogAndMarkRead] "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 634
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gim()Z

    move-result v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 637
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayd(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 638
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_4

    .line 639
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 640
    if-eqz v0, :cond_3

    .line 641
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/storage/bw;->bdX(Ljava/lang/String;)Z

    .line 642
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayb(Ljava/lang/String;)I

    .line 644
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 638
    goto :goto_1
.end method

.method public final gbA()V
    .locals 4

    .prologue
    const v3, 0x8a9e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    new-instance v0, Lcom/tencent/mm/g/a/xv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xv;-><init>()V

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->type:I

    .line 237
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->yP(Ljava/lang/String;)V

    .line 239
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baE(Ljava/lang/String;)V

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "keep_chatting_silent"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baE(Ljava/lang/String;)V

    .line 241
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbB()V
    .locals 4

    .prologue
    const v3, 0x8a9f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    const-string/jumbo v0, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v1, "[onChattingExitAnimStart]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/tencent/mm/g/a/xv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xv;-><init>()V

    .line 247
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->type:I

    .line 248
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 20257
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/ak$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/ak$1;-><init>(Lcom/tencent/mm/ui/chatting/d/ak;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 250
    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/a;->dC(Ljava/lang/String;)V

    .line 253
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbw()V
    .locals 11

    .prologue
    const v10, 0x8a9a

    const/4 v9, 0x2

    const/high16 v8, 0x400000

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 3298
    const-string/jumbo v1, "key_is_temp_session"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/MMFragment;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCx:Z

    .line 4270
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCx:Z

    .line 3299
    if-eqz v0, :cond_0

    .line 3301
    new-instance v0, Lcom/tencent/mm/modelsimple/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5135
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 3301
    const-string/jumbo v3, "key_temp_session_scene"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6135
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 3302
    const-string/jumbo v4, "key_temp_session_from"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMFragment;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/k;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    .line 3303
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 6404
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 3305
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 9116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 8312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 3305
    if-nez v0, :cond_5

    .line 3306
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 3307
    if-nez v0, :cond_2

    .line 9270
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCx:Z

    .line 3308
    if-eqz v0, :cond_1

    .line 3309
    new-instance v0, Lcom/tencent/mm/storage/az;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 3310
    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/az;->mv(I)V

    .line 3311
    invoke-virtual {v0}, Lcom/tencent/mm/storage/az;->fVG()V

    .line 3312
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    .line 3329
    :cond_1
    :goto_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v1, "is temp session : %s."

    new-array v2, v6, [Ljava/lang/Object;

    .line 13270
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCx:Z

    .line 3329
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3315
    :cond_2
    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9275
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCx:Z

    goto :goto_0

    .line 10100
    :cond_3
    iget-wide v2, v0, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 3317
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKM()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 3318
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    .line 10190
    iget v0, v0, Lcom/tencent/mm/g/c/bb;->field_attrflag:I

    .line 3318
    invoke-interface {v1, v2, v8, v6, v0}, Lcom/tencent/mm/storage/bw;->a(Ljava/lang/String;IZI)Z

    move-result v0

    .line 3319
    const-string/jumbo v1, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v2, "It is a old version temp session, Set attr flag(talker : %s), %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10275
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCx:Z

    goto :goto_0

    .line 11270
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCx:Z

    .line 3321
    if-eqz v1, :cond_1

    .line 3322
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    .line 12190
    iget v0, v0, Lcom/tencent/mm/g/c/bb;->field_attrflag:I

    .line 3322
    invoke-interface {v1, v2, v8, v6, v0}, Lcom/tencent/mm/storage/bw;->a(Ljava/lang/String;IZI)Z

    move-result v0

    .line 3323
    const-string/jumbo v1, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v2, "It is a temp session, Set attr flag(talker : %s), %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12275
    :cond_5
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCx:Z

    goto/16 :goto_0
.end method

.method public final gbx()V
    .locals 5

    .prologue
    const v4, 0x8a9b

    const/16 v1, 0x64

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->XA()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    .line 14062
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14066
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/b;->fFE:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/notification/queue/a;->remove(Ljava/lang/String;)Z

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/bf/d;->chatType:I

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCu:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gif()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCu:Ljava/util/List;

    .line 181
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCu:Ljava/util/List;

    if-nez v0, :cond_3

    .line 182
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCu:Ljava/util/List;

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCv:I

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 151
    :cond_4
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/bf/d;->chatType:I

    goto :goto_0

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/h;->giF()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    const-class v0, Lcom/tencent/mm/plugin/i/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/i/a/l;->aph(Ljava/lang/String;)I

    move-result v0

    .line 161
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 162
    if-lez v0, :cond_2

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ew(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCu:Ljava/util/List;

    goto :goto_1

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/i;->giH()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 166
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/gamelife/a/c;->aph(Ljava/lang/String;)I

    move-result v0

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 168
    if-lez v0, :cond_2

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ew(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCu:Ljava/util/List;

    goto/16 :goto_1

    .line 172
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 15064
    iget v2, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 173
    if-lez v2, :cond_2

    .line 16064
    iget v2, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 174
    if-le v2, v1, :cond_8

    move v0, v1

    .line 176
    :goto_2
    if-lez v0, :cond_2

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ew(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCu:Ljava/util/List;

    goto/16 :goto_1

    .line 17064
    :cond_8
    iget v0, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    goto :goto_2
.end method

.method public final gby()V
    .locals 4

    .prologue
    const v3, 0x8a9c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    new-instance v0, Lcom/tencent/mm/g/a/xv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xv;-><init>()V

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->type:I

    .line 191
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 17279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    .line 17282
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/ak$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/ak$2;-><init>(Lcom/tencent/mm/ui/chatting/d/ak;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 194
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/ok;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ok;-><init>()V

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/g/a/ok;->dsR:Lcom/tencent/mm/g/a/ok$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ok$a;->talker:Ljava/lang/String;

    .line 196
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->akY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/ab;->au(Ljava/lang/String;I)V

    .line 201
    :cond_1
    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 18135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 202
    sget-object v0, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    .line 19051
    iget-object v0, v0, Lcom/tencent/matrix/a;->coD:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCw:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 19135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20135
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/matrix/a;->dC(Ljava/lang/String;)V

    .line 206
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbz()V
    .locals 4

    .prologue
    const v3, 0x8a9d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/h;->adw(I)V

    .line 216
    new-instance v0, Lcom/tencent/mm/g/a/xv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xv;-><init>()V

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->type:I

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->dCL:I

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->dCJ:I

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->dCK:I

    .line 223
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "keep_chatting_silent"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baD(Ljava/lang/String;)Z

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->yP(Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->KL()V

    .line 230
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ghV()V
    .locals 3

    .prologue
    const v2, 0x8a99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->akY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/ab;->au(Ljava/lang/String;I)V

    .line 132
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gjV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCu:Ljava/util/List;

    return-object v0
.end method

.method public final gjW()Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->MCx:Z

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const v10, 0x8a97

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 1335
    const-string/jumbo v3, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v4, "onActivityResult requestCode:%d, data is null:%b  rawUserName:%s "

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    packed-switch p1, :pswitch_data_0

    .line 1364
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.MessBoxComponent"

    const-string/jumbo v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1361
    :goto_1
    return-void

    :cond_1
    move v0, v8

    .line 1335
    goto :goto_0

    .line 1341
    :pswitch_1
    if-eqz p3, :cond_0

    .line 1345
    const-string/jumbo v0, "_delete_ok_"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2219
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggt()Z

    .line 1347
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1353
    :pswitch_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1354
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 2371
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_2

    .line 2372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 2372
    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1356
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1357
    const-string/jumbo v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1358
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.EDIT"

    const-string/jumbo v3, "content://com.android.contacts/contacts/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1359
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/component/MessBoxComponent"

    const-string/jumbo v3, "doActivityResult"

    const-string/jumbo v4, "(IILandroid/content/Intent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/component/MessBoxComponent"

    const-string/jumbo v2, "doActivityResult"

    const-string/jumbo v3, "(IILandroid/content/Intent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1339
    nop

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const v3, 0x8a98

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/d/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 115
    if-nez p2, :cond_0

    .line 116
    new-instance v0, Lcom/tencent/mm/g/a/xv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xv;-><init>()V

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->type:I

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->dCJ:I

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->dCK:I

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/g/a/xv;->dCI:Lcom/tencent/mm/g/a/xv$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ak;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/xv$a;->dCL:I

    .line 121
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 123
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
