.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AgR:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$4;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$4$1;->AgR:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x10a96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$4$1;->AgR:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$4;->AgP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->hideVKB()V

    .line 545
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
