.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/dj;",
        "Lcom/tencent/mm/vending/j/h",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$a;->EMf:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const v11, 0x10b91

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    check-cast p1, Lcom/tencent/mm/vending/j/h;

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$a;->EMf:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;->EMa:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y;

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1068
    check-cast v2, Ljava/lang/String;

    .line 3008
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1068
    check-cast v3, Ljava/lang/String;

    .line 3009
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1068
    check-cast v4, Ljava/lang/String;

    .line 4009
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/e;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1068
    check-cast v5, Ljava/lang/String;

    .line 5009
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/f;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1068
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 6008
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1068
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 6009
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1068
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 6055
    const-string/jumbo v0, "MicroMsg.LqtPlanAddInteractor"

    const-string/jumbo v1, "do add plan"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6056
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 6057
    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 6058
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/a;

    int-to-long v6, v6

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/a;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y$2;

    invoke-direct {v2, v10, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 1069
    const/4 v0, 0x0

    .line 60
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
