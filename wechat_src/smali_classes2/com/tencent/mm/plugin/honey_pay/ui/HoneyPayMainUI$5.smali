.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pJT:Lcom/tencent/mm/g/a/ze;

.field final synthetic wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Lcom/tencent/mm/g/a/ze;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$5;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$5;->pJT:Lcom/tencent/mm/g/a/ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xfd06

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$5;->pJT:Lcom/tencent/mm/g/a/ze;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ze;->dDQ:Lcom/tencent/mm/g/a/ze$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ze$b;->dDR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$5;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "show notice banner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$5;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    const v1, 0x7f0903a2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$5;->pJT:Lcom/tencent/mm/g/a/ze;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ze;->dDQ:Lcom/tencent/mm/g/a/ze$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ze$b;->dDR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$5;->pJT:Lcom/tencent/mm/g/a/ze;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ze;->dDQ:Lcom/tencent/mm/g/a/ze$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ze$b;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$5;->pJT:Lcom/tencent/mm/g/a/ze;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ze;->dDQ:Lcom/tencent/mm/g/a/ze$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ze$b;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
