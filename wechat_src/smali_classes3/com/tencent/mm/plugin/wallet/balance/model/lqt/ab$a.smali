.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cfp;",
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic EMk:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab$a;->EMk:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x10b9c    # 9.6E-41f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    check-cast p1, Lcom/tencent/mm/vending/j/d;

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab$a;->EMk:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;->EMh:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/aa;

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1061
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3008
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1061
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3009
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1061
    check-cast v0, Ljava/lang/String;

    .line 3063
    const-string/jumbo v4, "MicroMsg.LqtPlanHomeInteractor"

    const-string/jumbo v5, "do oper plan"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3064
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v4

    .line 3065
    invoke-interface {v4}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 3066
    new-instance v5, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/g;

    invoke-direct {v5, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/g;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/g;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/aa$2;

    invoke-direct {v2, v1, v4}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/aa$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/aa;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 1062
    const/4 v0, 0x0

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
