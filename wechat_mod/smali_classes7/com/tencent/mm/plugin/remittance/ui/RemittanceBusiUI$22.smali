.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/aq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 2

    .prologue
    const v1, 0x27fee

    .line 1573
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x27fef

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1573
    check-cast p1, Lcom/tencent/mm/g/a/aq;

    .line 2576
    instance-of v1, p1, Lcom/tencent/mm/g/a/aq;

    if-eqz v1, :cond_5

    .line 2577
    iget-object v1, p1, Lcom/tencent/mm/g/a/aq;->dbU:Lcom/tencent/mm/g/a/aq$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/aq$a;->isKinda:Z

    if-eqz v1, :cond_5

    .line 2578
    const-string/jumbo v1, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "BusiF2fPaySuccEvent and isKindaScanQRCode"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2579
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->Aeg:Z

    .line 2580
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->R(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v4, 0x12c

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 2581
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->S(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 2582
    const-string/jumbo v1, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "BusiF2fPaySuccEvent and isKindaScanQRCode and mRequestCode is REQUEST_CODE_PAY_DYNAMIC_CODE"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2583
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v3, p1, Lcom/tencent/mm/g/a/aq;->dbU:Lcom/tencent/mm/g/a/aq$a;

    iget v3, v3, Lcom/tencent/mm/g/a/aq$a;->dbX:I

    if-ne v3, v0, :cond_0

    move v2, v0

    :cond_0
    iget-object v3, p1, Lcom/tencent/mm/g/a/aq;->dbU:Lcom/tencent/mm/g/a/aq$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aq$a;->dbW:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/aq;->dbU:Lcom/tencent/mm/g/a/aq$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/aq$a;->dbY:D

    iget-object v6, p1, Lcom/tencent/mm/g/a/aq;->dbU:Lcom/tencent/mm/g/a/aq$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/aq$a;->dbV:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;ZLjava/lang/String;DLjava/lang/String;)V

    .line 2591
    :cond_1
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 2584
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->S(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 2585
    const-string/jumbo v1, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v3, "BusiF2fPaySuccEvent and isKindaScanQRCode and mRequestCode is REQUEST_CODE_PAY"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2586
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v3, p1, Lcom/tencent/mm/g/a/aq;->dbU:Lcom/tencent/mm/g/a/aq$a;

    iget v3, v3, Lcom/tencent/mm/g/a/aq$a;->dbX:I

    if-ne v3, v0, :cond_3

    move v2, v0

    :cond_3
    iget-object v3, p1, Lcom/tencent/mm/g/a/aq;->dbU:Lcom/tencent/mm/g/a/aq$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aq$a;->dbW:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/aq;->dbU:Lcom/tencent/mm/g/a/aq$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/aq$a;->dbY:D

    iget-object v6, p1, Lcom/tencent/mm/g/a/aq;->dbU:Lcom/tencent/mm/g/a/aq$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/aq$a;->dbV:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;ZLjava/lang/String;DLjava/lang/String;)V

    goto :goto_0

    .line 2587
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$22;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->S(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2589
    const-string/jumbo v1, "MicroMsg.RemittanceBusiUI"

    const-string/jumbo v2, "BusiF2fPaySuccEvent and isKindaScanQRCode and mRequestCode is REQUEST_CODE_ZERO_PAY"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1573
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method
