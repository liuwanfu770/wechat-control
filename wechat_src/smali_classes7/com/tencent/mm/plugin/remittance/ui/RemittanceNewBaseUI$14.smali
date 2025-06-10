.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->d(Lcom/tencent/mm/plugin/remittance/model/w;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Acf:Lcom/tencent/mm/plugin/remittance/model/w;

.field final synthetic AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;Lcom/tencent/mm/plugin/remittance/model/w;)V
    .locals 0

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$14;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$14;->Acf:Lcom/tencent/mm/plugin/remittance/model/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x10a81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$14;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$14;->Acf:Lcom/tencent/mm/plugin/remittance/model/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/model/w;->dou:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;ILjava/lang/String;)V

    .line 1114
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
