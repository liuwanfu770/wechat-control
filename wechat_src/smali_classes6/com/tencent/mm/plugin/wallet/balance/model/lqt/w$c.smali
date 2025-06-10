.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cna;",
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
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$c;->ELW:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x10b87

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$c;->ELW:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;->ELR:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v;

    .line 2009
    invoke-virtual {p1, v7}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1101
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3008
    invoke-virtual {p1, v5}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1101
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3138
    const-string/jumbo v3, "MicroMsg.LqtDetailInteractor"

    const-string/jumbo v4, "lqtOnClickPurchase, accountType: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3139
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v3

    .line 3140
    invoke-interface {v3}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 3142
    new-instance v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/i;

    invoke-direct {v4, v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/i;-><init>(II)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/i;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v$4;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 1102
    const/4 v0, 0x0

    .line 93
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ja(II)Lcom/tencent/mm/vending/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cna;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x10b86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/g/g;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
