.class final Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->a(Ljava/lang/String;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AhA:Ljava/util/ArrayList;

.field final synthetic Ahy:Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;

.field final synthetic Ahz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$2;->Ahy:Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$2;->Ahz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$2;->AhA:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x10aea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v1, "onDialogClick() ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$2;->Ahy:Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$2;->Ahz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI$2;->AhA:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->a(Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 350
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
