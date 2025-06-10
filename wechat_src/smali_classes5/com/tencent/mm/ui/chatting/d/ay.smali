.class public final Lcom/tencent/mm/ui/chatting/d/ay;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/bw$a;
.implements Lcom/tencent/mm/ui/chatting/d/b/an;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/an;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static MEk:I


# instance fields
.field public MEl:Z

.field public MEm:Z

.field public MEn:Z

.field private MEo:Lcom/tencent/mm/sdk/b/c;

.field private MEp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x15e

    sput v0, Lcom/tencent/mm/ui/chatting/d/ay;->MEk:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/az;Lcom/tencent/mm/storage/bw;)V
    .locals 19

    .prologue
    const v2, 0x8b21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    const-string/jumbo v2, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v3, "summerbadcr onMsgChangeNotify cvs.getUsername[%s] tid[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1055
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 250
    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1214
    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 251
    if-nez v2, :cond_0

    .line 252
    const-string/jumbo v2, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v3, "[onMsgChangeNotify] ChattingUI is not in Foreground!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const v2, 0x8b21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 409
    :goto_0
    return-void

    .line 256
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3055
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 4046
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/g/c/bb;->field_msgCount:I

    .line 259
    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/k;->cIj()I

    move-result v4

    .line 260
    const-string/jumbo v5, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v6, "summerbadcr onMsgChangeNotify newCvsCount[%d], total[%d], dealHistoryGetMsg[%b], UnDeliverCount[%d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mm/ui/chatting/d/ay;->MEl:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 4244
    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mm/g/c/bb;->field_UnDeliverCount:I

    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    if-le v3, v4, :cond_e

    .line 5030
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/storage/az;->LzD:Lcom/tencent/mm/storage/ca;

    .line 265
    if-eqz v5, :cond_1

    .line 5044
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 265
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 266
    :cond_1
    const v2, 0x8b21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 269
    :cond_2
    sub-int v6, v3, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    .line 270
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/d/ay;->MEp:Z

    .line 5215
    :cond_3
    iget v6, v5, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 274
    const-string/jumbo v7, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v8, "summerbadcr onMsgChangeNotify receive get msg svrId[%d], seq[%d], flag[%d], stack[%s]"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 6053
    iget-wide v12, v5, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 274
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 6206
    iget-wide v12, v5, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 274
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    and-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_4

    .line 276
    const v2, 0x8b21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 279
    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v7

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6241
    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 279
    if-nez v7, :cond_6

    .line 280
    :cond_5
    const-string/jumbo v3, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v4, "summerbadcr something is null %s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7241
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 280
    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    const v2, 0x8b21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 284
    :cond_6
    and-int/lit8 v6, v6, 0x4

    if-nez v6, :cond_c

    .line 285
    const-string/jumbo v5, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v6, "summerbadcr onMsgChangeNotify down dealHistoryGetMsg: %b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mm/ui/chatting/d/ay;->MEl:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/d/ay;->MEl:Z

    if-eqz v5, :cond_7

    .line 287
    const-string/jumbo v2, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v3, "summerbadcr onMsgChangeNotify down but dealHistoryGetMsg so ignore"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const v2, 0x8b21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 290
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->getFirstVisiblePosition()I

    move-result v5

    .line 291
    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v6

    .line 293
    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v7

    .line 295
    sub-int v8, v3, v4

    .line 296
    sub-int v9, v7, v6

    .line 297
    const-string/jumbo v10, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v11, "summerbadcr onMsgChangeNotify down talker[%s],firstVisiblePosition:%d, new oldTotal[%d,%d,%d], now preCount:[%d,%d,%d] fromcount:%d, needCheckHistoryTips:%b"

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8062
    iget-object v14, v14, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 9044
    iget-object v14, v14, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 298
    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v13

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    const/4 v3, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    const/4 v3, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    const/4 v3, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    const/16 v3, 0x9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/d/ay;->MEm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v12, v3

    .line 297
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    const/4 v3, 0x1

    if-le v9, v3, :cond_9

    .line 300
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v3

    .line 9412
    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 9413
    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    .line 9415
    if-lt v5, v4, :cond_8

    if-le v5, v6, :cond_a

    .line 9416
    :cond_8
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    .line 301
    :goto_1
    if-nez v4, :cond_b

    const/4 v3, 0x0

    .line 302
    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10241
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 302
    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/af;->getBottomHeight()I

    move-result v6

    sub-int v6, v3, v6

    .line 303
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/ui/chatting/e/a;->ks(II)V

    .line 308
    const-string/jumbo v7, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v8, "summerbadcr firstVisiblePosition %s firstView %s scrollY %s %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/d/ay$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6, v2}, Lcom/tencent/mm/ui/chatting/d/ay$2;-><init>(Lcom/tencent/mm/ui/chatting/d/ay;IILcom/tencent/mm/ui/chatting/d/b/k;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 323
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/d/ay$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6, v2}, Lcom/tencent/mm/ui/chatting/d/ay$3;-><init>(Lcom/tencent/mm/ui/chatting/d/ay;IILcom/tencent/mm/ui/chatting/d/b/k;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v4, v6, v7}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    :cond_9
    const v2, 0x8b21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9418
    :cond_a
    sub-int v4, v5, v4

    .line 9419
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_1

    .line 301
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    goto/16 :goto_2

    .line 340
    :cond_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e/a;->getFirstVisiblePosition()I

    move-result v6

    .line 341
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e/a;->getLastVisiblePosition()I

    move-result v7

    .line 342
    invoke-interface {v2, v6}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v8

    .line 343
    invoke-interface {v2, v7}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v9

    .line 346
    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v10

    .line 348
    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v11

    .line 350
    sub-int v12, v3, v4

    .line 351
    sub-int v13, v11, v10

    .line 353
    const-string/jumbo v14, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v15, "summerbadcr onMsgChangeNotify up talker[%s],new oldTotal[%d,%d,%d], now preCount:[%d,%d,%d] fromcount:%d needCheckHistoryTips:%b"

    const/16 v16, 0x9

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v18, v0

    .line 11062
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    move-object/from16 v18, v0

    .line 12044
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 354
    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v16, v17

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v3

    const/4 v3, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v3

    const/4 v3, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v3

    const/4 v3, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v3

    const/4 v3, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v3

    const/16 v3, 0x8

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/d/ay;->MEm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v16, v3

    .line 353
    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    if-eqz v9, :cond_f

    .line 13044
    iget-wide v10, v9, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 356
    const-wide/16 v14, 0x0

    cmp-long v3, v10, v14

    if-eqz v3, :cond_f

    .line 13098
    iget-wide v10, v9, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 14098
    iget-wide v14, v5, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 356
    cmp-long v3, v10, v14

    if-gez v3, :cond_f

    .line 357
    const-string/jumbo v2, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v3, "summerbadcr lastVisibleMsg getCreateTime < lastInsert msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 18241
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 384
    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/af;->ghm()V

    .line 18244
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/g/c/bb;->field_UnDeliverCount:I

    .line 387
    if-gtz v2, :cond_d

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/aa;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/aa;->gjL()V

    .line 391
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/d/ay;->MEm:Z

    if-eqz v2, :cond_e

    .line 392
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/d/ay;->MEm:Z

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 19241
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 393
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/chatting/af;->setIsBottomShowAll(Z)V

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkj()Z

    move-result v2

    .line 395
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20241
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 395
    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/chatting/af;->setBottomViewVisible(Z)V

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 21241
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 396
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/chatting/af;->zU(Z)V

    .line 397
    const-string/jumbo v2, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v3, "summerbadcr onMsgChangeNotify set needCheckHistoryTips[%b]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/d/ay;->MEm:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a;->gkZ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/ay$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/d/ay$5;-><init>(Lcom/tencent/mm/ui/chatting/d/ay;Lcom/tencent/mm/storage/az;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 409
    :cond_e
    const v2, 0x8b21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 358
    :cond_f
    if-lez v13, :cond_12

    .line 360
    invoke-interface {v2, v13}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahi(I)V

    .line 362
    const-string/jumbo v4, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v10, "summerbadcr firstVisiblePosition %s, lastVisiblePosition %s, createtime[%s, %s, %s]"

    const/4 v2, 0x5

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v7, 0x2

    if-nez v8, :cond_10

    const-wide/16 v2, -0x1

    .line 364
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v7

    const/4 v7, 0x3

    if-nez v9, :cond_11

    const-wide/16 v2, -0x1

    .line 365
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v7

    const/4 v2, 0x4

    .line 17098
    iget-wide v8, v5, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 366
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    .line 362
    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    const-string/jumbo v2, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v3, "summerbadcr onMsgChangeNotify up nowCount > preCount on set select:%d position %d, firstVisiblePosition %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    add-int/lit8 v7, v13, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    add-int/lit8 v4, v13, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/z;->gjI()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 17241
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 370
    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/af;->getTopHeight()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ui/chatting/e/a;->ks(II)V

    .line 371
    new-instance v2, Lcom/tencent/mm/ui/chatting/d/ay$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v13}, Lcom/tencent/mm/ui/chatting/d/ay$4;-><init>(Lcom/tencent/mm/ui/chatting/d/ay;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 15098
    :cond_10
    iget-wide v2, v8, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    goto :goto_4

    .line 16098
    :cond_11
    iget-wide v2, v9, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    goto :goto_5

    .line 381
    :cond_12
    const-string/jumbo v2, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v3, "summerbadcr onMsgChangeNotify up incTotal incCount[%d, %d, %d] keep same"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public final cd(Lcom/tencent/mm/storage/ca;)V
    .locals 14

    .prologue
    const v13, 0x8b22

    const/4 v12, 0x2

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    if-eqz p1, :cond_1

    .line 22044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 425
    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 22206
    iget-wide v8, p1, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 22215
    iget v2, p1, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 428
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v5, v6

    .line 430
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 23062
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 24044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 430
    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v4

    .line 431
    if-eqz v4, :cond_6

    .line 432
    if-eqz v5, :cond_3

    .line 24262
    iget-wide v2, v4, Lcom/tencent/mm/g/c/bb;->field_firstUnDeliverSeq:J

    .line 433
    :goto_1
    if-eqz v5, :cond_5

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    .line 25244
    iget v4, v4, Lcom/tencent/mm/g/c/bb;->field_UnDeliverCount:I

    .line 436
    :goto_2
    if-eqz v5, :cond_0

    .line 437
    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    .line 438
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 26062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 27044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 438
    invoke-interface {v0, v1, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aX(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_0

    .line 27206
    iget-wide v10, v0, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 439
    cmp-long v1, v10, v8

    if-gez v1, :cond_0

    .line 440
    const-string/jumbo v1, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v10, "summerbadcr getChatroomMsgWithFaultMsg revised filterSeq[%d] to [%d]"

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v7

    .line 28206
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v6

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29206
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    move-wide v2, v0

    .line 446
    :cond_0
    :goto_3
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v1, "summerbadcr getChatroomMsgWithFaultMsg filterSeq[%d], lastSeq[%d], needCount[%d], flag[%d], up[%b]"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    const/4 v11, 0x3

    .line 29215
    iget v12, p1, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 446
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v1, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/d/ay;->MEl:Z

    .line 448
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 30062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 31044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 448
    long-to-int v2, v2

    long-to-int v3, v8

    if-eqz v5, :cond_4

    move v5, v6

    :goto_4
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/chatroom/a/a;-><init>(Ljava/lang/String;IIII)V

    .line 452
    :cond_1
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v5, v7

    .line 428
    goto/16 :goto_0

    .line 25235
    :cond_3
    iget-wide v2, v4, Lcom/tencent/mm/g/c/bb;->field_lastSeq:J

    goto/16 :goto_1

    :cond_4
    move v5, v7

    .line 448
    goto :goto_4

    :cond_5
    move v4, v7

    goto/16 :goto_2

    :cond_6
    move v4, v7

    move-wide v2, v0

    goto :goto_3
.end method

.method public final gbA()V
    .locals 0

    .prologue
    .line 703
    return-void
.end method

.method public final gbB()V
    .locals 3

    .prologue
    const v2, 0x8b25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50233
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ay;->MEo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50234
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/storage/bw$a;)V

    .line 708
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbw()V
    .locals 3

    .prologue
    const v2, 0x8b24

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50227
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/ay;->MEl:Z

    .line 50228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/ay;->MEn:Z

    .line 50230
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/ay;->MEl:Z

    .line 50231
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/ay;->MEm:Z

    .line 676
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const v10, 0x8b23

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/d/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 664
    if-nez p2, :cond_6

    .line 31507
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31508
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    .line 31509
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v1, "summerbadcr handleScrollChange forceTopLoadData true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 31512
    if-eqz v0, :cond_0

    .line 32044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 31512
    cmp-long v1, v4, v8

    if-eqz v1, :cond_0

    .line 31513
    const-string/jumbo v1, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v2, "summerbadcr handleScrollChange check fault[%d, %d, %d, %d, %d, %d, %d, %s]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 32215
    iget v6, v0, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 31514
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 33080
    iget v6, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 31514
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 34044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 31514
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 34053
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 31514
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 34206
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 31514
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 35098
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 31514
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    .line 35107
    iget-object v6, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 31514
    aput-object v6, v4, v5

    .line 31513
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35215
    iget v1, v0, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 31515
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36215
    iget v0, v0, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 31515
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 31516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 36241
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 31516
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/af;->ghl()V

    .line 31519
    :cond_0
    const v0, 0x8b23

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31561
    :goto_0
    return-void

    .line 31520
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31522
    if-eqz v0, :cond_6

    .line 31523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 31524
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getLastVisiblePosition()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_6

    .line 31525
    const/4 v1, 0x0

    move v4, v2

    .line 31526
    :goto_1
    const/4 v5, 0x5

    if-ge v4, v5, :cond_9

    .line 31527
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 31528
    if-eqz v1, :cond_2

    .line 37044
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 31528
    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    .line 37215
    iget v5, v1, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 31528
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    .line 31529
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v5, "summerbadcr handleScrollChange bottom check fault found i[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v1

    .line 31533
    :goto_2
    if-eqz v4, :cond_5

    .line 38044
    iget-wide v0, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 31533
    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    .line 31534
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 38107
    iget-object v1, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 38206
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 31534
    invoke-interface {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aK(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 39044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 31536
    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    .line 40044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 41044
    iget-wide v8, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 31536
    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    .line 41215
    iget v1, v0, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 31536
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    .line 31537
    const-string/jumbo v1, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v2, "summerbadcr handleScrollChange found msg not fault msgId[%s] flag[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 42044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 31537
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 42215
    iget v0, v0, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 31537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31539
    const v0, 0x8b23

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 667
    :catch_0
    move-exception v0

    .line 668
    const-string/jumbo v1, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v2, "silenceMsgImp handleIdelScrollChange"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31526
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 31542
    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v1, "summerbadcr handleScrollChange bottom check fault[%d, %d, %d, %d, %d, %d, %d, %s]"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 43215
    iget v6, v4, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 31543
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    .line 44080
    iget v6, v4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 31543
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    .line 45044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 31543
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    .line 45053
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 31543
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    .line 45206
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 31543
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x5

    .line 46098
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 31543
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x6

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x7

    .line 46107
    iget-object v6, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 31543
    aput-object v6, v2, v5

    .line 31542
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46215
    iget v0, v4, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 31544
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 47215
    iget v0, v4, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 31544
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    .line 31545
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v1, "summerbadcr handleScrollChange forceBottomLoadData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31546
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 47241
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 31546
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/af;->setIsBottomShowAll(Z)V

    .line 31547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 48241
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 31547
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/af;->setBottomViewVisible(Z)V

    .line 31548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ay;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 49241
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 31548
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/af;->zU(Z)V

    .line 31549
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v1, "summerbadcr handleScrollChange bottom check fault found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31552
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/ay$1;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/ui/chatting/d/ay$1;-><init>(Lcom/tencent/mm/ui/chatting/d/ay;Lcom/tencent/mm/storage/ca;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 31559
    const v0, 0x8b23

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31561
    :cond_4
    const v0, 0x8b23

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    if-eqz v4, :cond_7

    move v1, v2

    .line 50215
    :goto_3
    iget v0, v4, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 31561
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    move v0, v2

    :goto_4
    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 31562
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 50216
    iget-object v1, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 31562
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 31563
    if-eqz v0, :cond_6

    .line 50217
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 31563
    cmp-long v1, v6, v8

    if-eqz v1, :cond_6

    .line 50218
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 50219
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 31563
    cmp-long v1, v6, v4

    if-lez v1, :cond_6

    .line 31564
    const-string/jumbo v1, "MicroMsg.ChattingUI.SilenceMsgComponent"

    const-string/jumbo v2, "summerbadcr handleScrollChange bottom check fault[%d, %d, %d, %d, %d, %d, %d, %s] not need notify"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50220
    iget v6, v0, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 31565
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 50221
    iget v6, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 31565
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 50222
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 31565
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 50223
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 31565
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 50224
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 31565
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 50225
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 31565
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    .line 50226
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 31565
    aput-object v0, v4, v5

    .line 31564
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 669
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 31561
    goto :goto_3

    :cond_8
    move v0, v3

    goto :goto_4

    :cond_9
    move-object v4, v1

    goto/16 :goto_2
.end method
