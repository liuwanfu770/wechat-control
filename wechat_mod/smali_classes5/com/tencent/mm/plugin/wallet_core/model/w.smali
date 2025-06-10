.class public final Lcom/tencent/mm/plugin/wallet_core/model/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BFS:Ljava/lang/String;

.field public FpV:Ljava/lang/String;

.field public FpW:I

.field public FpX:Ljava/lang/String;

.field public FpY:Ljava/lang/String;

.field public FpZ:Ljava/lang/String;

.field public doC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aNz(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x11309

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lrj:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/wallet_core/c/aa;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aX(Ljava/util/Map;)Lcom/tencent/mm/plugin/wallet_core/model/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/wallet_core/model/w;"
        }
    .end annotation

    .prologue
    const v3, 0x11308

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-object v0

    .line 52
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/w;-><init>()V

    .line 53
    const-string/jumbo v0, ".sysmsg.paymsg.BalanceNotice.wording"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/w;->doC:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ".sysmsg.paymsg.BalanceNotice.wording_color"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/w;->FpV:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ".sysmsg.paymsg.BalanceNotice.bg_color"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/w;->BFS:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ".sysmsg.paymsg.BalanceNotice.route_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/w;->FpX:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, ".sysmsg.paymsg.BalanceNotice.left_icon"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/w;->FpY:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ".sysmsg.paymsg.BalanceNotice.right_icon"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/w;->FpZ:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ".sysmsg.paymsg.BalanceNotice.wording_size"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/w;->FpW:I

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
