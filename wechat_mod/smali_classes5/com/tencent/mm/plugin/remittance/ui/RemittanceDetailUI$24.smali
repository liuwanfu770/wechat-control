.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/order/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

.field final synthetic Aga:Lcom/tencent/mm/plugin/remittance/model/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/remittance/model/y;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$24;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$24;->Aga:Lcom/tencent/mm/plugin/remittance/model/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x10a35

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$24;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$24;->Aga:Lcom/tencent/mm/plugin/remittance/model/y;

    .line 1200
    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/model/y;->Aat:Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;

    .line 495
    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$24$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$24$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$24;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/d;->a(Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;Lcom/tencent/mm/ui/widget/a/f$c;)V

    .line 509
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
