.class final Lcom/tencent/mm/plugin/sns/ui/FlipView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/FlipView;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

.field final synthetic LR:Ljava/lang/String;

.field final synthetic lzb:Ljava/lang/String;

.field final synthetic vGs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->vGs:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->lzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->LR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/16 v2, 0xf

    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x17e52

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->vGs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 442
    if-nez v1, :cond_0

    .line 443
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "error beacause info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 593
    :goto_0
    return-void

    .line 446
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 593
    :cond_1
    :goto_1
    :pswitch_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 448
    :pswitch_1
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    if-eq v0, v2, :cond_3

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->lzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->avl(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->lzb:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 452
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->lzb:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/emoji/b/c;->nativeWxam2Pic(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->m(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->l(Ljava/lang/String;Landroid/content/Context;)V

    .line 458
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->n(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->lzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->m(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->l(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->vGs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aJF(Ljava/lang/String;)V

    .line 462
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 464
    :pswitch_2
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    if-eq v0, v2, :cond_5

    .line 465
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 466
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->lzb:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    const-string/jumbo v2, "Retr_Compress_Type"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 468
    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 469
    if-eqz v1, :cond_4

    .line 470
    const-string/jumbo v2, "Retr_FromMainTimeline"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eAd()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 471
    const-string/jumbo v2, "Retr_KSnsId"

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->m(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->k(Landroid/content/Intent;Landroid/content/Context;)V

    .line 474
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 475
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->LR:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->e(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->vGs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aJG(Ljava/lang/String;)V

    .line 489
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 491
    :pswitch_3
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    if-eq v0, v2, :cond_b

    .line 492
    new-instance v2, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->vGs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->LR:Ljava/lang/String;

    .line 1706
    if-eqz v3, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1707
    :cond_6
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v3, "fill favorite event fail, event is null or snsId error or position errro"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v3, 0x7f100f25

    iput v3, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 494
    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v3, 0xd

    iput v3, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 495
    iget-object v3, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->m(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v3, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    .line 496
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eAd()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 499
    new-instance v0, Lcom/tencent/mm/g/a/uz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/uz;-><init>()V

    .line 500
    iget-object v2, v0, Lcom/tencent/mm/g/a/uz;->dzQ:Lcom/tencent/mm/g/a/uz$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/uz$a;->dpY:Ljava/lang/String;

    .line 501
    iget-object v2, v0, Lcom/tencent/mm/g/a/uz;->dzQ:Lcom/tencent/mm/g/a/uz$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/g/a/uz$a;->dfA:Ljava/lang/String;

    .line 502
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 504
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1714
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etQ()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1715
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v3, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v3, 0x7f100f37

    iput v3, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    goto :goto_3

    .line 1720
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 1721
    if-nez v0, :cond_a

    .line 1722
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v3, "fill favorite event fail, snsInfo is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v3, 0x7f100f26

    iput v3, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    goto :goto_3

    .line 1733
    :cond_a
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/l/a;->a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/plugin/sns/storage/p;Ljava/lang/String;)Z

    goto :goto_3

    .line 506
    :cond_b
    if-nez v1, :cond_c

    .line 507
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2611
    :cond_c
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 509
    if-nez v0, :cond_e

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eAd()Z

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->F(ZLjava/lang/String;)V

    .line 518
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eAd()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 519
    new-instance v0, Lcom/tencent/mm/g/a/uz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/uz;-><init>()V

    .line 520
    iget-object v2, v0, Lcom/tencent/mm/g/a/uz;->dzQ:Lcom/tencent/mm/g/a/uz$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->q(Lcom/tencent/mm/plugin/sns/storage/p;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/uz$a;->dpY:Ljava/lang/String;

    .line 521
    iget-object v2, v0, Lcom/tencent/mm/g/a/uz;->dzQ:Lcom/tencent/mm/g/a/uz$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/g/a/uz$a;->dfA:Ljava/lang/String;

    .line 522
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 525
    :cond_d
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 512
    :cond_e
    new-instance v2, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 513
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/l/a;->a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/plugin/sns/storage/p;)Z

    .line 514
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v3, 0xe

    iput v3, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 515
    iget-object v3, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->m(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v3, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    .line 516
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_4

    .line 527
    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 528
    const-string/jumbo v0, "k_expose_msg_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getSnsId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 529
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getSnsId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 530
    const-string/jumbo v2, "k_username"

    if-nez v0, :cond_f

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 532
    const-string/jumbo v0, "rawUrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/ui/e$e;->LJO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    const-string/jumbo v0, "rawUrl"

    sget-object v2, Lcom/tencent/mm/ui/e$e;->LJO:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->m(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 535
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 530
    :cond_f
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    goto :goto_5

    .line 538
    :pswitch_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 539
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 541
    :cond_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 542
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    if-ne v1, v4, :cond_12

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->lzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->m(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->i(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 544
    if-nez v1, :cond_11

    .line 545
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 548
    :cond_11
    const-string/jumbo v2, "sns_send_data_ui_image_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    const-string/jumbo v1, "sns_send_data_ui_image_media_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getSelectedMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    :cond_12
    const-string/jumbo v1, "sns_send_data_ui_activity"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 553
    const-string/jumbo v1, "sns_local_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->vGs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->m(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ".ui.chatting.ChattingSendDataToDeviceUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 555
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 557
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->lzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->aJE(Ljava/lang/String;)V

    .line 558
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 560
    :pswitch_7
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTf:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 560
    if-eqz v0, :cond_1

    .line 563
    new-instance v0, Lcom/tencent/mm/g/a/vy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/vy;-><init>()V

    .line 564
    iget-object v1, v0, Lcom/tencent/mm/g/a/vy;->dAE:Lcom/tencent/mm/g/a/vy$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->LR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/vy$a;->mediaId:Ljava/lang/String;

    .line 565
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 566
    new-instance v0, Lcom/tencent/mm/g/b/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/dh;-><init>()V

    .line 4046
    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/dh;->dGz:J

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eAd()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4056
    const-wide/16 v2, 0x6

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/dh;->dXK:J

    .line 573
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getCntMedia()Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v1

    .line 574
    if-eqz v1, :cond_13

    .line 575
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/dh;->oL(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/dh;

    .line 577
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/dh;->aPT()Z

    .line 578
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5056
    :cond_14
    const-wide/16 v2, 0x7

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/dh;->dXK:J

    goto :goto_6

    .line 580
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->vGs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 581
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/o;-><init>()V

    .line 582
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->m(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/websearch/api/o;->context:Landroid/content/Context;

    .line 583
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->lzb:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/websearch/api/o;->dfB:Ljava/lang/String;

    .line 584
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/o;->FSg:Ljava/lang/String;

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getSnsId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/o;->dpY:Ljava/lang/String;

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->BZE:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->Tr(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/websearch/api/o;->deo:I

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;->BZH:Lcom/tencent/mm/plugin/sns/ui/FlipView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->getCntMedia()Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/websearch/api/o;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 588
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/c;->startImageSearch(Lcom/tencent/mm/plugin/websearch/api/o;)V

    goto/16 :goto_1

    .line 446
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
