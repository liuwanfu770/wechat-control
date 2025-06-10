.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$1;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInputValidChange(Z)V
    .locals 6

    .prologue
    const v5, 0xfcd2

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$1;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$1;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$1;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->hideTenpayKB()V

    .line 114
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$1;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$1;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$1;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$1;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->d(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)V

    goto :goto_0

    .line 110
    :cond_3
    const-string/jumbo v0, "MicroMsg.HoneyPayCheckPwdUI"

    const-string/jumbo v1, "unknown scene: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI$1;->wpy:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
