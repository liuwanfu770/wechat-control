.class final Lcom/tencent/mm/plugin/order/a/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/a/b$2;->a(Lcom/tencent/mm/aj/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVe:Ljava/lang/String;

.field final synthetic yyc:Lcom/tencent/mm/plugin/order/a/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/a/b$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/a/b$2$1;->yyc:Lcom/tencent/mm/plugin/order/a/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/a/b$2$1;->jVe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1044b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b$2$1;->yyc:Lcom/tencent/mm/plugin/order/a/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/a/b$2;->yyb:Lcom/tencent/mm/plugin/order/a/b;

    .line 1189
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 1190
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/a/b;->yxX:Lcom/tencent/mm/plugin/order/model/b;

    if-nez v1, :cond_0

    .line 1191
    new-instance v1, Lcom/tencent/mm/plugin/order/model/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/order/model/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/a/b;->yxX:Lcom/tencent/mm/plugin/order/model/b;

    .line 1193
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/a/b;->yxX:Lcom/tencent/mm/plugin/order/model/b;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b$2$1;->jVe:Ljava/lang/String;

    .line 2060
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2066
    const-string/jumbo v2, "sysmsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2067
    if-nez v0, :cond_1

    .line 2068
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2090
    :goto_0
    return-void

    .line 2071
    :cond_1
    :try_start_0
    const-string/jumbo v2, ".sysmsg.wxpay.transid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2072
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2073
    const-string/jumbo v2, "MicroMsg.WalletOrdersManager"

    const-string/jumbo v3, "transid "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    iget-object v2, v1, Lcom/tencent/mm/plugin/order/model/b;->yyr:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2081
    iget-object v2, v1, Lcom/tencent/mm/plugin/order/model/b;->yyr:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2082
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x32011

    iget-object v3, v1, Lcom/tencent/mm/plugin/order/model/b;->yyr:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 2083
    const-string/jumbo v0, "MicroMsg.WalletOrdersManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyTrans.size() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/order/model/b;->yyr:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/order/model/b;->Mj()V

    .line 2085
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->dVG()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/a/b;->onChange()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2090
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2089
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WalletOrdersManager"

    const-string/jumbo v1, "cmdid error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
