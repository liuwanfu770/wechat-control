.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic FgT:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;)V
    .locals 4

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI$a;->FgT:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;

    .line 312
    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 313
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    const v3, 0x2a984

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI$a;->FgT:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;->h(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI$a;->FgT:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;

    const v2, 0x7f102b2b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI$a;->FgT:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;->i(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;)Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI$a;->FgT:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;->g(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;)V

    .line 326
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 9

    .prologue
    const v8, 0x2a983

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI$a;->FgT:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;->h(Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI$a;->FgT:Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;

    const v2, 0x7f102b2a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x3e8

    div-long v6, p1, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 318
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
