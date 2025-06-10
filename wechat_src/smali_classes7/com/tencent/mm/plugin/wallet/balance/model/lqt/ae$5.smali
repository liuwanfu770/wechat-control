.class final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/protocal/protobuf/cxa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

.field final synthetic EMG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$5;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$5;->EMG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x10bae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/cxa;

    .line 1138
    const-string/jumbo v0, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v1, "doSaveLqt, prepayid: %s, cashierType: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/cxa;->JOz:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/cxa;->JOA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$5;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->c(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cxa;->JOz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$5;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->b(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$5;->EMF:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$5;->EMG:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;Lcom/tencent/mm/protocal/protobuf/cxa;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 1141
    const/4 v0, 0x0

    .line 135
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
