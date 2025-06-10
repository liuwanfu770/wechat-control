.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

.field final synthetic wps:Lcom/tencent/mm/plugin/honey_pay/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/plugin/honey_pay/a/i;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$12;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$12;->wps:Lcom/tencent/mm/plugin/honey_pay/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0xfcb5

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$12;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$12;->wps:Lcom/tencent/mm/plugin/honey_pay/a/i;

    iget v2, v2, Lcom/tencent/mm/plugin/honey_pay/a/i;->crj:I

    if-eq v2, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 200
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 199
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
