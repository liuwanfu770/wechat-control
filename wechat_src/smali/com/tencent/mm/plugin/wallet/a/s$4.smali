.class final Lcom/tencent/mm/plugin/wallet/a/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EXb:Lcom/tencent/mm/plugin/wallet/a/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/a/s;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/a/s$4;->EXb:Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/aj/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v10, 0x10e48

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v0, "paymsg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    const-string/jumbo v0, "30"

    const-string/jumbo v1, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const-string/jumbo v0, ".sysmsg.paymsg.WalletRedDot"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 134
    const-string/jumbo v0, ".sysmsg.paymsg.BankCardRedDot"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 135
    const-string/jumbo v0, ".sysmsg.paymsg.NewTagBankSerial"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    const-string/jumbo v1, ".sysmsg.paymsg.WalletRedDotWording"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137
    const-string/jumbo v4, "MicroMsg.SubCoreMMWallet"

    const-string/jumbo v5, "moreTabWallet: %s, walletBankCard: %s, bankSerial: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    if-ne v2, v9, :cond_3

    .line 139
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lpe:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2, v4, v9}, Lcom/tencent/mm/x/a;->b(Lcom/tencent/mm/storage/ar$a;Z)V

    .line 143
    :goto_0
    if-ne v3, v9, :cond_4

    .line 144
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lpf:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/x/a;->b(Lcom/tencent/mm/storage/ar$a;Z)V

    .line 148
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 149
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lph:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 151
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lpi:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 153
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lpi:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 162
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 141
    :cond_3
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lpe:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2, v4, v8}, Lcom/tencent/mm/x/a;->b(Lcom/tencent/mm/storage/ar$a;Z)V

    goto :goto_0

    .line 146
    :cond_4
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lpf:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/x/a;->b(Lcom/tencent/mm/storage/ar$a;Z)V

    goto :goto_1
.end method
