.class final Lcom/tencent/mm/plugin/wallet_index/ui/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_index/b/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/a$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FGl:Lcom/tencent/mm/plugin/wallet_index/ui/a$1;

.field final synthetic wlr:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/a$1;Z)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1$1;->FGl:Lcom/tencent/mm/plugin/wallet_index/ui/a$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1$1;->wlr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x118ac

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "Query inventory finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_index/c/b;->fkP()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 269
    :cond_0
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "Failed to query inventory: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return-void

    .line 273
    :cond_1
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "Query inventory was successful."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1$1;->FGl:Lcom/tencent/mm/plugin/wallet_index/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1;->FGk:Lcom/tencent/mm/plugin/wallet_index/ui/a;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->a(Lcom/tencent/mm/plugin/wallet_index/ui/a;Lcom/tencent/mm/plugin/wallet_index/b/a/b;)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1$1;->FGl:Lcom/tencent/mm/plugin/wallet_index/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1;->FGk:Lcom/tencent/mm/plugin/wallet_index/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->c(Lcom/tencent/mm/plugin/wallet_index/ui/a;)Lcom/tencent/mm/plugin/wallet_index/ui/c;

    move-result-object v0

    .line 1074
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->FFy:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2070
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2071
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->FGq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2101
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->FFy:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;

    .line 280
    const-string/jumbo v2, "MicroMsg.GoogleWallet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "do NetSceneVerifyPurchase. productId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2117
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qix:Ljava/lang/String;

    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",billNo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2129
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->FFD:Ljava/lang/String;

    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 2367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 288
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1$1;->FGl:Lcom/tencent/mm/plugin/wallet_index/ui/a$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/a$1;->FGk:Lcom/tencent/mm/plugin/wallet_index/ui/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->c(Lcom/tencent/mm/plugin/wallet_index/ui/a;)Lcom/tencent/mm/plugin/wallet_index/ui/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/wallet_index/ui/c;->a(Lcom/tencent/mm/plugin/wallet_index/b/a/c;Z)Lcom/tencent/mm/aj/q;

    move-result-object v0

    .line 2404
    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_1

    .line 290
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 292
    :cond_3
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "purchases is null. consume null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1$1;->wlr:Z

    if-nez v0, :cond_5

    .line 295
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "unknown_purchase"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x5

    .line 3037
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    .line 301
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1$1;->FGl:Lcom/tencent/mm/plugin/wallet_index/ui/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/a$1;->FGk:Lcom/tencent/mm/plugin/wallet_index/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->d(Lcom/tencent/mm/plugin/wallet_index/ui/a;)Lcom/tencent/mm/plugin/wallet_index/ui/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1$1;->FGl:Lcom/tencent/mm/plugin/wallet_index/ui/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/a$1;->FGk:Lcom/tencent/mm/plugin/wallet_index/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->d(Lcom/tencent/mm/plugin/wallet_index/ui/a;)Lcom/tencent/mm/plugin/wallet_index/ui/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    .line 306
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 298
    :cond_5
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "result ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4037
    const-string/jumbo v0, ""

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/wallet_index/c/b;->cz(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    goto :goto_2
.end method
