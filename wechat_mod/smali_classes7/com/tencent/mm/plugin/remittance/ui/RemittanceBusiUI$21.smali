.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$21;
.super Lcom/tencent/mm/wallet_core/d/c;
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
        "Lcom/tencent/mm/wallet_core/d/c",
        "<",
        "Lcom/tencent/mm/plugin/remittance/model/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V
    .locals 0

    .prologue
    .line 1479
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$21;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/wallet_core/d/d;)V
    .locals 3

    .prologue
    const v2, 0x27fec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1487
    instance-of v0, p1, Lcom/tencent/mm/plugin/remittance/model/l;

    if-eqz v0, :cond_0

    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$21;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    check-cast p1, Lcom/tencent/mm/plugin/remittance/model/l;

    iget-object v1, p1, Lcom/tencent/mm/plugin/remittance/model/l;->dbV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/lang/String;)V

    .line 1496
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic a(IILcom/tencent/mm/wallet_core/d/d;)Z
    .locals 2

    .prologue
    const v1, 0x27fed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1479
    check-cast p3, Lcom/tencent/mm/plugin/remittance/model/l;

    .line 2482
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$21;->AeA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;IILcom/tencent/mm/plugin/remittance/model/l;)Z

    move-result v0

    .line 1479
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
