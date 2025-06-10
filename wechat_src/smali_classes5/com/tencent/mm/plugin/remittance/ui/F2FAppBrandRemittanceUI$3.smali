.class final Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AaL:Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;

.field final synthetic AaM:Lcom/tencent/mm/protocal/protobuf/ve;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;Lcom/tencent/mm/protocal/protobuf/ve;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$3;->AaL:Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$3;->AaM:Lcom/tencent/mm/protocal/protobuf/ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 8

    .prologue
    const v7, 0x3af39

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    const-string/jumbo v0, "MicroMsg.F2FAppBrandRemittanceUI"

    const-string/jumbo v1, "go to remittaneUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$3;->AaL:Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->d(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a;-><init>()V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$3;->AaL:Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->a(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/a;->EKK:Ljava/lang/String;

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$3;->AaL:Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$3;->AaM:Lcom/tencent/mm/protocal/protobuf/ve;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ve;->drA:Ljava/lang/String;

    const/16 v3, 0x38

    invoke-static {v1, v5, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z

    .line 248
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4d6d

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$3;->AaL:Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->a(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 249
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
