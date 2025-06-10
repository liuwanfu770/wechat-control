.class public Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;
.super Lcom/tencent/mm/plugin/wallet_core/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;,
        Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;
    }
.end annotation


# instance fields
.field private FJa:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

.field private FJb:I

.field private FJc:Z

.field private FJd:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/s;-><init>(Landroid/content/Context;)V

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJb:I

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJc:Z

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;
    .locals 18

    .prologue
    const v4, 0x119cc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object/from16 v4, p0

    .line 78
    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    const/4 v4, 0x0

    const v5, 0x119cc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-object v4

    .line 82
    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/wallet_core/ui/e;->FrQ:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/d;

    move-result-object v6

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v6, :cond_4

    .line 86
    if-eqz p2, :cond_3

    .line 87
    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 88
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    .line 1380
    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->cr(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 89
    const/4 v4, 0x1

    invoke-virtual {v6, v5, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->cq(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v4

    .line 90
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;

    .line 91
    if-eqz v4, :cond_2

    iget-object v7, v4, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->FrO:Lcom/tencent/mm/plugin/wallet/a/j;

    if-eqz v7, :cond_2

    iget-object v7, v4, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->FrO:Lcom/tencent/mm/plugin/wallet/a/j;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 92
    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/d$a;->FrO:Lcom/tencent/mm/plugin/wallet/a/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->fja()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    .line 110
    :goto_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyw:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string/jumbo v4, ""

    :goto_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 112
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbY:D

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v6, :cond_a

    if-eqz p2, :cond_a

    .line 117
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aNZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/j;

    move-result-object v6

    .line 118
    if-eqz v6, :cond_6

    iget-wide v14, v6, Lcom/tencent/mm/plugin/wallet/a/j;->EWE:D

    const-wide/16 v16, 0x0

    cmpl-double v13, v14, v16

    if-lez v13, :cond_6

    .line 119
    const/4 v4, 0x1

    .line 120
    iget-wide v8, v6, Lcom/tencent/mm/plugin/wallet/a/j;->EWm:D

    .line 121
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbY:D

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->yyH:Ljava/lang/String;

    invoke-static {v10, v11, v5}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 122
    iget-wide v14, v6, Lcom/tencent/mm/plugin/wallet/a/j;->EWm:D

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->yyH:Ljava/lang/String;

    invoke-static {v14, v15, v5}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 123
    const v5, 0x7f1029b6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-wide v14, v6, Lcom/tencent/mm/plugin/wallet/a/j;->EWE:D

    invoke-static {v14, v15}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move v6, v4

    move-object v7, v5

    .line 131
    :goto_4
    if-nez p3, :cond_8

    const-string/jumbo v4, ""

    .line 133
    :goto_5
    new-instance v5, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;-><init>(Landroid/content/Context;)V

    .line 134
    move-object/from16 v0, p3

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->Fym:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 135
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 137
    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 138
    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 139
    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->setCancelable(Z)V

    .line 140
    invoke-virtual {v5, v12}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->aOh(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v5, v10, v8, v9}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->d(Ljava/lang/String;D)V

    .line 142
    invoke-virtual {v5, v11}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->aOj(Ljava/lang/String;)V

    .line 143
    move-object/from16 v0, p5

    invoke-virtual {v5, v4, v0, v6}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 2251
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2252
    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FxX:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2253
    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FxX:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3159
    :goto_6
    move/from16 v0, p7

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJc:Z

    .line 3805
    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 146
    const/16 v6, -0xa

    invoke-virtual {v4, v6}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setEncrType(I)V

    .line 4155
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJa:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    .line 148
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->show()V

    .line 150
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 151
    const v4, 0x119cc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v4, v5

    goto/16 :goto_0

    .line 94
    :cond_2
    move-object/from16 v0, p2

    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->Fmx:Ljava/lang/String;

    goto/16 :goto_1

    .line 98
    :cond_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v4, :cond_1

    .line 99
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/h;->EWn:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aOd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->aOc(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object p2

    goto/16 :goto_1

    .line 106
    :cond_4
    const-string/jumbo v5, "MicroMsg.WalletPayUPwdDialog"

    const-string/jumbo v7, "getFavorLogicHelper null"

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    goto/16 :goto_2

    .line 111
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyw:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "\n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 124
    :cond_6
    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 125
    const/4 v4, 0x1

    .line 126
    const v5, 0x7f1029ee

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v6, v4

    move-object v7, v5

    goto/16 :goto_4

    .line 128
    :cond_7
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbY:D

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->yyH:Ljava/lang/String;

    invoke-static {v14, v15, v5}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v6, v4

    move-object v10, v5

    goto/16 :goto_4

    .line 131
    :cond_8
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto/16 :goto_5

    .line 2255
    :cond_9
    iget-object v4, v5, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FxX:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    move v6, v4

    goto/16 :goto_4
.end method


# virtual methods
.method public final aS(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x3b101

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->hs(Landroid/content/Context;)V

    .line 1073
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->ht(Landroid/content/Context;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->Fyn:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->Fyn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fjF()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const v10, 0x119cd

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->Fyj:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->Fyj:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p0, v12}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->dismiss()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJa:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    if-eqz v0, :cond_8

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJc:Z

    if-eqz v0, :cond_7

    .line 237
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJb:I

    if-nez v0, :cond_5

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->Fym:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->Fyk:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->XP:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FyF:Lcom/tencent/mm/plugin/wallet_core/ui/s$a;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJa:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;ZLandroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/s$a;Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;)V

    .line 4163
    instance-of v1, v9, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v1, v9

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4167
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$1;

    invoke-direct {v1, v9, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$1;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;)V

    .line 4183
    iput v11, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJb:I

    .line 4184
    iput-boolean v11, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJc:Z

    .line 4185
    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJd:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    .line 4186
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJd:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    if-eqz v0, :cond_2

    .line 4190
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJd:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->FJk:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->b(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4191
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJd:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->FJk:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4192
    invoke-virtual {v1, v11}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->setCancelable(Z)V

    .line 4194
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJd:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->FJg:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_0
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->d(Ljava/lang/String;D)V

    .line 4195
    invoke-virtual {v1, v12}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->wE(Z)V

    .line 4196
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJd:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->FyF:Lcom/tencent/mm/plugin/wallet_core/ui/s$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/ui/s$a;)V

    .line 4197
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJd:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->FJj:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    .line 5155
    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJa:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    .line 5805
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 4198
    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setEncrType(I)V

    .line 4200
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->show()V

    .line 4202
    invoke-static {v9, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 238
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4164
    :goto_1
    return-void

    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4194
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJd:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->FJg:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_0

    .line 239
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJb:I

    if-ne v0, v11, :cond_6

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJa:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJd:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->FJf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJd:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->FJh:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 242
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletPayUPwdDialog"

    const-string/jumbo v1, "hy: error dialog state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 245
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FJa:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->EXZ:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V

    .line 248
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final ht(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0x3b362

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->ht(Landroid/content/Context;)V

    .line 74
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
