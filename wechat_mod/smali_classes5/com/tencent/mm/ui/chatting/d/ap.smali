.class public Lcom/tencent/mm/ui/chatting/d/ap;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/z;
.implements Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$a;
.implements Lcom/tencent/mm/ui/chatting/d/b/ag;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/ag;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/d/ap$a;
    }
.end annotation


# static fields
.field private static MDm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private MCX:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

.field private MCY:Z

.field private MCZ:Z

.field private MDa:I

.field private MDb:I

.field private MDc:I

.field private MDd:J

.field private MDe:I

.field private MDf:Lcom/tencent/mm/ui/chatting/d/ap$a;

.field private MDg:Z

.field private MDh:Z

.field private MDi:Z

.field private MDj:Z

.field private MDk:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private MDl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/storage/ca;",
            ">;"
        }
    .end annotation
.end field

.field private jFo:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x32a30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/d/ap;->MDm:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x32a1b

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCY:Z

    .line 66
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCZ:Z

    .line 68
    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDa:I

    .line 69
    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDb:I

    .line 70
    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDc:I

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDd:J

    .line 73
    iput v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDe:I

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDf:Lcom/tencent/mm/ui/chatting/d/ap$a;

    .line 123
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDg:Z

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDh:Z

    .line 125
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDi:Z

    .line 126
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDj:Z

    .line 448
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDk:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 549
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDl:Ljava/util/HashMap;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Ao(Z)V
    .locals 4

    .prologue
    const v3, 0x32a2d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDh:Z

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCX:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->performHapticFeedback(II)Z

    .line 541
    if-eqz p1, :cond_0

    .line 542
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emh()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 547
    :goto_0
    return-void

    .line 544
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emi()V

    .line 547
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Jm(J)Lcom/tencent/mm/storage/ca;
    .locals 5

    .prologue
    const v3, 0x32a2e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDl:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDl:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 557
    :goto_0
    return-object v0

    .line 555
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDl:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/d/b/k;)I
    .locals 2

    .prologue
    const v1, 0x32a29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    invoke-interface {p0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghD()Ljava/util/Set;

    move-result-object v0

    .line 486
    if-nez v0, :cond_0

    .line 487
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 489
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/d/b/k;J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/d/b/k;",
            "J)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const v6, 0x32a2f

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    if-nez p1, :cond_0

    .line 562
    const-string/jumbo v0, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v1, "ifExceedBaseLine adapterComponent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 600
    :goto_0
    return-object v0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCX:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 566
    const-string/jumbo v0, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v1, "ifExceedBaseLine recordSelectTipsBar height <= 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 569
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/b/k;->Ji(J)Landroid/view/View;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_5

    .line 571
    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDa:I

    if-gtz v1, :cond_2

    .line 572
    new-array v1, v7, [I

    .line 573
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCX:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->getLocationOnScreen([I)V

    .line 574
    aget v2, v1, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCX:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDa:I

    .line 575
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50121
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 575
    const v3, 0x7f070070

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDb:I

    .line 576
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50122
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 576
    const/16 v3, 0x18

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDc:I

    .line 577
    const-string/jumbo v2, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v3, "ifExceedBaseLine(%s, %s) recordSelectTipsBarBottomLoctaion:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCX:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    :goto_1
    const v1, 0x7f090714

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 584
    if-nez v0, :cond_3

    .line 585
    const-string/jumbo v0, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v1, "ifExceedBaseLine, checkBox is null??"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 579
    :cond_2
    new-array v1, v7, [I

    .line 580
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCX:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->getLocationOnScreen([I)V

    .line 581
    const-string/jumbo v2, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v3, "ifExceedBaseLine2(%s, %s)"

    new-array v4, v7, [Ljava/lang/Object;

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCX:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 588
    :cond_3
    new-array v1, v7, [I

    .line 589
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->getLocationOnScreen([I)V

    .line 590
    aget v0, v1, v5

    iget v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDc:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDa:I

    sub-int/2addr v0, v2

    .line 591
    const-string/jumbo v2, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v3, "view(%s, %s) recordSelectTipsBar(%s) viewTopHeight:%s marginTop:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDb:I

    if-le v0, v1, :cond_4

    .line 593
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 595
    :cond_4
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 598
    :cond_5
    const-string/jumbo v0, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v1, "ifExceedBaseLine view is null, msgId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/ap;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->jFo:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/ap;)Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCX:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/d/b/k;JZ)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x32a2c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 505
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/ap;->a(Lcom/tencent/mm/ui/chatting/d/b/k;J)Landroid/util/Pair;

    move-result-object v1

    .line 506
    const-string/jumbo v0, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v2, "handleFirstItemToggle msgId:%s result:%s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 508
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghD()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDk:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 510
    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghD()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x63

    if-lt v0, v1, :cond_0

    .line 511
    const-string/jumbo v0, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v1, "handleFirstItemToggle max select msg num."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 536
    :goto_0
    return-void

    .line 514
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/b/k;->Jh(J)Z

    .line 515
    if-nez p4, :cond_5

    .line 516
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDg:Z

    if-nez v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCX:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/d/ap;->a(Lcom/tencent/mm/ui/chatting/d/b/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->SA(I)V

    .line 519
    :cond_1
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/chatting/d/ap;->Ao(Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 523
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghD()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 524
    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/b/k;->Jh(J)Z

    .line 525
    if-nez p4, :cond_5

    .line 526
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDg:Z

    if-nez v0, :cond_3

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCX:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/d/ap;->a(Lcom/tencent/mm/ui/chatting/d/b/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->SA(I)V

    .line 529
    :cond_3
    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/chatting/d/ap;->Ao(Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 534
    :cond_4
    const-string/jumbo v0, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v1, "handleFirstItemToggle invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/ap;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->jFo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/d/ap;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDe:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/d/ap;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDd:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/d/ap;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDj:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/d/ap;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDi:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/d/ap;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDg:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/d/ap;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDi:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/d/ap;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDk:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ag/z$a;)V
    .locals 5

    .prologue
    const v4, 0x32a25

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    const-string/jumbo v0, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v1, "failDoJob %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aDe()Z
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public final aDf()Z
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x1

    return v0
.end method

.method public final aDg()Z
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/ag/z$a;)V
    .locals 5

    .prologue
    const v4, 0x32a26

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    const-string/jumbo v0, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v1, "doInBackground %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/ag/z$a;)V
    .locals 5

    .prologue
    const v4, 0x32a27

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    const-string/jumbo v0, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v1, "requestExitSelectedMode %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final emn()V
    .locals 7

    .prologue
    const v6, 0x32a23

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    const-string/jumbo v0, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v1, "click cleanAllSelect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 379
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghD()Ljava/util/Set;

    move-result-object v1

    .line 380
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 381
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/d/b/k;->Jh(J)Z

    .line 382
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDk:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 384
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghE()V

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCX:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ap;->a(Lcom/tencent/mm/ui/chatting/d/b/k;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->SA(I)V

    .line 386
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbw()V
    .locals 9

    .prologue
    const v8, 0x32a1c

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 77
    const-string/jumbo v1, "key_record_msg_select"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/MMFragment;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCY:Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 78
    const-string/jumbo v1, "key_record_msg_select_introduce"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/MMFragment;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDg:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 79
    const-string/jumbo v1, "key_record_select_min_msg_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/MMFragment;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDd:J

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 80
    const-string/jumbo v1, "key_record_select_msg_num"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/MMFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDe:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 81
    const-string/jumbo v1, "key_record_select_msg_black_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDk:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    const-string/jumbo v0, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v1, "isRecordSelect:%s showIntroduceView:%s lastSelectMinMsgId:%s lastSelectMsgNum:%s cancelSelectMsgSet:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCY:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDk:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbx()V
    .locals 6

    .prologue
    const v5, 0x32a1d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5329
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCY:Z

    .line 92
    if-eqz v0, :cond_1

    .line 5441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCX:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    if-nez v0, :cond_0

    .line 5442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 5442
    const v1, 0x7f092fb0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/l;->a(Lcom/tencent/mm/ui/MMFragment;I)Landroid/view/ViewStub;

    .line 5443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v1, 0x7f092f6d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCX:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    .line 5444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCX:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->setIRecordSelectCallback(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$a;)V

    .line 6451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 6452
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/ap$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/ap$4;-><init>(Lcom/tencent/mm/ui/chatting/d/ap;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->h(Landroid/view/View$OnClickListener;)V

    .line 6478
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghF()V

    .line 6479
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghG()V

    .line 6480
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghE()V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/ap;->gjY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDd:J

    const/4 v1, 0x1

    sget-object v4, Lcom/tencent/mm/ui/chatting/h/d$a;->MNS:Lcom/tencent/mm/ui/chatting/h/d$a;

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/chatting/d/b/k;->a(JZLcom/tencent/mm/ui/chatting/h/d$a;)V

    .line 99
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gby()V
    .locals 3

    .prologue
    const v2, 0x32a1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7329
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCY:Z

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQY()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCX:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/ap$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/ap$1;-><init>(Lcom/tencent/mm/ui/chatting/d/ap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->post(Ljava/lang/Runnable;)Z

    .line 112
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ghV()V
    .locals 4

    .prologue
    const v3, 0x32a1f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 8329
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCY:Z

    .line 117
    if-eqz v0, :cond_0

    .line 8689
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 8690
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCZ:Z

    .line 8691
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCY:Z

    .line 8692
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDh:Z

    .line 8693
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDi:Z

    .line 120
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gjX()Z
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCY:Z

    return v0
.end method

.method public final gjY()Z
    .locals 4

    .prologue
    .line 334
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDd:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDe:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gjZ()Z
    .locals 15

    .prologue
    const v0, 0x32a22

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30329
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCY:Z

    .line 339
    if-eqz v0, :cond_d

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/ap;->gkc()I

    move-result v12

    .line 341
    const-string/jumbo v0, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v1, "handleFinish num:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    if-nez v12, :cond_1

    .line 343
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d/ap;->z(Landroid/os/Bundle;)V

    .line 354
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDi:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/ap;->gjY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v0

    int-to-long v2, v12

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/selectrecord/b/a;->DZ(J)V

    .line 357
    :cond_0
    const/4 v0, 0x1

    const v1, 0x32a22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_1
    return v0

    .line 30604
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 30605
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghD()Ljava/util/Set;

    move-result-object v2

    .line 30606
    if-eqz v2, :cond_9

    .line 30609
    const-wide/16 v0, 0x0

    .line 30610
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    .line 30611
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v10, v0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 30612
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/ap;->Jm(J)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 30634
    if-nez v3, :cond_2

    .line 30635
    const/4 v0, 0x0

    .line 30613
    :goto_3
    int-to-long v0, v0

    add-long/2addr v0, v10

    move-wide v10, v0

    .line 30614
    goto :goto_2

    .line 30637
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/ap;->MDm:Ljava/util/HashMap;

    .line 31044
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 30637
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30638
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/ap;->MDm:Ljava/util/HashMap;

    .line 32044
    iget-wide v2, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 30638
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 30640
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->acn(I)I

    move-result v0

    .line 30642
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/h;->yP(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 30643
    const-string/jumbo v0, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v1, "packedMsg type is not allowed, talker[%s], type[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 32107
    iget-object v6, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 30643
    aput-object v6, v2, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30644
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/ap;->MDm:Ljava/util/HashMap;

    .line 33044
    iget-wide v2, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 30644
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30645
    const/4 v0, 0x0

    goto :goto_3

    .line 30647
    :cond_4
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/in;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/in;-><init>()V

    .line 33053
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 30648
    iput-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/in;->zbq:J

    .line 33080
    iget v2, v3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 30650
    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    .line 30651
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/in;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 30652
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 33107
    iget-object v5, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 30652
    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/in;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 30653
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/in;->HZh:I

    .line 30660
    :goto_4
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/in;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 30661
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/in;->HZn:I

    .line 30662
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/in;->HZo:I

    .line 30663
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/in;->HTK:Ljava/lang/String;

    .line 30665
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/in;->odz:I

    .line 35098
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 30667
    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/in;->HZi:I

    .line 36098
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 30668
    iput-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/in;->HZq:J

    .line 36206
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 30669
    long-to-int v0, v6

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/in;->HZp:I

    .line 36215
    iget v0, v3, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 30670
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/in;->HZr:I

    .line 30672
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 37116
    iget-object v2, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 30673
    const-string/jumbo v5, ""

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 30674
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/in;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 30676
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/c;->bQc()Lcom/tencent/mm/plugin/backup/f/c;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/m;->acn(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/f/c;->yO(I)Lcom/tencent/mm/plugin/backup/f/l;

    move-result-object v0

    .line 30677
    if-nez v0, :cond_6

    .line 30678
    const-string/jumbo v0, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v1, "packedMsg unknow type[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30679
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/ap;->MDm:Ljava/util/HashMap;

    .line 38044
    iget-wide v2, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 30679
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30680
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 30655
    :cond_5
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 34107
    iget-object v5, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 30655
    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/in;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 30656
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/in;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 30657
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/in;->HZh:I

    goto/16 :goto_4

    .line 30683
    :cond_6
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/backup/f/l;->a(Lcom/tencent/mm/protocal/protobuf/in;ZLcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I

    move-result v0

    .line 30684
    sget-object v1, Lcom/tencent/mm/ui/chatting/d/ap;->MDm:Ljava/util/HashMap;

    .line 39044
    iget-wide v2, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 30684
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 30615
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v0

    .line 39190
    iget-object v1, v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFx:Lcom/tencent/mm/g/b/a/gi;

    .line 40133
    iget-wide v2, v1, Lcom/tencent/mm/g/b/a/gi;->efq:J

    .line 39190
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 39191
    iget-wide v2, v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFL:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFx:Lcom/tencent/mm/g/b/a/gi;

    .line 41133
    iget-wide v4, v1, Lcom/tencent/mm/g/b/a/gi;->efq:J

    .line 39191
    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFL:J

    .line 39192
    iget-wide v2, v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFM:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFM:J

    .line 39194
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFx:Lcom/tencent/mm/g/b/a/gi;

    .line 42129
    iput-wide v10, v0, Lcom/tencent/mm/g/b/a/gi;->efq:J

    .line 43042
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rpO:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/high16 v2, 0x1f400000

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 43043
    const-string/jumbo v1, "MicroMsg.recordSelect.SelectRecordConfig"

    const-string/jumbo v2, "getSelectRecordMaxNum() num:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30616
    int-to-long v0, v0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_9

    .line 30617
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v0

    .line 43202
    iget v1, v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFz:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFz:I

    .line 30618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 44131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 30618
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 45131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 30618
    const v2, 0x7f102f73

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 46131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 30618
    const v4, 0x7f102bbd

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/d/ap$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/d/ap$5;-><init>(Lcom/tencent/mm/ui/chatting/d/ap;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 30626
    const/4 v0, 0x1

    .line 345
    :goto_5
    if-eqz v0, :cond_a

    .line 346
    const-string/jumbo v0, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v1, "handleFinish exceed max storage size!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const/4 v0, 0x1

    const v1, 0x32a22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 30628
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 349
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/l;->giJ()Ljava/util/List;

    move-result-object v1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 47131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 350
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 48062
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 49044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 350
    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ui/chatting/l;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ag/z;)Z

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v11

    .line 49090
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 49091
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v1, v0

    :cond_b
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 49092
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    .line 49172
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    .line 49173
    goto :goto_6

    .line 49100
    :sswitch_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 49101
    goto :goto_6

    .line 49109
    :sswitch_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 49110
    goto :goto_6

    .line 49113
    :sswitch_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    .line 49114
    goto :goto_6

    .line 49119
    :sswitch_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    .line 49120
    goto :goto_6

    .line 49124
    :sswitch_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 49125
    goto :goto_6

    .line 49128
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 49129
    goto :goto_6

    .line 50116
    :sswitch_6
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 49131
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 49132
    if-eqz v0, :cond_b

    .line 49133
    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v0, :sswitch_data_1

    .line 49166
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    .line 49167
    goto :goto_6

    .line 49140
    :sswitch_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 49141
    goto :goto_6

    .line 49144
    :sswitch_8
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    .line 49145
    goto :goto_6

    .line 49151
    :sswitch_9
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    .line 49152
    goto :goto_6

    .line 49155
    :sswitch_a
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    .line 49156
    goto :goto_6

    .line 49159
    :sswitch_b
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    .line 49160
    goto :goto_6

    .line 49163
    :sswitch_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 49164
    goto :goto_6

    .line 49176
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, ";"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49186
    iget-object v1, v11, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFx:Lcom/tencent/mm/g/b/a/gi;

    .line 50117
    const-string/jumbo v2, "FinalShareCountByType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/g/b/a/gi;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 50118
    iput-object v0, v1, Lcom/tencent/mm/g/b/a/gi;->ecq:Ljava/lang/String;

    goto/16 :goto_0

    .line 359
    :cond_d
    const/4 v0, 0x0

    const v1, 0x32a22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 49092
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_0
        0x17 -> :sswitch_1
        0x1f -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x24 -> :sswitch_0
        0x27 -> :sswitch_1
        0x2a -> :sswitch_4
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0x2f -> :sswitch_5
        0x31 -> :sswitch_6
        0x3e -> :sswitch_3
        0x42 -> :sswitch_4
        0x10000031 -> :sswitch_1
        0x12000031 -> :sswitch_0
    .end sparse-switch

    .line 49133
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x4 -> :sswitch_a
        0x6 -> :sswitch_8
        0x13 -> :sswitch_b
        0x21 -> :sswitch_9
        0x24 -> :sswitch_9
        0x2c -> :sswitch_9
        0x30 -> :sswitch_9
        0x35 -> :sswitch_7
        0x39 -> :sswitch_7
        0x100031 -> :sswitch_c
    .end sparse-switch
.end method

.method public final gka()Z
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCZ:Z

    return v0
.end method

.method public final gkb()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDk:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final gkc()I
    .locals 3

    .prologue
    const v2, 0x32a2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ap;->a(Lcom/tencent/mm/ui/chatting/d/b/k;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gkd()V
    .locals 5

    .prologue
    const v4, 0x32a2b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDi:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/ap;->gjY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/ap;->gkc()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/selectrecord/b/a;->DZ(J)V

    .line 502
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 12

    .prologue
    const v0, 0x32a20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9329
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCY:Z

    .line 130
    if-nez v0, :cond_0

    .line 131
    const v0, 0x32a20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return-void

    .line 133
    :cond_0
    if-nez p3, :cond_1

    .line 134
    const-string/jumbo v0, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v1, "onScroll visibleItemCount == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const v0, 0x32a20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 138
    new-instance v4, Lcom/tencent/mm/ui/chatting/d/ap$a;

    invoke-direct {v4}, Lcom/tencent/mm/ui/chatting/d/ap$a;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getHeaderViewsCount()I

    move-result v5

    .line 140
    sub-int v1, p2, v5

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 10044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 142
    iput-wide v2, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    add-int/lit8 v2, p2, 0x1

    sub-int/2addr v2, v5

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_3

    .line 11044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 146
    iput-wide v2, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDr:J

    .line 149
    :cond_3
    const/4 v3, 0x0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDf:Lcom/tencent/mm/ui/chatting/d/ap$a;

    if-nez v1, :cond_7

    .line 151
    const/4 v1, 0x1

    .line 200
    :goto_1
    const-string/jumbo v6, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v7, "onScroll, first:%s showIntroduceView:%s firstVisibleItem:%s headerCount:%s visibleItemCount:%s totalItemCount:%s firstVisibleMsgId:%s secondVisibleMsgId:%s lastFirstVisibleMsgId:%s ifSlide:%s"

    const/16 v2, 0xa

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x6

    iget-wide v10, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x7

    iget-wide v10, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDr:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/16 v5, 0x8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDf:Lcom/tencent/mm/ui/chatting/d/ap$a;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDf:Lcom/tencent/mm/ui/chatting/d/ap$a;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v5

    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghD()Ljava/util/Set;

    move-result-object v3

    .line 203
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghB()Landroid/util/SparseArray;

    move-result-object v5

    .line 205
    if-eqz v1, :cond_f

    .line 206
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_1e

    .line 207
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ca;

    .line 208
    if-eqz v1, :cond_6

    .line 15044
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 208
    iget-wide v8, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_6

    .line 209
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->bQ(Lcom/tencent/mm/storage/ca;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDk:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16044
    iget-wide v8, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 209
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 210
    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDr:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    .line 17044
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 210
    iget-wide v8, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDr:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_5

    :cond_4
    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDr:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    .line 18044
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 211
    iget-wide v8, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_e

    .line 19044
    :cond_5
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 212
    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/d/b/k;->Jh(J)Z

    .line 206
    :cond_6
    :goto_4
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 152
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->jFo:Landroid/view/View;

    if-nez v1, :cond_9

    .line 153
    const-string/jumbo v1, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v2, "onScroll totalItemCount:%s headerViewsCount:%s footerViewCount:%s totalCount:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e/a;->getHeaderViewsCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e/a;->bNi()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->cIj()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDg:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p4, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->bNi()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->cIj()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 155
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 12044
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 156
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_8

    .line 13044
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 157
    invoke-direct {p0, v0, v6, v7}, Lcom/tencent/mm/ui/chatting/d/ap;->a(Lcom/tencent/mm/ui/chatting/d/b/k;J)Landroid/util/Pair;

    move-result-object v6

    .line 158
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 159
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDg:Z

    .line 172
    :cond_8
    :goto_5
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDg:Z

    if-eqz v1, :cond_c

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCX:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    .line 14087
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v6, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$2;

    invoke-direct {v6, v1}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar$2;-><init>(Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;)V

    invoke-interface {v2, v6}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 177
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/ap$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/d/ap$2;-><init>(Lcom/tencent/mm/ui/chatting/d/ap;)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v1, v2, v6, v7}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    move v1, v3

    goto/16 :goto_1

    .line 14044
    :cond_a
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 161
    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/d/b/k;->Ji(J)Landroid/view/View;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    const v2, 0x7f090714

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 164
    const-string/jumbo v6, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v7, "checkBox is null(%s)"

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v1, :cond_b

    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    if-nez v1, :cond_8

    .line 166
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDg:Z

    goto :goto_5

    .line 164
    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    .line 175
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCX:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v6, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/ap;->a(Lcom/tencent/mm/ui/chatting/d/b/k;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->SA(I)V

    goto :goto_6

    .line 200
    :cond_d
    const-wide/16 v2, -0x1

    goto/16 :goto_2

    .line 20044
    :cond_e
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 214
    const/4 v1, 0x1

    invoke-direct {p0, v0, v6, v7, v1}, Lcom/tencent/mm/ui/chatting/d/ap;->a(Lcom/tencent/mm/ui/chatting/d/b/k;JZ)V

    goto/16 :goto_4

    .line 218
    :cond_f
    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDf:Lcom/tencent/mm/ui/chatting/d/ap$a;

    iget-wide v8, v1, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    cmp-long v1, v6, v8

    if-gez v1, :cond_16

    .line 219
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_8
    if-ltz v2, :cond_1e

    .line 220
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ca;

    .line 221
    if-eqz v1, :cond_10

    .line 21044
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 221
    iget-wide v8, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_10

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->bQ(Lcom/tencent/mm/storage/ca;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 222
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghD()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    const/16 v7, 0x63

    if-lt v6, v7, :cond_11

    .line 223
    const-string/jumbo v6, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v7, "onScroll max select msg num.(2)"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22044
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 224
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 225
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDk:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23044
    iget-wide v8, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_10
    :goto_9
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_8

    .line 229
    :cond_11
    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDr:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_12

    .line 24044
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 229
    iget-wide v8, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDr:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_13

    :cond_12
    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDr:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_15

    .line 25044
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 230
    iget-wide v8, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_15

    .line 26044
    :cond_13
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 231
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDk:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27044
    iget-wide v8, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 231
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 28044
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 232
    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/d/b/k;->Jh(J)Z

    .line 233
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDg:Z

    if-nez v1, :cond_14

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCX:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ap;->a(Lcom/tencent/mm/ui/chatting/d/b/k;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->SA(I)V

    .line 236
    :cond_14
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/d/ap;->Ao(Z)V

    goto :goto_9

    .line 29044
    :cond_15
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 239
    const/4 v1, 0x0

    invoke-direct {p0, v0, v6, v7, v1}, Lcom/tencent/mm/ui/chatting/d/ap;->a(Lcom/tencent/mm/ui/chatting/d/b/k;JZ)V

    goto :goto_9

    .line 243
    :cond_16
    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDf:Lcom/tencent/mm/ui/chatting/d/ap$a;

    iget-wide v8, v1, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_1a

    .line 244
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 245
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/ui/chatting/d/ap;->Jm(J)Lcom/tencent/mm/storage/ca;

    move-result-object v5

    .line 246
    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/chatting/d/b/k;->bQ(Lcom/tencent/mm/storage/ca;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 247
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_18

    .line 248
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/d/b/k;->Jh(J)Z

    .line 249
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/d/ap;->Ao(Z)V

    .line 250
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDg:Z

    if-nez v1, :cond_17

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCX:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ap;->a(Lcom/tencent/mm/ui/chatting/d/b/k;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->SA(I)V

    goto :goto_a

    .line 253
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_19

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDr:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_17

    .line 254
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v6, v7, v1}, Lcom/tencent/mm/ui/chatting/d/ap;->a(Lcom/tencent/mm/ui/chatting/d/b/k;JZ)V

    goto :goto_a

    .line 259
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDk:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 260
    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/ui/chatting/d/ap;->Jm(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->bQ(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 261
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghD()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x63

    if-lt v1, v2, :cond_1b

    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDk:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_1b
    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v6, v7, v1}, Lcom/tencent/mm/ui/chatting/d/ap;->a(Lcom/tencent/mm/ui/chatting/d/b/k;JZ)V

    .line 267
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDk:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 268
    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDr:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1e

    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDr:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/ui/chatting/d/ap;->Jm(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->bQ(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 269
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghD()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x63

    if-lt v1, v2, :cond_1d

    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDk:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_1d
    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDr:J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v6, v7, v1}, Lcom/tencent/mm/ui/chatting/d/ap;->a(Lcom/tencent/mm/ui/chatting/d/b/k;JZ)V

    .line 277
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDh:Z

    if-eqz v1, :cond_23

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDk:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 279
    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_20

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDk:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    .line 281
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDq:J

    cmp-long v2, v6, v8

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/tencent/mm/ui/chatting/d/ap$a;->MDr:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_1f

    .line 282
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {p0, v0, v6, v7}, Lcom/tencent/mm/ui/chatting/d/ap;->a(Lcom/tencent/mm/ui/chatting/d/b/k;J)Landroid/util/Pair;

    move-result-object v5

    .line 283
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 284
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDk:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    .line 288
    :cond_22
    const-string/jumbo v1, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v2, "onScroll invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 292
    :cond_23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDj:Z

    if-nez v0, :cond_24

    .line 293
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/ap$3;

    invoke-direct {v1, p0, v3, v4}, Lcom/tencent/mm/ui/chatting/d/ap$3;-><init>(Lcom/tencent/mm/ui/chatting/d/ap;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/d/ap$a;)V

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 308
    :cond_24
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDf:Lcom/tencent/mm/ui/chatting/d/ap$a;

    .line 309
    const v0, 0x32a20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x32a21

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/d/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 29329
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCY:Z

    .line 314
    if-nez v0, :cond_0

    .line 315
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDi:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/ap;->gjY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emf()Lcom/tencent/mm/plugin/selectrecord/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/ap;->gkc()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/selectrecord/b/a;->DZ(J)V

    .line 320
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDi:Z

    .line 321
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDg:Z

    .line 322
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDh:Z

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCX:Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ap;->a(Lcom/tencent/mm/ui/chatting/d/b/k;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->SA(I)V

    .line 324
    const-string/jumbo v0, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v1, "onScrollStateChanged ifSlide:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MDh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final sP(Z)V
    .locals 3

    .prologue
    const v2, 0x32a24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/d/b/k;->sP(Z)V

    .line 391
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x32a28

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    const-string/jumbo v1, "MicroMsg.recordSelect.RecordSelectComponent"

    const-string/jumbo v2, "doOnlySelectRecordMsg %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/d/ap;->MCZ:Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50120
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggt()Z

    .line 433
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 430
    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0
.end method
