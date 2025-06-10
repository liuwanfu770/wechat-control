.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AgP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$3;->AgP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const v2, 0x10a95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$3;->AgP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mDesc:Ljava/lang/String;

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$3;->AgP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    .line 535
    :goto_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$3;->AgP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mDesc:Ljava/lang/String;

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$3;->AgP:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V

    goto :goto_0
.end method
