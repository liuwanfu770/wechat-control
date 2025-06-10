.class public Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;,
        Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;
    }
.end annotation


# instance fields
.field FCw:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

.field FCx:Z

.field FCy:Z

.field private FCz:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->FCz:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->FCy:Z

    return v0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x1177b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->FCw:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->FCw:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    .line 1683
    const-string/jumbo v1, "MicroMsg.WalletScratchShakeView"

    const-string/jumbo v2, "onDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    if-eqz v1, :cond_0

    .line 1685
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->shakeSensor:Lcom/tencent/mm/pluginsdk/l/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/d;->clf()V

    .line 118
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setScratchShakeCallback(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->FCz:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;

    .line 92
    return-void
.end method
