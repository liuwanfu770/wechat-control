.class public final Lcom/tencent/mm/pluginsdk/model/app/ag;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private Bpc:Lcom/tencent/mm/g/a/aag;

.field Bpd:Lcom/tencent/mm/g/a/aah;

.field Hjv:Lcom/tencent/mm/pluginsdk/model/app/a;

.field private Hjw:Lcom/tencent/mm/g/a/o;

.field Hjx:J

.field private bPV:Ljava/lang/String;

.field callback:Lcom/tencent/mm/aj/i;

.field dsa:Lcom/tencent/mm/storage/ca;

.field dwK:I

.field ikg:Ljava/lang/String;

.field private ikp:Lcom/tencent/mm/i/g$a;

.field mSessionId:Ljava/lang/String;

.field msgId:J

.field private rr:Lcom/tencent/mm/aj/d;

.field startTime:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/a;)V
    .locals 7

    .prologue
    const/16 v6, 0x794e

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 320
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/model/app/ag;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iput p4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dwK:I

    .line 322
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjv:Lcom/tencent/mm/pluginsdk/model/app/a;

    .line 323
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "NetSceneSendAppMsg directShare[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjv:Lcom/tencent/mm/pluginsdk/model/app/a;

    if-eqz v0, :cond_0

    .line 325
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "NetSceneSendAppMsg tokenValid[%d], pkgName[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjv:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/app/a;->HiB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjv:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/a;->dwC:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v5, 0x794d

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 300
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 98
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->msgId:J

    .line 101
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dwK:I

    .line 104
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->startTime:J

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ikg:Ljava/lang/String;

    .line 116
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjx:J

    .line 184
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ag$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ag$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ikp:Lcom/tencent/mm/i/g$a;

    .line 301
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->msgId:J

    .line 302
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->mSessionId:Ljava/lang/String;

    .line 303
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bPV:Ljava/lang/String;

    .line 305
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 306
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/djv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/djv;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 307
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/djw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/djw;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 308
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 313
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->rr:Lcom/tencent/mm/aj/d;

    .line 315
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "summersafecdn NetSceneSendAppMsg msgid[%d], sessionid[%s], signature[%s], stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 12

    .prologue
    const/16 v0, 0x794f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->callback:Lcom/tencent/mm/aj/i;

    .line 332
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 333
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->startTime:J

    .line 336
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 337
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->msgId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 338
    :cond_1
    const/4 v0, -0x1

    const/16 v1, 0x794f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 521
    :goto_0
    return v0

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 342
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 343
    if-nez v0, :cond_27

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 3116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 344
    invoke-static {v0}, Lcom/tencent/mm/storage/be;->beo(Ljava/lang/String;)Lcom/tencent/mm/storage/be;

    move-result-object v1

    .line 3139
    iget-object v0, v1, Lcom/tencent/mm/storage/be;->LzZ:Ljava/lang/String;

    .line 345
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    new-instance v0, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 4107
    iget-object v1, v1, Lcom/tencent/mm/storage/be;->md5:Ljava/lang/String;

    .line 347
    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    .line 348
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    .line 349
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v2, "create new content. loss appid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 354
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "content != null [["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 5116
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 355
    if-nez v1, :cond_5

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 357
    const/4 v0, -0x1

    const/16 v1, 0x794f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4139
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/storage/be;->LzZ:Ljava/lang/String;

    .line 351
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 354
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 359
    :cond_5
    const-string/jumbo v0, ""

    .line 360
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 5125
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 361
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    .line 362
    if-eqz v2, :cond_6

    .line 363
    iget-object v0, v2, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKC:Ljava/lang/String;

    :cond_6
    move-object v2, v0

    .line 8119
    :goto_3
    iget v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_7

    iget v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_9

    .line 8121
    :cond_7
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra cdn not support Emoji or voiceremind now type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/ag/k$b;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8122
    const/4 v0, 0x0

    .line 371
    :goto_4
    if-eqz v0, :cond_15

    .line 372
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd clientId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ikg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    const/4 v0, 0x0

    const/16 v1, 0x794f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 366
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 6125
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 366
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 367
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 7125
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 367
    invoke-virtual {v0, v2}, Lcom/tencent/mm/au/i;->Ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    .line 8125
    :cond_9
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8126
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra cdn not support no thumb msg type:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/ag/k$b;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8127
    const/4 v0, 0x0

    goto :goto_4

    .line 8130
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjx:J

    .line 8132
    iget v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x21

    if-eq v0, v3, :cond_b

    iget v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x24

    if-eq v0, v3, :cond_b

    iget v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x2e

    if-eq v0, v3, :cond_b

    iget v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x2c

    if-eq v0, v3, :cond_b

    iget v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x30

    if-ne v0, v3, :cond_c

    :cond_b
    const/4 v0, 0x1

    .line 8135
    :goto_5
    if-nez v0, :cond_d

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjx:J

    const-wide/32 v6, 0x40000

    cmp-long v3, v4, v6

    if-ltz v3, :cond_d

    .line 8136
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjx:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8137
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 8132
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 8139
    :cond_d
    const-string/jumbo v3, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v4, "cdntra content.type:%d  thumbPath:%s,  thumbLength:%d "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/ag/k$b;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjx:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8142
    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 8143
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra attach has been upload by cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8144
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 8147
    :cond_e
    if-nez v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 8148
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra not use cdn flag:%b "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/4 v6, 0x4

    invoke-static {v6}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8149
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 8152
    :cond_f
    const-string/jumbo v0, "upappmsg"

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 9098
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 8152
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 9107
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 8152
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 10044
    iget-wide v8, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 8153
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8152
    invoke-static {v0, v4, v5, v3, v6}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ikg:Ljava/lang/String;

    .line 8154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ikg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 8155
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra genClientId failed not use cdn msgid:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 11044
    iget-wide v6, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 8155
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8156
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 8159
    :cond_10
    invoke-virtual {v1}, Lcom/tencent/mm/ag/k$b;->aCX()Lcom/tencent/mm/i/g;

    move-result-object v0

    .line 8161
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v3, :cond_11

    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v3, :cond_13

    .line 8162
    :cond_11
    iget-object v3, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 8163
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 8164
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Do not fill reserved fields!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x794f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 8168
    :cond_13
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ikp:Lcom/tencent/mm/i/g$a;

    iput-object v3, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 8169
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ikg:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 8170
    iput-object v2, v0, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 8171
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 11107
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 8171
    iput-object v3, v0, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 8173
    const-string/jumbo v3, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v4, "summersafecdn cdntra checkUseCdn content.type[%d], thumb[%s], useCdnTransClientId[%s], fileType[%d], enable_hitcheck[%b], onlycheckexist[%b], force_aeskeycdn[%b], trysafecdn[%b]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/ag/k$b;->type:I

    .line 8174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ikg:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-boolean v7, v0, Lcom/tencent/mm/i/g;->field_enable_hitcheck:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-boolean v7, v0, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-boolean v7, v0, Lcom/tencent/mm/i/g;->field_force_aeskeycdn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-boolean v7, v0, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 8173
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8176
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 8177
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "cdntra addSendTask failed."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8178
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ikg:Ljava/lang/String;

    .line 8179
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 8181
    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 378
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->mSessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/c;->bhQ(Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    move-result-object v4

    .line 379
    if-eqz v4, :cond_16

    .line 380
    const-string/jumbo v0, "_tmpl_webview_transfer_scene"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/model/ab$b;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 381
    new-instance v0, Lcom/tencent/mm/g/a/aah;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpd:Lcom/tencent/mm/g/a/aah;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpd:Lcom/tencent/mm/g/a/aah;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aah;->dFY:Lcom/tencent/mm/g/a/aah$a;

    const-string/jumbo v3, "_tmpl_webview_transfer_scene"

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/g/a/aah$a;->dFZ:I

    .line 387
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->rr:Lcom/tencent/mm/aj/d;

    .line 11141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 11215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 387
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/djv;

    .line 388
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ey;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ey;-><init>()V

    .line 389
    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/ey;->iqx:Ljava/lang/String;

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 12107
    iget-object v6, v6, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 390
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 13044
    iget-wide v6, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 390
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "T"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 13098
    iget-wide v6, v6, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 390
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/ey;->HUS:Ljava/lang/String;

    .line 391
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v3, v6, v7, v8}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/ey;->hLz:Ljava/lang/String;

    .line 392
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    long-to-int v3, v6

    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/ey;->CreateTime:I

    .line 393
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 13107
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 393
    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/ey;->vRW:Ljava/lang/String;

    .line 394
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/ey;->vRX:Ljava/lang/String;

    .line 395
    iget v3, v1, Lcom/tencent/mm/ag/k$b;->type:I

    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/ey;->odz:I

    .line 396
    iget v3, v1, Lcom/tencent/mm/ag/k$b;->sdkVer:I

    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/ey;->HUR:I

    .line 397
    iget v3, v1, Lcom/tencent/mm/ag/k$b;->hIj:I

    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/ey;->vyE:I

    .line 398
    invoke-static {}, Lcom/tencent/mm/m/a$a;->ZT()Lcom/tencent/mm/m/a;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-interface {v3, v6}, Lcom/tencent/mm/m/a;->o(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 400
    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/ey;->HTK:Ljava/lang/String;

    .line 404
    :goto_6
    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->dyt:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/ey;->HUV:Ljava/lang/String;

    .line 405
    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->dyu:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/ey;->HUW:Ljava/lang/String;

    .line 406
    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->dyv:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/ey;->HUX:Ljava/lang/String;

    .line 407
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjv:Lcom/tencent/mm/pluginsdk/model/app/a;

    if-eqz v3, :cond_17

    .line 408
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjv:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/app/a;->HiB:I

    iput v3, v5, Lcom/tencent/mm/protocal/protobuf/ey;->HUY:I

    .line 409
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjv:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/a;->dwC:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/ey;->vyN:Ljava/lang/String;

    .line 413
    :cond_17
    if-eqz v4, :cond_1a

    .line 414
    new-instance v3, Lcom/tencent/mm/g/a/aag;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/aag;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    .line 415
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v6, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/g/a/aag$a;->url:Ljava/lang/String;

    .line 417
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v6, "prePublishId"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/g/a/aag$a;->dFJ:Ljava/lang/String;

    .line 418
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v6, "preUsername"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/g/a/aag$a;->dFL:Ljava/lang/String;

    .line 419
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v6, "preChatName"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/g/a/aag$a;->dFM:Ljava/lang/String;

    .line 420
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v6, "preMsgIndex"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/g/a/aag$a;->dFN:I

    .line 421
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v6, "sendAppMsgScene"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/g/a/aag$a;->dFR:I

    .line 422
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v6, "getA8KeyScene"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/g/a/aag$a;->dFS:I

    .line 423
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v6, "referUrl"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/g/a/aag$a;->dFT:Ljava/lang/String;

    .line 424
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v6, "adExtStr"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/g/a/aag$a;->dFU:Ljava/lang/String;

    .line 426
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 14107
    iget-object v6, v6, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 426
    iput-object v6, v3, Lcom/tencent/mm/g/a/aag$a;->dFO:Ljava/lang/String;

    .line 427
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v6, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/g/a/aag$a;->dFV:Ljava/lang/String;

    .line 428
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v6, v1, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/g/a/aag$a;->dFX:Ljava/lang/String;

    .line 430
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 15107
    iget-object v6, v6, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 430
    invoke-interface {v3, v6}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 431
    if-eqz v3, :cond_18

    .line 432
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v6, v6, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/g/a/aag$a;->dFP:Ljava/lang/String;

    .line 434
    :cond_18
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 16107
    iget-object v6, v6, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 434
    invoke-static {v6}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/tencent/mm/g/a/aag$a;->dFQ:I

    .line 438
    const-string/jumbo v3, ""

    .line 439
    iget-object v6, v1, Lcom/tencent/mm/ag/k$b;->dyx:Ljava/lang/String;

    if-eqz v6, :cond_19

    .line 440
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dsz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dsz;-><init>()V

    .line 441
    iget-object v7, v1, Lcom/tencent/mm/ag/k$b;->dyx:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 443
    :try_start_0
    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/protobuf/dsz;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 444
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgh:Lcom/tencent/mm/protocal/protobuf/dsx;

    if-eqz v7, :cond_19

    .line 445
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgh:Lcom/tencent/mm/protocal/protobuf/dsx;

    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/dsx;->vJe:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :cond_19
    :goto_7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "prePublishId=%s&preUserName=%s&preChatName=%s&preChatType=%d&getA8KeyScene=%d&sourceAppId=%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v10, v10, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/aag$a;->dFJ:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v10, v10, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/aag$a;->dFL:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v10, v10, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/aag$a;->dFM:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v10, v10, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/aag$a;->dFL:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v11, v11, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v11, v11, Lcom/tencent/mm/g/a/aag$a;->dFM:Ljava/lang/String;

    .line 452
    invoke-static {v10, v11}, Lcom/tencent/mm/model/aa;->aL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v10, v10, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget v10, v10, Lcom/tencent/mm/g/a/aag$a;->dFS:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    aput-object v3, v8, v9

    .line 451
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/djv;->JYW:Ljava/lang/String;

    .line 456
    :cond_1a
    if-eqz v4, :cond_1b

    iget v3, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v6, 0x21

    if-ne v3, v6, :cond_1b

    .line 457
    new-instance v3, Lcom/tencent/mm/g/a/o;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/o;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjw:Lcom/tencent/mm/g/a/o;

    .line 459
    const-string/jumbo v3, "fromScene"

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v6}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 460
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v6, v6, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iput v3, v6, Lcom/tencent/mm/g/a/o$a;->scene:I

    .line 462
    const-string/jumbo v6, "appservicetype"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 463
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v7, v7, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iput v6, v7, Lcom/tencent/mm/g/a/o$a;->bXk:I

    .line 465
    const-string/jumbo v6, "preChatName"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 466
    const/4 v7, 0x2

    if-ne v7, v3, :cond_21

    .line 467
    const-string/jumbo v3, "preUsername"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v3, v7}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 468
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v7, v7, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mm/g/a/o$a;->daH:Ljava/lang/String;

    .line 473
    :goto_8
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 17107
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 474
    const-string/jumbo v6, "moreRetrAction"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/model/ab$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 475
    const-string/jumbo v6, "@chatroom"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 476
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v6, v3, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    if-eqz v4, :cond_22

    const/4 v3, 0x5

    :goto_9
    iput v3, v6, Lcom/tencent/mm/g/a/o$a;->action:I

    .line 483
    :goto_a
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v3, v3, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget v4, v1, Lcom/tencent/mm/ag/k$b;->hKX:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mm/g/a/o$a;->daG:I

    .line 484
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v3, v3, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/o$a;->daI:Ljava/lang/String;

    .line 485
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v3, v3, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/o$a;->daF:Ljava/lang/String;

    .line 486
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v3, v3, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/o$a;->appId:Ljava/lang/String;

    .line 487
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v3, v3, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget v4, v1, Lcom/tencent/mm/ag/k$b;->hKY:I

    iput v4, v3, Lcom/tencent/mm/g/a/o$a;->bXq:I

    .line 488
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v3, v3, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/g/a/o$a;->daK:J

    .line 489
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v3, v3, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/g/a/o$a;->daL:I

    .line 490
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v3, v3, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v4, v1, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/o$a;->daN:Ljava/lang/String;

    .line 493
    :cond_1b
    const-string/jumbo v3, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v4, "SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/ag/k$b;->dyt:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/tencent/mm/ag/k$b;->dyu:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v1, Lcom/tencent/mm/ag/k$b;->dyv:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 498
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v3

    .line 499
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 500
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/ey;->HUT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 503
    :cond_1c
    const-string/jumbo v3, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v4, "doScene thumbFile:[%s] thumbdata:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ey;->HUT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_25

    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ey;->HUT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v2

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/djv;->JYU:Lcom/tencent/mm/protocal/protobuf/ey;

    .line 508
    iget v2, v1, Lcom/tencent/mm/ag/k$b;->hIk:I

    if-nez v2, :cond_1d

    iget v2, v1, Lcom/tencent/mm/ag/k$b;->hIg:I

    const/high16 v3, 0x1900000

    if-le v2, v3, :cond_1e

    .line 509
    :cond_1d
    sget v2, Lcom/tencent/mm/i/a;->fHe:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/djv;->HWU:I

    .line 511
    :cond_1e
    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/djv;->Md5:Ljava/lang/String;

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->bPV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/djv;->joh:Ljava/lang/String;

    .line 513
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dwK:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/djv;->JYY:I

    .line 515
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 18107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 515
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->ifAddTicketByActionFlag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 516
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 19107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 516
    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->bdQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/djv;->Ioc:Ljava/lang/String;

    .line 519
    :cond_1f
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v2, "summersafecdn file md5[%s], signature[%s], type[%d], fromScene[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/djv;->Md5:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/djv;->joh:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/djv;->HWU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djv;->JYW:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ag;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    const/16 v1, 0x794f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 402
    :cond_20
    invoke-static {}, Lcom/tencent/mm/model/bp;->VK()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/protocal/protobuf/ey;->HTK:Ljava/lang/String;

    goto/16 :goto_6

    .line 470
    :cond_21
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v3, v3, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iput-object v6, v3, Lcom/tencent/mm/g/a/o$a;->daH:Ljava/lang/String;

    goto/16 :goto_8

    .line 476
    :cond_22
    const/4 v3, 0x2

    goto/16 :goto_9

    .line 479
    :cond_23
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v6, v3, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    if-eqz v4, :cond_24

    const/4 v3, 0x4

    :goto_c
    iput v3, v6, Lcom/tencent/mm/g/a/o$a;->action:I

    goto/16 :goto_a

    :cond_24
    const/4 v3, 0x1

    goto :goto_c

    .line 503
    :cond_25
    const/4 v2, -0x1

    goto/16 :goto_b

    :catch_0
    move-exception v6

    goto/16 :goto_7

    :cond_26
    move-object v2, v0

    goto/16 :goto_3

    :cond_27
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 634
    const/16 v0, 0xde

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 10

    .prologue
    const/16 v0, 0x7950

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "summersafecdn cdntra onGYNetEnd [%d,%d,%s] msgId:%d, oldContent[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 19116
    iget-object v4, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 526
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p5

    .line 527
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 19145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 19253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 527
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/djw;

    .line 528
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 20141
    iget-object v1, p5, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 20215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 528
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/djv;

    .line 530
    if-eqz v0, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 531
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/djw;->Iod:I

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->setEnSendMsgActionFlag(I)V

    .line 534
    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    const/4 v2, -0x1

    if-ne p3, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ikg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 535
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->ikg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    const/16 v0, 0x7950

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 630
    :goto_0
    return-void

    .line 539
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    .line 540
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 541
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x22

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 21044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 543
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msgId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 22044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 543
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 546
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

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->startTime:J

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

    .line 547
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/i/a;->MediaType_THUMBIMAGE:I

    .line 548
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 546
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 552
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 553
    const/16 v0, 0x7950

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 560
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 561
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/djw;->zbq:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 562
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 23044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 562
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 564
    const-class v2, Lcom/tencent/mm/plugin/record/a/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/record/a/f;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 24044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 564
    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/record/a/f;->Du(J)V

    .line 565
    sget-object v2, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v4}, Lcom/tencent/mm/ag/l;->r(Lcom/tencent/mm/storage/ca;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelstat/b;->b(Lcom/tencent/mm/storage/ca;I)V

    .line 568
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v2, v2, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/aag$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 569
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v2, v2, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/djw;->zbq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/aag$a;->dFK:Ljava/lang/String;

    .line 570
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpc:Lcom/tencent/mm/g/a/aag;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 573
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpd:Lcom/tencent/mm/g/a/aah;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpd:Lcom/tencent/mm/g/a/aah;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aah;->dFY:Lcom/tencent/mm/g/a/aah$a;

    iget v0, v0, Lcom/tencent/mm/g/a/aah$a;->dFZ:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 574
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Bpd:Lcom/tencent/mm/g/a/aah;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 577
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 24116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 577
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 578
    if-eqz v4, :cond_8

    const-string/jumbo v0, "wx4310bbd51be7d979"

    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 25107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 579
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 26107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 579
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 580
    :goto_1
    const-string/jumbo v2, ""

    .line 582
    :try_start_0
    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 586
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "1,"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 587
    const-string/jumbo v2, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v3, "androidSystemShareFixed(13717) %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3595

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 592
    :cond_8
    if-eqz v4, :cond_9

    .line 593
    iget v0, v4, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 606
    :cond_9
    :goto_4
    if-eqz v4, :cond_b

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 30107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 607
    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 608
    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 609
    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/tencent/mm/ag/a;->hGP:Z

    if-eqz v0, :cond_a

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v0, v4}, Lcom/tencent/mm/chatroom/d/y;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;)Landroid/util/Pair;

    .line 612
    :cond_a
    invoke-static {}, Lcom/tencent/mm/chatroom/d/aa;->Yv()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 613
    const-class v0, Lcom/tencent/mm/chatroom/plugin/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v2}, Lcom/tencent/mm/chatroom/plugin/a;->handleGroupToolByReceiverAppMsg(Lcom/tencent/mm/storage/ca;)V

    .line 618
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjw:Lcom/tencent/mm/g/a/o;

    if-eqz v0, :cond_c

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v0, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 31053
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 619
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/o$a;->daJ:Ljava/lang/String;

    .line 620
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->Hjw:Lcom/tencent/mm/g/a/o;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 623
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/djv;->JYU:Lcom/tencent/mm/protocal/protobuf/ey;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ey;->HUT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_d

    .line 624
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b4

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 625
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget v5, Lcom/tencent/mm/i/a;->MediaType_THUMBIMAGE:I

    .line 626
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/djv;->JYU:Lcom/tencent/mm/protocal/protobuf/ey;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ey;->HUT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 624
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 629
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 630
    const/16 v0, 0x7950

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 579
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 583
    :catch_0
    move-exception v3

    .line 584
    const-string/jumbo v5, "MicroMsg.NetSceneSendAppMsg"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 586
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 595
    :sswitch_0
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 27079
    if-eqz v2, :cond_10

    .line 28053
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 27079
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gtz v3, :cond_11

    .line 596
    :cond_10
    :goto_5
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireReportManager()Lcom/tencent/mm/plugin/groupsolitaire/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 28309
    if-eqz v2, :cond_9

    .line 29053
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 28309
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_9

    .line 28312
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v5, Lcom/tencent/mm/plugin/groupsolitaire/b/d$3;

    invoke-direct {v5, v0, v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/d$3;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/b/d;Lcom/tencent/mm/storage/ca;)V

    invoke-interface {v3, v5}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    goto/16 :goto_4

    .line 27082
    :cond_11
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v5, Lcom/tencent/mm/plugin/groupsolitaire/b/d$1;

    invoke-direct {v5, v0, v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/d$1;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/b/d;Lcom/tencent/mm/storage/ca;)V

    const-string/jumbo v0, "GroupSolitaireReport"

    invoke-interface {v3, v5, v0}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    goto :goto_5

    .line 599
    :sswitch_1
    const-class v0, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/msgquote/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 30044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 599
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ag;->dsa:Lcom/tencent/mm/storage/ca;

    .line 30053
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 599
    invoke-interface {v0, v2, v3, v6, v7}, Lcom/tencent/mm/plugin/msgquote/a;->handleQuoteMsgSendResuld(JJ)V

    goto/16 :goto_4

    .line 593
    nop

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_0
        0x39 -> :sswitch_1
    .end sparse-switch
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 639
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
