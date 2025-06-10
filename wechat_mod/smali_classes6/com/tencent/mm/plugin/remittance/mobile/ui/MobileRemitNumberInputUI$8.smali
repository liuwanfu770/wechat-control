.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zXm:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$8;->zXm:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1088b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 240
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitNumberInputUI"

    const-string/jumbo v1, "notice click!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$8;->zXm:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$8;->zXm:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->e(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)Lcom/tencent/mm/protocal/protobuf/ean;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ean;->Knb:Lcom/tencent/mm/protocal/protobuf/bzf;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$8$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$8$1;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$8;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/l;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/bzf;Ljava/lang/Object;Lcom/tencent/mm/wallet_core/c/l$a;)V

    .line 253
    const-string/jumbo v0, "com/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
