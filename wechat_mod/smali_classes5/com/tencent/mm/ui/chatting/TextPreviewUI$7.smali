.class final Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/view/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/TextPreviewUI;->bN(Lcom/tencent/mm/storage/ca;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

.field final synthetic MvE:Lcom/tencent/mm/ui/chatting/view/c;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Lcom/tencent/mm/ui/chatting/view/c;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;->MvE:Lcom/tencent/mm/ui/chatting/view/c;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jg(J)V
    .locals 11

    .prologue
    const v0, 0x32946

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;->MvE:Lcom/tencent/mm/ui/chatting/view/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/c;->hide()V

    .line 553
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x31b

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/recovery/wx/util/NetUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    const v2, 0x7f10197f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    const v3, 0x7f101cea

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1124
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 556
    const v0, 0x32946

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 573
    :goto_0
    return-void

    .line 558
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dde;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dde;-><init>()V

    .line 559
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dde;->qHR:I

    .line 560
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dde;->odz:I

    .line 561
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dde;->JNC:I

    .line 563
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cku;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cku;-><init>()V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;->hNe:Lcom/tencent/mm/storage/ca;

    .line 2107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 564
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cku;->ocI:Ljava/lang/String;

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;->hNe:Lcom/tencent/mm/storage/ca;

    .line 3053
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 565
    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/cku;->zbq:J

    .line 566
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;->hNe:Lcom/tencent/mm/storage/ca;

    .line 3584
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->fWF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4116
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 3586
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v3

    .line 3587
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 3588
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 566
    :cond_2
    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cku;->Title:Ljava/lang/String;

    .line 567
    new-instance v0, Lcom/tencent/mm/bv/b;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/cku;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dde;->ICk:Lcom/tencent/mm/bv/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    :goto_2
    new-instance v0, Lcom/tencent/mm/modelsimple/z;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/modelsimple/z;-><init>(ILcom/tencent/mm/protocal/protobuf/dde;)V

    .line 572
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 10404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 573
    const v0, 0x32946

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3594
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->fWM()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->fWN()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5116
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 6116
    iget-object v5, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 3598
    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 3599
    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 7116
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 3600
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3603
    :cond_5
    if-eqz v0, :cond_7

    .line 7134
    iget-object v5, v4, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 3604
    invoke-static {v0, v5}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 3605
    if-eqz v0, :cond_7

    iget v5, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v6, 0x35

    if-eq v5, v6, :cond_6

    iget v5, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v6, 0x39

    if-ne v5, v6, :cond_7

    .line 3606
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    goto :goto_1

    .line 3611
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    .line 8116
    iget-object v5, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 9080
    iget v6, v4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 3611
    invoke-static {v0, v3, v5, v6}, Lcom/tencent/mm/ui/AllRemindMsgUI;->a(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3612
    const-string/jumbo v3, "MicroMsg.TextPreviewUI"

    const-string/jumbo v5, "[getRemindTitle] msgId:%s type:%s title:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 10044
    iget-wide v8, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3612
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aput-object v0, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 568
    :catch_0
    move-exception v0

    .line 569
    const-string/jumbo v2, "MicroMsg.TextPreviewUI"

    const-string/jumbo v3, "[onOk] %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    const v1, 0x32947

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$7;->MvE:Lcom/tencent/mm/ui/chatting/view/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/c;->hide()V

    .line 578
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
