.class final Lcom/tencent/mm/ui/chatting/gallery/j$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/oh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MKK:Lcom/tencent/mm/ui/chatting/gallery/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 2

    .prologue
    const v1, 0x27709

    .line 1654
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/oh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/oh;)Z
    .locals 13

    .prologue
    const v0, 0x8d96

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1658
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->g(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/o;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/oh$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/o;->aJN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1659
    const/4 v0, 0x0

    const v1, 0x8d96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1697
    :goto_0
    return v0

    .line 1662
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oh$a;->retCode:I

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oh$a;->retCode:I

    const/16 v1, -0x520e

    if-eq v0, v1, :cond_1

    .line 1664
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stream download online video error. retCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v2, v2, Lcom/tencent/mm/g/a/oh$a;->retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/oh$a;->mediaId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v2, v2, Lcom/tencent/mm/g/a/oh$a;->retCode:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;I)V

    .line 1666
    const/4 v0, 0x0

    const v1, 0x8d96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1669
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oh$a;->diK:I

    packed-switch v0, :pswitch_data_0

    .line 1694
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown event opcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v2, v2, Lcom/tencent/mm/g/a/oh$a;->diK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    :cond_2
    :goto_1
    const/4 v0, 0x0

    const v1, 0x8d96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1671
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->g(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/o;

    move-result-object v9

    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oh$a;->offset:I

    int-to-long v10, v0

    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/oh$a;->dsJ:J

    iget-object v2, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-boolean v12, v2, Lcom/tencent/mm/g/a/oh$a;->dsK:Z

    .line 2272
    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "deal moov ready moovPos[%d] needSeekTime[%d] timeDuration[%d] startDownload[%d %d]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v9, Lcom/tencent/mm/ui/chatting/gallery/o;->iBg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v9, Lcom/tencent/mm/ui/chatting/gallery/o;->iBf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-wide v6, v9, Lcom/tencent/mm/ui/chatting/gallery/o;->fIh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2273
    iget v2, v9, Lcom/tencent/mm/ui/chatting/gallery/o;->iBf:I

    if-eqz v2, :cond_3

    .line 2274
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "moov had callback, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)Z

    goto :goto_1

    .line 2277
    :cond_3
    iget-wide v2, v9, Lcom/tencent/mm/ui/chatting/gallery/o;->fIh:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    :goto_3
    iput-wide v0, v9, Lcom/tencent/mm/ui/chatting/gallery/o;->fIh:J

    .line 2743
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2279
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdx:J

    .line 2280
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/gallery/o;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2282
    :try_start_0
    iget-object v1, v9, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdt:Lcom/tencent/mm/plugin/a/j;

    if-nez v1, :cond_5

    .line 2283
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "parser is null, thread is error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2304
    :catch_0
    move-exception v0

    .line 2305
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2306
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deal moov ready error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2277
    :cond_4
    iget-wide v0, v9, Lcom/tencent/mm/ui/chatting/gallery/o;->fIh:J

    goto :goto_3

    .line 2286
    :cond_5
    :try_start_1
    iget-object v1, v9, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdt:Lcom/tencent/mm/plugin/a/j;

    invoke-virtual {v1, v0, v10, v11}, Lcom/tencent/mm/plugin/a/j;->L(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2287
    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdt:Lcom/tencent/mm/plugin/a/j;

    .line 3240
    iget v0, v0, Lcom/tencent/mm/plugin/a/j;->jbK:I

    .line 2287
    iput v0, v9, Lcom/tencent/mm/ui/chatting/gallery/o;->iBf:I

    .line 2288
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "mp4 parse moov success. duration %d filename %s isFastStart %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v9, Lcom/tencent/mm/ui/chatting/gallery/o;->iBf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mm/ui/chatting/gallery/o;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2289
    if-nez v12, :cond_6

    .line 3311
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/o$1;

    invoke-direct {v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/o$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/o;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2292
    :cond_6
    iget v0, v9, Lcom/tencent/mm/ui/chatting/gallery/o;->iBg:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 2293
    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    .line 3751
    :goto_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_2

    .line 2295
    :cond_7
    const/4 v0, 0x2

    iput v0, v9, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    goto :goto_4

    .line 2299
    :cond_8
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "mp4 parse moov error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2300
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/am/e;->r(Ljava/lang/String;II)I

    .line 2301
    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/gallery/o;->filename:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/u;->ay(Ljava/lang/String;I)V

    .line 3755
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 3757
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "%d rpt parse moov fail %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mm/ui/chatting/gallery/o;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3758
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x12e

    .line 3759
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    .line 3758
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 1675
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->g(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/o;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oh$a;->mediaId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v2, v2, Lcom/tencent/mm/g/a/oh$a;->offset:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v3, v3, Lcom/tencent/mm/g/a/oh$a;->length:I

    .line 4377
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mm/ui/chatting/gallery/o;->iBm:Z

    .line 4378
    if-ltz v2, :cond_9

    if-gez v3, :cond_b

    .line 4379
    :cond_9
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "deal data available error offset[%d], length[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1676
    :cond_a
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oh$a;->length:I

    if-lez v0, :cond_2

    .line 1677
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->fg(Z)V

    goto/16 :goto_1

    .line 4382
    :cond_b
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->aJN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4384
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/o;->Cds:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4385
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_c

    .line 4386
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/gallery/o;->iBj:I

    .line 4395
    :goto_6
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "deal data available. offset[%d] length[%d] cachePlayTime[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/o;->iBj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    .line 4395
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 4389
    :cond_c
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdt:Lcom/tencent/mm/plugin/a/j;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/a/j;->dz(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/gallery/o;->iBj:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 4390
    :catch_1
    move-exception v0

    .line 4391
    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4392
    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "deal data available file pos to video time error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1681
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->fg(Z)V

    goto/16 :goto_1

    .line 1684
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->g(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/o;

    move-result-object v0

    .line 5352
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "deal stream finish. playStatus %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5353
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBm:Z

    .line 5354
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBc:I

    .line 5355
    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    if-nez v1, :cond_e

    .line 5356
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "it had not moov callback and download finish start to play video."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5357
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->eAU()V

    .line 5747
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 5363
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->gms()V

    .line 5783
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1685
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->fg(Z)V

    goto/16 :goto_1

    .line 5359
    :cond_e
    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBd:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_d

    .line 5360
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "it had play error, it request all video data finish, start to play."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5361
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->eAU()V

    goto :goto_7

    .line 1688
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->g(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/o;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/oh$a;->mediaId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v2, v2, Lcom/tencent/mm/g/a/oh$a;->offset:I

    .line 6340
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/o;->aJN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 6341
    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->jSs:I

    if-eqz v1, :cond_f

    .line 6342
    mul-int/lit8 v1, v2, 0x64

    iget v2, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->jSs:I

    div-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdv:I

    .line 6344
    :cond_f
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deal progress callback. downloadedPercent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6346
    :cond_10
    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->Cdv:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_2

    .line 6347
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/o;->iBc:I

    goto/16 :goto_1

    .line 1691
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->MKK:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->g(Lcom/tencent/mm/ui/chatting/gallery/j;)Lcom/tencent/mm/ui/chatting/gallery/o;

    move-result-object v0

    .line 7266
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "deal had dup video."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7267
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->gms()V

    .line 7268
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/o;->eAU()V

    goto/16 :goto_1

    .line 1669
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x8d97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1654
    check-cast p1, Lcom/tencent/mm/g/a/oh;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/j$4;->a(Lcom/tencent/mm/g/a/oh;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
