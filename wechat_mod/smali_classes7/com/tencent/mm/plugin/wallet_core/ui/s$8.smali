.class final Lcom/tencent/mm/plugin/wallet_core/ui/s$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/s;->fjp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FvE:Lcom/tencent/mm/g/a/on;

.field final synthetic FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/s;Lcom/tencent/mm/g/a/on;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FvE:Lcom/tencent/mm/g/a/on;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x11600

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 598
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v2, "hy: FingerPrintAuthEvent callback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FvE:Lcom/tencent/mm/g/a/on;

    iget-object v4, v0, Lcom/tencent/mm/g/a/on;->dsV:Lcom/tencent/mm/g/a/on$b;

    .line 600
    if-nez v4, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    .line 602
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: FingerPrintAuthEvent callback, result == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 719
    :goto_0
    return-void

    .line 605
    :cond_0
    iget v5, v4, Lcom/tencent/mm/g/a/on$b;->errCode:I

    .line 606
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v2, "alvinluo errCode: %d, errMsg: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v4, Lcom/tencent/mm/g/a/on$b;->errMsg:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    if-nez v5, :cond_3

    .line 609
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v2, "hy: payInfo soterAuthReq: %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/g/a/on$b;->dsZ:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_2

    const-string/jumbo v2, ""

    :goto_2
    const/16 v5, 0x16

    const-string/jumbo v6, ""

    invoke-static {v0, v2, v5, v6}, Lcom/tencent/mm/wallet_core/c/af;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v4, Lcom/tencent/mm/g/a/on$b;->dlW:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dlW:Ljava/lang/String;

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v4, Lcom/tencent/mm/g/a/on$b;->dlX:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dlX:Ljava/lang/String;

    .line 615
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djf()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 616
    const-string/jumbo v0, "soter_type"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhS()I

    move-result v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dsZ:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v4, Lcom/tencent/mm/g/a/on$b;->dlU:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dlU:I

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyx:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyx:I

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyp:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->fjF()V

    .line 626
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ec9

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 627
    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/d/a;->VC(I)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    goto/16 :goto_2

    .line 618
    :catch_0
    move-exception v0

    .line 619
    const-string/jumbo v2, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 630
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v2, "hy: FingerPrintAuthEvent callback, encrypted_pay_info & encrypted_rsa_sign is empty, idetify fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_8

    move v0, v1

    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_9

    const-string/jumbo v2, ""

    :goto_5
    const/16 v6, 0x17

    const-string/jumbo v7, ""

    invoke-static {v0, v2, v6, v7}, Lcom/tencent/mm/wallet_core/c/af;->f(ILjava/lang/String;ILjava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyw:I

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f06047e

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyp:Landroid/widget/TextView;

    const v2, 0x7f10280e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    .line 639
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->g(Lcom/tencent/mm/plugin/wallet_core/ui/s;)I

    move-result v2

    sub-int v6, v0, v2

    .line 641
    if-le v6, v3, :cond_4

    .line 642
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->a(Lcom/tencent/mm/plugin/wallet_core/ui/s;I)I

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->h(Lcom/tencent/mm/plugin/wallet_core/ui/s;)I

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyx:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->Fyx:I

    .line 647
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ec9

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 649
    if-eq v5, v10, :cond_5

    const/16 v0, 0x2844

    if-ne v5, v0, :cond_a

    :cond_5
    move v0, v3

    .line 654
    :goto_6
    iget v2, v4, Lcom/tencent/mm/g/a/on$b;->dta:I

    if-ne v2, v10, :cond_b

    move v2, v3

    .line 656
    :goto_7
    const-string/jumbo v4, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v7, "alvinluo shouldDirectlyFail: %b, mIdentifyFail: %d, errCode: %d, isSoter: %b"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-static {v9}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->i(Lcom/tencent/mm/plugin/wallet_core/ui/s;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v11

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->i(Lcom/tencent/mm/plugin/wallet_core/ui/s;)I

    move-result v2

    if-ge v2, v11, :cond_c

    if-le v6, v3, :cond_c

    :cond_6
    if-nez v0, :cond_c

    .line 659
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "alvinluo fingerprint pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->j(Lcom/tencent/mm/plugin/wallet_core/ui/s;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_7

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1021
    invoke-static {v1}, Lcom/tencent/mm/ui/c/a;->gQ(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v1

    .line 661
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->a(Lcom/tencent/mm/plugin/wallet_core/ui/s;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 665
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fvf:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyp:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->j(Lcom/tencent/mm/plugin/wallet_core/ui/s;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->j(Lcom/tencent/mm/plugin/wallet_core/ui/s;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/s$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/s$8$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/s$8;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->j(Lcom/tencent/mm/plugin/wallet_core/ui/s;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 697
    invoke-static {v3}, Lcom/tencent/mm/plugin/soter/d/a;->VC(I)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 631
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    goto/16 :goto_4

    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/s;->znI:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    goto/16 :goto_5

    :cond_a
    move v0, v1

    .line 649
    goto/16 :goto_6

    :cond_b
    move v2, v1

    .line 654
    goto/16 :goto_7

    .line 699
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->i(Lcom/tencent/mm/plugin/wallet_core/ui/s;)I

    move-result v2

    if-ge v2, v11, :cond_d

    if-eqz v0, :cond_f

    .line 700
    :cond_d
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v2, "alvinluo change to pwd pay"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->fjK()V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyq:I

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->k(Lcom/tencent/mm/plugin/wallet_core/ui/s;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyn:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyo:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyp:Landroid/widget/TextView;

    const v2, 0x7f10280f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->Fyp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0605cd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxT:Landroid/widget/TextView;

    const v2, 0x7f1029f3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_e

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/s$8;->FyJ:Lcom/tencent/mm/plugin/wallet_core/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/s;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 715
    :cond_e
    invoke-static {v10}, Lcom/tencent/mm/plugin/soter/d/a;->VC(I)V

    .line 716
    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/s;->wF(Z)V

    .line 719
    :cond_f
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
