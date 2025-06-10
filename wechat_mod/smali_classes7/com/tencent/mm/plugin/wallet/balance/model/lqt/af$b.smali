.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/c/ad;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EMP:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$b;->EMP:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x10bbd

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$b;->EMP:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;->EMJ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1380
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->jdw:Lcom/tencent/mm/vending/g/b;

    .line 1381
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->jdw:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v2}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 1382
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->EMx:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    if-ne v1, v4, :cond_0

    const/16 v0, 0x18

    :goto_0
    invoke-direct {v3, v6, v0}, Lcom/tencent/mm/plugin/wallet_core/c/ad;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6

    .line 1382
    :cond_0
    const/16 v0, 0x19

    goto :goto_0
.end method
