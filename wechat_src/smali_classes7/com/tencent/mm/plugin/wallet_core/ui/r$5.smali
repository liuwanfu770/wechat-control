.class final Lcom/tencent/mm/plugin/wallet_core/ui/r$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/r;->fjp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FvE:Lcom/tencent/mm/g/a/on;

.field final synthetic Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/r;Lcom/tencent/mm/g/a/on;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->FvE:Lcom/tencent/mm/g/a/on;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x115da

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v3, "hy: FingerPrintAuthEvent callback"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->FvE:Lcom/tencent/mm/g/a/on;

    iget-object v3, v0, Lcom/tencent/mm/g/a/on;->dsV:Lcom/tencent/mm/g/a/on$b;

    .line 431
    if-nez v3, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->a(Lcom/tencent/mm/plugin/wallet_core/ui/r;I)I

    .line 433
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "hy: FingerPrintAuthEvent callback, result == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 552
    :goto_0
    return-void

    .line 436
    :cond_0
    iget v4, v3, Lcom/tencent/mm/g/a/on$b;->errCode:I

    .line 437
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v5, "alvinluo errCode: %d, errMsg: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v3, Lcom/tencent/mm/g/a/on$b;->errMsg:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    if-nez v4, :cond_1

    .line 440
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v4, "hy: payInfo soterAuthReq: %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/g/a/on$b;->dsZ:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->a(Lcom/tencent/mm/plugin/wallet_core/ui/r;I)I

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget-object v3, v3, Lcom/tencent/mm/g/a/on$b;->dsZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->a(Lcom/tencent/mm/plugin/wallet_core/ui/r;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->e(Lcom/tencent/mm/plugin/wallet_core/ui/r;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 445
    const-string/jumbo v3, "soter_type"

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->a(Lcom/tencent/mm/plugin/wallet_core/ui/r;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->f(Lcom/tencent/mm/plugin/wallet_core/ui/r;)I

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyp:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->fjF()V

    .line 459
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2ec9

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 460
    invoke-static {v1}, Lcom/tencent/mm/plugin/soter/d/a;->VC(I)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    const-string/jumbo v3, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 463
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v5, "hy: FingerPrintAuthEvent callback, encrypted_pay_info & encrypted_rsa_sign is empty, idetify fail!"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->a(Lcom/tencent/mm/plugin/wallet_core/ui/r;I)I

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->a(Lcom/tencent/mm/plugin/wallet_core/ui/r;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyp:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06047e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyp:Landroid/widget/TextView;

    const v5, 0x7f10280e

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    .line 472
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->g(Lcom/tencent/mm/plugin/wallet_core/ui/r;)I

    move-result v5

    sub-int v5, v0, v5

    .line 474
    if-le v5, v2, :cond_2

    .line 475
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->b(Lcom/tencent/mm/plugin/wallet_core/ui/r;I)I

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->h(Lcom/tencent/mm/plugin/wallet_core/ui/r;)I

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->f(Lcom/tencent/mm/plugin/wallet_core/ui/r;)I

    .line 480
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2ec9

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 482
    if-eq v4, v10, :cond_3

    const/16 v0, 0x2844

    if-ne v4, v0, :cond_6

    :cond_3
    move v0, v2

    .line 487
    :goto_2
    iget v3, v3, Lcom/tencent/mm/g/a/on$b;->dta:I

    if-ne v3, v10, :cond_7

    move v3, v2

    .line 489
    :goto_3
    const-string/jumbo v6, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v7, "alvinluo shouldDirectlyFail: %b, mIdentifyFail: %d, errCode: %d, isSoter: %b"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-static {v9}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->i(Lcom/tencent/mm/plugin/wallet_core/ui/r;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->i(Lcom/tencent/mm/plugin/wallet_core/ui/r;)I

    move-result v3

    if-ge v3, v11, :cond_8

    if-le v5, v2, :cond_8

    :cond_4
    if-nez v0, :cond_8

    .line 492
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "alvinluo fingerprint pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->j(Lcom/tencent/mm/plugin/wallet_core/ui/r;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_5

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1021
    invoke-static {v1}, Lcom/tencent/mm/ui/c/a;->gQ(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v1

    .line 494
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->a(Lcom/tencent/mm/plugin/wallet_core/ui/r;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 498
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fvf:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyp:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->j(Lcom/tencent/mm/plugin/wallet_core/ui/r;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->j(Lcom/tencent/mm/plugin/wallet_core/ui/r;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/r$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/r$5$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/r$5;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->j(Lcom/tencent/mm/plugin/wallet_core/ui/r;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 530
    invoke-static {v2}, Lcom/tencent/mm/plugin/soter/d/a;->VC(I)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 482
    goto/16 :goto_2

    :cond_7
    move v3, v1

    .line 487
    goto/16 :goto_3

    .line 532
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->i(Lcom/tencent/mm/plugin/wallet_core/ui/r;)I

    move-result v2

    if-ge v2, v11, :cond_9

    if-eqz v0, :cond_b

    .line 533
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v2, "alvinluo change to pwd pay"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->fjH()V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyq:I

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->k(Lcom/tencent/mm/plugin/wallet_core/ui/r;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyn:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyo:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyp:Landroid/widget/TextView;

    const v2, 0x7f10280f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->Fyp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxT:Landroid/widget/TextView;

    const v2, 0x7f1029f3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->FxY:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_a

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/r$5;->Fyz:Lcom/tencent/mm/plugin/wallet_core/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/r;->mKBLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 548
    :cond_a
    invoke-static {v10}, Lcom/tencent/mm/plugin/soter/d/a;->VC(I)V

    .line 549
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/r;->fjI()V

    .line 552
    :cond_b
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
