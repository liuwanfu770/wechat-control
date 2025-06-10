.class public final Lcom/tencent/mm/pluginsdk/model/app/aj;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private HjE:J

.field HjF:Z

.field callback:Lcom/tencent/mm/aj/i;

.field daW:Lcom/tencent/mm/ag/k$b;

.field private gBg:Z

.field gBi:I

.field gBj:Lcom/tencent/mm/i/d;

.field gBl:Lcom/tencent/mm/sdk/b/c;

.field private hIi:Ljava/lang/String;

.field private ikK:Lcom/tencent/mm/pluginsdk/f/d$a;

.field ikg:Ljava/lang/String;

.field private ikp:Lcom/tencent/mm/i/g$a;

.field ikx:Z

.field retCode:I

.field private rr:Lcom/tencent/mm/aj/d;

.field sessionId:Ljava/lang/String;

.field startTime:J

.field toUser:Ljava/lang/String;

.field private ySY:Z

.field zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

.field zqC:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    const/16 v6, 0x7961

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    .line 77
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqC:J

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->hIi:Ljava/lang/String;

    .line 79
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->ySY:Z

    .line 80
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikx:Z

    .line 92
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->retCode:I

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->startTime:J

    .line 113
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->HjE:J

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikg:Ljava/lang/String;

    .line 115
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->HjF:Z

    .line 343
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aj$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/aj$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikK:Lcom/tencent/mm/pluginsdk/f/d$a;

    .line 436
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aj$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/aj$3;-><init>(Lcom/tencent/mm/pluginsdk/model/app/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikp:Lcom/tencent/mm/i/g$a;

    .line 934
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gBg:Z

    .line 936
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gBi:I

    .line 939
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aj$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/aj$4;-><init>(Lcom/tencent/mm/pluginsdk/model/app/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gBl:Lcom/tencent/mm/sdk/b/c;

    .line 95
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqC:J

    .line 96
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->hIi:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->sessionId:Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 100
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/edh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/edh;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 101
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/edi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/edi;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 102
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadappattach"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xdc

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x69

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca69

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rr:Lcom/tencent/mm/aj/d;

    .line 109
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig new NetSceneUploadAppAttach rowid[%d], emoticonmd5[%s], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 12

    .prologue
    const/16 v0, 0x7962

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 700
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->callback:Lcom/tencent/mm/aj/i;

    .line 701
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->HjF:Z

    .line 703
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 704
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqC:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->get(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 705
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-nez v0, :cond_1

    .line 706
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " summerbig get info failed rowid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqC:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->retCode:I

    .line 708
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 709
    const/4 v0, -0x1

    const/16 v1, 0x7962

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 816
    :goto_0
    return v0

    .line 711
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v2, 0x65

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 712
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " summerbig get field_status failed rowid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqC:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const/4 v0, -0x1

    const/16 v1, 0x7962

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 716
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 717
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->startTime:J

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->HjE:J

    .line 720
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene rowid[%d], fileFullPath[%s], totalLen[%d],isUpload[%b], isUseCdn[%b], type[%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqC:J

    .line 721
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUseCdn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 720
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 724
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene checkArgs : appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 728
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->retCode:I

    .line 729
    const/4 v0, -0x1

    const/16 v1, 0x7962

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1215
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    const-wide/16 v2, 0x9

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 1217
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdntra cdn not support Emoji or voiceremind now type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    const/4 v0, 0x0

    .line 733
    :goto_1
    if-eqz v0, :cond_18

    .line 734
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene cdntra use cdn return -1 for onGYNetEnd client rowid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    const/4 v0, 0x0

    const/16 v1, 0x7962

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1221
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/b;->fCp()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1222
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "isAllow2UseCdnWithXLab = false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    const/4 v0, 0x0

    goto :goto_1

    .line 1226
    :cond_7
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUseCdn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    .line 1227
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUseCdn:I

    .line 1228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1227
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    const/4 v0, 0x0

    goto :goto_1

    .line 1232
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 2044
    iget-wide v0, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1233
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 1234
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdntra read msg info failed msgId[%d], rowid[%d], createtime[%d], len[%d], status[%d], upload[%b], useCdn[%d], mediaId[%s]"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    .line 1235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUseCdn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1234
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->toUser:Ljava/lang/String;

    .line 1238
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2107
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1241
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->toUser:Ljava/lang/String;

    .line 1243
    const-string/jumbo v0, ""

    .line 2125
    iget-object v1, v3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1244
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1245
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 3125
    iget-object v1, v3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1245
    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/i;->Ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1247
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 1248
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v5, v6

    .line 1250
    const/high16 v1, 0x40000

    if-lt v4, v1, :cond_b

    .line 1251
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1255
    :cond_b
    const-string/jumbo v1, "upattach"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v6, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_createTime:J

    .line 4107
    iget-object v2, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1255
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqC:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v6, v7, v2, v8}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikg:Ljava/lang/String;

    .line 1256
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig cdntra genClientId field_createTime[%d], useCdnTransClientId[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v8, v8, Lcom/tencent/mm/pluginsdk/model/app/c;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikg:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1257
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1258
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdntra genClientId failed not use cdn rowid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1259
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1263
    :cond_c
    new-instance v6, Lcom/tencent/mm/i/g;

    invoke-direct {v6}, Lcom/tencent/mm/i/g;-><init>()V

    .line 1264
    const-string/jumbo v1, "task_NetSceneUploadAppAttach"

    iput-object v1, v6, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 1265
    const/4 v2, 0x0

    .line 4116
    iget-object v1, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 5107
    iget-object v7, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1267
    invoke-static {v7}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 5116
    iget-object v7, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1270
    invoke-static {v7}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v7

    .line 1271
    const/4 v8, -0x1

    if-eq v7, v8, :cond_d

    .line 1272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6116
    iget-object v8, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1272
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1276
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1277
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    .line 1278
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    if-eqz v1, :cond_10

    .line 1279
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig cdntra amc.cdnAttachUrl[%s], amc.aesKey[%s], amc.filemd5[%s], amc.type[%d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    iget-object v9, v9, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    iget-object v9, v9, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    iget-object v9, v9, Lcom/tencent/mm/ag/k$b;->filemd5:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    iget v9, v9, Lcom/tencent/mm/ag/k$b;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1280
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 1281
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 1282
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->filemd5:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/i/g;->field_filemd5:Ljava/lang/String;

    .line 1283
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    iget v1, v1, Lcom/tencent/mm/ag/k$b;->hIk:I

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    iget v1, v1, Lcom/tencent/mm/ag/k$b;->hIg:I

    const/high16 v2, 0x1900000

    if-le v1, v2, :cond_f

    :cond_e
    const/4 v1, 0x1

    :goto_2
    move v2, v1

    .line 1288
    :goto_3
    if-eqz v2, :cond_11

    sget v1, Lcom/tencent/mm/i/a;->fHe:I

    .line 1298
    :goto_4
    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mm/i/g;->field_appType:I

    .line 1299
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikp:Lcom/tencent/mm/i/g$a;

    iput-object v7, v6, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 1300
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikg:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 1301
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 1302
    iput-object v0, v6, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 1303
    iput v1, v6, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 1304
    if-eqz v2, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v6, Lcom/tencent/mm/i/g;->field_svr_signature:Ljava/lang/String;

    .line 1305
    if-eqz v2, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    :goto_6
    iput-boolean v1, v6, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    .line 1306
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fakeAeskey:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/i/g;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    .line 1307
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fakeSignature:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/i/g;->field_fake_bigfile_signature:Ljava/lang/String;

    .line 7107
    iget-object v1, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1308
    iput-object v1, v6, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 1309
    sget v1, Lcom/tencent/mm/i/a;->fHc:I

    iput v1, v6, Lcom/tencent/mm/i/g;->field_priority:I

    .line 1310
    iput v5, v6, Lcom/tencent/mm/i/g;->field_totalLen:I

    .line 1311
    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 1312
    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 1313
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikx:Z

    iput-boolean v1, v6, Lcom/tencent/mm/i/g;->field_enable_hitcheck:Z

    .line 8107
    iget-object v1, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1314
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    :goto_7
    iput v1, v6, Lcom/tencent/mm/i/g;->field_chattype:I

    .line 1315
    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/tencent/mm/i/g;->field_force_aeskeycdn:Z

    .line 1316
    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    .line 1317
    const/4 v1, 0x0

    iput v1, v6, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 1318
    invoke-static {}, Lcom/tencent/mm/am/c;->aLb()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    :goto_8
    iput-boolean v1, v6, Lcom/tencent/mm/i/g;->field_use_multithread:Z

    .line 1319
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig cdntra checkUseCdn field_use_multithread[%s], msgId:%d file[%s][%d] thumb[%s][%d], useCdnTransClientId[%s], fileType[%d], enable_hitcheck[%b], onlycheckexist[%b] force_aeskeycdn[%b] trysafecdn[%b] aeskey[%s], md5[%s], signature[%s], faeskey[%s], fsignature[%s]"

    const/16 v3, 0x11

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-boolean v8, v6, Lcom/tencent/mm/i/g;->field_use_multithread:Z

    .line 1320
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v8, v8, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x2

    iget-object v8, v6, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    aput-object v8, v3, v7

    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    const/4 v5, 0x4

    aput-object v0, v3, v5

    const/4 v0, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikg:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget v4, v6, Lcom/tencent/mm/i/g;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    iget-boolean v4, v6, Lcom/tencent/mm/i/g;->field_enable_hitcheck:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    iget-boolean v4, v6, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    iget-boolean v4, v6, Lcom/tencent/mm/i/g;->field_force_aeskeycdn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xb

    iget-boolean v4, v6, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xc

    iget-object v4, v6, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 1321
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xd

    iget-object v4, v6, Lcom/tencent/mm/i/g;->field_filemd5:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v0, 0xe

    iget-object v4, v6, Lcom/tencent/mm/i/g;->field_svr_signature:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xf

    iget-object v4, v6, Lcom/tencent/mm/i/g;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    .line 1322
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x10

    iget-object v4, v6, Lcom/tencent/mm/i/g;->field_fake_bigfile_signature:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1319
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1324
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1325
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikg:Ljava/lang/String;

    .line 1327
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1283
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1285
    :cond_10
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v7, "summerbig cdntra parse content xml failed"

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1288
    :cond_11
    sget v1, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    goto/16 :goto_4

    .line 1304
    :cond_12
    const-string/jumbo v1, ""

    goto/16 :goto_5

    .line 1305
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 1314
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 1318
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 1329
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUseCdn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUseCdn:I

    .line 1331
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    move-result v0

    .line 1332
    if-nez v0, :cond_17

    .line 1333
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "summerbig checkUseCdn update info ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->retCode:I

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 1336
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1339
    :cond_17
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig checkUseCdn ret true useCdnTransClientId[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1340
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 8169
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    const-wide/16 v2, 0x9

    cmp-long v0, v0, v2

    if-nez v0, :cond_1a

    .line 8171
    :cond_19
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig parallel-upload support Emoji or voiceremind now type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8172
    const/4 v0, 0x0

    .line 738
    :goto_9
    if-eqz v0, :cond_25

    .line 739
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene use parallel-upload return -1 for onGYNetEnd client rowid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    const/4 v0, 0x0

    const/16 v1, 0x7962

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9026
    :cond_1a
    const/4 v1, 0x1

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rqm:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v1, v0, :cond_1b

    const/4 v0, 0x1

    .line 8175
    :goto_a
    if-nez v0, :cond_1c

    .line 8176
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "NOT ALLOW USE PARALLEL UPLOAD APP ATTACH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8177
    const/4 v0, 0x0

    goto :goto_9

    .line 9026
    :cond_1b
    const/4 v0, 0x0

    goto :goto_a

    .line 8185
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 9044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 8186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    .line 8187
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "#parallel-upload# read msg info failed msgId[%d], rowid[%d], createtime[%d], len[%d], status[%d], upload[%b], useCdn[%d], mediaId[%s]"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    .line 8188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUseCdn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 8187
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->toUser:Ljava/lang/String;

    .line 8191
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 8194
    :cond_1d
    const-string/jumbo v0, ""

    .line 9125
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 8195
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 8196
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 10125
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 8196
    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/i;->Ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8199
    :cond_1e
    new-instance v2, Lcom/tencent/mm/pluginsdk/f/d;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/f/d;-><init>()V

    .line 8200
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/aj;->fDm()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/f/d;->iiH:J

    .line 8201
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikK:Lcom/tencent/mm/pluginsdk/f/d$a;

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/f/d;->HgK:Lcom/tencent/mm/pluginsdk/f/d$a;

    .line 8202
    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/pluginsdk/f/d;->scene:I

    .line 8203
    const/4 v1, 0x5

    iput v1, v2, Lcom/tencent/mm/pluginsdk/f/d;->fileType:I

    .line 8204
    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/f/d;->thumbPath:Ljava/lang/String;

    .line 8205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/f/d;->hlU:Ljava/lang/String;

    .line 8206
    new-instance v3, Lcom/tencent/mm/pluginsdk/f/c;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/f/c;-><init>()V

    .line 10137
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 11044
    iget-wide v4, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 10138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1f

    .line 10139
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "#parallel-upload# read msg info failed msgId[%d], rowid[%d], createtime[%d], len[%d], status[%d], upload[%b], useCdn[%d], mediaId[%s]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v6, v6, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    .line 10140
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v6, v6, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v6, v6, Lcom/tencent/mm/pluginsdk/model/app/c;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v6, v6, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v6, v6, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-boolean v6, v6, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget v6, v6, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUseCdn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaId:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 10139
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->toUser:Ljava/lang/String;

    .line 10143
    const-string/jumbo v0, ""

    .line 8207
    :goto_b
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    .line 14086
    :goto_c
    iput-object v1, v3, Lcom/tencent/mm/pluginsdk/f/c;->Hgu:Ljava/lang/String;

    .line 14087
    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/f/c;->Hgv:Ljava/lang/String;

    .line 8208
    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/f/c;->a(Lcom/tencent/mm/pluginsdk/f/d;)Z

    .line 8210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->HjF:Z

    .line 8211
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 11116
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 12107
    iget-object v4, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 10147
    invoke-static {v4}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 12116
    iget-object v4, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 10150
    invoke-static {v4}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v4

    .line 10151
    const/4 v5, -0x1

    if-eq v4, v5, :cond_20

    .line 10152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13116
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 10152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10157
    :cond_20
    const-string/jumbo v1, ""

    .line 10158
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    .line 10159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hIk:I

    if-nez v0, :cond_22

    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    const/high16 v4, 0x1900000

    if-le v0, v4, :cond_23

    .line 10160
    :cond_22
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig cdntra amc.cdnAttachUrl[%s], amc.aesKey[%s], amc.filemd5[%s], amc.type[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    iget-object v6, v6, Lcom/tencent/mm/ag/k$b;->hIv:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    iget-object v6, v6, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    iget-object v6, v6, Lcom/tencent/mm/ag/k$b;->filemd5:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    iget v6, v6, Lcom/tencent/mm/ag/k$b;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->daW:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    goto/16 :goto_b

    .line 10163
    :cond_23
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v4, "summerbig cdntra parse content xml failed"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_b

    .line 8207
    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 743
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_netTimes:J

    const-wide/16 v2, 0xc80

    cmp-long v0, v0, v2

    if-lez v0, :cond_26

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->Dw(J)V

    .line 745
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " summerbig doScene info.field_netTimes > DOSCENE_LIMIT SET ERROR! rowid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqC:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    const/4 v0, -0x1

    const/16 v1, 0x7962

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 748
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_netTimes:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_netTimes:J

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_clientAppDataId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 751
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene checkArgs : clientAppDataId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->retCode:I

    .line 753
    const/4 v0, -0x1

    const/16 v1, 0x7962

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 756
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    const-wide/32 v2, 0x1900000

    cmp-long v0, v0, v2

    if-lez v0, :cond_2a

    .line 757
    :cond_28
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig doScene checkArgs : totalLen is invalid, totalLen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->retCode:I

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    const-wide/32 v2, 0x1900000

    cmp-long v0, v0, v2

    if-lez v0, :cond_29

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->Dw(J)V

    .line 762
    :cond_29
    const/4 v0, -0x1

    const/16 v1, 0x7962

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 765
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 766
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene checkArgs : fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->retCode:I

    .line 768
    const/4 v0, -0x1

    const/16 v1, 0x7962

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 772
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 773
    const/high16 v1, 0x1900000

    if-le v0, v1, :cond_2c

    .line 774
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene doScene : file is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->Dw(J)V

    .line 776
    const/4 v0, -0x1

    const/16 v1, 0x7962

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 780
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->hIi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    long-to-int v1, v2

    const/16 v2, 0x2000

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    move-object v1, v0

    .line 785
    :goto_d
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 786
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "summerbig doScene doScene : data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->retCode:I

    .line 788
    const/4 v0, -0x1

    const/16 v1, 0x7962

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 783
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    long-to-int v1, v2

    const v2, 0x8000

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    move-object v1, v0

    goto :goto_d

    .line 791
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rr:Lcom/tencent/mm/aj/d;

    .line 14141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 14215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 791
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/edh;

    .line 792
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/edh;->iqx:Ljava/lang/String;

    .line 793
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_sdkVer:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/edh;->HUR:I

    .line 794
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_clientAppDataId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/edh;->KoB:Ljava/lang/String;

    .line 795
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/edh;->odz:I

    .line 796
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/edh;->ocI:Ljava/lang/String;

    .line 797
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/edh;->zcJ:I

    .line 798
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/edh;->zcK:I

    .line 801
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->hIi:Ljava/lang/String;

    if-eqz v2, :cond_2f

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->ySY:Z

    if-eqz v2, :cond_2f

    .line 802
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->hIi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edh;->MD5:Ljava/lang/String;

    .line 803
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/edh;->zcJ:I

    .line 804
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/edh;->zcL:I

    .line 805
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edh;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 806
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->ySY:Z

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/aj;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    const/16 v1, 0x7962

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 810
    :cond_2f
    array-length v2, v1

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/edh;->zcL:I

    .line 811
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    .line 812
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edh;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 813
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->hIi:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 814
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->hIi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edh;->MD5:Ljava/lang/String;

    .line 816
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/aj;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    const/16 v1, 0x7962

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final e(Lcom/tencent/mm/i/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x7964

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_type:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 988
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1011
    :goto_0
    return-void

    .line 991
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100131"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 992
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 993
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    .line 994
    const-string/jumbo v1, "needUploadData"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/platformtools/af;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gBi:I

    .line 997
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gBg:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gBi:I

    if-nez v0, :cond_3

    .line 998
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1001
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gBj:Lcom/tencent/mm/i/d;

    .line 1002
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gBg:Z

    .line 1004
    new-instance v0, Lcom/tencent/mm/g/a/qo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qo;-><init>()V

    .line 1005
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->gBl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1007
    iget-object v1, v0, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qo$a;->filePath:Ljava/lang/String;

    .line 1008
    iget-object v1, v0, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/qo$a;->dcj:J

    .line 1009
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1011
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fDm()J
    .locals 2

    .prologue
    .line 931
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 918
    const/16 v0, 0xdc

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const/16 v0, 0x7963

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->ikg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    const/16 v0, 0x7963

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 909
    :goto_0
    return-void

    .line 829
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 830
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->retCode:I

    .line 833
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 834
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

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->startTime:J

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

    .line 835
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->HjE:J

    sub-long/2addr v4, v6

    .line 836
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 834
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 839
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 840
    const/16 v0, 0x7963

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 843
    :cond_3
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 15145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 15253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 843
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/edi;

    .line 847
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edi;->iqx:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->hIi:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 848
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edi;->iqx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/edi;->KoB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_clientAppDataId:Ljava/lang/String;

    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 850
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "argument is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->retCode:I

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 853
    const/16 v0, 0x7963

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 858
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/edi;->zcJ:I

    if-ltz v1, :cond_6

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/edi;->zcJ:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/edi;->zcK:I

    if-ltz v1, :cond_6

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/edi;->zcK:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 861
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "dataLen, startPos or totalLen is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->retCode:I

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 864
    const/16 v0, 0x7963

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 867
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/edi;->zcK:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    .line 868
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/edi;->iqA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/edi;->iqA:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v2, 0x69

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 871
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-interface {v0, p2, v1, v2, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 873
    const/16 v0, 0x7963

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 868
    :cond_8
    const-string/jumbo v0, ""

    goto :goto_1

    .line 876
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 878
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "finish upload but mediaid == null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->retCode:I

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->Dw(J)V

    .line 882
    const/16 v0, 0x7963

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 884
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    const-wide/16 v2, 0xc7

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 886
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->startTime:J

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

    .line 887
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->HjE:J

    sub-long/2addr v4, v6

    .line 888
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 886
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 891
    :cond_b
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    move-result v0

    .line 892
    if-nez v0, :cond_c

    .line 893
    const-string/jumbo v1, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v2, "onGYNetEnd update info ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->retCode:I

    .line 895
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/aj;->e(Lcom/tencent/mm/i/d;)V

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 897
    const/16 v0, 0x7963

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 900
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v2, 0xc7

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 902
    const/16 v0, 0x7963

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 905
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/aj;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/aj;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    if-gez v0, :cond_e

    .line 906
    const-string/jumbo v0, "MicroMsg.NetSceneUploadAppAttach"

    const-string/jumbo v1, "onGYNetEnd : doScene fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/aj;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 909
    :cond_e
    const/16 v0, 0x7963

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 913
    const/16 v0, 0xc80

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 923
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
