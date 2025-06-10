.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic EMP:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$c;->EMP:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x3afa9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$c;->EMP:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;->EMJ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    .line 2009
    invoke-virtual {p1, v7}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1123
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3008
    invoke-virtual {p1, v8}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1123
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3438
    const-string/jumbo v3, "MicroMsg.LqtSaveFetchLogic"

    const-string/jumbo v4, "reportLqtSaveShowingAndClickState, clickState: %s, showingState: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3439
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->jdw:Lcom/tencent/mm/vending/g/b;

    .line 3440
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;->jdw:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v3}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 3442
    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/s;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/s;-><init>(II)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/s;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$4;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 1124
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$c;->OiG:Ljava/lang/Void;

    .line 115
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ja(II)Lcom/tencent/mm/vending/g/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x3afa8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
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
