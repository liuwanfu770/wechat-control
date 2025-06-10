.class final Lcom/tencent/mm/ui/chatting/d/o$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/o;->gbA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mzi:Lcom/tencent/mm/ui/chatting/d/o;

.field final synthetic Mzl:Ljava/lang/String;

.field final synthetic Mzm:I

.field final synthetic Mzn:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/o;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzl:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzm:I

    iput p4, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, 0x89a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v6

    .line 486
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/o;->b(Lcom/tencent/mm/ui/chatting/d/o;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/d/o;->c(Lcom/tencent/mm/ui/chatting/d/o;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->I(Ljava/lang/String;JJ)Landroid/database/Cursor;

    move-result-object v2

    .line 489
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 490
    new-instance v3, Lcom/tencent/mm/storage/ca;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ca;-><init>()V

    move v0, v8

    move v1, v8

    .line 492
    :cond_0
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 1080
    iget v4, v3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 493
    if-ne v4, v9, :cond_4

    .line 494
    add-int/lit8 v1, v1, 0x1

    .line 497
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    move v7, v1

    .line 499
    :goto_1
    if-eqz v2, :cond_1

    .line 500
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 502
    :cond_1
    const-string/jumbo v1, "MicroMsg.ChattingUI.ChattingReportComponent"

    const-string/jumbo v2, "dkchatmsg MuteRoomKvStat, muteRoomName:%s, stayTime:%d, memberNum:%d, newMsg:%d, sendMsgNum:%d, unreadMsgNum:%d, backToHistoryState:%d, isMute:%d  ,session:%s"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzl:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    .line 503
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/d/o;->c(Lcom/tencent/mm/ui/chatting/d/o;)J

    move-result-wide v4

    iget-object v10, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    invoke-static {v10}, Lcom/tencent/mm/ui/chatting/d/o;->b(Lcom/tencent/mm/ui/chatting/d/o;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/d/o;->a(Lcom/tencent/mm/ui/chatting/d/o;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/d/o;->a(Lcom/tencent/mm/ui/chatting/d/o;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget v5, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->bef()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 502
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f2d

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzl:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    .line 506
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/d/o;->c(Lcom/tencent/mm/ui/chatting/d/o;)J

    move-result-wide v4

    iget-object v10, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    invoke-static {v10}, Lcom/tencent/mm/ui/chatting/d/o;->b(Lcom/tencent/mm/ui/chatting/d/o;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    .line 507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    .line 508
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/d/o;->a(Lcom/tencent/mm/ui/chatting/d/o;)I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    .line 509
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v14

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    .line 510
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/d/o;->a(Lcom/tencent/mm/ui/chatting/d/o;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzm:I

    .line 511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget v4, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzn:I

    .line 512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/o;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 513
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->bef()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    .line 514
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/d/o;->d(Lcom/tencent/mm/ui/chatting/d/o;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 504
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 518
    const-class v0, Lcom/tencent/mm/plugin/expt/roomexpt/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/roomexpt/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    .line 519
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/o;->c(Lcom/tencent/mm/ui/chatting/d/o;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/o;->b(Lcom/tencent/mm/ui/chatting/d/o;)J

    move-result-wide v10

    sub-long/2addr v4, v10

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzi:Lcom/tencent/mm/ui/chatting/d/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/o;->a(Lcom/tencent/mm/ui/chatting/d/o;)I

    move-result v6

    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/o$7;->Mzn:I

    if-ne v0, v9, :cond_2

    move v8, v9

    .line 518
    :cond_2
    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/expt/roomexpt/d;->a(Ljava/lang/String;Ljava/lang/String;JIIZ)V

    .line 521
    :cond_3
    const v0, 0x89a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 496
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    move v0, v8

    move v7, v8

    goto/16 :goto_1
.end method
