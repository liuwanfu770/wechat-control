.class public final Lcom/tencent/mm/plugin/wallet_core/utils/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Object;",
        "Ljava/util/List",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/utils/a;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$9;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hn(Ljava/util/List;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v6, 0x117c6

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 442
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$9;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDv:Ljava/util/LinkedList;

    move v1, v2

    .line 444
    :goto_0
    if-ge v1, v3, :cond_1

    .line 445
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 446
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 447
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v4, "ignore balance!!"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 453
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$9;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDv:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$9;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 458
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v1, "need fetch bank logo, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$9;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDv:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 460
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$9;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDv:Ljava/util/LinkedList;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/wallet_core/c/f;-><init>(Ljava/util/LinkedList;)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    .line 1367
    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 461
    const/16 v4, 0x672

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/utils/a$9$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/a$9$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/utils/a$9;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    .line 2367
    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 470
    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 473
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$9;->OiG:Ljava/lang/Void;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x117c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/utils/a$9;->hn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
