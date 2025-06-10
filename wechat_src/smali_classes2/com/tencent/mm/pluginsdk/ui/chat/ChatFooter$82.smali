.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(IZLcom/tencent/mm/modelvoiceaddr/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 6430
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aSH()V
    .locals 3

    .prologue
    const v2, 0x3b39d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6473
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "onRecordFin."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6474
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aSL()V
    .locals 7

    .prologue
    const v6, 0x3b39e

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6478
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->DPb:Lcom/tencent/mm/plugin/transvoice/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->DPb:Lcom/tencent/mm/plugin/transvoice/a/b;

    .line 9168
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/transvoice/a/b;->DNc:Z

    .line 6478
    if-nez v0, :cond_0

    .line 6479
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "onRecognizeFinish, %s."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->DPb:Lcom/tencent/mm/plugin/transvoice/a/b;

    .line 10168
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/transvoice/a/b;->DNc:Z

    .line 6479
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6481
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 11076
    iput v5, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNv:I

    .line 6482
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12069
    iput-wide v2, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNr:J

    .line 6484
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->g(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z

    .line 6486
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aU(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    .line 6487
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->DPb:Lcom/tencent/mm/plugin/transvoice/a/b;

    .line 6489
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bC(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 6491
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aT(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 6493
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aN(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 6495
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b([Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x3b39b

    const/16 v6, 0x1388

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6433
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "newVoice2txt onRes, %s."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->DPb:Lcom/tencent/mm/plugin/transvoice/a/b;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6435
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bB(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6436
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6437
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bB(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6440
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aS(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6441
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->g(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z

    .line 6442
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aB(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 6443
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aB(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 6444
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aB(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6447
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->DPb:Lcom/tencent/mm/plugin/transvoice/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->DPb:Lcom/tencent/mm/plugin/transvoice/a/b;

    .line 7168
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/transvoice/a/b;->DNc:Z

    .line 6447
    if-nez v0, :cond_2

    .line 6448
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bC(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 6449
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bC(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 6452
    :cond_2
    aget-object v0, p1, v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6453
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aM(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aL(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v2, p1, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6455
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aM(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6456
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 8071
    iput v1, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNs:I

    .line 6459
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "newVoice2txt onRes, curTxt: %s."

    new-array v2, v5, [Ljava/lang/Object;

    aget-object v3, p1, v4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6461
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(IIIJ)V
    .locals 8

    .prologue
    const v6, 0x3b39c

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6465
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "onError, errType: %d, errCode: %d, localCode: %d, voiceid: %d."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6466
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 8076
    iput v5, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNv:I

    .line 6467
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9069
    iput-wide v2, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNr:J

    .line 6468
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$82;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aU(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    .line 6469
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
