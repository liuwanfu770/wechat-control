.class public Lcom/tencent/mm/plugin/luckymoney/sns/a;
.super Lcom/tencent/mm/wallet_core/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d;-><init>()V

    return-void
.end method

.method static synthetic Mk(I)V
    .locals 4

    .prologue
    const v3, 0xff47

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    new-instance v0, Lcom/tencent/mm/g/a/vj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/vj;-><init>()V

    .line 1036
    iget-object v1, v0, Lcom/tencent/mm/g/a/vj;->dAe:Lcom/tencent/mm/g/a/vj$a;

    iput p0, v1, Lcom/tencent/mm/g/a/vj$a;->key:I

    .line 1037
    iget-object v1, v0, Lcom/tencent/mm/g/a/vj;->dAe:Lcom/tencent/mm/g/a/vj$a;

    iput v2, v1, Lcom/tencent/mm/g/a/vj$a;->value:I

    .line 1038
    iget-object v1, v0, Lcom/tencent/mm/g/a/vj;->dAe:Lcom/tencent/mm/g/a/vj$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/vj$a;->dAf:Z

    .line 1039
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/sns/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/sns/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
    .locals 2

    .prologue
    const v1, 0xff46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/sns/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/sns/a$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/d;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/d;
    .locals 2

    .prologue
    const v1, 0xff42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    instance-of v0, p1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyFreePwdSetting;

    if-eqz v0, :cond_0

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/luckymoney/sns/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 48
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0xff43

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/luckymoney/sns/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 54
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0xff45

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 65
    if-nez p2, :cond_0

    .line 66
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 68
    :cond_0
    invoke-virtual {v5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".sns.SnsLuckyMoneyFreePwdSetting"

    const/4 v4, -0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/sns/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 73
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final djP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "LuckyFreePwdProcess"

    return-object v0
.end method

.method public final g(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    const v1, 0xff44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
