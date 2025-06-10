.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cuw;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
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
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$d;->EMf:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x10b95

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$d;->EMf:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;->EMa:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y;

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1051
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3008
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1051
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3029
    const-string/jumbo v3, "MicroMsg.LqtPlanAddInteractor"

    const-string/jumbo v4, "do pre add plan"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3030
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v3

    .line 3031
    invoke-interface {v3}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 3032
    new-instance v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/k;

    invoke-direct {v4, v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/k;-><init>(II)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/k;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y$1;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 1052
    const/4 v0, 0x0

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
