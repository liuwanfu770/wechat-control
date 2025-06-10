.class final Lcom/tencent/mm/plugin/profile/ui/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pLa:Lcom/tencent/mm/ui/base/q;

.field final synthetic yPG:Lcom/tencent/mm/plugin/profile/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/k;Lcom/tencent/mm/ui/base/q;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k$2;->yPG:Lcom/tencent/mm/plugin/profile/ui/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/k$2;->pLa:Lcom/tencent/mm/ui/base/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v9, 0x325a1

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    const-string/jumbo v0, "MicroMsg.ContactWidgetMiniShopHelper"

    const-string/jumbo v1, "onSceneEnd, errType: %d, errCode: %d, errMsg: %s, scene: %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v7

    const/4 v3, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/p;

    if-eqz v0, :cond_2

    .line 279
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 280
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 282
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetMiniShopHelper"

    const-string/jumbo v1, "onSceneEnd, fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    if-ne v8, p1, :cond_1

    const/16 v0, -0x18

    if-ne v0, p2, :cond_1

    .line 285
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 307
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$2;->pLa:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$2;->yPG:Lcom/tencent/mm/plugin/profile/ui/k;

    .line 12053
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/k;->dYY()V

    .line 310
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 291
    :cond_3
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/p;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/p;->fCM()Ljava/lang/String;

    move-result-object v2

    .line 292
    const-string/jumbo v0, "MicroMsg.ContactWidgetMiniShopHelper"

    const-string/jumbo v1, "onSceneEnd, respUsername: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 294
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 295
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "gh_579db1f2cf89"

    .line 296
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 1339
    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1340
    :cond_4
    const-string/jumbo v0, "MicroMsg.ContactWidgetMiniShopHelper"

    const-string/jumbo v1, "updateContact, contact: %s, respUsername: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v6

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_5
    :goto_1
    const-class v0, Lcom/tencent/mm/api/p;

    .line 299
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/p;

    .line 12044
    iget-object v1, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 299
    invoke-interface {v0, v1}, Lcom/tencent/mm/api/p;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_6

    .line 301
    const-class v0, Lcom/tencent/mm/api/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/p;

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/p;->a(Lcom/tencent/mm/api/c;)Z

    .line 303
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x50091

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 1344
    :cond_7
    const/4 v0, 0x0

    .line 2044
    iget-object v1, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1345
    invoke-static {v1}, Lcom/tencent/mm/model/z;->EF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1346
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1347
    const-class v0, Lcom/tencent/mm/api/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/p;

    invoke-interface {v0, v4}, Lcom/tencent/mm/api/p;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v1

    .line 1348
    if-nez v1, :cond_8

    .line 1349
    iput-object v2, v1, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 1351
    :cond_8
    const-class v0, Lcom/tencent/mm/api/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/p;

    invoke-interface {v0, v4}, Lcom/tencent/mm/api/p;->eY(Ljava/lang/String;)V

    .line 1352
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/as;->xB(Ljava/lang/String;)V

    .line 1354
    :goto_2
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 3417
    iget-wide v4, v3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 1355
    if-nez v0, :cond_9

    .line 1356
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->aq(Lcom/tencent/mm/storage/as;)I

    .line 4417
    :cond_9
    iget-wide v4, v3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 1359
    if-gtz v0, :cond_a

    .line 1360
    const-string/jumbo v0, "MicroMsg.ContactWidgetMiniShopHelper"

    const-string/jumbo v1, "updateContact, insert contact fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1364
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/model/z;->B(Lcom/tencent/mm/storage/as;)V

    .line 1365
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 5044
    iget-object v2, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1365
    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 1366
    if-eqz v1, :cond_b

    .line 1367
    const-class v0, Lcom/tencent/mm/api/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/p;

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/p;->b(Lcom/tencent/mm/api/c;)Z

    goto/16 :goto_1

    .line 5374
    :cond_b
    const-class v0, Lcom/tencent/mm/api/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/p;

    .line 6044
    iget-object v1, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5374
    invoke-interface {v0, v1}, Lcom/tencent/mm/api/p;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 5375
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ig()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5376
    :cond_c
    const-string/jumbo v0, "MicroMsg.ContactWidgetMiniShopHelper"

    const-string/jumbo v1, "updateBizInfoInNeed, shouldUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6079
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 7044
    iget-object v1, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5377
    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 8044
    iget-object v0, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5378
    invoke-static {v0}, Lcom/tencent/mm/ai/c;->HT(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5379
    :cond_d
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->fVg()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5380
    const-string/jumbo v0, "MicroMsg.ContactWidgetMiniShopHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateBizInfoInNeed, last check time:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8776
    iget v4, v2, Lcom/tencent/mm/g/c/ax;->eNr:I

    .line 5380
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9079
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 10044
    iget-object v1, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5381
    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 11044
    iget-object v0, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5382
    invoke-static {v0}, Lcom/tencent/mm/ai/c;->HT(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move-object v1, v0

    goto/16 :goto_2
.end method
