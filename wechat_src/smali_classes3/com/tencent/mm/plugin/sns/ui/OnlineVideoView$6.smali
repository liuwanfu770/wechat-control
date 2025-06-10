.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
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
.field final synthetic Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 2

    .prologue
    const v1, 0x3a9b4

    .line 973
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/oh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/oh;)Z
    .locals 14

    .prologue
    const v13, 0x3a9b5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    if-nez v0, :cond_0

    .line 977
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d online video helper is null."

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1062
    :goto_0
    return v12

    .line 980
    :cond_0
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OnlineVideoEvent is received, the OnlineVideoEvent opcode is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v2, v2, Lcom/tencent/mm/g/a/oh$a;->diK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OnlineVideoEvent is received, the OnlineVideoEvent length is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v2, v2, Lcom/tencent/mm/g/a/oh$a;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OnlineVideoEvent is received, the OnlineVideoEvent offset is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v2, v2, Lcom/tencent/mm/g/a/oh$a;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OnlineVideoEvent is received, the OnlineVideoEvent mediaId is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/oh$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OnlineVideoEvent is received, the OnlineVideoEvent retCode is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v2, v2, Lcom/tencent/mm/g/a/oh$a;->retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OnlineVideoEvent is received, the OnlineVideoEvent startDownload is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/oh$a;->dsJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/oh$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/am;->aJN(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 993
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 996
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oh$a;->retCode:I

    const/16 v1, -0x5278

    if-ne v0, v1, :cond_2

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 2536
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xda

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2228
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 998
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1001
    :cond_2
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oh$a;->retCode:I

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oh$a;->retCode:I

    const/16 v1, -0x520e

    if-eq v0, v1, :cond_3

    .line 1003
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d stream download online video error. retCode %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 1004
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v4, v4, Lcom/tencent/mm/g/a/oh$a;->retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1003
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1005
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1008
    :cond_3
    :try_start_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oh$a;->diK:I

    packed-switch v0, :pswitch_data_0

    .line 1055
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d unknown event opcode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v4, v4, Lcom/tencent/mm/g/a/oh$a;->diK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1062
    :cond_4
    :goto_1
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1010
    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oh$a;->offset:I

    int-to-long v4, v0

    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/oh$a;->dsJ:J

    iget-object v3, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/oh$a;->dsK:Z

    .line 3439
    const-string/jumbo v6, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v7, "deal moov ready moovPos %d, timeDuration %d, cdnMediaId %s startDownload[%d %d]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 3440
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/plugin/sns/ui/am;->iBf:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v2, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, v2, Lcom/tencent/mm/plugin/sns/ui/am;->fIh:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 3439
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3441
    iget v6, v2, Lcom/tencent/mm/plugin/sns/ui/am;->iBf:I

    if-eqz v6, :cond_5

    .line 3442
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "moov had callback, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->u(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 1058
    :catch_0
    move-exception v0

    .line 1059
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "online video callback error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3445
    :cond_5
    :try_start_5
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/ui/am;->fIh:J

    cmp-long v6, v0, v6

    if-lez v6, :cond_6

    :goto_3
    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/ui/am;->fIh:J

    .line 3446
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/ui/am;->Cdx:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 3448
    :try_start_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/am;->Cdt:Lcom/tencent/mm/plugin/a/j;

    if-nez v0, :cond_7

    .line 3449
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "parser is null, thread is error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 3469
    :catch_1
    move-exception v0

    .line 3470
    :try_start_7
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

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

    .line 3445
    :cond_6
    iget-wide v0, v2, Lcom/tencent/mm/plugin/sns/ui/am;->fIh:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    .line 3452
    :cond_7
    :try_start_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/am;->Cdt:Lcom/tencent/mm/plugin/a/j;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/am;->iBb:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/a/j;->L(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3453
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/am;->Cdt:Lcom/tencent/mm/plugin/a/j;

    .line 4240
    iget v0, v0, Lcom/tencent/mm/plugin/a/j;->jbK:I

    .line 3453
    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/am;->iBf:I

    .line 3454
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "mp4 parse moov success. duration %d cdnMediaId %s isFastStart %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/plugin/sns/ui/am;->iBf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3455
    if-nez v3, :cond_8

    .line 4530
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/am$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/am$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/am;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 3458
    :cond_8
    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/am;->iBg:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 3459
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    .line 4748
    :goto_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xcc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_2

    .line 3461
    :cond_9
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    goto :goto_4

    .line 3465
    :cond_a
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "mp4 parse moov error. cdnMediaId %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3466
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/am/e;->r(Ljava/lang/String;II)I

    .line 4752
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xcd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 4754
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x192

    .line 4755
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

    .line 4754
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_2

    .line 1014
    :pswitch_1
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oh$a;->mediaId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v2, v2, Lcom/tencent/mm/g/a/oh$a;->offset:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v3, v3, Lcom/tencent/mm/g/a/oh$a;->length:I

    .line 5475
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/sns/ui/am;->iBm:Z

    .line 5476
    if-ltz v2, :cond_b

    if-gez v3, :cond_d

    .line 5477
    :cond_b
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

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

    .line 1015
    :cond_c
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/oh$a;->length:I

    if-lez v0, :cond_4

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->fg(Z)V

    goto/16 :goto_1

    .line 5480
    :cond_d
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/am;->aJN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

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

    .line 5482
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/am;->Cds:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5483
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_e

    .line 5484
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/am;->iBj:I

    .line 5492
    :goto_6
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v4, "deal data available. offset[%d] length[%d] cachePlayTime[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 5493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/am;->iBj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    .line 5492
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_5

    .line 5487
    :cond_e
    :try_start_a
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/am;->Cdt:Lcom/tencent/mm/plugin/a/j;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/a/j;->dz(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/am;->iBj:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_6

    .line 5488
    :catch_2
    move-exception v0

    .line 5489
    :try_start_b
    const-string/jumbo v4, "MicroMsg.OnlineVideoViewHelper"

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

    .line 1020
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->fg(Z)V

    goto/16 :goto_1

    .line 1023
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d download finish. cdnMediaId %s sendReqCode %d favFromScene %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 1024
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/oh$a;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->v(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->w(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1023
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 5498
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "deal stream finish. playStatus %d cdnMediaId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5499
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->iBm:Z

    .line 5500
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->iBc:I

    .line 5759
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xce

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 5502
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    if-nez v1, :cond_10

    .line 5503
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "it had not moov callback and download finish start to play video."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5504
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->eAU()V

    .line 1026
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->v(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v0

    if-lez v0, :cond_11

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->r(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->v(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;I)V

    goto/16 :goto_1

    .line 5505
    :cond_10
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_f

    .line 5506
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "it had play error, it request all video data finish, start to play."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5507
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->eAU()V

    goto :goto_7

    .line 1031
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->w(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v0

    if-lez v0, :cond_12

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->r(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->w(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->x(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;IZ)V

    goto/16 :goto_1

    .line 1036
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->y(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->r(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->z(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    goto/16 :goto_1

    .line 1042
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->fg(Z)V

    goto/16 :goto_1

    .line 1045
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->o(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_15

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/oh$a;->mediaId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v2, v2, Lcom/tencent/mm/g/a/oh$a;->offset:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v3, v3, Lcom/tencent/mm/g/a/oh$a;->length:I

    .line 6512
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/am;->aJN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 6513
    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/am;->progress:I

    .line 6514
    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/am;->inJ:I

    .line 6515
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->progress:I

    mul-int/lit8 v1, v1, 0x64

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/am;->inJ:I

    div-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdv:I

    .line 6516
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "deal video[%s] progress callback[%d, %d]. downloadedPercent[%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/am;->progress:I

    .line 6517
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/am;->inJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 6516
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6519
    :cond_14
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cdv:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_4

    .line 6520
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->iBc:I

    goto/16 :goto_1

    .line 1047
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->o(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v1, v1, Lcom/tencent/mm/g/a/oh$a;->offset:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/oh;->dsI:Lcom/tencent/mm/g/a/oh$a;

    iget v2, v2, Lcom/tencent/mm/g/a/oh$a;->length:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;II)V

    goto/16 :goto_1

    .line 1052
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 6525
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "deal had dup video. cdnMediaId %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6526
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->eAU()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_1

    .line 1008
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
    const v1, 0x3a9b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 973
    check-cast p1, Lcom/tencent/mm/g/a/oh;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;->a(Lcom/tencent/mm/g/a/oh;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
