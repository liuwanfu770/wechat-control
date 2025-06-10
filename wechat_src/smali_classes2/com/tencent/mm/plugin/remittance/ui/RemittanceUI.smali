.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;
.source "SourceFile"


# instance fields
.field protected Aht:Ljava/lang/String;

.field private Ahu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->Ahu:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/g/a/gi;)V
    .locals 32

    .prologue
    const v2, 0x10ae4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->Abd:Lcom/tencent/mm/plugin/wallet/a;

    if-eqz v2, :cond_0

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->Abd:Lcom/tencent/mm/plugin/wallet/a;

    const/4 v3, 0x3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->mPayScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->zYe:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/a;->i(I[Ljava/lang/Object;)V

    .line 79
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "pay_channel"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 81
    const-string/jumbo v22, ""

    .line 82
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->fFs:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v22

    .line 91
    :cond_1
    :goto_0
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 92
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->AbO:Z

    .line 96
    :goto_1
    const-string/jumbo v2, "MicroMsg.RemittanceUI"

    const-string/jumbo v3, "doSceneGenRemittance, channel: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/16 v31, 0x0

    .line 101
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->dwn:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->AbZ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->zYe:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->Aca:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->Acb:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 103
    if-nez v2, :cond_2

    .line 104
    const/16 v31, 0x1

    .line 106
    :cond_2
    if-nez v3, :cond_3

    .line 107
    or-int/lit8 v31, v31, 0x2

    .line 109
    :cond_3
    if-nez v4, :cond_4

    .line 110
    or-int/lit8 v31, v31, 0x4

    .line 113
    :cond_4
    new-instance v3, Lcom/tencent/mm/plugin/remittance/model/w;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->zYe:D

    const-string/jumbo v6, "1"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->fFs:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->AbE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->mPayScene:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->mScene:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->Abj:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->AbJ:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->Abe:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->AbE:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->AbL:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->AbK:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->Aht:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->Ahu:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->dwn:I

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->Acc:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v20, p7

    move-object/from16 v24, p8

    invoke-direct/range {v3 .. v31}, Lcom/tencent/mm/plugin/remittance/model/w;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/g/a/gi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 119
    const-string/jumbo v2, "RemittanceProcess"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/remittance/model/w;->setProcessName(Ljava/lang/String;)V

    .line 120
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->mKindaEnable:Z

    if-eqz v2, :cond_7

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->showLoading()V

    .line 122
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 126
    :goto_2
    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->AbL:Ljava/lang/String;

    .line 127
    const v2, 0x10ae4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 87
    :cond_5
    const-string/jumbo v2, "MicroMsg.RemittanceUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "can not found contact for user::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->fFs:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->AbO:Z

    goto/16 :goto_1

    .line 124
    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    goto :goto_2
.end method

.method public convertActivityFromTranslucent()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public final ehW()V
    .locals 4

    .prologue
    const v3, 0x10ae6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101cf3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 167
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ehZ()V
    .locals 4

    .prologue
    const v3, 0x10ae8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    new-instance v0, Lcom/tencent/mm/g/a/ze;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ze;-><init>()V

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/g/a/ze;->dDP:Lcom/tencent/mm/g/a/ze$a;

    const-string/jumbo v2, "7"

    iput-object v2, v1, Lcom/tencent/mm/g/a/ze$a;->scene:Ljava/lang/String;

    .line 179
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;Lcom/tencent/mm/g/a/ze;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/ze;->callback:Ljava/lang/Runnable;

    .line 189
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 190
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eiv()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x10ae2

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->eic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LlE:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->AbF:Ljava/lang/String;

    .line 1060
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LlI:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->AbG:Ljava/lang/String;

    .line 1061
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LlJ:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->AbH:I

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->AbF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->AbG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1063
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/wallet_core/c/aj;->a(ZLcom/tencent/mm/wallet_core/d/i;)Z

    .line 1070
    :goto_0
    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    const-string/jumbo v1, "do before transfer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->fFs:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/remittance/model/e;-><init>(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 46
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1065
    :cond_2
    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/wallet_core/c/aj;->a(ZLcom/tencent/mm/wallet_core/d/i;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x10ae3

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3c1a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 55
    const/16 v0, 0xadf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->addSceneEndListener(I)V

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x10ae7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->onDestroy()V

    .line 172
    const/16 v0, 0xadf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->removeSceneEndListener(I)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->hideLoading()V

    .line 174
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 3

    .prologue
    const v2, 0x10ae5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/model/e;

    if-eqz v0, :cond_0

    .line 134
    check-cast p4, Lcom/tencent/mm/plugin/remittance/model/e;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;Lcom/tencent/mm/plugin/remittance/model/e;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/remittance/model/e;->a(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;)V

    .line 147
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->b(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;Lcom/tencent/mm/plugin/remittance/model/e;)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->c(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    .line 158
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public shouldEnsureSoterConnection()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method
