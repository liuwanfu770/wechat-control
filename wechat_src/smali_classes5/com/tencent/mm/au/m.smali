.class public final Lcom/tencent/mm/au/m;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field TAG:Ljava/lang/String;

.field callback:Lcom/tencent/mm/aj/i;

.field daV:Lcom/tencent/mm/storage/ca;

.field gBc:J

.field glR:I

.field private hVO:Z

.field hVY:I

.field private iiB:I

.field final ikb:Lcom/tencent/mm/aj/j;

.field public final ikc:J

.field private ikd:J

.field private ike:I

.field private ikf:Lcom/tencent/mm/modelstat/h;

.field ikg:Ljava/lang/String;

.field private ikh:Ljava/lang/String;

.field public iki:Ljava/lang/String;

.field ikj:I

.field public ikk:Z

.field private ikl:I

.field private ikm:Ljava/lang/String;

.field private ikn:I

.field iko:Z

.field private ikp:Lcom/tencent/mm/i/g$a;

.field private msgId:J

.field private final rr:Lcom/tencent/mm/aj/d;

.field private startOffset:I

.field startTime:J

.field private token:I


# direct methods
.method public constructor <init>(JJILcom/tencent/mm/aj/j;)V
    .locals 9

    .prologue
    .line 99
    const/4 v8, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/au/m;-><init>(JJILcom/tencent/mm/aj/j;I)V

    .line 100
    return-void
.end method

.method public constructor <init>(JJILcom/tencent/mm/aj/j;I)V
    .locals 7

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v0, 0x24c91

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneGetMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/au/m;->ikd:J

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/au/m;->ikf:Lcom/tencent/mm/modelstat/h;

    .line 76
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/au/m;->msgId:J

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/m;->ikg:Ljava/lang/String;

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/au/m;->startTime:J

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/au/m;->startOffset:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/au/m;->glR:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/m;->hVO:Z

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/m;->ikh:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/au/m;->hVY:I

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/au/m;->ikj:I

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/au/m;->ikk:Z

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/au/m;->ikl:I

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/au/m;->ikm:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/au/m;->ikn:I

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/au/m;->token:I

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/au/m;->iko:Z

    .line 335
    new-instance v0, Lcom/tencent/mm/au/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/au/m$2;-><init>(Lcom/tencent/mm/au/m;)V

    iput-object v0, p0, Lcom/tencent/mm/au/m;->ikp:Lcom/tencent/mm/i/g$a;

    .line 102
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_2

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 103
    iput-object p6, p0, Lcom/tencent/mm/au/m;->ikb:Lcom/tencent/mm/aj/j;

    .line 104
    iput p5, p0, Lcom/tencent/mm/au/m;->iiB:I

    .line 105
    iput-wide p1, p0, Lcom/tencent/mm/au/m;->ikc:J

    .line 106
    iput-wide p1, p0, Lcom/tencent/mm/au/m;->ikd:J

    .line 107
    iput-wide p1, p0, Lcom/tencent/mm/au/m;->gBc:J

    .line 108
    iput-wide p3, p0, Lcom/tencent/mm/au/m;->msgId:J

    .line 109
    iput p7, p0, Lcom/tencent/mm/au/m;->ikl:I

    .line 111
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/au/m;->gBc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 113
    const/4 v1, 0x1

    if-ne p5, v1, :cond_3

    .line 1258
    iget v0, v0, Lcom/tencent/mm/au/g;->iiJ:I

    .line 114
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/au/m;->gBc:J

    .line 115
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/au/m;->gBc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v0

    move-object v2, v0

    .line 118
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/au/m;->gBc:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    .line 120
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 121
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/blc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/blc;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 122
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bld;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bld;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 123
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getmsgimg"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x6d

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const v1, 0x3b9aca0a

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/m;->rr:Lcom/tencent/mm/aj/d;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/au/m;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 129
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/blc;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/blc;

    .line 130
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, p3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 3209
    iget v1, v2, Lcom/tencent/mm/au/g;->offset:I

    .line 132
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/blc;->zcK:I

    .line 3222
    iget v1, v2, Lcom/tencent/mm/au/g;->hVY:I

    .line 133
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/blc;->zcJ:I

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "cdntra offset:%d total:%d stack:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4209
    iget v6, v2, Lcom/tencent/mm/au/g;->offset:I

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 4222
    iget v6, v2, Lcom/tencent/mm/au/g;->hVY:I

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 5053
    iget-wide v4, v1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 136
    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/blc;->zbq:J

    .line 137
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 5107
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/blc;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 138
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 5254
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/blc;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 139
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/blc;->JfP:I

    .line 6209
    iget v0, v2, Lcom/tencent/mm/au/g;->offset:I

    .line 140
    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/tencent/mm/modelstat/h;

    invoke-virtual {p0}, Lcom/tencent/mm/au/m;->getType()I

    move-result v1

    const/4 v3, 0x0

    .line 6222
    iget v4, v2, Lcom/tencent/mm/au/g;->hVY:I

    .line 141
    int-to-long v4, v4

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/tencent/mm/modelstat/h;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/au/m;->ikf:Lcom/tencent/mm/modelstat/h;

    .line 143
    :cond_0
    const/16 v0, 0x2000

    iput v0, p0, Lcom/tencent/mm/au/m;->ike:I

    .line 145
    if-eqz p6, :cond_1

    .line 7209
    iget v0, v2, Lcom/tencent/mm/au/g;->offset:I

    .line 7222
    iget v1, v2, Lcom/tencent/mm/au/g;->hVY:I

    .line 148
    new-instance v2, Lcom/tencent/mm/au/m$1;

    invoke-direct {v2, p0, p6, v0, v1}, Lcom/tencent/mm/au/m$1;-><init>(Lcom/tencent/mm/au/m;Lcom/tencent/mm/aj/j;II)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 157
    :cond_1
    const v0, 0x24c91

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 102
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mm/au/g;III[B)Z
    .locals 13

    .prologue
    const v2, 0x24c96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    invoke-virtual {p1, p2}, Lcom/tencent/mm/au/g;->qI(I)V

    .line 561
    add-int v2, p3, p4

    invoke-virtual {p1, v2}, Lcom/tencent/mm/au/g;->setOffset(I)V

    .line 562
    move/from16 v0, p4

    iput v0, p0, Lcom/tencent/mm/au/m;->ike:I

    .line 564
    if-eqz p5, :cond_0

    .line 565
    iget-object v2, p0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    .line 29263
    move-object/from16 v0, p5

    array-length v3, v0

    move-object/from16 v0, p5

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/vfs/s;->e(Ljava/lang/String;[BI)I

    .line 567
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd : offset = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30209
    iget v4, p1, Lcom/tencent/mm/au/g;->offset:I

    .line 567
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " totalLen = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 30222
    iget v4, p1, Lcom/tencent/mm/au/g;->hVY:I

    .line 567
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " stack:[%s]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-virtual {p1}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 571
    iget-object v2, p0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/y;->bau(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 573
    iget-object v2, p0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/y;->bar(Ljava/lang/String;)Z

    move-result v4

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "_hevc"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 576
    new-instance v7, Lcom/tencent/mm/vfs/o;

    iget-object v2, p0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    invoke-direct {v7, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 577
    iget-object v2, p0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/y;->bat(Ljava/lang/String;)Z

    move-result v8

    .line 578
    if-eqz v8, :cond_4

    .line 579
    iget-boolean v2, p0, Lcom/tencent/mm/au/m;->hVO:Z

    if-nez v2, :cond_2

    .line 580
    iget-object v2, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "sceneEndproc: download jpg get hevc"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const/4 v2, 0x0

    .line 600
    :goto_0
    if-eqz v2, :cond_7

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/au/m;->ikh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 602
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/m;->ikh:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9, v5}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 603
    iget-object v2, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "sceneEndproc ext:%s tmp:%s tmpfull:%s full:%s "

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    iget-object v11, p0, Lcom/tencent/mm/au/m;->ikh:Ljava/lang/String;

    aput-object v11, v10, v5

    const/4 v5, 0x2

    iget-object v11, p0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    aput-object v11, v10, v5

    const/4 v5, 0x3

    aput-object v3, v10, v5

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/emoji/b/c;->ahw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 606
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/emoji/b/c;->ahw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 607
    if-eqz v8, :cond_5

    .line 608
    new-instance v8, Lcom/tencent/mm/vfs/o;

    invoke-direct {v8, v6}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/vfs/o;

    invoke-direct {v6, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    .line 609
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    .line 618
    :goto_1
    invoke-virtual {p1, v4}, Lcom/tencent/mm/au/g;->Kf(Ljava/lang/String;)V

    .line 619
    invoke-virtual {p1, v5}, Lcom/tencent/mm/au/g;->Kj(Ljava/lang/String;)V

    .line 620
    invoke-static {v3}, Lcom/tencent/mm/au/h;->Kl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/au/g;->Ke(Ljava/lang/String;)V

    .line 621
    iget v2, p0, Lcom/tencent/mm/au/m;->iiB:I

    invoke-virtual {p1, v2}, Lcom/tencent/mm/au/g;->qN(I)V

    .line 634
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/au/m;->gBc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    move-result v2

    if-gez v2, :cond_9

    .line 635
    iget-object v2, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onGYNetEnd : update img fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v2, p0, Lcom/tencent/mm/au/m;->callback:Lcom/tencent/mm/aj/i;

    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string/jumbo v5, ""

    invoke-interface {v2, v3, v4, v5, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 637
    const/4 v2, 0x0

    const v3, 0x24c96

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 687
    :goto_3
    return v2

    .line 583
    :cond_2
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v6}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    .line 584
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    iget-object v5, p0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Lcom/tencent/mm/plugin/emoji/b/c;->nativeWxam2Pic(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 585
    if-eqz v2, :cond_3

    .line 586
    iget-object v2, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "download hevc decode failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/au/m;->hVO:Z

    .line 588
    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 589
    iget-object v2, p0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 591
    invoke-direct {p0, p1}, Lcom/tencent/mm/au/m;->d(Lcom/tencent/mm/au/g;)Z

    .line 592
    const/4 v2, 0x0

    const v3, 0x24c96

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 594
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/y;->bau(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 596
    iget-object v2, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "hevc download is hevc %b"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v12, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v2, v4

    goto/16 :goto_0

    .line 611
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_6

    .line 612
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 613
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3b0

    const/16 v8, 0xa

    invoke-virtual {v2, v6, v8}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 615
    :cond_6
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    goto/16 :goto_1

    .line 625
    :cond_7
    iget v2, p0, Lcom/tencent/mm/au/m;->iiB:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    .line 626
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/au/m;->ikd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 627
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/au/g;->qJ(I)V

    .line 628
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    iget-wide v8, p0, Lcom/tencent/mm/au/m;->ikd:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    .line 630
    :cond_8
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto/16 :goto_2

    .line 640
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/au/m;->ikb:Lcom/tencent/mm/aj/j;

    if-eqz v2, :cond_a

    .line 641
    new-instance v2, Lcom/tencent/mm/au/m$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/au/m$3;-><init>(Lcom/tencent/mm/au/m;Lcom/tencent/mm/au/g;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 650
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cdntra check iscompleted :%b clientid:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/au/m;->ikg:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    invoke-virtual {p1}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 652
    iget-object v2, p0, Lcom/tencent/mm/au/m;->ikg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 653
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x28b4

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/au/m;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, p0, Lcom/tencent/mm/au/m;->glR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, p0, Lcom/tencent/mm/au/m;->startOffset:I

    sub-int v7, p2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 657
    :cond_b
    const/4 v2, 0x0

    .line 658
    iget v4, p0, Lcom/tencent/mm/au/m;->ikj:I

    if-lez v4, :cond_c

    .line 660
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 30249
    iget-object v4, p1, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 660
    iget v5, p0, Lcom/tencent/mm/au/m;->ikj:I

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 30631
    iget v7, v7, Lcom/tencent/mm/g/c/ek;->fiz:I

    .line 660
    iget-object v8, p0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 30639
    iget v8, v8, Lcom/tencent/mm/g/c/ek;->fiA:I

    .line 660
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;Ljava/lang/String;IIII)Z

    move-result v2

    .line 662
    :cond_c
    if-eqz v2, :cond_d

    .line 663
    invoke-virtual {p1}, Lcom/tencent/mm/au/g;->aMK()V

    .line 664
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 31044
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 664
    iget-object v6, p0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 667
    :cond_d
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/au/m;->gBc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    .line 673
    iget-object v2, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "cdntra ext:%s %s %s  MediaCheckDuplicationStorage md5:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v6, 0x2

    .line 31231
    iget-object v7, p1, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 673
    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/au/m;->ikm:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    iget-object v2, p0, Lcom/tencent/mm/au/m;->ikf:Lcom/tencent/mm/modelstat/h;

    if-eqz v2, :cond_e

    .line 676
    iget-object v2, p0, Lcom/tencent/mm/au/m;->ikf:Lcom/tencent/mm/modelstat/h;

    .line 32222
    iget v4, p1, Lcom/tencent/mm/au/g;->hVY:I

    .line 676
    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/modelstat/h;->wC(J)V

    .line 678
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/au/m;->ikm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    iget v2, p0, Lcom/tencent/mm/au/m;->ikn:I

    if-lez v2, :cond_f

    .line 679
    invoke-static {}, Lcom/tencent/mm/plugin/image/c;->dyg()Lcom/tencent/mm/plugin/image/c;

    invoke-static {}, Lcom/tencent/mm/plugin/image/c;->aDw()Lcom/tencent/mm/storage/bz;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/au/m;->ikm:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/au/m;->ikn:I

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/storage/bz;->M(Ljava/lang/String;ILjava/lang/String;)Z

    .line 683
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/au/m;->callback:Lcom/tencent/mm/aj/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-interface {v2, v3, v4, v5, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 685
    const/4 v2, 0x0

    const v3, 0x24c96

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 687
    :cond_10
    const/4 v2, 0x1

    const v3, 0x24c96

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/au/m;Lcom/tencent/mm/au/g;III)Z
    .locals 7

    .prologue
    const v6, 0x24c97

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/au/m;->a(Lcom/tencent/mm/au/g;III[B)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private d(Lcom/tencent/mm/au/g;)Z
    .locals 14

    .prologue
    const v0, 0x24c92

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7297
    iget-object v0, p1, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x0

    const v1, 0x24c92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return v0

    .line 8297
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 188
    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 189
    if-nez v3, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse cdnInfo failed. [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9297
    iget-object v4, p1, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 190
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const/4 v0, 0x0

    const v1, 0x24c92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/au/m;->hVY:I

    .line 197
    iget v0, p0, Lcom/tencent/mm/au/m;->iiB:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 198
    const-string/jumbo v0, ".msg.img.$cdnmidimgurl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    const-string/jumbo v1, ".msg.img.$length"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/au/m;->hVY:I

    move-object v7, v0

    .line 204
    :goto_1
    iget v0, p0, Lcom/tencent/mm/au/m;->iiB:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 205
    const-string/jumbo v0, ".msg.img.$tpurl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 207
    const-string/jumbo v1, ".msg.img.$tplength"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/au/m;->hVY:I

    move-object v2, v0

    .line 216
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra read xml  comptype:%d totallen:%d url:[%s] [%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/au/m;->iiB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/au/m;->hVY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v7, v4, v5

    const/4 v5, 0x3

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra get cdnUrlfailed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    const v1, 0x24c92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 201
    :cond_2
    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    const-string/jumbo v1, ".msg.img.$hdlength"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/au/m;->hVY:I

    move-object v7, v0

    goto :goto_1

    .line 210
    :cond_3
    const-string/jumbo v0, ".msg.img.$tphdurl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 212
    const-string/jumbo v1, ".msg.img.$tphdlength"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/au/m;->hVY:I

    :cond_4
    move-object v2, v0

    goto :goto_2

    .line 221
    :cond_5
    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra get aes key failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x0

    const v1, 0x24c92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 227
    :cond_6
    const-string/jumbo v1, "downimg"

    .line 10171
    iget v4, p1, Lcom/tencent/mm/au/g;->iiG:I

    .line 227
    int-to-long v4, v4

    iget-object v6, p0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 11107
    iget-object v6, v6, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 227
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 12044
    iget-wide v10, v9, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 227
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v5, v6, v8}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/au/m;->ikg:Ljava/lang/String;

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/au/m;->ikg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/au/m;->gBc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const/4 v0, 0x0

    const v1, 0x24c92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 234
    :cond_7
    const-string/jumbo v1, ".msg.img.$md5"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 235
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string/jumbo v1, ".msg.img.$cdnbigimgurl"

    .line 236
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/au/m;->iiB:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_e

    .line 238
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/image/c;->dyg()Lcom/tencent/mm/plugin/image/c;

    invoke-static {}, Lcom/tencent/mm/plugin/image/c;->aDw()Lcom/tencent/mm/storage/bz;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/au/m;->hVY:I

    invoke-virtual {v1, v6, v4}, Lcom/tencent/mm/storage/bz;->gM(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v8, v8

    .line 240
    iget v1, p0, Lcom/tencent/mm/au/m;->hVY:I

    sub-int v5, v1, v8

    .line 242
    iget-object v9, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "MediaCheckDuplicationStorage: totallen:%s md5:%s big:%s NOcompress:%s  dup(len:%d path:%s) diffLen:%d to:%s"

    const/16 v1, 0x8

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v12, p0, Lcom/tencent/mm/au/m;->hVY:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    const/4 v1, 0x1

    aput-object v6, v11, v1

    const/4 v1, 0x2

    const-string/jumbo v12, ".msg.img.$cdnbigimgurl"

    .line 243
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v11, v1

    const/4 v12, 0x3

    iget v1, p0, Lcom/tencent/mm/au/m;->iiB:I

    const/4 v13, 0x1

    if-ne v1, v13, :cond_b

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v11, v12

    const/4 v1, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    const/4 v1, 0x5

    aput-object v4, v11, v1

    const/4 v1, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    const/4 v1, 0x7

    iget-object v12, p0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    aput-object v12, v11, v1

    .line 242
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 245
    if-ltz v5, :cond_e

    const/16 v1, 0x10

    if-gt v5, v1, :cond_e

    .line 246
    const/4 v0, 0x0

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    .line 250
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "MediaCheckDuplicationStorage copy dup file now :%s -> %s [%b]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget v2, p0, Lcom/tencent/mm/au/m;->hVY:I

    iget v3, p0, Lcom/tencent/mm/au/m;->hVY:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/au/m;->a(Lcom/tencent/mm/au/g;III[B)Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_a

    .line 253
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    iget-object v2, p0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 12107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 253
    const-string/jumbo v3, "update"

    iget-object v4, p0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V

    .line 255
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x33d3

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 13053
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 255
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 13098
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 255
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 13107
    iget-object v4, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 255
    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x3

    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 255
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 258
    const/4 v0, 0x1

    const v1, 0x24c92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 243
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 248
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 261
    :cond_d
    iput-object v6, p0, Lcom/tencent/mm/au/m;->ikm:Ljava/lang/String;

    .line 262
    iget v1, p0, Lcom/tencent/mm/au/m;->hVY:I

    iput v1, p0, Lcom/tencent/mm/au/m;->ikn:I

    .line 266
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/au/m;->hVO:Z

    if-eqz v1, :cond_10

    const-class v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/c;->coF()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    .line 267
    :goto_5
    iget-object v4, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "checkUseCdn: %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/tencent/mm/au/m;->hVO:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    new-instance v4, Lcom/tencent/mm/i/g;

    invoke-direct {v4}, Lcom/tencent/mm/i/g;-><init>()V

    .line 269
    if-eqz v1, :cond_11

    .line 270
    const-string/jumbo v5, "task_NetSceneGetMsgImg_1"

    iput-object v5, v4, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 271
    iget-object v5, p0, Lcom/tencent/mm/au/m;->ikg:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 276
    :goto_6
    iget-object v5, p0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 277
    iget v5, p0, Lcom/tencent/mm/au/m;->glR:I

    iput v5, v4, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 278
    iget v5, p0, Lcom/tencent/mm/au/m;->hVY:I

    iput v5, v4, Lcom/tencent/mm/i/g;->field_totalLen:I

    .line 279
    iput-object v0, v4, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 280
    iput-object v7, v4, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 281
    sget v0, Lcom/tencent/mm/i/a;->fHc:I

    iput v0, v4, Lcom/tencent/mm/i/g;->field_priority:I

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/au/m;->ikp:Lcom/tencent/mm/i/g$a;

    iput-object v0, v4, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 14107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 283
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_7
    iput v0, v4, Lcom/tencent/mm/i/g;->field_chattype:I

    .line 284
    if-eqz v1, :cond_13

    const/4 v0, 0x2

    :goto_8
    iput v0, v4, Lcom/tencent/mm/i/g;->expectImageFormat:I

    .line 286
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 287
    const-string/jumbo v0, ".msg.img.$tpauthkey"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    const/16 v1, 0x13

    iput v1, v4, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 289
    iput-object v0, v4, Lcom/tencent/mm/i/g;->field_authKey:Ljava/lang/String;

    .line 290
    iput-object v2, v4, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    .line 291
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 295
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdnautostart %s %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "image_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 15044
    iget-wide v6, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 295
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/am/b;->icO:Ljava/util/HashSet;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "image_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 16044
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 295
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/am/b;->icO:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "image_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 17044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 296
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 297
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/am/b;->icO:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "image_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 18044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 297
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/i/g;->field_autostart:Z

    .line 304
    :goto_9
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/au/m;->ikl:I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 305
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addRecvTask failed :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/m;->ikg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/au/m;->ikg:Ljava/lang/String;

    .line 308
    const/4 v0, 0x0

    const v1, 0x24c92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 266
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 273
    :cond_11
    const-string/jumbo v5, "task_NetSceneGetMsgImg_2"

    iput-object v5, v4, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/au/m;->ikg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_hevc"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    goto/16 :goto_6

    .line 283
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 284
    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 300
    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/i/g;->field_autostart:Z

    goto :goto_9

    .line 311
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "add recv task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const/4 v0, 0x1

    const v1, 0x24c92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .prologue
    const v2, 0x24c93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/au/m;->ikg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cancel recv task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/m;->ikg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/b;->JR(Ljava/lang/String;)Z

    .line 321
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/aj/q;->cancel()V

    .line 322
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 10

    .prologue
    const v0, 0x24c94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    iput-object p2, p0, Lcom/tencent/mm/au/m;->callback:Lcom/tencent/mm/aj/i;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/au/m;->rr:Lcom/tencent/mm/aj/d;

    .line 18141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 18215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 444
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/blc;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/blc;

    .line 446
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/au/m;->gBc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v9

    .line 19189
    iget-wide v2, v9, Lcom/tencent/mm/au/g;->localId:J

    .line 448
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 449
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene id:%d  img:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/au/m;->gBc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    const/4 v0, -0x1

    const v1, 0x24c94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 497
    :goto_0
    return v0

    .line 20145
    :cond_0
    iget v1, v9, Lcom/tencent/mm/au/g;->status:I

    .line 454
    if-eqz v1, :cond_1

    .line 455
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doSceneError, id:%d, status:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 20189
    iget-wide v4, v9, Lcom/tencent/mm/au/g;->localId:J

    .line 456
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 21145
    iget v4, v9, Lcom/tencent/mm/au/g;->status:I

    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    const/4 v0, -0x1

    const v1, 0x24c94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 21231
    :cond_1
    iget-object v1, v9, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 461
    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22231
    iget-object v2, v9, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 462
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/au/m;->ikh:Ljava/lang/String;

    .line 463
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/m;->ikh:Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, ".temp"

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/au/m;->ikh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/tencent/mm/au/g;->Kf(Ljava/lang/String;)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/au/m;->gBc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    .line 473
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "doscene id:%d comp:%d off:%d total:%d name:%s tmp:%s full:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 24189
    iget-wide v6, v9, Lcom/tencent/mm/au/g;->localId:J

    .line 473
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/au/m;->iiB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 24209
    iget v6, v9, Lcom/tencent/mm/au/g;->offset:I

    .line 473
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 24222
    iget v6, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 473
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/au/m;->ikh:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-wide v2, p0, Lcom/tencent/mm/au/m;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 477
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/au/m;->startTime:J

    .line 25209
    iget v1, v9, Lcom/tencent/mm/au/g;->offset:I

    .line 478
    iput v1, p0, Lcom/tencent/mm/au/m;->startOffset:I

    .line 479
    iget v1, p0, Lcom/tencent/mm/au/m;->iiB:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    sget v1, Lcom/tencent/mm/i/a;->MediaType_FULLSIZEIMAGE:I

    :goto_2
    iput v1, p0, Lcom/tencent/mm/au/m;->glR:I

    .line 482
    :cond_2
    invoke-direct {p0, v9}, Lcom/tencent/mm/au/m;->d(Lcom/tencent/mm/au/g;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra this img use cdn : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/m;->ikg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    const/4 v0, 0x0

    const v1, 0x24c94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23231
    :cond_3
    iget-object v2, v9, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 468
    iput-object v2, p0, Lcom/tencent/mm/au/m;->ikh:Ljava/lang/String;

    .line 469
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/au/m;->ikh:Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    goto/16 :goto_1

    .line 479
    :cond_4
    sget v1, Lcom/tencent/mm/i/a;->MediaType_IMAGE:I

    goto :goto_2

    .line 486
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cdntra this img NOT USE CDN: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/au/m;->ikg:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    const-string/jumbo v1, ""

    invoke-virtual {v9, v1}, Lcom/tencent/mm/au/g;->Ki(Ljava/lang/String;)V

    .line 26141
    const/16 v1, 0x1000

    iput v1, v9, Lcom/tencent/mm/au/g;->crj:I

    .line 489
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/au/m;->gBc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    .line 26209
    iget v1, v9, Lcom/tencent/mm/au/g;->offset:I

    .line 492
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/blc;->zcK:I

    .line 493
    iget v1, p0, Lcom/tencent/mm/au/m;->ike:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/blc;->zcL:I

    .line 26222
    iget v1, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 494
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/blc;->zcJ:I

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/au/m;->ikf:Lcom/tencent/mm/modelstat/h;

    if-eqz v0, :cond_6

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/au/m;->ikf:Lcom/tencent/mm/modelstat/h;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/h;->aQr()V

    .line 497
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/au/m;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/au/m;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    const v1, 0x24c94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 502
    const/16 v0, 0x6d

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v0, 0x24c95

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/au/m;->ikg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/m;->ikg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    const v0, 0x24c95

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 557
    :goto_0
    return-void

    .line 513
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 515
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 516
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 517
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/au/m;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/au/m;->glR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/au/m;->hVY:I

    iget v5, p0, Lcom/tencent/mm/au/m;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/au/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 521
    const v0, 0x24c95

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 524
    :cond_3
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 27145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 27253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 524
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bld;

    .line 525
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/au/m;->gBc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v1

    .line 527
    const/4 v2, 0x0

    .line 528
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bld;->zcL:I

    if-gtz v3, :cond_5

    .line 529
    iget-object v2, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed data_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const/4 v2, -0x1

    .line 544
    :cond_4
    :goto_1
    if-eqz v2, :cond_b

    .line 545
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 546
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/au/m;->startTime:J

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

    iget v4, p0, Lcom/tencent/mm/au/m;->glR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/au/m;->hVY:I

    iget v5, p0, Lcom/tencent/mm/au/m;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/au/m;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 548
    const v0, 0x24c95

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 531
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bld;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v3, :cond_6

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bld;->zcL:I

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bld;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v4

    if-eq v3, v4, :cond_7

    .line 532
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed data is null or dataLen not match with data buf length"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 534
    :cond_7
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bld;->zcK:I

    if-ltz v3, :cond_8

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bld;->zcK:I

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/bld;->zcL:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/bld;->zcJ:I

    if-le v3, v4, :cond_9

    .line 535
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed start pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 537
    :cond_9
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bld;->zcK:I

    .line 28209
    iget v4, v1, Lcom/tencent/mm/au/g;->offset:I

    .line 537
    if-eq v3, v4, :cond_a

    .line 538
    iget-object v2, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed start_pos"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 540
    :cond_a
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bld;->zcJ:I

    if-gtz v3, :cond_4

    .line 541
    iget-object v2, p0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "flood control, malformed total_len"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 551
    :cond_b
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bld;->zcJ:I

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bld;->zcK:I

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/bld;->zcL:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bld;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 29116
    iget-object v5, v0, Lcom/tencent/mm/bv/b;->zv:[B

    move-object v0, p0

    .line 551
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/au/m;->a(Lcom/tencent/mm/au/g;III[B)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mm/au/m;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/au/m;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    if-gez v0, :cond_c

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/au/m;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 557
    :cond_c
    const v0, 0x24c95

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/mm/au/m;->iiB:I

    if-nez v0, :cond_0

    .line 172
    const/16 v0, 0x64

    .line 174
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x500

    goto :goto_0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
