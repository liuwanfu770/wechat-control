.class public Lcom/tencent/mm/ui/AllRemindMsgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/AllRemindMsgUI$a;,
        Lcom/tencent/mm/ui/AllRemindMsgUI$d;,
        Lcom/tencent/mm/ui/AllRemindMsgUI$c;,
        Lcom/tencent/mm/ui/AllRemindMsgUI$b;
    }
.end annotation


# static fields
.field private static final fSq:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/protocal/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private LHR:Landroid/view/View;

.field private LHS:Lcom/tencent/mm/ui/AllRemindMsgUI$b;

.field private LHT:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

.field private anp:Landroid/support/v7/widget/RecyclerView;

.field private jBJ:Landroid/widget/ProgressBar;

.field private pgD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/AllRemindMsgUI$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x80c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 679
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/ui/AllRemindMsgUI;->fSq:Lcom/tencent/mm/b/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x80b9

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AllRemindMsgUI$a;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->LHT:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/AllRemindMsgUI;)Lcom/tencent/mm/ui/AllRemindMsgUI$b;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->LHS:Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const v4, 0x7f101c3a

    const/4 v2, 0x2

    const v7, 0x80bf

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    const-string/jumbo v0, ""

    .line 428
    invoke-static {p2}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 429
    sparse-switch p1, :sswitch_data_0

    .line 672
    :cond_0
    :goto_0
    const v0, 0x7f1019de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 676
    :cond_1
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    .line 432
    :sswitch_0
    const v0, 0x7f100380

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 436
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v0, p2}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 437
    const v1, 0x7f101c4f

    new-array v2, v3, [Ljava/lang/Object;

    .line 10068
    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 437
    invoke-static {v4, v5}, Lcom/tencent/mm/modelvoice/s;->wJ(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 443
    :sswitch_2
    const v0, 0x7f10034d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 448
    :sswitch_3
    const/16 v0, 0x3e

    if-ne v0, p1, :cond_2

    const v0, 0x7f100377

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f100396

    goto :goto_3

    .line 452
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayh(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$b;

    .line 454
    const v0, 0x7f101c42

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 459
    :sswitch_5
    const v0, 0x7f100306

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 485
    :sswitch_6
    if-nez v1, :cond_3

    .line 486
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v1, "decode msg content failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string/jumbo v0, ""

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 489
    :cond_3
    iget v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v0, :sswitch_data_1

    .line 548
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v2, "default type:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/ag/k$b;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 491
    :sswitch_7
    const v0, 0x7f10016f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 494
    :sswitch_8
    const v0, 0x7f101c3f

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 499
    :sswitch_9
    const v0, 0x7f101c4d

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 502
    :sswitch_a
    const v0, 0x7f1002cb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 507
    :sswitch_b
    const v0, 0x7f1002ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 510
    :sswitch_c
    const v0, 0x7f1002be

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 514
    :sswitch_d
    const v0, 0x7f101c42

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 518
    :sswitch_e
    const v0, 0x7f101c45

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 524
    :sswitch_f
    const v0, 0x7f101c44

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 528
    :sswitch_10
    const v0, 0x7f101c43

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 532
    :sswitch_11
    const v0, 0x7f101c4e

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 535
    :sswitch_12
    const v0, 0x7f10034d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 538
    :sswitch_13
    invoke-virtual {v1, p0, v3}, Lcom/tencent/mm/ag/k$b;->w(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, v3}, Lcom/tencent/mm/ag/k$b;->w(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 555
    :sswitch_14
    const v0, 0x7f1002ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 559
    :sswitch_15
    const v0, 0x7f101c46

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 594
    :sswitch_16
    if-nez v1, :cond_4

    .line 595
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v1, "decode msg content failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string/jumbo v0, ""

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 598
    :cond_4
    if-ne p3, v3, :cond_5

    .line 600
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hJM:Ljava/lang/String;

    aput-object v1, v0, v6

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 602
    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hJM:Ljava/lang/String;

    aput-object v1, v0, v6

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 608
    :sswitch_17
    if-nez v1, :cond_6

    .line 609
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v1, "decode msg content failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string/jumbo v0, ""

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 614
    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hJM:Ljava/lang/String;

    aput-object v1, v0, v6

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 621
    :sswitch_18
    const v0, 0x7f101c3b

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 624
    :sswitch_19
    const v0, 0x7f101c3b

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 631
    :sswitch_1a
    const v0, 0x7f101c39

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 636
    :sswitch_1b
    const v0, 0x7f101c48

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 640
    :sswitch_1c
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 641
    invoke-static {p2}, Lcom/tencent/mm/storage/ca$d;->beA(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$d;

    move-result-object v1

    .line 10500
    iget-object v2, v1, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 642
    if-eqz v2, :cond_1

    .line 11500
    iget-object v2, v1, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 642
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 11557
    iget v0, v1, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 643
    packed-switch v0, :pswitch_data_0

    .line 661
    :pswitch_0
    const v0, 0x7f1011da

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca$d;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 645
    :pswitch_1
    const v0, 0x7f1011c7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca$d;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 654
    :pswitch_2
    const v0, 0x7f1011d1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca$d;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 657
    :pswitch_3
    const v0, 0x7f101183

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca$d;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 669
    :sswitch_1d
    const v0, 0x7f100380

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 429
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ffffffa -> :sswitch_1b
        -0x6ffffff9 -> :sswitch_1a
        -0x6ffffff7 -> :sswitch_1a
        -0x6ffffff0 -> :sswitch_1a
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x17 -> :sswitch_2
        0x21 -> :sswitch_2
        0x22 -> :sswitch_1
        0x25 -> :sswitch_1c
        0x2a -> :sswitch_5
        0x2b -> :sswitch_3
        0x2f -> :sswitch_14
        0x30 -> :sswitch_4
        0x31 -> :sswitch_6
        0x3e -> :sswitch_3
        0x42 -> :sswitch_5
        0x16000031 -> :sswitch_18
        0x19000031 -> :sswitch_15
        0x1a000031 -> :sswitch_16
        0x1b000031 -> :sswitch_18
        0x1c000031 -> :sswitch_16
        0x1e000031 -> :sswitch_17
        0x1f000031 -> :sswitch_19
        0x21000031 -> :sswitch_6
        0x23000031 -> :sswitch_6
        0x30000031 -> :sswitch_1d
        0x31000031 -> :sswitch_1d
    .end sparse-switch

    .line 489
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_12
        0x3 -> :sswitch_10
        0x4 -> :sswitch_11
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_9
        0x8 -> :sswitch_a
        0xf -> :sswitch_b
        0x11 -> :sswitch_d
        0x13 -> :sswitch_e
        0x18 -> :sswitch_f
        0x19 -> :sswitch_c
        0x1a -> :sswitch_b
        0x1b -> :sswitch_b
        0x21 -> :sswitch_7
        0x2c -> :sswitch_13
    .end sparse-switch

    .line 643
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/AllRemindMsgUI;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->pgD:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/AllRemindMsgUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->LHR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/AllRemindMsgUI;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->anp:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/AllRemindMsgUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->pgD:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/AllRemindMsgUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->jBJ:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 139
    const v0, 0x7f0c005d

    return v0
.end method

.method protected initView()V
    .locals 3

    .prologue
    const v2, 0x80bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const v0, 0x7f101cef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->setMMTitle(I)V

    .line 97
    const v0, 0x7f090184

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 98
    const v0, 0x7f091c5e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->jBJ:Landroid/widget/ProgressBar;

    .line 99
    const v0, 0x7f09118a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->LHR:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->anp:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->anp:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AllRemindMsgUI$b;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->LHS:Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->LHS:Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->LHS:Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    new-instance v1, Lcom/tencent/mm/ui/AllRemindMsgUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/AllRemindMsgUI$1;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AllRemindMsgUI$b;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/ui/AllRemindMsgUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AllRemindMsgUI$2;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x80bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->finish()V

    .line 131
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x80ba

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x362

    iget-object v2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->LHT:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x20d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 83
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x31b

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->initView()V

    .line 7134
    new-instance v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AllRemindMsgUI$a;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    const-string/jumbo v1, "load remind data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 86
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const v3, 0x80bb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x362

    iget-object v2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->LHT:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x20d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 93
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x80be

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v1, "[onSceneEnd] errType:%s,errCode:%s,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 146
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x20d

    if-eq v0, v1, :cond_0

    .line 147
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 149
    :cond_0
    check-cast p4, Lcom/tencent/mm/modelsimple/z;

    .line 8080
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/z;->ifN:Lcom/tencent/mm/aj/d;

    .line 8141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 8215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 150
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dmu;

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->pgD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 153
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/AllRemindMsgUI$d;

    .line 155
    iget-object v1, v1, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->LIc:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dmu;->Kal:Lcom/tencent/mm/protocal/protobuf/dde;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dde;->JTC:Ljava/lang/String;

    if-ne v1, v3, :cond_1

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI;->LHS:Lcom/tencent/mm/ui/AllRemindMsgUI$b;

    .line 9070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 160
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101a57

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/AllRemindMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 164
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
