.class final Lcom/tencent/mm/app/WorkerProfile$13;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cLV:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 2

    .prologue
    const v1, 0x275da

    .line 1357
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$13;->cLV:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$13;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/16 v9, 0x4c65

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1357
    check-cast p1, Lcom/tencent/mm/g/a/bu;

    .line 2362
    iget-object v0, p1, Lcom/tencent/mm/g/a/bu;->ddq:Lcom/tencent/mm/g/a/bu$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/bu$a;->context:Landroid/content/Context;

    .line 2363
    if-nez v4, :cond_0

    .line 2364
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "choose card from wx event, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2365
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v2

    .line 2368
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/bu;->ddq:Lcom/tencent/mm/g/a/bu$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/bu$a;->dai:[Ljava/lang/String;

    .line 2369
    const/4 v0, 0x0

    .line 2371
    if-eqz v1, :cond_1

    array-length v5, v1

    if-lez v5, :cond_1

    .line 2373
    aget-object v0, v1, v2

    .line 2374
    iget-object v5, p1, Lcom/tencent/mm/g/a/bu;->ddq:Lcom/tencent/mm/g/a/bu$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/bu$a;->context:Landroid/content/Context;

    aget-object v1, v1, v2

    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->cb(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 2375
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    .line 2378
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/g/a/bu;->ddq:Lcom/tencent/mm/g/a/bu$a;

    iget-object v5, v1, Lcom/tencent/mm/g/a/bu$a;->selectionArgs:[Ljava/lang/String;

    .line 2382
    if-eqz v5, :cond_3

    array-length v1, v5

    const/16 v6, 0xa

    if-lt v1, v6, :cond_3

    .line 2383
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 2384
    :goto_1
    array-length v7, v5

    if-ge v1, v7, :cond_2

    .line 2385
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", selectionArgs["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "]:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v5, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2384
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2387
    :cond_2
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "ChooseCardFromWXEvent selectionArgs:"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2389
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v1, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2390
    const/high16 v6, 0x10000000

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x8000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x4000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2391
    const-string/jumbo v6, "app_id"

    aget-object v7, v5, v2

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2392
    aget-object v6, v5, v3

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 2393
    const-string/jumbo v7, "shop_id"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2394
    const-string/jumbo v6, "sign_type"

    const/4 v7, 0x2

    aget-object v7, v5, v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2395
    const-string/jumbo v6, "card_sign"

    const/4 v7, 0x3

    aget-object v7, v5, v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2396
    const/4 v6, 0x4

    aget-object v6, v5, v6

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 2397
    const-string/jumbo v7, "time_stamp"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2398
    const-string/jumbo v6, "nonce_str"

    const/4 v7, 0x5

    aget-object v7, v5, v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2399
    const-string/jumbo v6, "card_tp_id"

    const/4 v7, 0x6

    aget-object v7, v5, v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2400
    const-string/jumbo v6, "card_type"

    const/4 v7, 0x7

    aget-object v7, v5, v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2401
    aget-object v6, v5, v10

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 2402
    const-string/jumbo v7, "can_multi_select"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2404
    const-string/jumbo v6, "key_from_scene"

    invoke-virtual {v1, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2406
    const-string/jumbo v6, "key_command_id"

    const/16 v7, 0x10

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2407
    const-string/jumbo v6, "key_app_id"

    aget-object v2, v5, v2

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2408
    const-string/jumbo v2, "key_package_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2409
    const-string/jumbo v0, "key_transaction"

    const/16 v2, 0x9

    aget-object v2, v5, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2410
    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/base/stub/f;->v(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1357
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_0

    .line 2412
    :cond_3
    if-eqz v5, :cond_4

    array-length v2, v5

    .line 2413
    :cond_4
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ChooseCardFromWXEvent selectionArgs is null or length is < 10, the length is "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
