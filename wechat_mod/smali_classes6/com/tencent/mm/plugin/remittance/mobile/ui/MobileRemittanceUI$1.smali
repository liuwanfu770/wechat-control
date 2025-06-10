.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)V
    .locals 2

    .prologue
    const v1, 0x27444

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$1;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x108ad

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    check-cast p1, Lcom/tencent/mm/g/a/mh;

    .line 1151
    iget-object v0, p1, Lcom/tencent/mm/g/a/mh;->dqi:Lcom/tencent/mm/g/a/mh$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/mh$a;->dbV:Ljava/lang/String;

    .line 1152
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemittanceUI"

    const-string/jumbo v1, "MobilePayCheckEvent reqKey:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$1;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->a(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;Ljava/lang/String;)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$1;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->a(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$1;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->a(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$1;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->b(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;

    .line 1156
    const-string/jumbo v1, ""

    .line 1157
    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$a;->ddG:Ljava/lang/String;

    move-object v1, v0

    .line 1160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI$1;->zYn:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->a(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1161
    const/4 v0, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->bO(ILjava/lang/String;)V

    .line 148
    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1163
    :cond_2
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemittanceUI;->bO(ILjava/lang/String;)V

    goto :goto_0
.end method
