.class final Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/aj$3;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

.field final synthetic pFG:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/aj$3;I)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->pFG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    const v0, 0x326ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig NetSceneCheckBigFileUpload not exist_whencheck call back new errMsg[%s], md5[%s], aesKey[%s], signature[%s], aesKey[%s], signature[%s], amc null[%b], enableHitcheck[%b]"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 v0, 0x2

    .line 570
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 1063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    .line 570
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 2063
    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikx:Z

    .line 570
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 569
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 3063
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 572
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 573
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 574
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    .line 4044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 574
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 576
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 4063
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->toUser:Ljava/lang/String;

    .line 577
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 578
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 5063
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->toUser:Ljava/lang/String;

    .line 578
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 580
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 581
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 582
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 583
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    .line 584
    const v0, 0x326ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 617
    :goto_1
    return-void

    .line 570
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 6063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 587
    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 7063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 588
    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fakeAeskey:Ljava/lang/String;

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 8063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 589
    iput-object p6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fakeSignature:Ljava/lang/String;

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 9063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 590
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_lastModifyTime:J

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 10063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    .line 591
    if-eqz v0, :cond_2

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 11063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    .line 592
    iput-object p2, v0, Lcom/tencent/mm/ag/k$b;->filemd5:Ljava/lang/String;

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 12063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    .line 593
    iput-object p3, v0, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 13063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    .line 594
    long-to-int v1, p7

    iput v1, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    .line 595
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 14063
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 595
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 15063
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    .line 596
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 597
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    .line 16044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 597
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 16063
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikx:Z

    .line 602
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 17063
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 602
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    move-result v0

    .line 603
    if-nez v0, :cond_3

    .line 604
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig cdnCallback onGYNetEnd update info ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v1

    rsub-int v1, v1, -0x2710

    .line 18063
    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->retCode:I

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 19063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->callback:Lcom/tencent/mm/aj/i;

    .line 606
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->pFG:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    const v0, 0x326ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 608
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/aj$3$2$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/aj$3$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 617
    const v0, 0x326ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
