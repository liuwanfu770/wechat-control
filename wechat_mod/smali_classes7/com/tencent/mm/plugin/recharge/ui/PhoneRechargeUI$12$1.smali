.class final Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;->onInputValidChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zoJ:Ljava/lang/String;

.field final synthetic zoK:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;->zoK:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;->zoJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v7, 0x10665

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;->zoK:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;->zoI:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;->zoJ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v2

    .line 244
    const-string/jumbo v3, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v4, "handle cost: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;Lcom/tencent/mm/plugin/recharge/model/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 252
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
