.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cnc;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ELW:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$d;->ELW:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x10b88

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$d;->ELW:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;->ELR:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v;

    .line 2009
    invoke-virtual {p1, v6}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1084
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3008
    invoke-virtual {p1, v4}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1084
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3112
    const-string/jumbo v0, "MicroMsg.LqtDetailInteractor"

    const-string/jumbo v3, "lqtOnClickRedeem, accountType: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3113
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 3114
    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 3116
    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/j;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/j;-><init>(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/j;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v$3;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 1085
    const/4 v0, 0x0

    .line 76
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
