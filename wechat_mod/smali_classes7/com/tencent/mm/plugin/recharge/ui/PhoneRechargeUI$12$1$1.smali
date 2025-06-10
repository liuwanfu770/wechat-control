.class final Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zoL:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;

.field final synthetic zoa:Lcom/tencent/mm/plugin/recharge/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;Lcom/tencent/mm/plugin/recharge/model/a;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;->zoL:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;->zoa:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x10664

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;->zoL:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;->zoK:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;->zoI:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->b(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;->zoa:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->setInput(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;->zoL:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;->zoJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->aDT(Ljava/lang/String;)V

    .line 250
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
