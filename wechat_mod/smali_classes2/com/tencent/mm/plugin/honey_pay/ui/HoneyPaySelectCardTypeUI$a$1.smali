.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic wqF:Lcom/tencent/mm/protocal/protobuf/buh;

.field final synthetic wqG:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;Lcom/tencent/mm/protocal/protobuf/buh;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$1;->wqG:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$1;->wqF:Lcom/tencent/mm/protocal/protobuf/buh;

    iput-object p3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dQ(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0xfd4a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    const-string/jumbo v0, "MicroMsg.HoneyPaySelectCardTypeUI"

    const-string/jumbo v1, "click oper text"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$1;->wqF:Lcom/tencent/mm/protocal/protobuf/buh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/buh;->Jei:Lcom/tencent/mm/protocal/protobuf/bug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bug;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$1;->wqF:Lcom/tencent/mm/protocal/protobuf/buh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/buh;->Jei:Lcom/tencent/mm/protocal/protobuf/bug;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bug;->url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 308
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
