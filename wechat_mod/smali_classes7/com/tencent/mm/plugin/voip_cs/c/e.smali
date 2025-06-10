.class public final Lcom/tencent/mm/plugin/voip_cs/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field public EIY:I

.field public EJB:Lcom/tencent/mm/plugin/voip_cs/c/b;

.field public EJC:I

.field public EJD:I

.field public EJE:I

.field public EJF:[B

.field public EJG:I

.field public EJH:I

.field public EJI:I

.field public EJJ:Ljava/lang/String;

.field public EJK:I

.field public EJL:I

.field public EJM:Lcom/tencent/mm/sdk/platformtools/ba;

.field public EJN:Lcom/tencent/mm/sdk/platformtools/ba;

.field public EnY:I

.field public wum:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1e9ae

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJC:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EIY:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJD:I

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJE:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJF:[B

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->wum:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJG:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJH:I

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJJ:Ljava/lang/String;

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EnY:I

    .line 74
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJK:I

    .line 76
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJL:I

    .line 117
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/c/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/c/e$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/c/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJM:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 126
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/c/e$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/c/e$2;-><init>(Lcom/tencent/mm/plugin/voip_cs/c/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJN:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(IILcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const v6, 0x1e9b1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Redirect response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    if-eqz p1, :cond_0

    .line 283
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v1, " redirect response with error code:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return-void

    .line 286
    :cond_0
    check-cast p2, Lcom/tencent/mm/plugin/voip_cs/c/c/d;

    .line 9061
    iget-object v0, p2, Lcom/tencent/mm/plugin/voip_cs/c/c/d;->rr:Lcom/tencent/mm/aj/d;

    .line 9145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 9253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 9061
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eji;

    .line 287
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "roomid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/eji;->Kid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/eji;->IEQ:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "relay addr cnt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eji;->HYX:Ljava/util/LinkedList;

    .line 288
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eji;->HYX:Ljava/util/LinkedList;

    .line 291
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eiv;-><init>()V

    .line 292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eiz;

    .line 293
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/eiu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/eiu;-><init>()V

    .line 295
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eiz;->Jwj:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/eiu;->KjY:Ljava/lang/String;

    .line 296
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eiz;->JNO:I

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/eiu;->JNO:I

    .line 297
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eiv;->KtG:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 299
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/eiv;->KtF:I

    .line 301
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ddd;-><init>()V

    .line 302
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ddc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ddc;-><init>()V

    .line 303
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->ICQ:I

    .line 304
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->ICR:Ljava/lang/String;

    .line 305
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->ICS:Ljava/lang/String;

    .line 306
    iput v8, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->ICT:I

    .line 307
    iput v8, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->ICU:I

    .line 308
    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->ICV:I

    .line 309
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->JTy:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 310
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eiv;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->JTz:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 311
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ddd;->JTB:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 312
    iput v7, v1, Lcom/tencent/mm/protocal/protobuf/ddd;->JTA:I

    .line 313
    const/4 v0, 0x0

    .line 315
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ddd;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 319
    :goto_2
    if-eqz v0, :cond_2

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v1

    .line 10060
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 320
    array-length v2, v0

    invoke-virtual {v1, v0, v2, v7}, Lcom/tencent/mm/plugin/voip_cs/c/a;->AddNewRelayConns([BII)I

    move-result v0

    .line 321
    if-eqz v0, :cond_2

    .line 322
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v2, "redirect relay conns fail ret:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 317
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v2, "conn info to byte array fail.."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/ejn;)V
    .locals 32

    .prologue
    const v2, 0x1e9b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ejn;->Kuj:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJC:I

    if-le v2, v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v2

    .line 10094
    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 371
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 372
    :cond_0
    const v2, 0x1e9b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 487
    :goto_0
    return-void

    .line 374
    :cond_1
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get callee sync resp,notifySeq:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ejn;->Kuj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",calleeMemberId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ejn;->Kuk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",calleeStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ejn;->Kul:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",calleeSubStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ejn;->Kum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",recv roomId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ejn;->Kid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",recv roomKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ejn;->IEQ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v2

    .line 11060
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 376
    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esl:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v2

    .line 12060
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 376
    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esl:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ejn;->Kid:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 377
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "csRoomId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v4

    .line 13060
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 377
    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esl:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",recv roomId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ejn;->Kid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",current and recv not equal!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const v2, 0x1e9b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 381
    :cond_2
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ejn;->Kuj:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJC:I

    .line 382
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ejn;->Kuk:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EIY:I

    .line 383
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ejn;->Kul:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJD:I

    .line 384
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ejn;->Kum:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJE:I

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EIY:I

    .line 13184
    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIY:I

    .line 386
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJD:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 387
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "callee accept!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJM:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip_cs/c/e;->fdq()V

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v2

    .line 14060
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 391
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ejn;->IEQ:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip_cs/c/a;->wud:J

    .line 392
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "csroomId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ejn;->Kid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",roomkey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ejn;->IEQ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ejn;->Kun:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ejn;->Kun:Lcom/tencent/mm/bv/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJF:[B

    .line 394
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v2

    .line 15060
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 394
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/a;->field_capInfo:[B

    if-nez v2, :cond_4

    .line 395
    const v2, 0x1e9b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 393
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 406
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJF:[B

    if-nez v2, :cond_5

    .line 408
    const v2, 0x1e9b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 410
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip_cs/c/d;->fdm()V

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v2

    .line 16060
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 411
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJF:[B

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esn:[B

    .line 412
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "calleeCapDump is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v4

    .line 17060
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 412
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esn:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "calleeCap length:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJF:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v2

    .line 18060
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 414
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esn:[B

    if-eqz v2, :cond_6

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v2

    .line 19060
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v3

    .line 20060
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 416
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esn:[B

    .line 417
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v4

    .line 21060
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 417
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esn:[B

    array-length v4, v4

    .line 415
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/voip_cs/c/a;->exchangeCabInfo([BI)I

    move-result v2

    .line 418
    if-gez v2, :cond_6

    .line 419
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "exchangeCabInfo fail!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v2

    .line 22060
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 422
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esq:[B

    if-nez v2, :cond_a

    const/4 v14, 0x0

    .line 423
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v2

    .line 24060
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v3

    .line 25060
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 424
    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esk:I

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v4

    .line 26060
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 425
    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esl:J

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v6

    .line 27060
    iget-object v6, v6, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 426
    iget v6, v6, Lcom/tencent/mm/plugin/voip_cs/c/a;->wuk:I

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v7

    .line 28060
    iget-object v7, v7, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 427
    iget-wide v7, v7, Lcom/tencent/mm/plugin/voip_cs/c/a;->wud:J

    .line 428
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v9

    .line 29060
    iget-object v9, v9, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 428
    iget-object v9, v9, Lcom/tencent/mm/plugin/voip_cs/c/a;->field_peerId:[B

    const/4 v10, 0x1

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v11

    .line 30060
    iget-object v11, v11, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 429
    iget v11, v11, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esr:I

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v12

    .line 31060
    iget-object v12, v12, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 430
    iget v12, v12, Lcom/tencent/mm/plugin/voip_cs/c/a;->Ess:I

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v13

    .line 32060
    iget-object v13, v13, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 431
    iget v13, v13, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esp:I

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v15

    .line 33060
    iget-object v15, v15, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 432
    iget-object v15, v15, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esq:[B

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJL:I

    move/from16 v16, v0

    const/16 v17, 0x1

    .line 434
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v18

    .line 34060
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    move-object/from16 v18, v0

    .line 434
    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->netType:I

    move/from16 v18, v0

    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v19

    .line 35060
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    move-object/from16 v19, v0

    .line 435
    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->Ety:I

    move/from16 v19, v0

    .line 436
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v20

    .line 36060
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    move-object/from16 v20, v0

    .line 436
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->Etz:[B

    move-object/from16 v20, v0

    const/16 v21, 0xff

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string/jumbo v29, ""

    const-string/jumbo v30, ""

    const/16 v31, 0x0

    .line 423
    invoke-virtual/range {v2 .. v31}, Lcom/tencent/mm/plugin/voip_cs/c/a;->setConfigInfo(IJIJ[BIIIII[BIIII[BIII[BIIIILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 437
    if-eqz v2, :cond_7

    .line 438
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v4, "setConfig fail, ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v2

    .line 37060
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 447
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/a;->EtO:[B

    if-nez v2, :cond_b

    .line 449
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "relay conns buf null"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_8
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJN:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 458
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJN:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 40097
    const-wide/32 v4, 0xc350

    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 460
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v2

    .line 40202
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJe:I

    .line 462
    const v2, 0x1e9b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 422
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v2

    .line 23060
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 422
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esq:[B

    array-length v14, v2

    goto/16 :goto_2

    .line 452
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v2

    .line 38060
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 452
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v3

    .line 39060
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 452
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->EtO:[B

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v4

    .line 40060
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 452
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/c/a;->EtO:[B

    array-length v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip_cs/c/a;->AddNewRelayConns([BII)I

    move-result v2

    .line 453
    if-gez v2, :cond_8

    .line 454
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v4, "add relayconns err:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 462
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJD:I

    if-eqz v2, :cond_e

    .line 464
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJD:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    .line 466
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJD:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    .line 467
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "callee hangup!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v2

    .line 41182
    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->dataType:I

    .line 471
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip_cs/c/d;->fdl()V

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v2

    .line 41193
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJi:I

    .line 475
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJE:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 477
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v2

    .line 41199
    const/16 v3, 0xc

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJa:I

    .line 482
    :cond_d
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJB:Lcom/tencent/mm/plugin/voip_cs/c/b;

    if-eqz v2, :cond_e

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJB:Lcom/tencent/mm/plugin/voip_cs/c/b;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/voip_cs/c/b;->YS(I)V

    .line 487
    :cond_e
    const v2, 0x1e9b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 478
    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJE:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 479
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v2

    .line 42199
    const/16 v3, 0x63

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJa:I

    goto :goto_4
.end method

.method public final aP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const v7, 0x1e9b0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start netscene invite for username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",appid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",voipCSContext:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3090
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJJ:Ljava/lang/String;

    .line 3098
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v0

    .line 3223
    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "markSendInvite"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3224
    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJv:I

    if-nez v1, :cond_0

    .line 3225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJv:I

    .line 156
    :cond_0
    const/4 v4, 0x0

    .line 157
    if-eqz p3, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 160
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x337

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v0

    .line 4060
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->wuf:I

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/c/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v1

    .line 5060
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 162
    iget v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/a;->wuf:I

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v2

    .line 6060
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 163
    iget v3, v2, Lcom/tencent/mm/plugin/voip_cs/c/a;->netType:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v2

    .line 7060
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 163
    iget-object v5, v2, Lcom/tencent/mm/plugin/voip_cs/c/a;->field_capInfo:[B

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip_cs/c/c/c;-><init>(ILjava/lang/String;I[B[BLjava/lang/String;)V

    .line 164
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "capDump is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v3

    .line 8060
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 164
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->field_capInfo:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 8404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 166
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fdp()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    return v0
.end method

.method public final fdq()V
    .locals 8

    .prologue
    const v7, 0x1e9af

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x332

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 137
    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/c/c/f;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v0

    .line 1060
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 137
    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esl:J

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v0

    .line 2060
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 138
    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->wud:J

    iget v6, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJC:I

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/voip_cs/c/c/f;-><init>(JJI)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 2404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 140
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 14

    .prologue
    const v2, 0x1e9b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "onSceneEnd :netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 493
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x337

    if-ne v2, v3, :cond_5

    .line 494
    check-cast p4, Lcom/tencent/mm/plugin/voip_cs/c/c/c;

    .line 43069
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/c/c;->rr:Lcom/tencent/mm/aj/d;

    .line 43145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 43253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 43069
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ejf;

    .line 496
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/ejf;->Kid:J

    .line 497
    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/ejf;->IEQ:J

    .line 498
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/ejf;->HYX:Ljava/util/LinkedList;

    .line 499
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/ejf;->Kui:Ljava/util/LinkedList;

    .line 500
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/ejf;->KgT:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->wum:I

    .line 501
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/ejf;->Kuh:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJL:I

    .line 502
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "tcpStartCnt : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJL:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v3

    .line 44060
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 503
    iget v10, v2, Lcom/tencent/mm/protocal/protobuf/ejf;->wut:I

    iput v10, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->Ess:I

    .line 504
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/ejf;->wun:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJG:I

    .line 505
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v3

    .line 45060
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 505
    iget v10, v2, Lcom/tencent/mm/protocal/protobuf/ejf;->wuy:I

    iput v10, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->Ety:I

    .line 506
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v3

    .line 46060
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 506
    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/ejf;->JOf:Lcom/tencent/mm/bv/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v10

    iput-object v10, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->Etz:[B

    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v3

    .line 47060
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 507
    iget v10, v2, Lcom/tencent/mm/protocal/protobuf/ejf;->wuu:I

    iput v10, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esr:I

    .line 508
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/eiv;-><init>()V

    .line 509
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/eiz;

    .line 510
    new-instance v12, Lcom/tencent/mm/protocal/protobuf/eiu;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/protobuf/eiu;-><init>()V

    .line 512
    iget-object v13, v3, Lcom/tencent/mm/protocal/protobuf/eiz;->Jwj:Ljava/lang/String;

    iput-object v13, v12, Lcom/tencent/mm/protocal/protobuf/eiu;->KjY:Ljava/lang/String;

    .line 513
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eiz;->JNO:I

    iput v3, v12, Lcom/tencent/mm/protocal/protobuf/eiu;->JNO:I

    .line 514
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/eiv;->KtG:Ljava/util/LinkedList;

    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 516
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v10, Lcom/tencent/mm/protocal/protobuf/eiv;->KtF:I

    .line 517
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/eiv;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/eiv;-><init>()V

    .line 518
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/eiz;

    .line 519
    new-instance v12, Lcom/tencent/mm/protocal/protobuf/eiu;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/protobuf/eiu;-><init>()V

    .line 521
    iget-object v13, v3, Lcom/tencent/mm/protocal/protobuf/eiz;->Jwj:Ljava/lang/String;

    iput-object v13, v12, Lcom/tencent/mm/protocal/protobuf/eiu;->KjY:Ljava/lang/String;

    .line 522
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eiz;->JNO:I

    iput v3, v12, Lcom/tencent/mm/protocal/protobuf/eiu;->JNO:I

    .line 523
    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/eiv;->KtG:Ljava/util/LinkedList;

    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 525
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v8, Lcom/tencent/mm/protocal/protobuf/eiv;->KtF:I

    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v3

    .line 48060
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 526
    iput-wide v4, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esl:J

    .line 527
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v3

    .line 49060
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 527
    iput-wide v6, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->wud:J

    .line 528
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "recv invite resp csRoomId : "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, ",roomKey:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v3

    .line 50060
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 529
    iget v9, v2, Lcom/tencent/mm/protocal/protobuf/ejf;->Kuf:I

    iput v9, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->EtI:I

    .line 530
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v3

    .line 50061
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 530
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ejf;->Kug:I

    iput v2, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->EtJ:I

    .line 533
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ekl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ekl;-><init>()V

    .line 534
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ekl;->ogV:I

    .line 535
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ekl;->Eop:I

    .line 536
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ekl;->Eoo:I

    .line 537
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ekl;->userName:Ljava/lang/String;

    .line 538
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ekl;->doH:Ljava/lang/String;

    .line 541
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ddc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ddc;-><init>()V

    .line 542
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICQ:I

    .line 543
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICR:Ljava/lang/String;

    .line 544
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICS:Ljava/lang/String;

    .line 545
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICT:I

    .line 546
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICU:I

    .line 547
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->ICV:I

    .line 548
    iput-object v10, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->JTy:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 549
    iput-object v8, v2, Lcom/tencent/mm/protocal/protobuf/ddc;->JTz:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 550
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ddd;-><init>()V

    .line 551
    const/4 v8, 0x1

    iput v8, v3, Lcom/tencent/mm/protocal/protobuf/ddd;->JTA:I

    .line 552
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, v3, Lcom/tencent/mm/protocal/protobuf/ddd;->JTB:Ljava/util/LinkedList;

    .line 553
    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/ddd;->JTB:Ljava/util/LinkedList;

    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 556
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v2

    .line 50062
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 556
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/ddd;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip_cs/c/a;->EtO:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJJ:Ljava/lang/String;

    .line 50063
    const-string/jumbo v8, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v9, "setVoipCSBaseInfo"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50064
    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->roomId:J

    .line 50065
    iput-wide v6, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->wud:J

    .line 50066
    iput-object v3, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIX:Ljava/lang/String;

    .line 563
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJM:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 564
    iget v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->wum:I

    if-lez v2, :cond_4

    .line 565
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJM:Lcom/tencent/mm/sdk/platformtools/ba;

    iget v3, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->wum:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    .line 50068
    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 570
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v2

    .line 50072
    const-string/jumbo v3, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v4, "markRecvInvite"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50073
    iget v3, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJv:I

    if-eqz v3, :cond_3

    .line 50074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJw:I

    .line 604
    :cond_3
    const v2, 0x1e9b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 670
    :goto_4
    return-void

    .line 558
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "relay conn info to byte array fail.."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 567
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJM:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 50070
    const-wide/16 v4, 0xfa0

    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    goto :goto_3

    .line 604
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x332

    if-ne v2, v3, :cond_6

    .line 605
    check-cast p4, Lcom/tencent/mm/plugin/voip_cs/c/c/f;

    .line 50077
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/c/f;->rr:Lcom/tencent/mm/aj/d;

    .line 50078
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 50079
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50077
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ejn;

    .line 607
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sync status = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/ejn;->Kul:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",notifySeq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/ejn;->Kuj:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voip_cs/c/e;->a(Lcom/tencent/mm/protocal/protobuf/ejn;)V

    .line 609
    const v2, 0x1e9b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x370

    if-ne v2, v3, :cond_8

    .line 610
    check-cast p4, Lcom/tencent/mm/plugin/voip_cs/c/c/a;

    .line 50080
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/c/a;->rr:Lcom/tencent/mm/aj/d;

    .line 50081
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 50082
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50080
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ejb;

    .line 612
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v3

    .line 50083
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 612
    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esl:J

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/ejb;->Kid:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_7

    .line 613
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v3

    .line 50084
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 613
    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->wud:J

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/ejb;->IEQ:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_7

    .line 614
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "hangup success!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x370

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 619
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->fds()Lcom/tencent/mm/plugin/voip_cs/c/a/a;

    move-result-object v3

    .line 50085
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/a/a;->pBd:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/e;->fbN()I

    move-result v3

    .line 619
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip_cs/c/d;->YT(I)V

    .line 620
    const v2, 0x1e9b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x6a

    if-ne v2, v3, :cond_a

    .line 621
    check-cast p4, Lcom/tencent/mm/plugin/messenger/a/f;

    .line 622
    const-string/jumbo v3, ""

    .line 623
    const-string/jumbo v2, ""

    .line 624
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/messenger/a/f;->dHb()Lcom/tencent/mm/protocal/protobuf/dih;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 625
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/messenger/a/f;->dHb()Lcom/tencent/mm/protocal/protobuf/dih;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dih;->IuH:Ljava/lang/String;

    .line 626
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/messenger/a/f;->dHb()Lcom/tencent/mm/protocal/protobuf/dih;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dih;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 50086
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 630
    :goto_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJB:Lcom/tencent/mm/plugin/voip_cs/c/b;

    invoke-interface {v4, v3, v2}, Lcom/tencent/mm/plugin/voip_cs/c/b;->kT(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const v2, 0x1e9b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 628
    :cond_9
    const-string/jumbo v4, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v5, "search Or Recommend items is null or empty !"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 631
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x11d

    if-ne v2, v3, :cond_b

    .line 632
    move/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/voip_cs/c/e;->c(IILcom/tencent/mm/aj/q;)V

    const v2, 0x1e9b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 633
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x138

    if-ne v2, v3, :cond_11

    .line 634
    check-cast p4, Lcom/tencent/mm/plugin/voip_cs/c/c/e;

    .line 50087
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/c/e;->rr:Lcom/tencent/mm/aj/d;

    .line 50088
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 50089
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50087
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ejl;

    .line 636
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/ejl;->Kid:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v3

    .line 50090
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 636
    iget-wide v6, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esl:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_c

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/ejl;->IEQ:J

    .line 637
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v4

    .line 50091
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 637
    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip_cs/c/a;->wud:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_c

    .line 638
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "report data success!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :cond_c
    const v2, 0x1e9b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 642
    :cond_d
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "onSceneEnd  resp error!:netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    if-eqz p1, :cond_e

    const/4 v2, 0x4

    if-eq p1, v2, :cond_e

    .line 644
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJK:I

    .line 645
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJB:Lcom/tencent/mm/plugin/voip_cs/c/b;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/voip_cs/c/b;->onError(I)V

    const v2, 0x1e9b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 646
    :cond_e
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x337

    if-ne v2, v3, :cond_10

    .line 647
    const/16 v2, 0x196

    move/from16 v0, p2

    if-ne v0, v2, :cond_f

    .line 648
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "CS_INVITE_RESP_REPEAT_INVTIE 503.."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const v2, 0x1e9b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 651
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v2

    .line 50092
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/c/d;->dataType:I

    .line 652
    const/16 v2, 0x337

    iput v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJK:I

    .line 654
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJB:Lcom/tencent/mm/plugin/voip_cs/c/b;

    move/from16 v0, p2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/voip_cs/c/b;->onError(I)V

    const v2, 0x1e9b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 655
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x370

    if-eq v2, v3, :cond_11

    .line 658
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x332

    if-eq v2, v3, :cond_11

    .line 666
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x6a

    if-ne v2, v3, :cond_11

    .line 667
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJB:Lcom/tencent/mm/plugin/voip_cs/c/b;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/voip_cs/c/b;->kT(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :cond_11
    const v2, 0x1e9b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4
.end method
