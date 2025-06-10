.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;
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
        "Lcom/tencent/mm/protocal/protobuf/cxv;",
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic EMf:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$c;->EMf:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method

.method public final aG(III)Lcom/tencent/mm/vending/g/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cxv;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x3af9a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/g/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x10b94

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    check-cast p1, Lcom/tencent/mm/vending/j/d;

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$c;->EMf:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;->EMa:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y;

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1102
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3008
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1102
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3009
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1102
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3107
    const-string/jumbo v4, "MicroMsg.LqtPlanAddInteractor"

    const-string/jumbo v5, "doPlanOrderList"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3108
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v4

    .line 3109
    invoke-interface {v4}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 3110
    new-instance v5, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList;

    invoke-direct {v5, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList;-><init>(III)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y$4;

    invoke-direct {v2, v1, v4}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 1103
    const/4 v0, 0x0

    .line 94
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
