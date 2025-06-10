.class final Lcom/tencent/mm/wallet_core/d/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/d/h;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/aj/q;IILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EXr:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field final synthetic cYX:Lcom/tencent/mm/aj/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/q;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/h$4;->cYX:Lcom/tencent/mm/aj/q;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/d/h$4;->EXr:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x1

    const/4 v4, 0x0

    const v6, 0x11c8c

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, ""

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/h$4;->cYX:Lcom/tencent/mm/aj/q;

    instance-of v3, v3, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    if-eqz v3, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/h$4;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/n;->Fao:Ljava/lang/String;

    .line 83
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 84
    new-instance v3, Lcom/tencent/mm/g/b/a/jc;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/jc;-><init>()V

    .line 1033
    iput-wide v8, v3, Lcom/tencent/mm/g/b/a/jc;->epq:J

    .line 1043
    const-wide/16 v4, 0x2

    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/jc;->epr:J

    .line 84
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/jc;->aPT()Z

    .line 85
    const-string/jumbo v3, "MicroMsg.WalletErrMgr"

    const-string/jumbo v4, "jump to forget_url %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/h$4;->EXr:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 91
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 94
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/b/a/jc;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jc;-><init>()V

    .line 2033
    iput-wide v8, v0, Lcom/tencent/mm/g/b/a/jc;->epq:J

    .line 2043
    iput-wide v8, v0, Lcom/tencent/mm/g/b/a/jc;->epr:J

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jc;->aPT()Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/h$4;->EXr:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const-string/jumbo v1, "PayUForgotPwdProcess"

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/h$4;->EXr:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/h$4;->EXr:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 105
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/h$4;->EXr:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    .line 3285
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 4137
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rfw:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 3285
    if-eqz v0, :cond_5

    .line 3286
    const-string/jumbo v0, "MicroMsg.WalletErrMgr"

    const-string/jumbo v2, "startKindaResetPwd:true"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3288
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/wallet/a;->startResetPwdUseCase(Landroid/content/Context;Landroid/os/Bundle;)V

    move v0, v1

    .line 98
    :goto_2
    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/h$4;->EXr:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const-string/jumbo v1, "ForgotPwdProcess"

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 3292
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletErrMgr"

    const-string/jumbo v1, "startKindaResetPwd:false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 3293
    goto :goto_2
.end method
