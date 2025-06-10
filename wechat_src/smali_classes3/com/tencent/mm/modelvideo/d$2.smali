.class final Lcom/tencent/mm/modelvideo/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/d;->rF(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBD:Lcom/tencent/mm/modelvideo/d;

.field final synthetic iBE:Z

.field final synthetic iBF:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/d;ZI)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/d$2;->iBE:Z

    iput p3, p0, Lcom/tencent/mm/modelvideo/d$2;->iBF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v0, 0x1ef69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 1056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 489
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 490
    if-eqz v1, :cond_0

    .line 491
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 2056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    .line 491
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    .line 492
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ".msg.videomsg.$aeskey"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 491
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/modelvideo/t;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 495
    :cond_0
    const/4 v0, 0x0

    .line 496
    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/d$2;->iBE:Z

    if-eqz v1, :cond_3

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 3056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    .line 497
    iget v1, p0, Lcom/tencent/mm/modelvideo/d$2;->iBF:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/u;->ax(Ljava/lang/String;I)Z

    move-result v0

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 4056
    iget-boolean v1, v1, Lcom/tencent/mm/modelvideo/d;->iBw:Z

    .line 498
    if-eqz v1, :cond_1

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 5056
    iget-object v1, v1, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    .line 500
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->MF(Ljava/lang/String;)Z

    .line 501
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v2, "sceneEndproc, isHadHevcLocalFile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_1
    :goto_0
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v2, "%s ashutest::cdntra !FIN! file:%s svrid:%d human:%s user:%s updatedbsucc:%b  MediaCheckDuplicationStorage MD5:%s SIZE:%d renameFlag %b needRename %b"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 9056
    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v5

    .line 511
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 10056
    iget-object v5, v5, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    .line 511
    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 11056
    iget-object v5, v5, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 11493
    iget-wide v6, v5, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 512
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 12056
    iget-object v5, v5, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 512
    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 13056
    iget-object v5, v5, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 512
    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 14056
    iget-object v4, v4, Lcom/tencent/mm/modelvideo/d;->ikm:Ljava/lang/String;

    .line 512
    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 15056
    iget v4, v4, Lcom/tencent/mm/modelvideo/d;->ikn:I

    .line 512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    iget-boolean v4, p0, Lcom/tencent/mm/modelvideo/d$2;->iBE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 16056
    iget-boolean v4, v4, Lcom/tencent/mm/modelvideo/d;->iBB:Z

    .line 512
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 511
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 17056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->ikm:Ljava/lang/String;

    .line 514
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 18056
    iget v0, v0, Lcom/tencent/mm/modelvideo/d;->ikn:I

    .line 514
    if-lez v0, :cond_2

    .line 515
    const-class v0, Lcom/tencent/mm/plugin/m/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/m/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/m/a/a;->aDw()Lcom/tencent/mm/storage/bz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 19056
    iget-object v1, v1, Lcom/tencent/mm/modelvideo/d;->ikm:Ljava/lang/String;

    .line 515
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 20056
    iget v2, v2, Lcom/tencent/mm/modelvideo/d;->ikn:I

    .line 516
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 21056
    iget-object v3, v3, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    .line 516
    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 515
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/bz;->M(Ljava/lang/String;ILjava/lang/String;)Z

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 22056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 22653
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 520
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 521
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x26

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 23056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 23517
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 521
    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 522
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x28

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 24056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 24573
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 522
    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 523
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x29

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 524
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 25056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 524
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v4, 0x2b

    :goto_1
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 531
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 29056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    .line 531
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 532
    const v0, 0x1ef69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 504
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 6056
    iget-boolean v1, v1, Lcom/tencent/mm/modelvideo/d;->iBw:Z

    .line 504
    if-eqz v1, :cond_4

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 7056
    iget-object v1, v1, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    .line 505
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 506
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 508
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 8056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    .line 508
    iget v1, p0, Lcom/tencent/mm/modelvideo/d$2;->iBF:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/u;->ax(Ljava/lang/String;I)Z

    move-result v0

    goto/16 :goto_0

    .line 524
    :cond_5
    const-wide/16 v4, 0x2a

    goto :goto_1

    .line 526
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x1f

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 26056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 26517
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 526
    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 527
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x21

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 27056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 27573
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 527
    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 528
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x22

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 529
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d$2;->iBD:Lcom/tencent/mm/modelvideo/d;

    .line 28056
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 529
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x24

    :goto_3
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_2

    :cond_7
    const-wide/16 v4, 0x23

    goto :goto_3
.end method
