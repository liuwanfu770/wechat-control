.class final Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/aq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AaL:Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;)V
    .locals 2

    .prologue
    const v1, 0x3af36

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$1;->AaL:Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x3af37

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    check-cast p1, Lcom/tencent/mm/g/a/aq;

    .line 1070
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/g/a/aq;->dbU:Lcom/tencent/mm/g/a/aq$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/aq$a;->isKinda:Z

    if-eqz v2, :cond_0

    .line 1071
    const-string/jumbo v2, "MicroMsg.F2FAppBrandRemittanceUI"

    const-string/jumbo v3, "f2f appbrand callback data.pay_fail_reason :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/aq;->dbU:Lcom/tencent/mm/g/a/aq$a;

    iget v5, v5, Lcom/tencent/mm/g/a/aq$a;->dbZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    iget-object v2, p1, Lcom/tencent/mm/g/a/aq;->dbU:Lcom/tencent/mm/g/a/aq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/aq$a;->dbZ:I

    packed-switch v2, :pswitch_data_0

    .line 1088
    const-string/jumbo v1, "MicroMsg.F2FAppBrandRemittanceUI"

    const-string/jumbo v2, "unknown pay failreason"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$1;->AaL:Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;

    sget-object v2, Lcom/tencent/mm/ui/e$f$a;->LJT:Lcom/tencent/mm/ui/e$f$a;

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->a(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 1092
    :goto_0
    :pswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 1075
    :pswitch_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4d6d

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$1;->AaL:Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->a(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$1;->AaL:Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;

    sget-object v2, Lcom/tencent/mm/ui/e$f$a;->LJR:Lcom/tencent/mm/ui/e$f$a;

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->a(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;Ljava/lang/Enum;Ljava/lang/String;)V

    goto :goto_0

    .line 1080
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$1;->AaL:Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;

    sget-object v2, Lcom/tencent/mm/ui/e$f$a;->LJS:Lcom/tencent/mm/ui/e$f$a;

    const-string/jumbo v3, "pay fail"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->a(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;Ljava/lang/Enum;Ljava/lang/String;)V

    goto :goto_0

    .line 1085
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI$1;->AaL:Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;

    sget-object v2, Lcom/tencent/mm/ui/e$f$a;->LJT:Lcom/tencent/mm/ui/e$f$a;

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;->a(Lcom/tencent/mm/plugin/remittance/ui/F2FAppBrandRemittanceUI;Ljava/lang/Enum;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
