.class public Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI$BaseConversationFmUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BizConversationFmUI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;,
        Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;
    }
.end annotation


# instance fields
.field private NlA:Landroid/widget/ListView;

.field private NlB:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

.field private NlC:Ljava/lang/String;

.field private conversation:Lcom/tencent/mm/storage/az;

.field private ddI:I

.field private emptyTipTv:Landroid/widget/TextView;

.field private hZd:Ljava/lang/String;

.field private isDeleteCancel:Z

.field private oBh:Lcom/tencent/mm/ui/base/o$g;

.field private oBl:J

.field private oCa:Lcom/tencent/mm/sdk/b/c;

.field private oyj:I

.field private oyk:I

.field private ozx:Lcom/tencent/mm/ui/widget/b/a;

.field private talker:Ljava/lang/String;

.field private tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x9572

    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$BaseConversationFmUI;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->ddI:I

    .line 130
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->talker:Ljava/lang/String;

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->oBl:J

    .line 133
    iput v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->oyj:I

    .line 134
    iput v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->oyk:I

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 459
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->isDeleteCancel:Z

    .line 574
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$9;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->oBh:Lcom/tencent/mm/ui/base/o$g;

    .line 652
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$10;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->oCa:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;Lcom/tencent/mm/storage/az;)Lcom/tencent/mm/storage/az;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->conversation:Lcom/tencent/mm/storage/az;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->talker:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V
    .locals 20

    .prologue
    const v2, 0x9579

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4663
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "officialaccounts"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->hZd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4664
    :cond_0
    const v2, 0x9579

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4666
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 4667
    const/4 v6, 0x0

    .line 4668
    const/4 v5, 0x0

    .line 4669
    const/4 v4, 0x0

    .line 4670
    const-wide/16 v2, 0x0

    .line 4671
    const/4 v7, 0x0

    .line 4672
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ""

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4673
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->hZd:Ljava/lang/String;

    invoke-interface {v8, v9, v13, v14}, Lcom/tencent/mm/storage/bw;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 4674
    if-eqz v13, :cond_6

    .line 4675
    const-string/jumbo v7, "unReadCount"

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 4676
    const-string/jumbo v7, "conversationTime"

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 4677
    const-string/jumbo v7, "flag"

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 4678
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v9

    .line 4679
    new-instance v17, Lcom/tencent/mm/storage/az;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 4680
    :cond_2
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4681
    move/from16 v0, v16

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-virtual/range {v17 .. v19}, Lcom/tencent/mm/storage/az;->uu(J)V

    .line 4682
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 4683
    if-lez v7, :cond_3

    .line 4684
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 4685
    add-int/lit8 v5, v5, 0x1

    .line 4686
    add-int/2addr v6, v7

    .line 4690
    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->isFirst()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string/jumbo v8, ""

    :goto_3
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4691
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-interface {v7, v0}, Lcom/tencent/mm/storage/bw;->h(Lcom/tencent/mm/storage/az;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4692
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4688
    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    .line 4690
    :cond_4
    const-string/jumbo v8, "."

    goto :goto_3

    .line 4695
    :cond_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move v7, v9

    .line 4697
    :cond_6
    sget-object v8, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x35cb

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v14

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v7

    const/4 v5, 0x2

    .line 4698
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v5

    const/4 v5, 0x3

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v13, v5

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    const/4 v2, 0x5

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v2

    .line 4697
    invoke-virtual {v8, v9, v13}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 4699
    const-string/jumbo v2, "MicroMsg.BizConversationUI"

    const-string/jumbo v3, "report use time:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const v2, 0x9579

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const v1, 0x957c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6429
    if-gtz p1, :cond_0

    .line 6430
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6431
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlA:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6433
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6434
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlA:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;I)I
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->oyj:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V
    .locals 10

    .prologue
    const v9, 0x957a

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4703
    iget-wide v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->oBl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string/jumbo v0, "officialaccounts"

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->hZd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4704
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x366c

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->oBl:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->ddI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 117
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x957d

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6439
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6440
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    const-string/jumbo v1, "Delete Conversation and messages fail because username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6441
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6443
    :cond_0
    const-string/jumbo v0, "officialaccounts"

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->hZd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6444
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35cd

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->conversation:Lcom/tencent/mm/storage/az;

    .line 7064
    iget v3, v3, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 6444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->conversation:Lcom/tencent/mm/storage/az;

    .line 8055
    iget-object v4, v4, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 6444
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 8462
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axS(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 8463
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aeq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aeq;-><init>()V

    .line 8464
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aeq;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 9053
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 8465
    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/aeq;->zbq:J

    .line 8466
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 8467
    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->isDeleteCancel:Z

    .line 8468
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f1003a0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$7;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 8474
    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$8;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$8;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bn$a;)I

    .line 6447
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 6448
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v1

    .line 6449
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 6450
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/aa;->axJ(Ljava/lang/String;)Z

    .line 6453
    if-eqz v1, :cond_3

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 9312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 6453
    if-nez v0, :cond_3

    .line 11100
    iget-wide v0, v1, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 6453
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKM()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 6454
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;)V

    .line 6455
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 11404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 117
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;I)I
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->oyk:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V
    .locals 10

    .prologue
    const v7, 0x957b

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4709
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlB:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    if-eqz v0, :cond_2

    .line 4713
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 4715
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlB:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    .line 5565
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->oBm:Ljava/util/HashMap;

    .line 4716
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 4717
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4718
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4719
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;

    .line 4720
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ddq;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ddq;-><init>()V

    .line 4721
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ddq;->Ifo:Ljava/lang/String;

    .line 4722
    iget-wide v8, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;->JTR:J

    iput-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/ddq;->JTR:J

    .line 4723
    iget v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;->JTS:I

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/ddq;->JTS:I

    .line 4724
    iget v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;->vRs:I

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/ddq;->vRs:I

    .line 4725
    iget v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;->iwc:I

    if-lez v0, :cond_0

    move v0, v2

    :goto_1
    iput-boolean v0, v6, Lcom/tencent/mm/protocal/protobuf/ddq;->JTU:Z

    .line 4726
    iget-boolean v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;->JTW:Z

    iput-boolean v0, v6, Lcom/tencent/mm/protocal/protobuf/ddq;->JTW:Z

    .line 4727
    iget-boolean v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;->JTT:Z

    iput-boolean v0, v6, Lcom/tencent/mm/protocal/protobuf/ddq;->JTT:Z

    .line 4728
    iget v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$b;->JTV:I

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/ddq;->JTV:I

    .line 4729
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v0, v3

    .line 4725
    goto :goto_1

    .line 4731
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 6367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4731
    new-instance v1, Lcom/tencent/mm/ak/ae;

    invoke-direct {v1, v4}, Lcom/tencent/mm/ak/ae;-><init>(Ljava/util/LinkedList;)V

    .line 6404
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 4732
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    const-string/jumbo v1, "reportExpose size:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlA:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlB:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)Lcom/tencent/mm/storage/az;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->conversation:Lcom/tencent/mm/storage/az;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->oBh:Lcom/tencent/mm/ui/base/o$g;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->oyj:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->oyk:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)Lcom/tencent/mm/ui/widget/b/a;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->hZd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->talker:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)J
    .locals 2

    .prologue
    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->oBl:J

    return-wide v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 226
    const v0, 0x7f0c0b52

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->hZd:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x9573

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$BaseConversationFmUI;->onActivityCreated(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "enterprise_biz_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->hZd:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->hZd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v0, "officialaccounts"

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->hZd:Ljava/lang/String;

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "biz_enter_source"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->ddI:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->hZd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c8c

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget v6, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->ddI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "enterprise_biz_display_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlC:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    const v0, 0x7f100622

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlC:Ljava/lang/String;

    .line 1275
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->setMMTitle(Ljava/lang/String;)V

    .line 1277
    const v0, 0x7f0925df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlA:Landroid/widget/ListView;

    .line 1278
    const v0, 0x7f090c8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->emptyTipTv:Landroid/widget/TextView;

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->emptyTipTv:Landroid/widget/TextView;

    const v3, 0x7f100d53

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1281
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$13;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1290
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$14;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->setToTop(Landroid/view/View$OnClickListener;)V

    .line 1298
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->hZd:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$15;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$15;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/s$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlB:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlB:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$16;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlB:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$17;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$17;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlA:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlB:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1332
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlA:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$18;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlA:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$2;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlA:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$3;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlB:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$4;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlB:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$5;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlB:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$6;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 155
    const-string/jumbo v0, "officialaccounts"

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->hZd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100045"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "isOpenSearch"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 158
    :goto_0
    const-string/jumbo v3, "MicroMsg.BizConversationUI"

    const-string/jumbo v4, "open search entrance:%b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    if-eqz v0, :cond_3

    .line 160
    const v0, 0x7f1024e4

    const v2, 0x7f0f0016

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$1;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 206
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlB:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->oBl:J

    .line 208
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->oCa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2213
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$11;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 210
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v2

    .line 157
    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x9577

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$BaseConversationFmUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->talker:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->talker:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->talker:Ljava/lang/String;

    .line 420
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 421
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x9578

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$BaseConversationFmUI;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 626
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 627
    if-nez v1, :cond_0

    .line 628
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 650
    :goto_0
    return-void

    .line 631
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3080
    iget-object v2, v1, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 634
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 635
    const v0, 0x7f1008ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 638
    :cond_1
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 4116
    iget v0, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 3312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 641
    if-eqz v0, :cond_2

    .line 642
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 643
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f10179d

    invoke-interface {p1, v0, v6, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 647
    :goto_1
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    const v2, 0x7f101799

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 649
    :cond_2
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x3

    const v2, 0x7f1017a1

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 650
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 645
    :cond_3
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f100b35

    invoke-interface {p1, v0, v6, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x9574

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$12;-><init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 244
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->oCa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlB:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlB:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlB:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->onDestroy()V

    .line 251
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$BaseConversationFmUI;->onDestroy()V

    .line 252
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x9576

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->hZd:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdX(Ljava/lang/String;)Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlB:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlB:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->onPause()V

    .line 271
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$BaseConversationFmUI;->onPause()V

    .line 272
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x9575

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    const-string/jumbo v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlB:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI;->NlB:Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$BizConversationFmUI$a;->onResume()V

    .line 260
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$BaseConversationFmUI;->onResume()V

    .line 261
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
