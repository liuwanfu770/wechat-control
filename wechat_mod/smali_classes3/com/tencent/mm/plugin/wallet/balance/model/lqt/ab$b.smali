.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;
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
        "Lcom/tencent/mm/protocal/protobuf/ctv;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EMk:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab$b;->EMk:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x10b9d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab$b;->EMk:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;->EMh:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/aa;

    .line 2037
    const-string/jumbo v1, "MicroMsg.LqtPlanHomeInteractor"

    const-string/jumbo v2, "do plan index"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    .line 2039
    invoke-interface {v1}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 2040
    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/aa$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/aa$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/aa;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 1045
    const/4 v0, 0x0

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
