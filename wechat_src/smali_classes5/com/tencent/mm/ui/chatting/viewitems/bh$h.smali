.class public final Lcom/tencent/mm/ui/chatting/viewitems/bh$h;
.super Lcom/tencent/mm/ui/chatting/t$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$e;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 402
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/bh$h;Lcom/tencent/mm/ui/chatting/viewitems/bo;)V
    .locals 1

    .prologue
    const v0, 0x92a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;->c(Lcom/tencent/mm/ui/chatting/viewitems/bo;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Lcom/tencent/mm/ui/chatting/viewitems/bo;)V
    .locals 9

    .prologue
    const v8, 0x2b644

    const/4 v7, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 493
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 21044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 493
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->gjd()V

    .line 495
    new-instance v0, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 496
    iget-object v3, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 497
    iget-object v3, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 21107
    iget-object v4, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 497
    iput-object v4, v3, Lcom/tencent/mm/g/a/yx$a;->talker:Ljava/lang/String;

    .line 498
    iget-object v3, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 21131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 498
    iput-object v4, v3, Lcom/tencent/mm/g/a/yx$a;->context:Landroid/content/Context;

    .line 499
    iget-object v3, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput v7, v3, Lcom/tencent/mm/g/a/yx$a;->dDz:I

    .line 500
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 501
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b19

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 21623
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 501
    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 22623
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 501
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 502
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 501
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 10

    .prologue
    const v9, 0x929f

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 1116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1426
    new-instance v4, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 1427
    iget-object v5, v4, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput v2, v5, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 1428
    iget-object v5, v4, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput-object v0, v5, Lcom/tencent/mm/g/a/yx$a;->content:Ljava/lang/String;

    .line 1429
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1430
    iget-object v0, v4, Lcom/tencent/mm/g/a/yx;->dDE:Lcom/tencent/mm/g/a/yx$b;

    iget v0, v0, Lcom/tencent/mm/g/a/yx$b;->type:I

    if-ne v0, v8, :cond_3

    move v0, v2

    .line 407
    :goto_0
    if-nez v0, :cond_0

    .line 2116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 407
    sget-object v4, Lcom/tencent/mm/storage/ca;->LBx:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2434
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 4028
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 2434
    if-nez v0, :cond_2

    .line 2437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 2437
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 2440
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 2443
    invoke-static {v0, v2}, Lcom/tencent/mm/q/a;->p(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2446
    new-instance v0, Lcom/tencent/mm/g/a/yw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yw;-><init>()V

    .line 2447
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2449
    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 7107
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2449
    iget-object v4, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/yw$a;->talker:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/yw$a;->daQ:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/yw$a;->daR:Z

    if-eqz v1, :cond_5

    .line 2450
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/yw$a;->dDC:Z

    if-eqz v0, :cond_4

    const v0, 0x7f1006ea

    .line 2452
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 2452
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2453
    const-string/jumbo v0, "MicroMsg.VoipClickListener"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_2
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    .line 20107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 412
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 413
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v3

    .line 1430
    goto/16 :goto_0

    .line 2450
    :cond_4
    const v0, 0x7f1006eb

    goto :goto_1

    .line 2457
    :cond_5
    new-instance v0, Lcom/tencent/mm/g/a/xf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xf;-><init>()V

    .line 2458
    iget-object v1, v0, Lcom/tencent/mm/g/a/xf;->dCa:Lcom/tencent/mm/g/a/xf$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/xf$a;->dCc:Z

    .line 2459
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2460
    iget-object v0, v0, Lcom/tencent/mm/g/a/xf;->dCb:Lcom/tencent/mm/g/a/xf$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xf$b;->dCe:Ljava/lang/String;

    .line 2461
    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2462
    const-string/jumbo v1, "MicroMsg.VoipClickListener"

    const-string/jumbo v2, "Talkroom is on: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 2463
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 2463
    const v2, 0x7f10247e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 2464
    const v4, 0x7f10033b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 2464
    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/bh$h$1;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/viewitems/bh$h$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bh$h;Lcom/tencent/mm/ui/chatting/viewitems/bo;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/bh$h$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/viewitems/bh$h$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bh$h;)V

    .line 2463
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_2

    .line 2486
    :cond_6
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;->c(Lcom/tencent/mm/ui/chatting/viewitems/bo;)V

    goto/16 :goto_2

    .line 12116
    :cond_7
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 12417
    new-instance v4, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 12418
    iget-object v5, v4, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput v2, v5, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 12419
    iget-object v5, v4, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput-object v0, v5, Lcom/tencent/mm/g/a/yx$a;->content:Ljava/lang/String;

    .line 12420
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 12421
    iget-object v0, v4, Lcom/tencent/mm/g/a/yx;->dDE:Lcom/tencent/mm/g/a/yx$b;

    iget v0, v0, Lcom/tencent/mm/g/a/yx$b;->type:I

    if-ne v0, v1, :cond_a

    move v0, v2

    .line 409
    :goto_3
    if-nez v0, :cond_8

    .line 13116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 409
    sget-object v4, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13505
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 15028
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 13505
    if-nez v0, :cond_2

    .line 13508
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 15131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 13508
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 16131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 13511
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13514
    new-instance v0, Lcom/tencent/mm/g/a/yw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yw;-><init>()V

    .line 13515
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 13517
    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 17107
    iget-object v4, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 13517
    iget-object v5, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/yw$a;->talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/yw$a;->daQ:Z

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/yw$a;->daR:Z

    if-eqz v4, :cond_c

    .line 13518
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/yw$a;->dDC:Z

    if-eqz v0, :cond_b

    const v0, 0x7f1006ea

    .line 13520
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 17131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 13520
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13521
    const-string/jumbo v0, "MicroMsg.VoipClickListener"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 12421
    goto :goto_3

    .line 13518
    :cond_b
    const v0, 0x7f1006eb

    goto :goto_4

    .line 13525
    :cond_c
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 13526
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v4, v6, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 18044
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 13526
    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v4, v5, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 13527
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->gjd()V

    .line 13528
    new-instance v0, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 13529
    iget-object v4, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/4 v5, 0x5

    iput v5, v4, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 13530
    iget-object v4, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 18107
    iget-object v5, v5, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 13530
    iput-object v5, v4, Lcom/tencent/mm/g/a/yx$a;->talker:Ljava/lang/String;

    .line 13531
    iget-object v4, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 18131
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 13531
    iput-object v5, v4, Lcom/tencent/mm/g/a/yx$a;->context:Landroid/content/Context;

    .line 13532
    iget-object v4, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/g/a/yx$a;->dDz:I

    .line 13533
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 13534
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2b19

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 18623
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 13534
    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 19623
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 13534
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_e

    :cond_d
    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    move v0, v1

    goto :goto_5
.end method
