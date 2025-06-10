.class public final Lcom/tencent/mm/plugin/offline/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/offline/a/s$a;


# instance fields
.field xcG:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x102e4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/offline/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/m$1;-><init>(Lcom/tencent/mm/plugin/offline/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/m;->xcG:Lcom/tencent/mm/sdk/b/c;

    .line 33
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/m;->xcG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTU()Lcom/tencent/mm/plugin/offline/a/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/offline/a/s;->a(Lcom/tencent/mm/plugin/offline/a/s$a;)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bG(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x102e5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Lcom/tencent/mm/g/a/zw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zw;-><init>()V

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/g/a/zw;->dFl:Lcom/tencent/mm/g/a/zw$a;

    iput p0, v1, Lcom/tencent/mm/g/a/zw$a;->dFn:I

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/g/a/zw;->dFl:Lcom/tencent/mm/g/a/zw$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/zw$a;->action:I

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/g/a/zw;->dFl:Lcom/tencent/mm/g/a/zw$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/zw$a;->content:Ljava/lang/String;

    .line 106
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/offline/a/s$c;)Z
    .locals 8

    .prologue
    const v3, 0x7f102aab

    const v7, 0x102e6

    const/16 v2, 0x8

    const/4 v1, 0x6

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->yuF:I

    if-ne v0, v1, :cond_2

    .line 112
    check-cast p1, Lcom/tencent/mm/plugin/offline/a/s$f;

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$f;->yuN:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$f;->yuN:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/plugin/offline/a/s$f;->yuN:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102aad

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->pEG:D

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyH:Ljava/lang/String;

    .line 116
    invoke-static {v4, v5, v0}, Lcom/tencent/mm/wallet_core/ui/f;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/offline/m;->bG(ILjava/lang/String;)V

    .line 128
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 118
    :cond_1
    const/16 v0, 0x9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/m;->bG(ILjava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->yuF:I

    if-ne v0, v2, :cond_3

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/offline/m;->bG(ILjava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->yuF:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 123
    check-cast p1, Lcom/tencent/mm/plugin/offline/a/s$e;

    .line 124
    const/4 v0, 0x7

    iget-object v1, p1, Lcom/tencent/mm/plugin/offline/a/s$e;->yuJ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/m;->bG(ILjava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_4
    iget v0, p1, Lcom/tencent/mm/plugin/offline/a/s$c;->yuF:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102aac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/offline/m;->bG(ILjava/lang/String;)V

    goto :goto_0
.end method
