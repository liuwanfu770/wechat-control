.class final Lcom/tencent/mm/plugin/product/ui/f$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/zl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yLg:Lcom/tencent/mm/plugin/product/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/f;)V
    .locals 2

    .prologue
    const v1, 0x2743e

    .line 596
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/f$3;->yLg:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/zl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/f$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x10594

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    check-cast p1, Lcom/tencent/mm/g/a/zl;

    .line 1600
    instance-of v1, p1, Lcom/tencent/mm/g/a/zl;

    if-eqz v1, :cond_3

    .line 1601
    iget-object v1, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/zl$a;->dEN:Z

    if-eqz v1, :cond_0

    .line 1602
    const-string/jumbo v1, "MicroMsg.MallProductUI"

    const-string/jumbo v2, "WalletPayResultEvent is from kinda, ScanQRCodePay"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1616
    :goto_0
    return v0

    .line 1607
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zl$a;->result:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1608
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$3;->yLg:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->e(Lcom/tencent/mm/plugin/product/ui/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1609
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "MallProduct pay result : ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$3;->yLg:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->f(Lcom/tencent/mm/plugin/product/ui/f;)V

    .line 1611
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$3;->yLg:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/f;->g(Lcom/tencent/mm/plugin/product/ui/f;)Z

    .line 1616
    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1614
    :cond_2
    const-string/jumbo v0, "MicroMsg.MallProductUI"

    const-string/jumbo v1, "MallProduct pay result : cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1618
    :cond_3
    const-string/jumbo v1, "MicroMsg.MallProductUI"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
