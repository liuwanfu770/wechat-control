.class public Lcom/tencent/mm/ui/conversation/NewBizConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;,
        Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;
    }
.end annotation


# instance fields
.field private NlA:Landroid/widget/ListView;

.field private NlC:Ljava/lang/String;

.field private NqO:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

.field private final NqP:I

.field private final NqQ:I

.field private conversation:Lcom/tencent/mm/storage/az;

.field private dcl:I

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
    .locals 5

    .prologue
    const v4, 0x971f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iput v3, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->ddI:I

    .line 117
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->talker:Ljava/lang/String;

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->oBl:J

    .line 120
    iput v2, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->oyj:I

    .line 121
    iput v2, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->oyk:I

    .line 124
    iput v3, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqP:I

    .line 125
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqQ:I

    .line 533
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 564
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->isDeleteCancel:Z

    .line 677
    new-instance v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$10;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->oBh:Lcom/tencent/mm/ui/base/o$g;

    .line 758
    new-instance v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$11;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->oCa:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;Lcom/tencent/mm/storage/az;)Lcom/tencent/mm/storage/az;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->conversation:Lcom/tencent/mm/storage/az;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->talker:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V
    .locals 1

    .prologue
    const v0, 0x9728

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->gpk()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const v1, 0x27a57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6536
    if-gtz p1, :cond_0

    .line 6537
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6538
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NlA:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6540
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6541
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NlA:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->dcl:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->oyj:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x27a58

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6546
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6547
    const-string/jumbo v0, "MicroMsg.NewBizConversationUI"

    const-string/jumbo v1, "Delete Conversation and messages fail because username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6548
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6550
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35cd

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->conversation:Lcom/tencent/mm/storage/az;

    .line 7064
    iget v3, v3, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 6550
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->conversation:Lcom/tencent/mm/storage/az;

    .line 8055
    iget-object v4, v4, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 6550
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 8567
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axS(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 8568
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aeq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aeq;-><init>()V

    .line 8569
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aeq;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 9053
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 8570
    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/aeq;->zbq:J

    .line 8571
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 8572
    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->isDeleteCancel:Z

    .line 8573
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f1003a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$8;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 8579
    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$9;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$9;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bn$a;)I

    .line 6552
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 6553
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v1

    .line 6554
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 6555
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/aa;->axJ(Ljava/lang/String;)Z

    .line 6558
    if-eqz v1, :cond_2

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 9312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 6558
    if-nez v0, :cond_2

    .line 11100
    iget-wide v0, v1, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 6558
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKM()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 6559
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;)V

    .line 6560
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 11404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 105
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->oyk:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V
    .locals 3

    .prologue
    const v2, 0x972a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4352
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqO:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NlA:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqO:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4353
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NlA:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 105
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V
    .locals 20

    .prologue
    const v2, 0x972b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4769
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 4773
    const/4 v6, 0x0

    .line 4774
    const/4 v5, 0x0

    .line 4775
    const/4 v4, 0x0

    .line 4776
    const-wide/16 v2, 0x0

    .line 4777
    const/4 v7, 0x0

    .line 4778
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ""

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4779
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->hZd:Ljava/lang/String;

    invoke-interface {v8, v9, v13, v14}, Lcom/tencent/mm/storage/bw;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 4780
    if-eqz v13, :cond_4

    .line 4781
    const-string/jumbo v7, "unReadCount"

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 4782
    const-string/jumbo v7, "conversationTime"

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 4783
    const-string/jumbo v7, "flag"

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 4784
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v9

    .line 4785
    new-instance v17, Lcom/tencent/mm/storage/az;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 4786
    :cond_0
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 4787
    move/from16 v0, v16

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-virtual/range {v17 .. v19}, Lcom/tencent/mm/storage/az;->uu(J)V

    .line 4788
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 4789
    if-lez v7, :cond_1

    .line 4790
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 4791
    add-int/lit8 v5, v5, 0x1

    .line 4792
    add-int/2addr v6, v7

    .line 4796
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->isFirst()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string/jumbo v8, ""

    :goto_2
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4797
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-interface {v7, v0}, Lcom/tencent/mm/storage/bw;->h(Lcom/tencent/mm/storage/az;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4798
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4794
    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 4796
    :cond_2
    const-string/jumbo v8, "."

    goto :goto_2

    .line 4801
    :cond_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move v7, v9

    .line 4803
    :cond_4
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

    .line 4804
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

    .line 4803
    invoke-virtual {v8, v9, v13}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 4805
    const-string/jumbo v2, "MicroMsg.NewBizConversationUI"

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

    .line 105
    :cond_5
    const v2, 0x972b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V
    .locals 11

    .prologue
    const v10, 0x972c

    const/4 v9, 0x2

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4809
    iget-wide v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->oBl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4810
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x366c

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->oBl:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->dcl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->ddI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 105
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V
    .locals 10

    .prologue
    const v7, 0x27a56

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4815
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqO:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    if-eqz v0, :cond_2

    .line 4819
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 4821
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqO:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    .line 5668
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->oBm:Ljava/util/HashMap;

    .line 4822
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 4823
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4824
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4825
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;

    .line 4826
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ddq;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ddq;-><init>()V

    .line 4827
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ddq;->Ifo:Ljava/lang/String;

    .line 4828
    iget-wide v8, v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;->JTR:J

    iput-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/ddq;->JTR:J

    .line 4829
    iget v0, v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;->JTS:I

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/ddq;->JTS:I

    .line 4830
    iget v0, v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;->vRs:I

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/ddq;->vRs:I

    .line 4831
    iget v0, v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;->iwc:I

    if-lez v0, :cond_0

    move v0, v2

    :goto_1
    iput-boolean v0, v6, Lcom/tencent/mm/protocal/protobuf/ddq;->JTU:Z

    .line 4832
    iget-boolean v0, v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;->JTW:Z

    iput-boolean v0, v6, Lcom/tencent/mm/protocal/protobuf/ddq;->JTW:Z

    .line 4833
    iget-boolean v0, v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;->JTT:Z

    iput-boolean v0, v6, Lcom/tencent/mm/protocal/protobuf/ddq;->JTT:Z

    .line 4834
    iget v0, v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$b;->JTV:I

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/ddq;->JTV:I

    .line 4835
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v0, v3

    .line 4831
    goto :goto_1

    .line 4837
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 6367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4837
    new-instance v1, Lcom/tencent/mm/ak/ae;

    invoke-direct {v1, v4}, Lcom/tencent/mm/ak/ae;-><init>(Ljava/util/LinkedList;)V

    .line 6404
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 4838
    const-string/jumbo v0, "MicroMsg.NewBizConversationUI"

    const-string/jumbo v1, "reportExpose size:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqO:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    return-object v0
.end method

.method private gpk()V
    .locals 10

    .prologue
    const v9, 0x9721

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->removeAllOptionMenu()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100045"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "isOpenSearch"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 162
    :goto_0
    const-class v0, Lcom/tencent/mm/api/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/q;

    invoke-interface {v0}, Lcom/tencent/mm/api/q;->Jb()Z

    move-result v0

    .line 163
    const-string/jumbo v3, "MicroMsg.NewBizConversationUI"

    const-string/jumbo v4, "open search entrance:%b, isBizTeenModeAllowAll: %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 165
    const v0, 0x7f1024e4

    const v1, 0x7f0f0016

    new-instance v3, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$1;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 214
    :cond_0
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    .line 215
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVm()Z

    move-result v5

    .line 216
    invoke-static {}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->gpl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v4

    .line 217
    if-ne v4, v2, :cond_2

    if-eqz v5, :cond_2

    const-string/jumbo v0, "NeedShowPayActionBarRedDot"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    :goto_1
    const v8, 0x7f10065a

    const v6, 0x7f0f0015

    new-instance v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;ZLcom/tencent/mm/sdk/platformtools/bc;IZ)V

    move-object v3, p0

    move v4, v7

    move v5, v8

    move v7, v2

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 277
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, v7

    .line 161
    goto :goto_0

    :cond_2
    move v2, v7

    .line 217
    goto :goto_1
.end method

.method private static gpl()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x27a54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v0

    .line 319
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":PaySubscribeEntryOpen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 318
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic gpm()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x27a55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->gpl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NlA:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Lcom/tencent/mm/storage/az;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->conversation:Lcom/tencent/mm/storage/az;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->oBh:Lcom/tencent/mm/ui/base/o$g;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->oyj:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->oyk:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Lcom/tencent/mm/ui/widget/b/a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->talker:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)J
    .locals 2

    .prologue
    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->oBl:J

    return-wide v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 324
    const v0, 0x7f0c0b52

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0x9725

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2330
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NlC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->setMMTitle(Ljava/lang/String;)V

    .line 2332
    new-instance v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$14;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 2340
    new-instance v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$15;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    .line 398
    const v0, 0x7f0925df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NlA:Landroid/widget/ListView;

    .line 399
    const v0, 0x7f090c8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->emptyTipTv:Landroid/widget/TextView;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->emptyTipTv:Landroid/widget/TextView;

    const v1, 0x7f100d53

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 402
    new-instance v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->hZd:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$17;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/s$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqO:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqO:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$18;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqO:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$19;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NlA:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqO:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 436
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NlA:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$2;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NlA:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$3;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NlA:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$4;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqO:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$5;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqO:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$6;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqO:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$7;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 517
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x9726

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->talker:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->talker:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->talker:Ljava/lang/String;

    .line 527
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 528
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 531
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x9720

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const-string/jumbo v0, "MicroMsg.NewBizConversationUI"

    const-string/jumbo v1, "onCreate acc not ready!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->finish()V

    .line 134
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_time_line_line_session_id"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->dcl:I

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "biz_enter_source"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->ddI:I

    .line 138
    const-string/jumbo v0, "officialaccounts"

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->hZd:Ljava/lang/String;

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c8c

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->dcl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->ddI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_display_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NlC:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NlC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    const v0, 0x7f100622

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NlC:Ljava/lang/String;

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->initView()V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->gpk()V

    .line 1280
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVm()Z

    move-result v0

    .line 1281
    if-eqz v0, :cond_2

    .line 1284
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1285
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/pt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/pt;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1286
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/pu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/pu;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1287
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/timeline/bizstrategy"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x70e

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1289
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 2141
    iget-object v0, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1290
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/pt;

    .line 1292
    iput v9, v0, Lcom/tencent/mm/protocal/protobuf/pt;->ReqType:I

    .line 1294
    new-instance v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$13;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 152
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqO:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->oBl:J

    .line 154
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->oCa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 156
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x9727

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 730
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 732
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 733
    if-nez v1, :cond_0

    .line 734
    const-string/jumbo v0, "MicroMsg.NewBizConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->talker:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 756
    :goto_0
    return-void

    .line 737
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    .line 740
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3080
    iget-object v2, v1, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 740
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 741
    const v0, 0x7f1008ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 744
    :cond_1
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 745
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 4116
    iget v0, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 3312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 747
    if-eqz v0, :cond_2

    .line 748
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 749
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f100621

    invoke-interface {p1, v0, v6, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 753
    :goto_1
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    const v2, 0x7f101799

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 755
    :cond_2
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x3

    const v2, 0x7f1017a1

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 756
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 751
    :cond_3
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f100620

    invoke-interface {p1, v0, v6, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x9722

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$16;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 367
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->oCa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 368
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqO:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqO:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqO:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->onDestroy()V

    .line 374
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 375
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x9724

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    const-string/jumbo v0, "MicroMsg.NewBizConversationUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqO:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqO:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->onPause()V

    .line 392
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 393
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x9723

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    const-string/jumbo v0, "MicroMsg.NewBizConversationUI"

    const-string/jumbo v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqO:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->NqO:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$a;->onResume()V

    .line 383
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 384
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
