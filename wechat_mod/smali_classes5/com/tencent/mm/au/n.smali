.class public final Lcom/tencent/mm/au/n;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/au/n$a;
    }
.end annotation


# static fields
.field public static DEBUG:Z

.field private static ikL:J


# instance fields
.field private TAG:Ljava/lang/String;

.field public cJs:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field private daV:Lcom/tencent/mm/storage/ca;

.field private dpx:F

.field private gBc:J

.field private gBd:I

.field private gBe:Lcom/tencent/mm/au/g;

.field private gBk:Z

.field private glR:I

.field private iiB:I

.field private iiH:J

.field public ikA:Lcom/tencent/mm/au/n$a;

.field private ikB:Ljava/lang/String;

.field public ikC:Ljava/lang/String;

.field public ikD:Z

.field private ikE:F

.field private ikF:Ljava/lang/String;

.field private ikG:Ljava/lang/String;

.field public ikH:Ljava/lang/String;

.field private ikI:Z

.field private ikJ:Ljava/lang/String;

.field private ikK:Lcom/tencent/mm/pluginsdk/f/d$a;

.field private final ikb:Lcom/tencent/mm/aj/j;

.field public ikc:J

.field private ikf:Lcom/tencent/mm/modelstat/h;

.field private ikg:Ljava/lang/String;

.field private ikj:I

.field private ikp:Lcom/tencent/mm/i/g$a;

.field private ikv:Ljava/lang/String;

.field private ikw:Ljava/lang/String;

.field private ikx:Z

.field private iky:Lcom/tencent/mm/au/g;

.field private ikz:I

.field private final rr:Lcom/tencent/mm/aj/d;

.field private scene:I

.field private startOffset:I

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/au/n;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 11

    .prologue
    const v10, 0x24caa

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 646
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikv:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikw:Ljava/lang/String;

    .line 136
    iput-boolean v3, p0, Lcom/tencent/mm/au/n;->ikx:Z

    .line 141
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/au/n;->ikz:I

    .line 142
    iput v8, p0, Lcom/tencent/mm/au/n;->iiB:I

    .line 143
    iput-object v9, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 145
    iput-object v9, p0, Lcom/tencent/mm/au/n;->ikf:Lcom/tencent/mm/modelstat/h;

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikg:Ljava/lang/String;

    .line 147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/au/n;->startTime:J

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/au/n;->startOffset:I

    .line 149
    iput v8, p0, Lcom/tencent/mm/au/n;->glR:I

    .line 150
    new-instance v0, Lcom/tencent/mm/au/n$a;

    invoke-direct {v0, p0, v9}, Lcom/tencent/mm/au/n$a;-><init>(Lcom/tencent/mm/au/n;Lcom/tencent/mm/aj/n;)V

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikA:Lcom/tencent/mm/au/n$a;

    .line 171
    iput-boolean v8, p0, Lcom/tencent/mm/au/n;->ikI:Z

    .line 1035
    new-instance v0, Lcom/tencent/mm/au/n$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/au/n$4;-><init>(Lcom/tencent/mm/au/n;)V

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikK:Lcom/tencent/mm/pluginsdk/f/d$a;

    .line 1157
    new-instance v0, Lcom/tencent/mm/au/n$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/au/n$5;-><init>(Lcom/tencent/mm/au/n;)V

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikp:Lcom/tencent/mm/i/g$a;

    .line 1827
    iput-boolean v8, p0, Lcom/tencent/mm/au/n;->gBk:Z

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg init id:%d cmptype:%d  [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/au/n;->ikc:J

    .line 651
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/au/n;->gBc:J

    .line 652
    iput p2, p0, Lcom/tencent/mm/au/n;->iiB:I

    .line 653
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 654
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eed;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eed;-><init>()V

    .line 26061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 655
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eee;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eee;-><init>()V

    .line 26065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 656
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    .line 26069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 26073
    const/16 v1, 0x6e

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 26085
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 26089
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 660
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/n;->rr:Lcom/tencent/mm/aj/d;

    .line 661
    iput-object v9, p0, Lcom/tencent/mm/au/n;->ikb:Lcom/tencent/mm/aj/j;

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM B SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/au/n;->ikc:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-wide v0, p0, Lcom/tencent/mm/au/n;->ikc:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qQ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/au/n;->ikc:J

    .line 666
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 725
    :goto_0
    return-void

    .line 669
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/au/n;->ikc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 26180
    iget-wide v6, v0, Lcom/tencent/mm/au/g;->iiH:J

    .line 670
    iput-wide v6, p0, Lcom/tencent/mm/au/n;->iiH:J

    .line 673
    if-ne p2, v3, :cond_7

    .line 26258
    iget v0, v0, Lcom/tencent/mm/au/g;->iiJ:I

    .line 674
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/au/n;->gBc:J

    .line 675
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/au/n;->gBc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v0

    move-object v2, v0

    .line 678
    :goto_1
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 27189
    iget-wide v6, v2, Lcom/tencent/mm/au/g;->localId:J

    .line 678
    long-to-int v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/i;->qP(I)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_1

    .line 28180
    iget-wide v0, v0, Lcom/tencent/mm/au/g;->iiH:J

    .line 680
    iput-wide v0, p0, Lcom/tencent/mm/au/n;->iiH:J

    .line 682
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/au/n;->iiH:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 29044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 683
    iget-wide v6, p0, Lcom/tencent/mm/au/n;->iiH:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init get msg by id failed:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/au/n;->iiH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xce

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 686
    iput-object v9, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 687
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_5

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/au/n;->rr:Lcom/tencent/mm/aj/d;

    .line 29141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 29215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 690
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eed;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eed;

    .line 691
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 692
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 30107
    iget-object v5, v5, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 692
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 30209
    iget v1, v2, Lcom/tencent/mm/au/g;->offset:I

    .line 693
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->zcK:I

    .line 30222
    iget v1, v2, Lcom/tencent/mm/au/g;->hVY:I

    .line 694
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->zcJ:I

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->vOr:I

    .line 696
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/eed;->JfP:I

    .line 697
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/ah;->cZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    :goto_2
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->IxE:I

    .line 30267
    iget v1, v2, Lcom/tencent/mm/au/g;->ddI:I

    .line 698
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kew:I

    .line 30276
    iget v1, v2, Lcom/tencent/mm/au/g;->iiC:I

    .line 699
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Iob:I

    .line 31276
    iget v1, v2, Lcom/tencent/mm/au/g;->iiC:I

    .line 700
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Iob:I

    .line 701
    iget-object v1, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 31639
    iget v1, v1, Lcom/tencent/mm/g/c/ek;->fiA:I

    .line 701
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kpr:I

    .line 702
    iget-object v1, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 32631
    iget v1, v1, Lcom/tencent/mm/g/c/ek;->fiz:I

    .line 702
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kps:I

    .line 703
    iget-object v1, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 33116
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 703
    invoke-static {v1}, Lcom/tencent/mm/au/h;->Kk(Ljava/lang/String;)Lcom/tencent/mm/au/a;

    move-result-object v1

    .line 704
    if-eqz v1, :cond_3

    iget-object v5, v1, Lcom/tencent/mm/au/a;->appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 33267
    iget v5, v2, Lcom/tencent/mm/au/g;->ddI:I

    .line 705
    iput v5, p0, Lcom/tencent/mm/au/n;->gBd:I

    .line 706
    iget-object v5, v1, Lcom/tencent/mm/au/a;->appId:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eed;->iqx:Ljava/lang/String;

    .line 707
    iget-object v5, v1, Lcom/tencent/mm/au/a;->mediaTagName:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eed;->HQL:Ljava/lang/String;

    .line 708
    iget-object v5, v1, Lcom/tencent/mm/au/a;->messageAction:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eed;->HQN:Ljava/lang/String;

    .line 709
    iget-object v1, v1, Lcom/tencent/mm/au/a;->messageExt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->HQM:Ljava/lang/String;

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 34116
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 710
    iput-object v1, p0, Lcom/tencent/mm/au/n;->ikB:Ljava/lang/String;

    .line 712
    :cond_3
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    iget-object v5, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 35107
    iget-object v5, v5, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 712
    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->ifAddTicketByActionFlag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 713
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 36107
    iget-object v5, v5, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 713
    invoke-interface {v1, v5}, Lcom/tencent/mm/storage/bv;->bdQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Ioc:Ljava/lang/String;

    .line 716
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE425 thumb.width:%d,thumb.height:%d"

    new-array v6, v4, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kpr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kps:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    iget-object v1, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dkimgsource: %d, forwardtype:%d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 36267
    iget v6, v2, Lcom/tencent/mm/au/g;->ddI:I

    .line 718
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Iob:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37209
    iget v0, v2, Lcom/tencent/mm/au/g;->offset:I

    .line 720
    if-nez v0, :cond_5

    .line 721
    new-instance v0, Lcom/tencent/mm/modelstat/h;

    invoke-virtual {p0}, Lcom/tencent/mm/au/n;->getType()I

    move-result v1

    .line 37222
    iget v2, v2, Lcom/tencent/mm/au/g;->hVY:I

    .line 721
    int-to-long v4, v2

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/tencent/mm/modelstat/h;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikf:Lcom/tencent/mm/modelstat/h;

    .line 725
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v1, v4

    .line 697
    goto/16 :goto_2

    :cond_7
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(IILcom/tencent/mm/aj/j;)V
    .locals 10

    .prologue
    const v9, 0x2e567

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 727
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikv:Ljava/lang/String;

    .line 135
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikw:Ljava/lang/String;

    .line 136
    iput-boolean v3, p0, Lcom/tencent/mm/au/n;->ikx:Z

    .line 141
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/au/n;->ikz:I

    .line 142
    iput v8, p0, Lcom/tencent/mm/au/n;->iiB:I

    .line 143
    iput-object v7, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 145
    iput-object v7, p0, Lcom/tencent/mm/au/n;->ikf:Lcom/tencent/mm/modelstat/h;

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikg:Ljava/lang/String;

    .line 147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/au/n;->startTime:J

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/au/n;->startOffset:I

    .line 149
    iput v8, p0, Lcom/tencent/mm/au/n;->glR:I

    .line 150
    new-instance v0, Lcom/tencent/mm/au/n$a;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/au/n$a;-><init>(Lcom/tencent/mm/au/n;Lcom/tencent/mm/aj/n;)V

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikA:Lcom/tencent/mm/au/n$a;

    .line 171
    iput-boolean v8, p0, Lcom/tencent/mm/au/n;->ikI:Z

    .line 1035
    new-instance v0, Lcom/tencent/mm/au/n$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/au/n$4;-><init>(Lcom/tencent/mm/au/n;)V

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikK:Lcom/tencent/mm/pluginsdk/f/d$a;

    .line 1157
    new-instance v0, Lcom/tencent/mm/au/n$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/au/n$5;-><init>(Lcom/tencent/mm/au/n;)V

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikp:Lcom/tencent/mm/i/g$a;

    .line 1827
    iput-boolean v8, p0, Lcom/tencent/mm/au/n;->gBk:Z

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg init id:%d cmptype:%d pro:%s  [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object p3, v2, v4

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/au/n;->ikc:J

    .line 734
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/au/n;->gBc:J

    .line 735
    iput p2, p0, Lcom/tencent/mm/au/n;->iiB:I

    .line 736
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 737
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eed;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eed;-><init>()V

    .line 38061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 738
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eee;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eee;-><init>()V

    .line 38065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 739
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    .line 38069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 38073
    const/16 v1, 0x6e

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 38085
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 38089
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 743
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/n;->rr:Lcom/tencent/mm/aj/d;

    .line 744
    iput-object v7, p0, Lcom/tencent/mm/au/n;->ikb:Lcom/tencent/mm/aj/j;

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM C SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/au/n;->ikc:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-wide v0, p0, Lcom/tencent/mm/au/n;->ikc:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qQ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 748
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/au/n;->ikc:J

    .line 749
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 801
    :goto_0
    return-void

    .line 752
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/au/n;->ikc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 38180
    iget-wide v6, v0, Lcom/tencent/mm/au/g;->iiH:J

    .line 753
    iput-wide v6, p0, Lcom/tencent/mm/au/n;->iiH:J

    .line 754
    invoke-virtual {v0, v8}, Lcom/tencent/mm/au/g;->setStatus(I)V

    .line 755
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/au/g;->uy(J)V

    .line 756
    invoke-virtual {v0, v8}, Lcom/tencent/mm/au/g;->setOffset(I)V

    .line 757
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    iget-wide v6, p0, Lcom/tencent/mm/au/n;->gBc:J

    long-to-int v2, v6

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/au/i;->a(ILcom/tencent/mm/au/g;)I

    .line 760
    if-ne p2, v3, :cond_5

    .line 38258
    iget v0, v0, Lcom/tencent/mm/au/g;->iiJ:I

    .line 761
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/au/n;->gBc:J

    .line 762
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/au/n;->gBc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v0

    move-object v2, v0

    .line 765
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/au/n;->iiH:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_2

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 39249
    iget-object v0, v2, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 770
    if-eqz v0, :cond_3

    const-string/jumbo v1, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 771
    iget-object v1, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 776
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/au/n;->iiH:J

    iget-object v1, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v6, v7, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/au/n;->rr:Lcom/tencent/mm/aj/d;

    .line 41141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 41215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 777
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eed;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eed;

    .line 778
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 779
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 42107
    iget-object v5, v5, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 779
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 42209
    iget v1, v2, Lcom/tencent/mm/au/g;->offset:I

    .line 780
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->zcK:I

    .line 42222
    iget v1, v2, Lcom/tencent/mm/au/g;->hVY:I

    .line 781
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->zcJ:I

    .line 782
    iget-object v1, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->vOr:I

    .line 783
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/eed;->JfP:I

    .line 784
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/ah;->cZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    :goto_3
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->IxE:I

    .line 42267
    iget v1, v2, Lcom/tencent/mm/au/g;->ddI:I

    .line 785
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kew:I

    .line 42276
    iget v1, v2, Lcom/tencent/mm/au/g;->iiC:I

    .line 786
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Iob:I

    .line 787
    iget-object v1, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 42639
    iget v1, v1, Lcom/tencent/mm/g/c/ek;->fiA:I

    .line 787
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kpr:I

    .line 788
    iget-object v1, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 43631
    iget v1, v1, Lcom/tencent/mm/g/c/ek;->fiz:I

    .line 788
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kps:I

    .line 789
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    iget-object v5, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 44107
    iget-object v5, v5, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 789
    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->ifAddTicketByActionFlag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 790
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 45107
    iget-object v5, v5, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 790
    invoke-interface {v1, v5}, Lcom/tencent/mm/storage/bv;->bdQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Ioc:Ljava/lang/String;

    .line 793
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE492 thumb.width:%d,thumb.height:%d"

    new-array v6, v4, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kpr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Kps:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    iget-object v1, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dkimgsource: %d, forwardtype:%d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 45267
    iget v6, v2, Lcom/tencent/mm/au/g;->ddI:I

    .line 794
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eed;->Iob:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46209
    iget v0, v2, Lcom/tencent/mm/au/g;->offset:I

    .line 796
    if-nez v0, :cond_2

    .line 797
    new-instance v0, Lcom/tencent/mm/modelstat/h;

    invoke-virtual {p0}, Lcom/tencent/mm/au/n;->getType()I

    move-result v1

    .line 46222
    iget v2, v2, Lcom/tencent/mm/au/g;->hVY:I

    .line 797
    int-to-long v4, v2

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/tencent/mm/modelstat/h;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikf:Lcom/tencent/mm/modelstat/h;

    .line 801
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 773
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "THUMBNAIL://"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40189
    iget-wide v6, v2, Lcom/tencent/mm/au/g;->localId:J

    .line 773
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    move v1, v4

    .line 784
    goto/16 :goto_3

    :cond_5
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/j;)V
    .locals 10

    .prologue
    .line 296
    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/au/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/j;ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/j;ILcom/tencent/mm/aj/n;I)V
    .locals 13

    .prologue
    .line 301
    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const/4 v11, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/au/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/j;ILjava/lang/String;Ljava/lang/String;ZI)V

    const v1, 0x2e564

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    new-instance v1, Lcom/tencent/mm/au/n$a;

    move-object/from16 v0, p8

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/au/n$a;-><init>(Lcom/tencent/mm/au/n;Lcom/tencent/mm/aj/n;)V

    iput-object v1, p0, Lcom/tencent/mm/au/n;->ikA:Lcom/tencent/mm/au/n$a;

    .line 303
    const v1, 0x2e564

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/j;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 307
    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/au/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/j;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 308
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/j;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 21

    .prologue
    .line 313
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/high16 v14, -0x3b860000    # -1000.0f

    const/high16 v15, -0x3b860000    # -1000.0f

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v20}, Lcom/tencent/mm/au/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/j;ILjava/lang/String;Ljava/lang/String;ZIZIFFJJLjava/lang/String;)V

    .line 314
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/j;ILjava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;)V
    .locals 22

    .prologue
    .line 318
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/high16 v14, -0x3b860000    # -1000.0f

    const/high16 v15, -0x3b860000    # -1000.0f

    const-wide/16 v16, -0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v18, p12

    move-object/from16 v20, p14

    invoke-direct/range {v0 .. v20}, Lcom/tencent/mm/au/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/j;ILjava/lang/String;Ljava/lang/String;ZIZIFFJJLjava/lang/String;)V

    .line 319
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/j;ILjava/lang/String;Ljava/lang/String;ZIZIFFJJLjava/lang/String;)V
    .locals 22

    .prologue
    .line 326
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v2, 0x2e565

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-string/jumbo v2, "MicroMsg.NetSceneUploadMsgImg"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    .line 134
    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/au/n;->ikv:Ljava/lang/String;

    .line 135
    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/au/n;->ikw:Ljava/lang/String;

    .line 136
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/au/n;->ikx:Z

    .line 141
    const/16 v2, 0x4000

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/au/n;->ikz:I

    .line 142
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/au/n;->iiB:I

    .line 143
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 145
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/au/n;->ikf:Lcom/tencent/mm/modelstat/h;

    .line 146
    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/au/n;->ikg:Ljava/lang/String;

    .line 147
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/au/n;->startTime:J

    .line 148
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/au/n;->startOffset:I

    .line 149
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/au/n;->glR:I

    .line 150
    new-instance v2, Lcom/tencent/mm/au/n$a;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/au/n$a;-><init>(Lcom/tencent/mm/au/n;Lcom/tencent/mm/aj/n;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/au/n;->ikA:Lcom/tencent/mm/au/n$a;

    .line 171
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/au/n;->ikI:Z

    .line 1035
    new-instance v2, Lcom/tencent/mm/au/n$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/au/n$4;-><init>(Lcom/tencent/mm/au/n;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/au/n;->ikK:Lcom/tencent/mm/pluginsdk/f/d$a;

    .line 1157
    new-instance v2, Lcom/tencent/mm/au/n$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/au/n$5;-><init>(Lcom/tencent/mm/au/n;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/au/n;->ikp:Lcom/tencent/mm/i/g$a;

    .line 1827
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/au/n;->gBk:Z

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dkupimg init uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s], scene: %d, longtitude: %f, latitude: %f"

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 329
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p6, v4, v5

    const/4 v5, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object p8, v4, v5

    const/16 v5, 0x8

    aput-object p9, v4, v5

    const/16 v5, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    .line 330
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    invoke-static/range {p14 .. p14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xf

    invoke-static/range {p15 .. p15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 328
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    move/from16 v0, p10

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/au/n;->ikD:Z

    .line 333
    move/from16 v0, p11

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/au/n;->ikj:I

    .line 334
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/au/n;->ikb:Lcom/tencent/mm/aj/j;

    .line 335
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/au/n;->iiB:I

    .line 336
    move/from16 v0, p13

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/au/n;->scene:I

    .line 337
    move/from16 v0, p15

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/au/n;->dpx:F

    .line 338
    move/from16 v0, p14

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/au/n;->ikE:F

    .line 339
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/au/n;->gBd:I

    .line 340
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/au/n;->ikH:Ljava/lang/String;

    .line 342
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 343
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 344
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 347
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/au/n;->ikB:Ljava/lang/String;

    .line 349
    move-object/from16 v0, p9

    iput-object v0, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 351
    const/4 v5, 0x0

    .line 352
    const-wide/16 v2, 0x0

    cmp-long v2, p16, v2

    if-lez v2, :cond_0

    .line 353
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 354
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    .line 2337
    iget-object v2, v2, Lcom/tencent/mm/au/g;->iiD:Ljava/lang/String;

    .line 354
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 356
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p18, v2

    if-lez v2, :cond_3

    .line 357
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-wide/from16 v0, p18

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 2623
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 359
    invoke-static {v2}, Lcom/tencent/mm/model/bp;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/au/n;->ikJ:Ljava/lang/String;

    .line 366
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p1

    move/from16 v8, p7

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/au/n;->ikc:J
    :try_end_0
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/au/n;->ikc:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/au/n;->gBc:J

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FROM A UI :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/au/n;->ikc:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    if-eqz p12, :cond_5

    .line 382
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/au/n;->ikc:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/au/n;->ikc:J

    long-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/au/k;->qQ(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 383
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert to img storage failed id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/au/n;->ikc:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/au/n;->iiH:J

    .line 385
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/au/n;->rr:Lcom/tencent/mm/aj/d;

    .line 386
    const v2, 0x2e565

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 495
    :goto_2
    return-void

    .line 361
    :cond_3
    invoke-static/range {p20 .. p20}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 362
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/au/n;->ikJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 367
    :catch_0
    move-exception v2

    .line 368
    sget-object v13, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v14, 0x6f

    const-wide/16 v16, 0xb6

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 369
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UNIQUE constraint failed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 370
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/au/i;->aMM()V

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "fallback to insert"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p1

    move/from16 v8, p7

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/au/n;->ikc:J

    goto/16 :goto_1

    .line 374
    :cond_4
    const v3, 0x2e565

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 390
    :cond_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/au/n;->ikc:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_b

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 392
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 393
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eed;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eed;-><init>()V

    .line 3061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 394
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eee;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eee;-><init>()V

    .line 3065
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 395
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/uploadmsgimg"

    .line 3069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v3, 0x6e

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 3085
    const/16 v3, 0x9

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 3089
    const v3, 0x3b9aca09

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 399
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/au/n;->rr:Lcom/tencent/mm/aj/d;

    .line 401
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/au/n;->cJs:Ljava/lang/String;

    .line 403
    new-instance v2, Lcom/tencent/mm/storage/ca;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ca;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/model/z;->Fv(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    iget-object v3, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    iget v3, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->lh(I)V

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    iget v3, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->li(I)V

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 3107
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 411
    invoke-static {v3}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/m/a$a;->ZT()Lcom/tencent/mm/m/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    invoke-interface {v2, v3}, Lcom/tencent/mm/m/a;->n(Lcom/tencent/mm/storage/ca;)V

    .line 419
    :try_start_1
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->c(Lcom/tencent/mm/storage/ca;Z)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/au/n;->iiH:J
    :try_end_1
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430
    :goto_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/au/n;->iiH:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_d

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/au/n;->iiH:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/au/n;->aMQ()Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 434
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/au/n;->iiH:J

    long-to-int v3, v4

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/au/g;->wr(J)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/au/n;->ikc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    .line 437
    const/4 v3, 0x1

    move/from16 v0, p5

    if-ne v0, v3, :cond_10

    .line 3258
    iget v2, v2, Lcom/tencent/mm/au/g;->iiJ:I

    .line 438
    int-to-long v2, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/au/n;->gBc:J

    .line 439
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/au/n;->aMP()Lcom/tencent/mm/au/g;

    move-result-object v2

    move-object v4, v2

    .line 442
    :goto_6
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 4231
    iget-object v3, v4, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 442
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v5, v6}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/au/g;->qI(I)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/au/n;->gBc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/au/n;->gBc:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " img len = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5222
    iget v5, v4, Lcom/tencent/mm/au/g;->hVY:I

    .line 445
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/n;->rr:Lcom/tencent/mm/aj/d;

    .line 6141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 6215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 447
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/eed;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/eed;

    .line 448
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 449
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 7209
    iget v3, v4, Lcom/tencent/mm/au/g;->offset:I

    .line 450
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->zcK:I

    .line 7222
    iget v3, v4, Lcom/tencent/mm/au/g;->hVY:I

    .line 451
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->zcJ:I

    .line 452
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->vOr:I

    .line 453
    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/eed;->JfP:I

    .line 454
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/network/ah;->cZ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    :goto_7
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->IxE:I

    .line 7267
    iget v3, v4, Lcom/tencent/mm/au/g;->ddI:I

    .line 455
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->Kew:I

    .line 7276
    iget v3, v4, Lcom/tencent/mm/au/g;->iiC:I

    .line 456
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->Iob:I

    .line 457
    iget v3, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->Kpr:I

    .line 458
    iget v3, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->Kps:I

    .line 459
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/au/h;->Kk(Ljava/lang/String;)Lcom/tencent/mm/au/a;

    move-result-object v3

    .line 460
    if-eqz v3, :cond_6

    iget-object v5, v3, Lcom/tencent/mm/au/a;->appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 461
    iget-object v5, v3, Lcom/tencent/mm/au/a;->appId:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/eed;->iqx:Ljava/lang/String;

    .line 462
    iget-object v5, v3, Lcom/tencent/mm/au/a;->mediaTagName:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/eed;->HQL:Ljava/lang/String;

    .line 463
    iget-object v5, v3, Lcom/tencent/mm/au/a;->messageAction:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/eed;->HQN:Ljava/lang/String;

    .line 464
    iget-object v3, v3, Lcom/tencent/mm/au/a;->messageExt:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->HQM:Ljava/lang/String;

    .line 466
    :cond_6
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    move-object/from16 v0, p3

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->ifAddTicketByActionFlag(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 467
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/bv;->bdQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->Ioc:Ljava/lang/String;

    .line 470
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE237 thumb.width:%d,thumb.height:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/eed;->Kpr:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/eed;->Kps:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->Iob:I

    if-nez v3, :cond_8

    .line 473
    const/4 v3, 0x4

    move/from16 v0, p1

    if-ne v0, v3, :cond_f

    const/4 v3, 0x2

    :goto_8
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->Iob:I

    .line 476
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dkimgsource: %d, forwardtype:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 8267
    iget v8, v4, Lcom/tencent/mm/au/g;->ddI:I

    .line 476
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/eed;->Iob:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    iget v2, v4, Lcom/tencent/mm/au/g;->offset:I

    .line 9209
    if-nez v2, :cond_9

    .line 478
    new-instance v2, Lcom/tencent/mm/modelstat/h;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/au/n;->getType()I

    move-result v3

    const/4 v5, 0x1

    .line 9222
    iget v6, v4, Lcom/tencent/mm/au/g;->hVY:I

    .line 478
    int-to-long v6, v6

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/tencent/mm/modelstat/h;-><init>(IZJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/au/n;->ikf:Lcom/tencent/mm/modelstat/h;

    .line 480
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 481
    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/n;->qT(I)V

    .line 482
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "hy: create HDThumb using %d ms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    if-eqz p6, :cond_a

    .line 10209
    iget v2, v4, Lcom/tencent/mm/au/g;->offset:I

    .line 10222
    iget v3, v4, Lcom/tencent/mm/au/g;->hVY:I

    .line 486
    new-instance v4, Lcom/tencent/mm/au/n$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mm/au/n$2;-><init>(Lcom/tencent/mm/au/n;Lcom/tencent/mm/aj/j;II)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 495
    :cond_a
    const v2, 0x2e565

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 390
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 420
    :catch_1
    move-exception v2

    .line 421
    sget-object v13, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v14, 0x6f

    const-wide/16 v16, 0xb6

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 422
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UNIQUE constraint failed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "fallback to insert"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->dHt()V

    .line 425
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->c(Lcom/tencent/mm/storage/ca;Z)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/au/n;->iiH:J

    goto/16 :goto_4

    .line 427
    :cond_c
    const v3, 0x2e565

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 430
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 454
    :cond_e
    const/4 v3, 0x2

    goto/16 :goto_7

    .line 473
    :cond_f
    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_10
    move-object v4, v2

    goto/16 :goto_6
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/aj/j;ILjava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 15

    .prologue
    .line 499
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v2, 0x2e566

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-string/jumbo v2, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v2, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    .line 134
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/au/n;->ikv:Ljava/lang/String;

    .line 135
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/au/n;->ikw:Ljava/lang/String;

    .line 136
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/au/n;->ikx:Z

    .line 141
    const/16 v2, 0x4000

    iput v2, p0, Lcom/tencent/mm/au/n;->ikz:I

    .line 142
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/au/n;->iiB:I

    .line 143
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 145
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/au/n;->ikf:Lcom/tencent/mm/modelstat/h;

    .line 146
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/au/n;->ikg:Ljava/lang/String;

    .line 147
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/au/n;->startTime:J

    .line 148
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/au/n;->startOffset:I

    .line 149
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/au/n;->glR:I

    .line 150
    new-instance v2, Lcom/tencent/mm/au/n$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/au/n$a;-><init>(Lcom/tencent/mm/au/n;Lcom/tencent/mm/aj/n;)V

    iput-object v2, p0, Lcom/tencent/mm/au/n;->ikA:Lcom/tencent/mm/au/n$a;

    .line 171
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/au/n;->ikI:Z

    .line 1035
    new-instance v2, Lcom/tencent/mm/au/n$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/au/n$4;-><init>(Lcom/tencent/mm/au/n;)V

    iput-object v2, p0, Lcom/tencent/mm/au/n;->ikK:Lcom/tencent/mm/pluginsdk/f/d$a;

    .line 1157
    new-instance v2, Lcom/tencent/mm/au/n$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/au/n$5;-><init>(Lcom/tencent/mm/au/n;)V

    iput-object v2, p0, Lcom/tencent/mm/au/n;->ikp:Lcom/tencent/mm/i/g$a;

    .line 1827
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/au/n;->gBk:Z

    .line 500
    iget-object v2, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dkupimg init id:%d uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s]"

    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 501
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p4, v4, v5

    const/4 v5, 0x3

    aput-object p5, v4, v5

    const/4 v5, 0x4

    aput-object p6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object p8, v4, v5

    const/4 v5, 0x7

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    aput-object p10, v4, v5

    const/16 v5, 0x9

    aput-object p11, v4, v5

    const/16 v5, 0xa

    .line 502
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v4, v5

    .line 500
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/tencent/mm/au/n;->ikD:Z

    .line 504
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/mm/au/n;->ikj:I

    .line 505
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikb:Lcom/tencent/mm/aj/j;

    .line 506
    move/from16 v0, p7

    iput v0, p0, Lcom/tencent/mm/au/n;->iiB:I

    .line 507
    move/from16 v0, p3

    iput v0, p0, Lcom/tencent/mm/au/n;->gBd:I

    .line 508
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikH:Ljava/lang/String;

    .line 509
    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 510
    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 511
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikB:Ljava/lang/String;

    .line 512
    move-wide/from16 v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/au/n;->ikc:J

    .line 513
    iget-wide v2, p0, Lcom/tencent/mm/au/n;->ikc:J

    iput-wide v2, p0, Lcom/tencent/mm/au/n;->gBc:J

    .line 514
    invoke-direct {p0}, Lcom/tencent/mm/au/n;->aMQ()Lcom/tencent/mm/au/g;

    move-result-object v3

    .line 515
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    .line 11180
    iget-wide v4, v3, Lcom/tencent/mm/au/g;->iiH:J

    .line 515
    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 516
    iget-object v2, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 12044
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 516
    iput-wide v4, p0, Lcom/tencent/mm/au/n;->iiH:J

    .line 517
    iget-object v2, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 12639
    iget v2, v2, Lcom/tencent/mm/g/c/ek;->fiA:I

    .line 517
    iput v2, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 518
    iget-object v2, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 13631
    iget v2, v2, Lcom/tencent/mm/g/c/ek;->fiz:I

    .line 518
    iput v2, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 519
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_a

    .line 14258
    iget v2, v3, Lcom/tencent/mm/au/g;->iiJ:I

    .line 520
    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/mm/au/n;->gBc:J

    .line 521
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/au/n;->gBe:Lcom/tencent/mm/au/g;

    .line 522
    invoke-direct {p0}, Lcom/tencent/mm/au/n;->aMP()Lcom/tencent/mm/au/g;

    move-result-object v2

    move-object v11, v2

    .line 525
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 15107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 525
    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 16107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 525
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 526
    iget-object v2, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "fatal!! Send user mis-match, want:%s, fact:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p5, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 17107
    iget-object v6, v6, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 526
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x252

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 528
    iget-object v2, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 18107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    move-object v4, v2

    .line 532
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 19044
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 532
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v2, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "FROM A UI :"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "   msg:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lcom/tencent/mm/au/n;->ikc:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    if-eqz p14, :cond_1

    .line 535
    iget-wide v2, p0, Lcom/tencent/mm/au/n;->ikc:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/au/n;->ikc:J

    long-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/au/k;->qQ(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 536
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert to img storage failed id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/au/n;->ikc:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/au/n;->iiH:J

    .line 538
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/au/n;->rr:Lcom/tencent/mm/aj/d;

    .line 539
    const v2, 0x2e566

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 610
    :goto_2
    return-void

    .line 543
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/au/n;->ikc:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 545
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 546
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eed;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eed;-><init>()V

    .line 19061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 547
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eee;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eee;-><init>()V

    .line 19065
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 548
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/uploadmsgimg"

    .line 19069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 19073
    const/16 v3, 0x6e

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 19085
    const/16 v3, 0x9

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 19089
    const v3, 0x3b9aca09

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 552
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/au/n;->rr:Lcom/tencent/mm/aj/d;

    .line 569
    iget-object v2, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/au/n;->gBc:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " img len = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 19222
    iget v5, v11, Lcom/tencent/mm/au/g;->hVY:I

    .line 569
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v2, p0, Lcom/tencent/mm/au/n;->rr:Lcom/tencent/mm/aj/d;

    .line 20141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 20215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 571
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/eed;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/eed;

    .line 572
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 573
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 21209
    iget v3, v11, Lcom/tencent/mm/au/g;->offset:I

    .line 574
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->zcK:I

    .line 21222
    iget v3, v11, Lcom/tencent/mm/au/g;->hVY:I

    .line 575
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->zcJ:I

    .line 576
    iget-object v3, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->vOr:I

    .line 577
    move/from16 v0, p7

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/eed;->JfP:I

    .line 578
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/network/ah;->cZ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_4
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->IxE:I

    .line 21267
    iget v3, v11, Lcom/tencent/mm/au/g;->ddI:I

    .line 579
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->Kew:I

    .line 21276
    iget v3, v11, Lcom/tencent/mm/au/g;->iiC:I

    .line 580
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->Iob:I

    .line 581
    iget v3, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->Kpr:I

    .line 582
    iget v3, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->Kps:I

    .line 584
    iget-object v3, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE350 thumb.width:%d,thumb.height:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/eed;->Kpr:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/eed;->Kps:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->Iob:I

    if-nez v3, :cond_2

    .line 587
    const/4 v3, 0x4

    move/from16 v0, p3

    if-ne v0, v3, :cond_8

    const/4 v3, 0x2

    :goto_5
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->Iob:I

    .line 589
    :cond_2
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->ifAddTicketByActionFlag(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 590
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bv;->bdQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eed;->Ioc:Ljava/lang/String;

    .line 593
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "dkimgsource: %d, forwardtype:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 22267
    iget v7, v11, Lcom/tencent/mm/au/g;->ddI:I

    .line 593
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/eed;->Iob:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    iget v2, v11, Lcom/tencent/mm/au/g;->offset:I

    .line 23209
    if-nez v2, :cond_4

    .line 595
    new-instance v2, Lcom/tencent/mm/modelstat/h;

    invoke-virtual {p0}, Lcom/tencent/mm/au/n;->getType()I

    move-result v3

    const/4 v4, 0x1

    .line 23222
    iget v5, v11, Lcom/tencent/mm/au/g;->hVY:I

    .line 595
    int-to-long v6, v5

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/mm/modelstat/h;-><init>(IZJ)V

    iput-object v2, p0, Lcom/tencent/mm/au/n;->ikf:Lcom/tencent/mm/modelstat/h;

    .line 598
    :cond_4
    if-eqz p8, :cond_5

    .line 24209
    iget v2, v11, Lcom/tencent/mm/au/g;->offset:I

    .line 24222
    iget v3, v11, Lcom/tencent/mm/au/g;->hVY:I

    .line 601
    new-instance v4, Lcom/tencent/mm/au/n$3;

    move-object/from16 v0, p8

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/tencent/mm/au/n$3;-><init>(Lcom/tencent/mm/au/n;Lcom/tencent/mm/aj/j;II)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 610
    :cond_5
    const v2, 0x2e566

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 543
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 578
    :cond_7
    const/4 v3, 0x2

    goto/16 :goto_4

    .line 587
    :cond_8
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    move-object/from16 v4, p5

    goto/16 :goto_1

    :cond_a
    move-object v11, v3

    goto/16 :goto_0
.end method

.method static synthetic A(Lcom/tencent/mm/au/n;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/au/n;->scene:I

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/au/n;)F
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/au/n;->ikE:F

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/au/n;)F
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/au/n;->dpx:F

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/au/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/au/n;)J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/au/n;->iiH:J

    return-wide v0
.end method

.method static synthetic F(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/network/g;
    .locals 2

    .prologue
    const v1, 0x24cbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/au/n;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/aj/j;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikb:Lcom/tencent/mm/aj/j;

    return-object v0
.end method

.method public static Kx(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v2, 0x13

    const v3, 0x24cb4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2083
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2084
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2095
    :goto_0
    return-object p0

    .line 2086
    :cond_0
    :try_start_1
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2087
    if-eqz v0, :cond_1

    array-length v1, v0

    if-le v1, v2, :cond_1

    .line 2088
    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50245
    sget-wide v4, Lcom/tencent/mm/au/n;->ikL:J

    .line 50246
    const-wide/16 v6, -0x1

    sput-wide v6, Lcom/tencent/mm/au/n;->ikL:J

    .line 2088
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2089
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2091
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2095
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/au/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/au/n;->ikC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/au/n;J)V
    .locals 3

    .prologue
    const v1, 0x24cb8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50253
    new-instance v0, Lcom/tencent/mm/au/n$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/au/n$1;-><init>(Lcom/tencent/mm/au/n;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/au/g;I)Z
    .locals 12

    .prologue
    const v0, 0x24cac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 47107
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 871
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ft(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra not use cdn user:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    const/4 v0, 0x0

    const v1, 0x24cac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1011
    :goto_0
    return v0

    .line 876
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/b;->fCp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "isAllow2UseCdnWithXLab = false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    const/4 v0, 0x0

    const v1, 0x24cac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 881
    :cond_1
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47297
    iget-object v0, p1, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 881
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra not use cdn flag:%b getCdnInfo:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 48297
    iget-object v4, p1, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 882
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    const/4 v0, 0x0

    const v1, 0x24cac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 890
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/au/n;->gBc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    const/4 v0, 0x0

    const v1, 0x24cac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 895
    :cond_3
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 49231
    iget-object v2, p1, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 895
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 896
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 49240
    iget-object v2, p1, Lcom/tencent/mm/au/g;->iiz:Ljava/lang/String;

    .line 896
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 897
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 49249
    iget-object v2, p1, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 897
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 898
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 49337
    iget-object v2, p1, Lcom/tencent/mm/au/g;->iiD:Ljava/lang/String;

    .line 898
    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 900
    new-instance v6, Lcom/tencent/mm/i/g;

    invoke-direct {v6}, Lcom/tencent/mm/i/g;-><init>()V

    .line 901
    const-string/jumbo v0, "task_NetSceneUploadMsgImg"

    iput-object v0, v6, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikp:Lcom/tencent/mm/i/g$a;

    iput-object v0, v6, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikg:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 904
    iget v0, p0, Lcom/tencent/mm/au/n;->glR:I

    iput v0, v6, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 905
    iput-object v1, v6, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 906
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    iput v0, v6, Lcom/tencent/mm/i/g;->field_chattype:I

    .line 907
    sget v0, Lcom/tencent/mm/i/a;->fHc:I

    iput v0, v6, Lcom/tencent/mm/i/g;->field_priority:I

    .line 908
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 909
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 50107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 911
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v6, Lcom/tencent/mm/i/g;->field_sendmsg_viacdn:Z

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 50108
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 912
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/au/n;->ikx:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v6, Lcom/tencent/mm/i/g;->field_enable_hitcheck:Z

    .line 913
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/i/g;->field_force_aeskeycdn:Z

    .line 914
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "field_sendmsg_viacdn=%s talker=%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-boolean v10, v6, Lcom/tencent/mm/i/g;->field_sendmsg_viacdn:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    const v0, -0x4dde85

    if-ne p2, v0, :cond_b

    .line 919
    const-string/jumbo v0, "upimgjpg"

    iget-object v2, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 50109
    iget-wide v8, v2, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 919
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 50110
    iget-wide v10, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 920
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "_"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v10, p0, Lcom/tencent/mm/au/n;->gBc:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "_"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, p0, Lcom/tencent/mm/au/n;->iiB:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 919
    invoke-static {v0, v8, v9, v1, v2}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikg:Ljava/lang/String;

    .line 922
    iput-object v3, v6, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 923
    iput-object v5, v6, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 924
    iput-object v4, v6, Lcom/tencent/mm/i/g;->field_midimgpath:Ljava/lang/String;

    .line 925
    iput p2, v6, Lcom/tencent/mm/i/g;->lastError:I

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikg:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 927
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/au/n;->ikI:Z

    .line 957
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/au/n;->ikI:Z

    if-nez v0, :cond_4

    .line 958
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/y;->bat(Ljava/lang/String;)Z

    move-result v0

    .line 959
    iget-object v1, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "checkUseCdn: use jpg, thumbIsHevc %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    :cond_4
    iget v0, v6, Lcom/tencent/mm/i/g;->field_fileType:I

    sget v1, Lcom/tencent/mm/i/a;->MediaType_FULLSIZEIMAGE:I

    if-ne v0, v1, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/i/g;->field_midimgpath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 963
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "summersafecdn send fullsizeimage but midimgpath is null set field_force_aeskeycdn true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/i/g;->field_force_aeskeycdn:Z

    .line 966
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    .line 969
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikB:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 970
    if-eqz v1, :cond_15

    .line 971
    iget v0, p0, Lcom/tencent/mm/au/n;->iiB:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    .line 972
    const-string/jumbo v0, ".msg.img.$cdnmidimgurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 974
    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/i/g;->field_midFileLength:I

    .line 975
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/i/g;->field_totalLen:I

    .line 982
    :goto_5
    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 987
    :goto_6
    iget-object v0, v6, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "null"

    iget-object v1, v6, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 988
    :cond_6
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {}, Lcom/tencent/mm/am/a;->aKW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "summersafecdn cdntra oldAeskey is null and gen new[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg src:%d fileid:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50113
    iget v4, p1, Lcom/tencent/mm/au/g;->ddI:I

    .line 992
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v6, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    iget-object v0, v6, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikv:Ljava/lang/String;

    .line 994
    iget-object v0, v6, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikw:Ljava/lang/String;

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "summersafecdn checkUseCdn field_enable_hitcheck[%b], field_fileType[%d], field_midimgpath[%s], field_fullpath[%s], aeskey[%s], fileid[%s], enable_hitcheck[%b], aeskeycdn[%b], trysafecdn[%b]"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, v6, Lcom/tencent/mm/i/g;->field_enable_hitcheck:Z

    .line 996
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v6, Lcom/tencent/mm/i/g;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v6, Lcom/tencent/mm/i/g;->field_midimgpath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v6, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v6, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, v6, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, v6, Lcom/tencent/mm/i/g;->field_enable_hitcheck:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-boolean v4, v6, Lcom/tencent/mm/i/g;->field_force_aeskeycdn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-boolean v4, v6, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 995
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikG:Ljava/lang/String;

    .line 999
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1000
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xcd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra addSendTask failed. clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/n;->ikg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikg:Ljava/lang/String;

    .line 1003
    const/4 v0, 0x0

    const v1, 0x24cac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 906
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 911
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 912
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 930
    :cond_b
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->coE()Z

    move-result v0

    .line 931
    iget v1, p0, Lcom/tencent/mm/au/n;->gBd:I

    const/4 v7, 0x4

    if-ne v1, v7, :cond_e

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v0

    .line 945
    :cond_c
    :goto_7
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/emoji/b/c;->ahw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 946
    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/au/n;->bs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 948
    if-eqz v1, :cond_10

    :goto_8
    iput-object v2, v6, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 949
    iput-object v5, v6, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 950
    if-eqz v7, :cond_11

    :goto_9
    iput-object v0, v6, Lcom/tencent/mm/i/g;->field_midimgpath:Ljava/lang/String;

    .line 952
    if-nez v1, :cond_d

    if-eqz v7, :cond_12

    :cond_d
    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/tencent/mm/au/n;->ikI:Z

    .line 954
    iget-object v2, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "hevc upload full size %b, use hevc %b, %b"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v0, v6, Lcom/tencent/mm/i/g;->field_fileType:I

    sget v9, Lcom/tencent/mm/i/a;->MediaType_FULLSIZEIMAGE:I

    if-ne v0, v9, :cond_13

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 935
    :cond_e
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/emoji/b/c;->ahw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 936
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/y;->bau(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 937
    iget v1, p0, Lcom/tencent/mm/au/n;->iiB:I

    if-nez v1, :cond_f

    if-nez v0, :cond_f

    .line 938
    invoke-direct {p0, v3, v2}, Lcom/tencent/mm/au/n;->bs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    .line 939
    :goto_c
    if-eqz v1, :cond_c

    .line 940
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    .line 50111
    iget-object v7, p1, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 940
    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/emoji/b/c;->ahw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 941
    invoke-virtual {p1, v0}, Lcom/tencent/mm/au/g;->Kj(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 938
    :cond_f
    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    move-object v2, v3

    .line 948
    goto :goto_8

    :cond_11
    move-object v0, v4

    .line 950
    goto :goto_9

    .line 952
    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    .line 954
    :cond_13
    const/4 v0, 0x0

    goto :goto_b

    .line 977
    :cond_14
    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 978
    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/i/g;->field_midFileLength:I

    .line 980
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/i/g;->field_totalLen:I

    goto/16 :goto_5

    .line 984
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse cdnInfo failed. [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50112
    iget-object v4, p1, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 984
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 50114
    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 1006
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_17

    .line 1007
    const-string/jumbo v0, "CDNINFO_SEND"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/au/g;->Ki(Ljava/lang/String;)V

    .line 50115
    const/16 v0, 0x1000

    iput v0, p1, Lcom/tencent/mm/au/g;->crj:I

    .line 1011
    :cond_17
    const/4 v0, 0x1

    const v1, 0x24cac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/au/g;IJILcom/tencent/mm/i/d;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const v2, 0x294e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1937
    iget-object v2, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cdntra clientid:%s start:%d svrid:%d createtime:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/au/n;->ikg:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1939
    iget-object v2, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dkmsgid  set svrmsgid %d -> %d  oriImgLocalId %s imgLocalId %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget v6, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/au/n;->ikc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/au/n;->gBc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1940
    const/16 v2, 0x2717

    sget v3, Lcom/tencent/mm/platformtools/ac;->iZP:I

    if-ne v2, v3, :cond_0

    sget v2, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    if-eqz v2, :cond_0

    .line 1941
    sget v2, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    int-to-long v0, v2

    move-wide/from16 p3, v0

    .line 1942
    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    .line 50236
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/au/g;->localId:J

    .line 50237
    iget v4, p1, Lcom/tencent/mm/au/g;->hVY:I

    .line 1944
    invoke-direct {p0, v2, v3, p2, v4}, Lcom/tencent/mm/au/n;->b(JII)V

    .line 1945
    invoke-virtual {p1, p2}, Lcom/tencent/mm/au/g;->setOffset(I)V

    .line 1946
    move-wide/from16 v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/au/g;->uy(J)V

    .line 1947
    invoke-static {p1}, Lcom/tencent/mm/au/h;->b(Lcom/tencent/mm/au/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1948
    iget-wide v2, p0, Lcom/tencent/mm/au/n;->ikc:J

    iget-wide v4, p0, Lcom/tencent/mm/au/n;->gBc:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 1949
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/au/n;->ikc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 1950
    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/au/g;->uy(J)V

    .line 50238
    iget v3, p1, Lcom/tencent/mm/au/g;->hVY:I

    .line 1951
    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/g;->qI(I)V

    .line 50239
    iget v3, p1, Lcom/tencent/mm/au/g;->hVY:I

    .line 1952
    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/g;->setOffset(I)V

    .line 1953
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/au/n;->ikc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    .line 1989
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/au/h;->b(Lcom/tencent/mm/au/g;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1990
    iget-object v2, p0, Lcom/tencent/mm/au/n;->ikg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1991
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x28b4

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/au/n;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/au/n;->glR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    .line 50244
    iget v6, p1, Lcom/tencent/mm/au/g;->hVY:I

    .line 1991
    iget v7, p0, Lcom/tencent/mm/au/n;->startOffset:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1994
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 1995
    iget-object v2, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 1996
    iget-object v2, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 2000
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/au/n;->iiH:J

    iget-object v3, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 2001
    sget-object v2, Lcom/tencent/mm/modelstat/r;->iAD:Lcom/tencent/mm/modelstat/r$a;

    if-eqz v2, :cond_3

    .line 2002
    sget-object v2, Lcom/tencent/mm/modelstat/r;->iAD:Lcom/tencent/mm/modelstat/r$a;

    iget-object v3, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelstat/r$a;->q(Lcom/tencent/mm/storage/ca;)V

    .line 2010
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/au/n;->ikf:Lcom/tencent/mm/modelstat/h;

    if-eqz v2, :cond_4

    .line 2011
    iget-object v2, p0, Lcom/tencent/mm/au/n;->ikf:Lcom/tencent/mm/modelstat/h;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/modelstat/h;->wC(J)V

    .line 2013
    :cond_4
    sget-object v2, Lcom/tencent/mm/au/u;->ilS:Lcom/tencent/mm/au/u$a;

    if-eqz v2, :cond_6

    .line 2014
    iget-object v11, p0, Lcom/tencent/mm/au/n;->ikJ:Ljava/lang/String;

    .line 2015
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2016
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/model/bp;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2018
    :cond_5
    sget-object v3, Lcom/tencent/mm/au/u;->ilS:Lcom/tencent/mm/au/u$a;

    iget-wide v4, p0, Lcom/tencent/mm/au/n;->gBc:J

    iget-object v6, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    iget-object v7, p0, Lcom/tencent/mm/au/n;->rr:Lcom/tencent/mm/aj/d;

    iget v8, p0, Lcom/tencent/mm/au/n;->gBd:I

    iget-boolean v9, p0, Lcom/tencent/mm/au/n;->gBk:Z

    move-object/from16 v10, p6

    invoke-interface/range {v3 .. v11}, Lcom/tencent/mm/au/u$a;->a(JLcom/tencent/mm/storage/ca;Lcom/tencent/mm/aj/d;IZLcom/tencent/mm/i/d;Ljava/lang/String;)V

    .line 2020
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/au/n;->ikA:Lcom/tencent/mm/au/n$a;

    if-eqz v2, :cond_7

    .line 2021
    iget-object v2, p0, Lcom/tencent/mm/au/n;->ikA:Lcom/tencent/mm/au/n$a;

    invoke-virtual {v2}, Lcom/tencent/mm/au/n$a;->aJh()V

    .line 2023
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/au/n;->callback:Lcom/tencent/mm/aj/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-interface {v2, v3, v4, v5, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 2024
    iget-wide v2, p0, Lcom/tencent/mm/au/n;->ikc:J

    long-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/au/k;->qR(I)Z

    .line 2032
    const/4 v2, 0x0

    const v3, 0x294e5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2035
    :goto_1
    return v2

    .line 1955
    :cond_8
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 50240
    iget-wide v4, p1, Lcom/tencent/mm/au/g;->localId:J

    .line 1955
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 1956
    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/au/g;->uy(J)V

    .line 50241
    iget v3, p1, Lcom/tencent/mm/au/g;->hVY:I

    .line 1957
    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/g;->qI(I)V

    .line 50242
    iget v3, p1, Lcom/tencent/mm/au/g;->hVY:I

    .line 1958
    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/g;->setOffset(I)V

    .line 1959
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    .line 50243
    iget-wide v4, v2, Lcom/tencent/mm/au/g;->localId:J

    .line 1959
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    goto/16 :goto_0

    .line 2035
    :cond_9
    const/4 v2, 0x1

    const v3, 0x294e5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/au/n;Lcom/tencent/mm/au/g;)Z
    .locals 2

    .prologue
    const v1, 0x2e56a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const v0, -0x4dde85

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/g;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/au/n;Lcom/tencent/mm/au/g;IJILcom/tencent/mm/i/d;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v1, 0x2e568

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/g;IJILcom/tencent/mm/i/d;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private aMP()Lcom/tencent/mm/au/g;
    .locals 5

    .prologue
    const v4, 0x24ca4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/au/n;->gBe:Lcom/tencent/mm/au/g;

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/au/n;->gBc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/n;->gBe:Lcom/tencent/mm/au/g;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/n;->gBe:Lcom/tencent/mm/au/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private aMQ()Lcom/tencent/mm/au/g;
    .locals 5

    .prologue
    const v4, 0x24ca5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/au/n;->iky:Lcom/tencent/mm/au/g;

    if-nez v0, :cond_0

    .line 195
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/au/n;->ikc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/n;->iky:Lcom/tencent/mm/au/g;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/n;->iky:Lcom/tencent/mm/au/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/au/n;)J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/au/n;->ikc:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/au/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/au/n;->ikg:Ljava/lang/String;

    return-object p1
.end method

.method private b(JII)V
    .locals 7

    .prologue
    const v6, 0x24cb3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2042
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikb:Lcom/tencent/mm/aj/j;

    if-eqz v0, :cond_0

    .line 2046
    new-instance v0, Lcom/tencent/mm/au/n$7;

    move-object v1, p0

    move-wide v2, p1

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/au/n$7;-><init>(Lcom/tencent/mm/au/n;JII)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2055
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bs(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0x24cad

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1015
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->coE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1016
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1032
    :goto_0
    return v0

    .line 1018
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    .line 1019
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    .line 1020
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3b0

    const/16 v4, 0x9

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1021
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1023
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1024
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->biT(Ljava/lang/String;)Z

    .line 1026
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/b/c;->fI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1027
    if-nez v0, :cond_3

    .line 1028
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1030
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "file to hevc failed %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/au/n;)J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/au/n;->gBc:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/au/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/au/n;->ikG:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/g;
    .locals 2

    .prologue
    const v1, 0x24cb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/au/n;->aMP()Lcom/tencent/mm/au/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/g;
    .locals 2

    .prologue
    const v1, 0x24cb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/au/n;->aMQ()Lcom/tencent/mm/au/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/au/g;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x24cb7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50248
    const-string/jumbo v0, "ImgInfo localId [%s,%s,%s,%s]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 50249
    iget-wide v4, p0, Lcom/tencent/mm/au/g;->localId:J

    .line 50248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 50250
    iget v3, p0, Lcom/tencent/mm/au/g;->offset:I

    .line 50248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 50251
    iget v3, p0, Lcom/tencent/mm/au/g;->hVY:I

    .line 50248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 50252
    iget-wide v4, p0, Lcom/tencent/mm/au/g;->drV:J

    .line 50248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/au/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/au/n;->callback:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/au/n;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/au/n;->iiB:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/n$a;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/au/n;->ikA:Lcom/tencent/mm/au/n$a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/au/n;)J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/tencent/mm/au/n;->startTime:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/au/n;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/au/n;->glR:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/au/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/storage/ca;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/au/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/n$a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikA:Lcom/tencent/mm/au/n$a;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/aj/d;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/au/n;->rr:Lcom/tencent/mm/aj/d;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/au/n;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/au/n;->gBd:I

    return v0
.end method

.method private qU(I)I
    .locals 4

    .prologue
    const v3, 0x24caf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1716
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do Scene error code : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hashcode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikA:Lcom/tencent/mm/au/n$a;

    if-eqz v0, :cond_0

    .line 1718
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikA:Lcom/tencent/mm/au/n$a;

    invoke-virtual {v0}, Lcom/tencent/mm/au/n$a;->aJh()V

    .line 1720
    :cond_0
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/au/n;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/au/n;->ikx:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/au/n;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/au/n;->ikx:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/au/n;)J
    .locals 2

    .prologue
    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/au/n;->startTime:J

    return-wide v0
.end method

.method static synthetic u(Lcom/tencent/mm/au/n;)I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/au/n;->startOffset:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/network/g;
    .locals 2

    .prologue
    const v1, 0x2e569

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/au/n;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/au/n;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/au/n;->ikI:Z

    return v0
.end method

.method public static wu(J)V
    .locals 0

    .prologue
    .line 2072
    sput-wide p0, Lcom/tencent/mm/au/n;->ikL:J

    .line 2073
    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/au/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/au/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/au/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikw:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final aMR()Lcom/tencent/mm/storage/ca;
    .locals 6

    .prologue
    const v5, 0x2e563

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "msg is null. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aMS()V
    .locals 3

    .prologue
    const v2, 0x24cb1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1830
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "send img from system"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/n;->gBk:Z

    .line 1832
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 22

    .prologue
    const v4, 0x24cae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1528
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/au/n$6;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/au/n$6;-><init>(Lcom/tencent/mm/au/n;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    .line 1536
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/au/n;->gBc:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 1537
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xcc

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1538
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doScene invalid imgLocalId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/au/n;->gBc:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/au/n;->qU(I)I

    move-result v4

    const v5, 0x24cae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1704
    :goto_0
    return v4

    .line 1541
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    if-nez v4, :cond_1

    .line 1542
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xcb

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1543
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene msg is null imgid:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/au/n;->gBc:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1544
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/au/n;->ikc:J

    long-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/au/k;->qS(I)V

    .line 1545
    const/4 v4, -0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/au/n;->qU(I)I

    move-result v4

    const v5, 0x24cae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1548
    :cond_1
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/au/n;->callback:Lcom/tencent/mm/aj/i;

    .line 1549
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/au/n;->prepareDispatcher(Lcom/tencent/mm/network/g;)V

    .line 1550
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/n;->rr:Lcom/tencent/mm/aj/d;

    .line 50117
    iget-object v4, v4, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 50118
    iget-object v4, v4, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1550
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/eed;

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/eed;

    .line 1552
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/au/n;->aMP()Lcom/tencent/mm/au/g;

    move-result-object v9

    .line 1554
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v5

    .line 50119
    iget-wide v6, v9, Lcom/tencent/mm/au/g;->localId:J

    .line 1554
    long-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/au/i;->qP(I)Lcom/tencent/mm/au/g;

    move-result-object v5

    .line 1555
    if-eqz v5, :cond_2

    .line 50120
    iget v5, v5, Lcom/tencent/mm/au/g;->status:I

    .line 1556
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 1557
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xca

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1558
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene hd img info is null or error."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    const/4 v4, -0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/au/n;->qU(I)I

    move-result v4

    const v5, 0x24cae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1561
    :cond_2
    if-eqz v9, :cond_3

    .line 50121
    iget v5, v9, Lcom/tencent/mm/au/g;->status:I

    .line 1561
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 1562
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene img info is null or error."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    const/4 v4, -0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/au/n;->qU(I)I

    move-result v4

    const v5, 0x24cae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1567
    :cond_4
    invoke-static {}, Lcom/tencent/mm/m/a$a;->ZT()Lcom/tencent/mm/m/a;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 50122
    iget-object v6, v6, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1567
    invoke-interface {v5, v6}, Lcom/tencent/mm/m/a;->zH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1569
    invoke-static {}, Lcom/tencent/mm/m/a$a;->ZT()Lcom/tencent/mm/m/a;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    invoke-interface {v5, v6}, Lcom/tencent/mm/m/a;->o(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/eed;->HTK:Ljava/lang/String;

    .line 1587
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "upload img msg source %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/eed;->HTK:Ljava/lang/String;

    aput-object v10, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1588
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v5

    .line 50127
    iget-object v6, v9, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 1588
    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1589
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v5

    .line 50128
    iget-object v6, v9, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 1589
    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50129
    iget-object v6, v9, Lcom/tencent/mm/au/g;->iiz:Ljava/lang/String;

    .line 1591
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1592
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v6

    .line 50130
    iget-object v7, v9, Lcom/tencent/mm/au/g;->iiz:Ljava/lang/String;

    .line 1592
    const-string/jumbo v8, ""

    const-string/jumbo v11, ""

    invoke-virtual {v6, v7, v8, v11}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1595
    :cond_5
    invoke-static {v10}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-lez v6, :cond_6

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-gtz v6, :cond_d

    .line 1596
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "doScene invalid imgLocalId:%d filesize:[%d,%d] %s %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/au/n;->gBc:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 1597
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v10, v7, v8

    const/4 v8, 0x4

    aput-object v5, v7, v8

    .line 1596
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1598
    const/4 v4, -0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/au/n;->qU(I)I

    move-result v4

    const v5, 0x24cae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1572
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/n;->ikJ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1573
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/n;->ikH:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1574
    sget-object v6, Lcom/tencent/mm/platformtools/v;->iYK:Lcom/tencent/mm/platformtools/v;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/v;->Of(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/au/n;->ikJ:Ljava/lang/String;

    .line 1576
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/n;->ikJ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 1577
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/n;->ikJ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/bp;->Gq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1581
    :goto_2
    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 50123
    iget-object v6, v6, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 1581
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    if-nez v5, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 50124
    iget-object v6, v6, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 1581
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 1582
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 1583
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 50125
    iget-wide v6, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1583
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    invoke-interface {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 1585
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 50126
    iget-object v5, v5, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 1585
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/eed;->HTK:Ljava/lang/String;

    goto/16 :goto_1

    .line 1579
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/bp;->VK()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 1602
    :cond_d
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/eed;->Kpk:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/eed;->Kpk:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 50131
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 1602
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1603
    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/n;->ikg:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1604
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "createMediaId time:%d talker:%s msg:%d img:%d compressType:%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 50132
    iget-wide v12, v11, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1604
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 50133
    iget-object v11, v11, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1604
    aput-object v11, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 50134
    iget-wide v12, v11, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1604
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/au/n;->gBc:J

    .line 1605
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x4

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/au/n;->iiB:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    .line 1604
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1606
    const-string/jumbo v5, "upimg"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 50135
    iget-wide v6, v6, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1606
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 50136
    iget-object v8, v8, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1606
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 50137
    iget-wide v12, v12, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1606
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/au/n;->gBc:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/au/n;->iiB:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v6, v7, v8, v11}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/au/n;->ikg:Ljava/lang/String;

    .line 1610
    :cond_f
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/n;->ikg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/eed;->Kpk:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 1613
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/n;->ikg:Ljava/lang/String;

    .line 50138
    iput-object v6, v5, Lcom/tencent/mm/g/c/ek;->fiF:Ljava/lang/String;

    .line 50139
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/g/c/ek;->eIL:Z

    .line 1616
    :cond_10
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/au/n;->startTime:J

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-nez v5, :cond_11

    .line 1617
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/au/n;->startTime:J

    .line 50141
    iget v5, v9, Lcom/tencent/mm/au/g;->offset:I

    .line 1618
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/au/n;->startOffset:I

    .line 1619
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/au/n;->iiB:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12

    sget v5, Lcom/tencent/mm/i/a;->MediaType_FULLSIZEIMAGE:I

    :goto_3
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/au/n;->glR:I

    .line 1626
    :cond_11
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v5}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/g;I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1627
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eed;->Kpk:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 50142
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 1627
    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1628
    const/4 v4, 0x0

    const v5, 0x24cae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1619
    :cond_12
    sget v5, Lcom/tencent/mm/i/a;->MediaType_IMAGE:I

    goto :goto_3

    .line 50143
    :cond_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/n;->cJs:Ljava/lang/String;

    .line 1630
    invoke-static {v5}, Lcom/tencent/mm/storage/as;->bdt(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1631
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "just return without using cdn for byp. %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 50144
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/au/n;->cJs:Ljava/lang/String;

    .line 1631
    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1632
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/au/n;->ikc:J

    long-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/au/k;->qS(I)V

    .line 1633
    const/16 v4, -0x63

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/au/n;->qU(I)I

    move-result v4

    const v5, 0x24cae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1636
    :cond_14
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v5

    const-string/jumbo v6, "UploadMsgImgType"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    const/4 v5, 0x1

    move v6, v5

    .line 50145
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 50196
    iget-object v5, v5, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50145
    invoke-static {v5}, Lcom/tencent/mm/model/z;->Ft(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 50146
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "cdntra not use parallel-upload user:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 50197
    iget-object v12, v12, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50146
    aput-object v12, v8, v11

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50147
    const/4 v5, 0x0

    .line 1637
    :goto_5
    if-eqz v5, :cond_1c

    .line 1638
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "cdntra use parallel-upload return -1 for onGYNetEnd clientid:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eed;->Kpk:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 50206
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 1638
    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1639
    const/4 v4, 0x0

    const v5, 0x24cae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1636
    :cond_15
    const/4 v5, 0x0

    move v6, v5

    goto :goto_4

    .line 50198
    :cond_16
    const/4 v7, 0x1

    const-class v5, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v8, Lcom/tencent/mm/plugin/expt/b/b$a;->rqk:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v11, 0x0

    invoke-interface {v5, v8, v11}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v5

    if-ne v7, v5, :cond_17

    const/4 v5, 0x1

    .line 50150
    :goto_6
    if-nez v5, :cond_18

    .line 50151
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "NOT ALLOW USE PARALLEL UPLOAD IMG"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50152
    const/4 v5, 0x0

    goto :goto_5

    .line 50198
    :cond_17
    const/4 v5, 0x0

    goto :goto_6

    .line 50155
    :cond_18
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v5

    .line 50199
    iget-object v7, v9, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 50155
    const-string/jumbo v8, ""

    const-string/jumbo v11, ""

    invoke-virtual {v5, v7, v8, v11}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50156
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v5

    .line 50200
    iget-object v7, v9, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 50156
    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    invoke-virtual {v5, v7, v11, v12}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 50157
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v5

    .line 50201
    iget-object v7, v9, Lcom/tencent/mm/au/g;->iiz:Ljava/lang/String;

    .line 50157
    const-string/jumbo v12, ""

    const-string/jumbo v13, ""

    invoke-virtual {v5, v7, v12, v13}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50158
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    .line 50159
    if-eqz v12, :cond_26

    move-object v7, v8

    .line 50162
    :goto_7
    const-class v5, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v5, v7}, Lcom/tencent/mm/plugin/emoji/b/c;->ahw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 50163
    const-class v5, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v5, v8}, Lcom/tencent/mm/plugin/emoji/b/c;->ahw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 50165
    new-instance v15, Lcom/tencent/mm/pluginsdk/f/d;

    invoke-direct {v15}, Lcom/tencent/mm/pluginsdk/f/d;-><init>()V

    .line 50166
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/au/n;->iiH:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lcom/tencent/mm/pluginsdk/f/d;->iiH:J

    .line 50167
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/au/n;->ikK:Lcom/tencent/mm/pluginsdk/f/d$a;

    iput-object v5, v15, Lcom/tencent/mm/pluginsdk/f/d;->HgK:Lcom/tencent/mm/pluginsdk/f/d$a;

    .line 50168
    const/4 v5, 0x1

    iput v5, v15, Lcom/tencent/mm/pluginsdk/f/d;->scene:I

    .line 50169
    const/4 v5, 0x2

    iput v5, v15, Lcom/tencent/mm/pluginsdk/f/d;->fileType:I

    .line 50170
    if-nez v12, :cond_19

    .line 50171
    const/4 v5, 0x1

    iput v5, v15, Lcom/tencent/mm/pluginsdk/f/d;->fileType:I

    .line 50174
    :cond_19
    if-eqz v6, :cond_1a

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/au/n;->iiB:I

    if-nez v5, :cond_1a

    .line 50175
    invoke-virtual {v9, v14}, Lcom/tencent/mm/au/g;->Kj(Ljava/lang/String;)V

    .line 50176
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v5

    .line 50202
    iget-object v12, v9, Lcom/tencent/mm/au/g;->iiD:Ljava/lang/String;

    .line 50176
    const-string/jumbo v16, ""

    const-string/jumbo v17, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v5, v12, v0, v1}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 50177
    const-class v5, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v5, v8, v12}, Lcom/tencent/mm/plugin/emoji/b/c;->fI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 50178
    if-nez v5, :cond_1b

    .line 50179
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Lcom/tencent/mm/au/g;->qL(I)V

    .line 50180
    invoke-static {v12}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Lcom/tencent/mm/au/g;->qI(I)V

    .line 50184
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string/jumbo v17, "upload c2c cgi img use wxa %s %s %s %s"

    const/16 v18, 0x4

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/au/n;->gBc:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    aput-object v12, v18, v19

    const/4 v12, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v18, v12

    const/4 v5, 0x3

    .line 50203
    iget v12, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 50184
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v18, v5

    invoke-static/range {v16 .. v18}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50187
    :cond_1a
    iput-object v11, v15, Lcom/tencent/mm/pluginsdk/f/d;->thumbPath:Ljava/lang/String;

    .line 50188
    iput-object v7, v15, Lcom/tencent/mm/pluginsdk/f/d;->iiz:Ljava/lang/String;

    .line 50189
    iput-object v13, v15, Lcom/tencent/mm/pluginsdk/f/d;->HgM:Ljava/lang/String;

    .line 50190
    iput-object v8, v15, Lcom/tencent/mm/pluginsdk/f/d;->hlU:Ljava/lang/String;

    .line 50191
    iput-object v14, v15, Lcom/tencent/mm/pluginsdk/f/d;->HgL:Ljava/lang/String;

    .line 50192
    new-instance v5, Lcom/tencent/mm/pluginsdk/f/c;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/f/c;-><init>()V

    .line 50204
    iput-boolean v6, v5, Lcom/tencent/mm/pluginsdk/f/c;->HgH:Z

    .line 50194
    invoke-virtual {v5, v15}, Lcom/tencent/mm/pluginsdk/f/c;->a(Lcom/tencent/mm/pluginsdk/f/d;)Z

    .line 50195
    const/4 v5, 0x1

    goto/16 :goto_5

    .line 50182
    :cond_1b
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Lcom/tencent/mm/au/g;->qL(I)V

    goto :goto_8

    .line 1642
    :cond_1c
    if-eqz v6, :cond_1d

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/au/n;->iiB:I

    if-nez v5, :cond_1d

    .line 1643
    const-class v5, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/emoji/b/c;

    .line 50207
    iget-object v6, v9, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 1643
    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/emoji/b/c;->ahw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1644
    invoke-virtual {v9, v5}, Lcom/tencent/mm/au/g;->Kj(Ljava/lang/String;)V

    .line 1645
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v5

    .line 50208
    iget-object v6, v9, Lcom/tencent/mm/au/g;->iiD:Ljava/lang/String;

    .line 1645
    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1646
    const-class v5, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v5, v10, v6}, Lcom/tencent/mm/plugin/emoji/b/c;->fI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 1647
    if-nez v5, :cond_1e

    .line 1648
    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Lcom/tencent/mm/au/g;->qL(I)V

    .line 1649
    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v12

    long-to-int v7, v12

    invoke-virtual {v9, v7}, Lcom/tencent/mm/au/g;->qI(I)V

    .line 1653
    :goto_9
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "upload c2c cgi img use wxa %s %s %s %s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/au/n;->gBc:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v6, v11, v12

    const/4 v6, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v6

    const/4 v5, 0x3

    .line 50209
    iget v6, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 1653
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-static {v7, v8, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50210
    :cond_1d
    iget v13, v9, Lcom/tencent/mm/au/g;->iiI:I

    .line 1657
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/au/n;->securityLimitCount()I

    move-result v5

    if-lt v13, v5, :cond_1f

    .line 1658
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xc9

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1659
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene limit net time:"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/au/n;->ikc:J

    long-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/au/k;->qS(I)V

    .line 1661
    const/4 v4, -0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/au/n;->qU(I)I

    move-result v4

    const v5, 0x24cae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1651
    :cond_1e
    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lcom/tencent/mm/au/g;->qL(I)V

    goto :goto_9

    .line 1664
    :cond_1f
    add-int/lit8 v5, v13, 0x1

    invoke-virtual {v9, v5}, Lcom/tencent/mm/au/g;->qH(I)V

    .line 50211
    const/16 v5, 0x200

    iput v5, v9, Lcom/tencent/mm/au/g;->crj:I

    .line 1666
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/au/n;->gBc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v9}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    .line 50213
    iget v5, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 50214
    iget v6, v9, Lcom/tencent/mm/au/g;->offset:I

    .line 1668
    sub-int/2addr v5, v6

    .line 1669
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/au/n;->ikz:I

    if-le v5, v6, :cond_20

    .line 1670
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/au/n;->ikz:I

    .line 1673
    :cond_20
    invoke-static {v10}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    .line 50219
    iget v6, v9, Lcom/tencent/mm/au/g;->iiE:I

    .line 50215
    const/4 v7, 0x1

    if-ne v6, v7, :cond_22

    .line 50216
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v6

    .line 50220
    iget-object v7, v9, Lcom/tencent/mm/au/g;->iiD:Ljava/lang/String;

    .line 50216
    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    invoke-virtual {v6, v7, v8, v10}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50222
    :goto_a
    iget v7, v9, Lcom/tencent/mm/au/g;->offset:I

    .line 1681
    invoke-static {v6, v7, v5}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v5

    .line 1682
    if-eqz v5, :cond_21

    array-length v6, v5

    if-gtz v6, :cond_23

    .line 1683
    :cond_21
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xc7

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1684
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene, file read buf error."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    const/4 v4, -0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/au/n;->qU(I)I

    move-result v4

    const v5, 0x24cae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50218
    :cond_22
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v6

    .line 50221
    iget-object v7, v9, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 50218
    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    invoke-virtual {v6, v7, v8, v10}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 1688
    :cond_23
    array-length v6, v5

    .line 1689
    iput v6, v4, Lcom/tencent/mm/protocal/protobuf/eed;->zcL:I

    .line 50223
    iget v6, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 1690
    iput v6, v4, Lcom/tencent/mm/protocal/protobuf/eed;->zcJ:I

    .line 50224
    iget v6, v9, Lcom/tencent/mm/au/g;->offset:I

    .line 1691
    iput v6, v4, Lcom/tencent/mm/protocal/protobuf/eed;->zcK:I

    .line 1692
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/eed;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 50225
    iget v5, v9, Lcom/tencent/mm/au/g;->iiE:I

    .line 1693
    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/eed;->JCz:I

    .line 1695
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/n;->ikf:Lcom/tencent/mm/modelstat/h;

    if-eqz v4, :cond_24

    .line 1696
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/n;->ikf:Lcom/tencent/mm/modelstat/h;

    invoke-virtual {v4}, Lcom/tencent/mm/modelstat/h;->aQr()V

    .line 1698
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/n;->rr:Lcom/tencent/mm/aj/d;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/au/n;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v4

    .line 1699
    if-gez v4, :cond_25

    .line 1700
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene netId error"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/au/n;->ikc:J

    long-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/au/k;->qS(I)V

    .line 1702
    const/16 v4, -0x9

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/au/n;->qU(I)I

    move-result v4

    const v5, 0x24cae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1704
    :cond_25
    const v5, 0x24cae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_26
    move-object v7, v5

    goto/16 :goto_7
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 1725
    const/16 v0, 0x6e

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 10

    .prologue
    const v0, 0x24cb0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1746
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cdntra onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " useCdnTransClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/n;->ikg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 50226
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 50227
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1747
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eee;

    .line 1749
    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 1750
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eee;->Iod:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->setEnSendMsgActionFlag(I)V

    .line 1753
    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/au/n;->ikg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1754
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/n;->ikg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1755
    const v0, 0x24cb0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1818
    :goto_0
    return-void

    .line 1758
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    .line 1759
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd failed errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1761
    iget-wide v0, p0, Lcom/tencent/mm/au/n;->ikc:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qS(I)V

    .line 1762
    iget-wide v0, p0, Lcom/tencent/mm/au/n;->ikc:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qR(I)Z

    .line 1763
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/au/n;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/au/n;->glR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1764
    iget-object v0, p0, Lcom/tencent/mm/au/n;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 1765
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikA:Lcom/tencent/mm/au/n$a;

    if-eqz v0, :cond_4

    .line 1766
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikA:Lcom/tencent/mm/au/n$a;

    invoke-virtual {v0}, Lcom/tencent/mm/au/n$a;->aJh()V

    .line 1768
    :cond_4
    const v0, 0x24cb0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1771
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eee;->zcL:I

    iput v1, p0, Lcom/tencent/mm/au/n;->ikz:I

    .line 1772
    iget v1, p0, Lcom/tencent/mm/au/n;->ikz:I

    const/16 v2, 0x4000

    if-le v1, v2, :cond_6

    .line 1773
    const/16 v1, 0x4000

    iput v1, p0, Lcom/tencent/mm/au/n;->ikz:I

    .line 1779
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/au/n;->aMP()Lcom/tencent/mm/au/g;

    move-result-object v9

    .line 1780
    iget-object v1, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd localId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/au/n;->gBc:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  totalLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50228
    iget v3, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 1780
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " offSet:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50229
    iget v3, v9, Lcom/tencent/mm/au/g;->offset:I

    .line 1780
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eee;->zcK:I

    if-ltz v1, :cond_7

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eee;->zcK:I

    .line 50230
    iget v2, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 1781
    if-le v1, v2, :cond_9

    .line 50231
    iget v1, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 1781
    if-lez v1, :cond_9

    .line 1782
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1783
    iget-object v1, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd invalid server return value : startPos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eee;->zcK:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " img totalLen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50232
    iget v2, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 1783
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    iget-wide v0, p0, Lcom/tencent/mm/au/n;->ikc:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qS(I)V

    .line 1785
    iget-wide v0, p0, Lcom/tencent/mm/au/n;->ikc:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qR(I)Z

    .line 1786
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/au/n;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/au/n;->glR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1787
    iget-object v0, p0, Lcom/tencent/mm/au/n;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 1788
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikA:Lcom/tencent/mm/au/n$a;

    if-eqz v0, :cond_8

    .line 1789
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikA:Lcom/tencent/mm/au/n$a;

    invoke-virtual {v0}, Lcom/tencent/mm/au/n$a;->aJh()V

    .line 1791
    :cond_8
    const v0, 0x24cb0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1797
    :cond_9
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eee;->zcK:I

    .line 50233
    iget v2, v9, Lcom/tencent/mm/au/g;->offset:I

    .line 1797
    if-lt v1, v2, :cond_a

    invoke-static {v9}, Lcom/tencent/mm/au/h;->b(Lcom/tencent/mm/au/g;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/tencent/mm/au/n;->ikz:I

    if-gtz v1, :cond_c

    .line 1798
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd invalid data startPos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eee;->zcK:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " totalLen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50234
    iget v2, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 1798
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " off:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50235
    iget v2, v9, Lcom/tencent/mm/au/g;->offset:I

    .line 1798
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1799
    iget-wide v0, p0, Lcom/tencent/mm/au/n;->ikc:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qS(I)V

    .line 1800
    iget-wide v0, p0, Lcom/tencent/mm/au/n;->ikc:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qR(I)Z

    .line 1801
    iget-object v0, p0, Lcom/tencent/mm/au/n;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 1802
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikA:Lcom/tencent/mm/au/n$a;

    if-eqz v0, :cond_b

    .line 1803
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikA:Lcom/tencent/mm/au/n$a;

    invoke-virtual {v0}, Lcom/tencent/mm/au/n$a;->aJh()V

    .line 1805
    :cond_b
    const v0, 0x24cb0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1807
    :cond_c
    const-string/jumbo v1, "ImgInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.rImpl.getStartPos() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/eee;->zcK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/eee;->zcK:I

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/eee;->zbq:J

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/eee;->CreateTime:I

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/eee;->HTK:Ljava/lang/String;

    move-object v1, p0

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/g;IJILcom/tencent/mm/i/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1810
    invoke-virtual {p0}, Lcom/tencent/mm/au/n;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/n;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/au/n;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    if-gez v0, :cond_d

    .line 1811
    iget-wide v0, p0, Lcom/tencent/mm/au/n;->ikc:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qR(I)Z

    .line 1812
    iget-object v0, p0, Lcom/tencent/mm/au/n;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 1813
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikA:Lcom/tencent/mm/au/n$a;

    if-eqz v0, :cond_d

    .line 1814
    iget-object v0, p0, Lcom/tencent/mm/au/n;->ikA:Lcom/tencent/mm/au/n$a;

    invoke-virtual {v0}, Lcom/tencent/mm/au/n$a;->aJh()V

    .line 1818
    :cond_d
    const v0, 0x24cb0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final qT(I)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x24ca9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    iget-object v2, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    if-nez v2, :cond_0

    .line 614
    iget-object v2, p0, Lcom/tencent/mm/au/n;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "createHDThumb but msg is null msgLocalId[%d], compressType[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/au/n;->iiH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 626
    :goto_0
    return-void

    .line 617
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/au/n;->ikD:Z

    if-eqz v2, :cond_2

    .line 618
    iget-object v2, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 24663
    iget v2, v2, Lcom/tencent/mm/g/c/ek;->fiD:I

    .line 618
    if-nez v2, :cond_3

    .line 619
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    iget v4, p0, Lcom/tencent/mm/au/n;->ikj:I

    invoke-virtual {v2, v3, v4, p1}, Lcom/tencent/mm/au/i;->a(Lcom/tencent/mm/storage/ca;II)Z

    move-result v2

    .line 620
    iget-object v3, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ca;->lk(I)V

    .line 621
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/au/n;->iiH:J

    iget-object v1, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 622
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 620
    goto :goto_1

    .line 624
    :cond_2
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/n;->daV:Lcom/tencent/mm/storage/ca;

    .line 25125
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 624
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/i;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    .line 626
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 1737
    iget v0, p0, Lcom/tencent/mm/au/n;->iiB:I

    if-nez v0, :cond_0

    .line 1738
    const/16 v0, 0x64

    .line 1741
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x546

    goto :goto_0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 811
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
