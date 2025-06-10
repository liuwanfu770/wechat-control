.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zWB:Lcom/tencent/mm/ui/widget/a/g;

.field final synthetic zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;Lcom/tencent/mm/ui/widget/a/g;)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$17;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$17;->zWB:Lcom/tencent/mm/ui/widget/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 7

    .prologue
    const v6, 0x3af25

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$17;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->y(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$17;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    iget v1, v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYf:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/afm;

    .line 1085
    const-string/jumbo v1, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v2, "DelayOption View click confirm! (code:%s option:%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/afm;->code:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/afm;->zWo:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$17;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$17;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYf:I

    iput v2, v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zYg:I

    .line 1087
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$17;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/afm;->code:I

    iput v2, v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->zXB:I

    .line 1088
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$17;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->z(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/afm;->zWo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$17;->zWB:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->bvX()V

    .line 1090
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
