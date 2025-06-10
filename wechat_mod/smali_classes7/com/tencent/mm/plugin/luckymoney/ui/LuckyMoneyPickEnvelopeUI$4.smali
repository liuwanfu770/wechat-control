.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/aco;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

.field final synthetic xlw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4;->xlw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(Lcom/tencent/mm/aj/c$a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aco;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v6, 0x2c8cb

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPickEnvelopeUI"

    const-string/jumbo v1, "do confirm errType: %s, errCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 640
    :cond_0
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_2

    .line 641
    const-string/jumbo v1, "MicroMsg.LuckyMoneyPickEnvelopeUI"

    const-string/jumbo v2, "retcode: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aco;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aco;->dbX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4;->xlw:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bva;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_1

    .line 646
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/bva;->toByteArray()[B

    move-result-object v0

    .line 647
    sget-object v2, Lcom/tencent/mm/ui/e$i;->LJX:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->setResult(ILandroid/content/Intent;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->v(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    const v2, 0x7f0917b0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f1016d3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 677
    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    const-string/jumbo v2, "MicroMsg.LuckyMoneyPickEnvelopeUI"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 672
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->finish()V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x27fb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$4;->g(Lcom/tencent/mm/aj/c$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
