.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;
.super Lcom/tencent/mm/pluginsdk/l/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->fkq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FCk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;->FCk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/l/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRelease()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final onShake(Z)V
    .locals 5

    .prologue
    const v4, 0x11748

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-string/jumbo v0, "MicroMsg.WalletAwardShakeAnimView"

    const-string/jumbo v1, "onShake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;->FCk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;->FCk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->c(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    const-wide/16 v2, 0x4b0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 123
    :cond_0
    const-wide/16 v2, 0x50

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;->FCk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;J)J

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;->FCk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->d(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;->FCk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;->FCk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->f(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;->FCk:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->g(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V

    .line 133
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
