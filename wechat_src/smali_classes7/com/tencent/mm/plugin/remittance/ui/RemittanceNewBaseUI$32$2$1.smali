.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$2;->d(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AgQ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$2;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$2$1;->AgQ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x10a93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$2$1;->AgQ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$2;->AgP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->hideVKB()V

    .line 517
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
