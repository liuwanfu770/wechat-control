.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/order/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Agc:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4$2;->Agc:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3af70

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4$2;->Agc:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->m(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4$2;->Agc:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->n(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4$2;->Agc:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4$2;->Agc:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    const v2, 0x7f091f3b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4$2;->Agc:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    const v3, 0x7f091ae5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4$2;->Agc:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    const v4, 0x7f091e54

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4$2;->Agc:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$4;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    const v5, 0x7f091e5e

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x48

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 955
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
