.class public Lcom/tencent/mm/ui/chatting/d/bf;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/at;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/at;
.end annotation


# instance fields
.field private MFu:J

.field private MFv:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x8bac

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->MFu:J

    .line 62
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->MFv:Landroid/util/SparseBooleanArray;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/bf;Landroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0x8bbb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d/bf;->aH(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/bf;Lcom/tencent/mm/storage/ca;)V
    .locals 1

    .prologue
    const v0, 0x8bba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d/bf;->ch(Lcom/tencent/mm/storage/ca;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aH(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x8bb4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    new-instance v0, Lcom/tencent/mm/modelvideo/c;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/c;-><init>()V

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 41131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 435
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/bf$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/d/bf$10;-><init>(Lcom/tencent/mm/ui/chatting/d/bf;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mm/modelvideo/c;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/modelvideo/c$a;)V

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 42131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 449
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 43111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 449
    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 44111
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 449
    const v5, 0x7f1003a0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/d/bf$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/d/bf$2;-><init>(Lcom/tencent/mm/ui/chatting/d/bf;Lcom/tencent/mm/modelvideo/c;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/e/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 455
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bC(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x8bb5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "sendVideoFromCustomRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    if-nez p1, :cond_0

    .line 460
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44537
    :goto_0
    return-void

    .line 463
    :cond_0
    const-string/jumbo v0, "VideoRecorder_ToUser"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    const-string/jumbo v1, "VideoRecorder_FileName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 465
    const-string/jumbo v2, "VideoRecorder_VideoLength"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 466
    const-string/jumbo v3, "MicroMsg.ChattingUI.VideoComponent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileName "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-gez v2, :cond_2

    .line 468
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 470
    :cond_2
    const-string/jumbo v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v3

    and-int/lit16 v3, v3, 0x4000

    if-nez v3, :cond_5

    .line 44515
    new-instance v3, Lcom/tencent/mm/modelvideo/s;

    invoke-direct {v3}, Lcom/tencent/mm/modelvideo/s;-><init>()V

    .line 45473
    iput-object v1, v3, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    .line 45569
    iput v2, v3, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 45601
    iput-object v0, v3, Lcom/tencent/mm/modelvideo/s;->duw:Ljava/lang/String;

    .line 44519
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v8, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45609
    iput-object v0, v3, Lcom/tencent/mm/modelvideo/s;->iDo:Ljava/lang/String;

    .line 44520
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 46545
    iput-wide v4, v3, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 44521
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 46553
    iput-wide v4, v3, Lcom/tencent/mm/modelvideo/s;->iDt:J

    .line 47505
    iput v2, v3, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 48497
    iput v2, v3, Lcom/tencent/mm/modelvideo/s;->iBW:I

    .line 44525
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44526
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Ml(Ljava/lang/String;)I

    move-result v0

    .line 44527
    if-gtz v0, :cond_3

    .line 44528
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    const-string/jumbo v2, "get Video size failed :"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44529
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48513
    :cond_3
    iput v0, v3, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 44533
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44534
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Ml(Ljava/lang/String;)I

    move-result v2

    .line 44535
    if-gtz v2, :cond_4

    .line 44536
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get Thumb size failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44537
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 48529
    :cond_4
    iput v2, v3, Lcom/tencent/mm/modelvideo/s;->iDs:I

    .line 44540
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init record file:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " thumbsize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 48533
    iget v4, v3, Lcom/tencent/mm/modelvideo/s;->iDs:I

    .line 44540
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 49517
    iget v4, v3, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 44540
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49537
    const/16 v0, 0xc7

    iput v0, v3, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 44543
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 44544
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 44545
    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 44546
    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 44547
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 44548
    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 44549
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 44550
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v0

    .line 44551
    long-to-int v0, v0

    .line 49577
    iput v0, v3, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 44552
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/s;)Z

    .line 472
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50183
    :cond_5
    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/modelvideo/u;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 475
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->Mt(Ljava/lang/String;)I

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 477
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private bn(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x8bb2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "send video path: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 36131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 400
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-instance v6, Lcom/tencent/mm/ui/chatting/d/bf$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/d/bf$7;-><init>(Lcom/tencent/mm/ui/chatting/d/bf;)V

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/m$a;)V

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 37131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 409
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 38111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 409
    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 39111
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 409
    const v5, 0x7f1003a0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/d/bf$8;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/d/bf$8;-><init>(Lcom/tencent/mm/ui/chatting/d/bf;Lcom/tencent/mm/pluginsdk/model/m;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/e/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 415
    const-string/jumbo v1, "ChattingUI_importMultiVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 416
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ch(Lcom/tencent/mm/storage/ca;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v11, 0x0

    const v10, 0x8baf

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 18131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 18135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 262
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 263
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 19131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 266
    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    const-string/jumbo v0, "Retr_Msg_Id"

    .line 20044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 267
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 268
    const-string/jumbo v0, "Retr_Msg_content"

    .line 20116
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 268
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string/jumbo v0, "Retr_From"

    const-string/jumbo v2, "chattingui"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkvideo msg.getType():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 272
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/component/VideoComponent"

    const-string/jumbo v3, "longClickRetransmitVideo"

    const-string/jumbo v4, "(Lcom/tencent/mm/storage/MsgInfo;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/component/VideoComponent"

    const-string/jumbo v2, "longClickRetransmitVideo"

    const-string/jumbo v3, "(Lcom/tencent/mm/storage/MsgInfo;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21125
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 275
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v8

    .line 276
    if-eqz v8, :cond_9

    .line 278
    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->aRG()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 22125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 280
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 283
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "video is clean!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 22131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 23131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 284
    const v2, 0x7f1025bb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 24131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 284
    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/bf$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/d/bf$6;-><init>(Lcom/tencent/mm/ui/chatting/d/bf;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 291
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 293
    :cond_3
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/d/l;->h(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "video is expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/bf;->gY(Ljava/lang/String;I)V

    .line 297
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "[ImageGalleryUI] enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 298
    const-class v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    const-string/jumbo v0, "img_gallery_msg_id"

    .line 26044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 299
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 300
    const-string/jumbo v0, "img_gallery_msg_svr_id"

    .line 26053
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 300
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 301
    const-string/jumbo v0, "img_gallery_talker"

    .line 26107
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 301
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v0, "img_gallery_chatroom_name"

    .line 27107
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 302
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string/jumbo v0, "img_gallery_enter_video_opcode"

    .line 28044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 303
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelvideo/u;->f(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/d/l;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Landroid/content/Intent;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 28135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 305
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/component/VideoComponent"

    const-string/jumbo v3, "longClickRetransmitVideo"

    const-string/jumbo v4, "(Lcom/tencent/mm/storage/MsgInfo;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/component/VideoComponent"

    const-string/jumbo v2, "longClickRetransmitVideo"

    const-string/jumbo v3, "(Lcom/tencent/mm/storage/MsgInfo;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 29135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 306
    invoke-virtual {v0, v11, v11}, Lcom/tencent/mm/ui/MMFragment;->overridePendingTransition(II)V

    .line 307
    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/s;->aRJ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "start complete online video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MG(Ljava/lang/String;)I

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 311
    :cond_4
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "start complete offline video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 312
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mv(Ljava/lang/String;)I

    .line 314
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 318
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 319
    :cond_6
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 31131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 319
    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    const-string/jumbo v0, "Retr_length"

    .line 31573
    iget v2, v8, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 320
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    const-string/jumbo v0, "Retr_File_Name"

    .line 32125
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 321
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v0, "Retr_video_isexport"

    .line 32621
    iget v2, v8, Lcom/tencent/mm/modelvideo/s;->iDy:I

    .line 322
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    const-string/jumbo v0, "Retr_Msg_Id"

    .line 33044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 323
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 324
    const-string/jumbo v0, "Retr_From"

    const-string/jumbo v2, "chattingui"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkvideo msg.getType():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 327
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 33135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 331
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/component/VideoComponent"

    const-string/jumbo v3, "longClickRetransmitVideo"

    const-string/jumbo v4, "(Lcom/tencent/mm/storage/MsgInfo;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/component/VideoComponent"

    const-string/jumbo v2, "longClickRetransmitVideo"

    const-string/jumbo v3, "(Lcom/tencent/mm/storage/MsgInfo;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 329
    :cond_7
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 333
    :cond_8
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "retranmist video unknow status."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 337
    :cond_9
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "retransmit video but videoInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private gY(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x8bad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/bf$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/d/bf$1;-><init>(Lcom/tencent/mm/ui/chatting/d/bf;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const v0, 0x8bae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 210
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const v1, 0x8bae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 1214
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    .line 2125
    iget-object v1, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1214
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/t;->Md(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v9

    .line 1216
    if-eqz v9, :cond_4

    .line 2541
    iget v0, v9, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 1217
    const/16 v1, 0xc7

    if-ne v0, v1, :cond_3

    .line 1218
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 3125
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1218
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1219
    if-eqz v9, :cond_2

    .line 1220
    const/4 v0, 0x0

    .line 1221
    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1222
    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v0

    .line 1224
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xd7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1225
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f34

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3517
    iget v5, v9, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 1225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 3573
    iget v5, v9, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 1225
    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 1226
    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/s;->Ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    .line 4549
    iget-wide v4, v9, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 1226
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1225
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1228
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1228
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/bf$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/bf$5;-><init>(Lcom/tencent/mm/ui/chatting/d/bf;)V

    invoke-static {v0, v10, v1}, Lcom/tencent/mm/platformtools/p;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V

    .line 140
    :goto_2
    const/4 v0, 0x1

    const v1, 0x8bae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1240
    :cond_3
    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/bf;->gY(Ljava/lang/String;I)V

    .line 1241
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "[ImageGalleryUI] enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1242
    const-class v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1243
    const-string/jumbo v0, "img_gallery_msg_id"

    .line 7044
    iget-wide v2, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1243
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1244
    const-string/jumbo v0, "img_gallery_msg_svr_id"

    .line 7053
    iget-wide v2, p2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1244
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1245
    const-string/jumbo v0, "img_gallery_talker"

    .line 7107
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1245
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1246
    const-string/jumbo v0, "img_gallery_chatroom_name"

    .line 8107
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1246
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1247
    const-string/jumbo v0, "img_gallery_enter_video_opcode"

    .line 9044
    iget-wide v2, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1247
    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelvideo/u;->f(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/d/l;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Landroid/content/Intent;)V

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1251
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/component/VideoComponent"

    const-string/jumbo v3, "longClickSaveVideo"

    const-string/jumbo v4, "(Lcom/tencent/mm/storage/MsgInfo;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/component/VideoComponent"

    const-string/jumbo v2, "longClickSaveVideo"

    const-string/jumbo v3, "(Lcom/tencent/mm/storage/MsgInfo;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1252
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMFragment;->overridePendingTransition(II)V

    goto/16 :goto_2

    .line 1255
    :cond_4
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "save video but videoInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 144
    :sswitch_1
    invoke-static {p2}, Lcom/tencent/mm/model/bp;->L(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v8

    .line 145
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11080
    iget v0, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 145
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 146
    :cond_5
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/d/bf;->ch(Lcom/tencent/mm/storage/ca;)V

    .line 168
    :goto_3
    invoke-static {p2}, Lcom/tencent/mm/model/bp;->B(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/g/b/a/hg;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/hg;-><init>()V

    .line 12053
    iget-wide v2, p2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 13035
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->dJc:J

    .line 171
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    int-to-long v2, v1

    .line 13045
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->edO:J

    .line 172
    invoke-static {p2}, Lcom/tencent/mm/model/bp;->A(Lcom/tencent/mm/storage/ca;)I

    move-result v1

    int-to-long v2, v1

    .line 13055
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->eib:J

    .line 13065
    const-wide/16 v2, 0x4

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/hg;->dGz:J

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/hg;->aPT()Z

    goto/16 :goto_0

    .line 148
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4465

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 149
    const v1, 0x7f101f1b

    const v2, 0x7f101f1c

    const v3, 0x7f100398

    const v4, 0x7f1008e8

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/chatting/d/bf$3;

    invoke-direct {v6, p0, v8}, Lcom/tencent/mm/ui/chatting/d/bf$3;-><init>(Lcom/tencent/mm/ui/chatting/d/bf;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/d/bf$4;

    invoke-direct {v7, p0, p2, v8}, Lcom/tencent/mm/ui/chatting/d/bf$4;-><init>(Lcom/tencent/mm/ui/chatting/d/bf;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_3

    .line 181
    :sswitch_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v0, 0x0

    .line 184
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 185
    if-nez v2, :cond_7

    .line 186
    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v4, "[LONGCLICK_MENU_MUTE_PLAY] intent is null!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_4
    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v4, "[ImageGalleryUI] LONGCLICK_MENU_MUTE_PLAY"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 13131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 194
    const-class v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    const-string/jumbo v4, "img_gallery_msg_id"

    .line 14044
    iget-wide v6, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 195
    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 196
    const-string/jumbo v4, "img_gallery_msg_svr_id"

    .line 14053
    iget-wide v6, p2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 196
    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 197
    const-string/jumbo v4, "img_gallery_talker"

    .line 14107
    iget-object v5, p2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 197
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string/jumbo v4, "img_gallery_chatroom_name"

    .line 15107
    iget-object v5, p2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 198
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string/jumbo v4, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v3, v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    const-string/jumbo v4, "img_gallery_top"

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const-string/jumbo v3, "img_gallery_width"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    const-string/jumbo v1, "img_gallery_height"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    const-string/jumbo v0, "img_gallery_enter_video_opcode"

    .line 16044
    iget-wide v4, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 203
    const/4 v1, 0x3

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/modelvideo/u;->f(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {v0, p2, v2}, Lcom/tencent/mm/ui/chatting/d/l;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Landroid/content/Intent;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 16135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 205
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/component/VideoComponent"

    const-string/jumbo v3, "dealWithLongClick"

    const-string/jumbo v4, "(Landroid/view/MenuItem;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/component/VideoComponent"

    const-string/jumbo v2, "dealWithLongClick"

    const-string/jumbo v3, "(Landroid/view/MenuItem;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 17135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 206
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMFragment;->overridePendingTransition(II)V

    .line 207
    const/4 v0, 0x1

    const v1, 0x8bae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 188
    :cond_7
    const-string/jumbo v0, "img_gallery_width"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 189
    const-string/jumbo v0, "img_gallery_height"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 190
    const/4 v4, 0x0

    const-string/jumbo v5, "img_gallery_left"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    aput v5, v3, v4

    .line 191
    const/4 v4, 0x1

    const-string/jumbo v5, "img_gallery_top"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    aput v2, v3, v4

    goto/16 :goto_4

    .line 137
    nop

    :sswitch_data_0
    .sparse-switch
        0x6a -> :sswitch_0
        0x6b -> :sswitch_1
        0x82 -> :sswitch_2
    .end sparse-switch
.end method

.method public final aG(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x8bb3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "sendVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 39131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 421
    invoke-static {v0}, Lcom/tencent/mm/network/ah;->cZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 40131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 422
    const v1, 0x7f1025c4

    const v2, 0x7f100382

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/bf$9;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/d/bf$9;-><init>(Lcom/tencent/mm/ui/chatting/d/bf;Landroid/content/Intent;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d/bf;->aH(Landroid/content/Intent;)V

    .line 431
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bB(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x8bb1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    if-nez p1, :cond_0

    .line 377
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 396
    :goto_0
    return-void

    .line 379
    :cond_0
    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 35131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 381
    invoke-static {v1}, Lcom/tencent/mm/network/ah;->cZ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 385
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d/bf;->bn(Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 391
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d/bf;->bn(Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 394
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "send video list is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbA()V
    .locals 3

    .prologue
    const v2, 0x8bb8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "[onChattingPause]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 498
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghL()Lcom/tencent/mm/modelvideo/t$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;)V

    .line 499
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbB()V
    .locals 2

    .prologue
    const v1, 0x8bb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50307
    invoke-static {}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aCu()V

    .line 50308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->MFv:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 504
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbz()V
    .locals 4

    .prologue
    const v3, 0x8bb7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "[onChattingResume]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 491
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghL()Lcom/tencent/mm/modelvideo/t$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    .line 50306
    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 491
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    .line 492
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final h(Lcom/tencent/mm/storage/ca;Z)Z
    .locals 3

    .prologue
    const v2, 0x8bb0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 34125
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 344
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move p2, v0

    .line 354
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p2

    .line 348
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 35125
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 349
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move p2, v0

    .line 351
    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    const v7, 0x8bb6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50184
    sparse-switch p1, :sswitch_data_0

    .line 484
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50234
    :goto_1
    return-void

    .line 50186
    :sswitch_0
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/d/bf;->aG(Landroid/content/Intent;)V

    .line 50187
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50190
    :sswitch_1
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/d/bf;->aG(Landroid/content/Intent;)V

    .line 50191
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50194
    :sswitch_2
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/d/bf;->bC(Landroid/content/Intent;)V

    .line 50195
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50198
    :sswitch_3
    if-eqz p3, :cond_1

    .line 50199
    const-string/jumbo v0, "from_record"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50200
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/d/bf;->bC(Landroid/content/Intent;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50202
    :cond_0
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/d/bf;->aG(Landroid/content/Intent;)V

    .line 50205
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50207
    :sswitch_4
    if-nez p3, :cond_2

    .line 50208
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "[dealWithRequestCode] REQUEST_SIGHT_CAPTURE! null == data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50209
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50211
    :cond_2
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    .line 50212
    if-nez v0, :cond_3

    .line 50213
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "[dealWithRequestCode] REQUEST_SIGHT_CAPTURE! null == captureResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50214
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50216
    :cond_3
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwI:Z

    if-nez v1, :cond_8

    .line 50225
    const-string/jumbo v1, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v3, "video path %s thumb path %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwL:Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50227
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50228
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 50229
    const-string/jumbo v3, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v4, "filepath not videopath and move it %s %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50230
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwK:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50232
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwM:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwO:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwP:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 50239
    new-instance v6, Lcom/tencent/mm/modelvideo/s;

    invoke-direct {v6}, Lcom/tencent/mm/modelvideo/s;-><init>()V

    .line 50278
    iput-object v3, v6, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    .line 50280
    iput v1, v6, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 50282
    iput-object v4, v6, Lcom/tencent/mm/modelvideo/s;->duw:Ljava/lang/String;

    .line 50243
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v8, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50284
    iput-object v1, v6, Lcom/tencent/mm/modelvideo/s;->iDo:Ljava/lang/String;

    .line 50244
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    .line 50286
    iput-wide v8, v6, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 50245
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    .line 50288
    iput-wide v8, v6, Lcom/tencent/mm/modelvideo/s;->iDt:J

    .line 50290
    iput-object v5, v6, Lcom/tencent/mm/modelvideo/s;->iDE:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 50292
    iput v2, v6, Lcom/tencent/mm/modelvideo/s;->iDy:I

    .line 50294
    iput v10, v6, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 50250
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50251
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Ml(Ljava/lang/String;)I

    move-result v1

    .line 50252
    if-gtz v1, :cond_5

    .line 50253
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    const-string/jumbo v4, "get Video size failed :"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 50232
    :goto_2
    if-eqz v1, :cond_7

    .line 50233
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mt(Ljava/lang/String;)I

    .line 50234
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50296
    :cond_5
    iput v1, v6, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 50258
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50259
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Ml(Ljava/lang/String;)I

    move-result v4

    .line 50260
    if-gtz v4, :cond_6

    .line 50261
    const-string/jumbo v3, "MicroMsg.VideoLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get Thumb size failed :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " size:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 50262
    goto :goto_2

    .line 50298
    :cond_6
    iput v4, v6, Lcom/tencent/mm/modelvideo/s;->iDs:I

    .line 50265
    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepareMMSightRecord file:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " thumbsize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50300
    iget v4, v6, Lcom/tencent/mm/modelvideo/s;->iDs:I

    .line 50265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50301
    iget v4, v6, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 50265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50302
    const/16 v1, 0x66

    iput v1, v6, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 50268
    new-instance v1, Lcom/tencent/mm/storage/ca;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 50269
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 50270
    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 50271
    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 50272
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 50273
    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 50274
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 50275
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v2

    .line 50276
    long-to-int v1, v2

    .line 50304
    iput v1, v6, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 50277
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/modelvideo/t;->b(Lcom/tencent/mm/modelvideo/s;)Z

    move-result v1

    goto/16 :goto_2

    .line 50236
    :cond_7
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoComponent"

    const-string/jumbo v1, "prepareMMSightRecord failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50217
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50219
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bf;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/al;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/al;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/d/b/al;->a(Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;)V

    goto/16 :goto_0

    .line 50184
    :sswitch_data_0
    .sparse-switch
        0xd0 -> :sswitch_0
        0xd7 -> :sswitch_1
        0xd8 -> :sswitch_2
        0xda -> :sswitch_3
        0xe2 -> :sswitch_4
    .end sparse-switch
.end method
