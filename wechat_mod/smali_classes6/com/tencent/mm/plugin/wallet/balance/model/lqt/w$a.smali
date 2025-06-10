.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/aan;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/String;",
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
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$a;->ELW:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x10b83

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$a;->ELW:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;->ELR:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v;

    .line 2009
    invoke-virtual {p1, v8}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1067
    check-cast v0, Ljava/lang/String;

    .line 3008
    invoke-virtual {p1, v6}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1067
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3080
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v3

    .line 3081
    invoke-interface {v3}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 3082
    const-string/jumbo v4, "MicroMsg.LqtDetailInteractor"

    const-string/jumbo v5, "closeAccount, accountType: %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3083
    new-instance v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/f;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/f;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v$2;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 1068
    const/4 v0, 0x0

    .line 59
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
