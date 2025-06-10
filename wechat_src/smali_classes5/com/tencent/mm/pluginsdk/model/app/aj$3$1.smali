.class final Lcom/tencent/mm/pluginsdk/model/app/aj$3$1;
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

.field final synthetic icU:Lcom/tencent/mm/i/d;

.field final synthetic pFG:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/aj$3;ILcom/tencent/mm/i/d;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$1;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$1;->pFG:I

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$1;->icU:Lcom/tencent/mm/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    const v0, 0x326ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig NetSceneCheckBigFileUpload exist_whencheck call back new errMsg:[%s], md5[%s], aesKey[%s], signature[%s], aesKey[%s], signature[%s], amc null[%b], enableHitcheck[%b]"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 v0, 0x2

    .line 539
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

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$1;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 1063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    .line 539
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$1;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 2063
    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikx:Z

    .line 539
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 538
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$1;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 3063
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 542
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 543
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 544
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    .line 4044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 544
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 546
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$1;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 4063
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->toUser:Ljava/lang/String;

    .line 547
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$1;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 5063
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/aj;->toUser:Ljava/lang/String;

    .line 548
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 550
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 551
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 552
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 553
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    .line 554
    const v0, 0x326ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 562
    :goto_1
    return-void

    .line 539
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$1;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 6063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 557
    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$1;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 7063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 558
    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fakeAeskey:Ljava/lang/String;

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$1;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->HjG:Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 8063
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 559
    iput-object p6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fakeSignature:Ljava/lang/String;

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$1;->HjI:Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$1;->pFG:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj$3$1;->icU:Lcom/tencent/mm/i/d;

    .line 8436
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/aj$3;->a(ILcom/tencent/mm/i/d;)V

    .line 562
    const v0, 0x326ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
