.class final Lcom/tencent/mm/app/WorkerProfile$14;
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
        "Lcom/tencent/mm/g/a/ss;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cLV:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 2

    .prologue
    const v1, 0x275db

    .line 1420
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$14;->cLV:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ss;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$14;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 13

    .prologue
    const/16 v0, 0x4c66

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1420
    check-cast p1, Lcom/tencent/mm/g/a/ss;

    .line 2425
    iget-object v0, p1, Lcom/tencent/mm/g/a/ss;->dxI:Lcom/tencent/mm/g/a/ss$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/ss$a;->context:Landroid/content/Context;

    .line 2426
    if-nez v4, :cond_1

    .line 2427
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2584
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 1420
    const/16 v1, 0x4c66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2580
    :goto_1
    return v0

    .line 2431
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/ss;->dxI:Lcom/tencent/mm/g/a/ss$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/ss$a;->dai:[Ljava/lang/String;

    .line 2432
    const/4 v1, 0x0

    .line 2433
    const/4 v0, 0x0

    .line 2434
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 2436
    const/4 v0, 0x0

    aget-object v1, v2, v0

    .line 2437
    iget-object v0, p1, Lcom/tencent/mm/g/a/ss;->dxI:Lcom/tencent/mm/g/a/ss$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ss$a;->context:Landroid/content/Context;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/q;->cb(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 2438
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 2441
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/g/a/ss;->dxI:Lcom/tencent/mm/g/a/ss$a;

    iget-object v5, v2, Lcom/tencent/mm/g/a/ss$a;->selectionArgs:[Ljava/lang/String;

    .line 2442
    if-eqz v5, :cond_3

    array-length v2, v5

    if-gtz v2, :cond_4

    .line 2443
    :cond_3
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "args is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2447
    :cond_4
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "SDKOpenWebviewEvent handle event, withType = %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/tencent/mm/g/a/ss;->dxI:Lcom/tencent/mm/g/a/ss$a;

    iget-boolean v8, v8, Lcom/tencent/mm/g/a/ss$a;->dxJ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2448
    iget-object v2, p1, Lcom/tencent/mm/g/a/ss;->dxI:Lcom/tencent/mm/g/a/ss$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/ss$a;->dxJ:Z

    if-eqz v2, :cond_d

    .line 2450
    if-eqz v5, :cond_5

    array-length v2, v5

    if-gtz v2, :cond_6

    .line 2451
    :cond_5
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "SDKOpenWebviewEvent handle fail, selectionArgs length invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2455
    :cond_6
    const/4 v2, 0x0

    aget-object v2, v5, v2

    .line 2456
    const/4 v3, 0x1

    aget-object v3, v5, v3

    .line 2457
    const-string/jumbo v6, "MicroMsg.WorkerProfile"

    const-string/jumbo v7, "SDKOpenWebviewEvent, typeStr = %s, appid = %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2458
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v3

    .line 2460
    sparse-switch v3, :sswitch_data_0

    .line 2531
    array-length v6, v5

    const/4 v7, 0x3

    if-ge v6, v7, :cond_c

    .line 2532
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "SDKOpenWebviewEvent fail, unknown type = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2462
    :sswitch_0
    array-length v6, v5

    const/4 v7, 0x5

    if-ge v6, v7, :cond_7

    .line 2463
    const-string/jumbo v6, "MicroMsg.WorkerProfile"

    const-string/jumbo v7, "SDKOpenWebviewEvent handle subscribe message, lenght = %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    array-length v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2466
    :cond_7
    const/4 v6, 0x2

    aget-object v6, v5, v6

    .line 2467
    const/4 v7, 0x3

    aget-object v7, v5, v7

    .line 2468
    const/4 v8, 0x4

    aget-object v5, v5, v8

    .line 2470
    const-string/jumbo v8, "MicroMsg.WorkerProfile"

    const-string/jumbo v9, "openwebviewwithtype, appid = %s, type = %s, scene = %s, templateID = %s, reserved = %s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v11, 0x1

    .line 2471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    aput-object v6, v10, v11

    const/4 v11, 0x3

    aput-object v7, v10, v11

    const/4 v11, 0x4

    aput-object v5, v10, v11

    .line 2470
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2472
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 2473
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "openwebviewwithtype fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2477
    :cond_8
    const-string/jumbo v8, "scene=%s&template_id=%s&reserved=%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v7, v9, v6

    const/4 v6, 0x2

    aput-object v5, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2478
    const-string/jumbo v6, "weixin://dl/businessWebview/link?appid=%s&type=%d&query=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2479
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, "openwebviewwithtype url format = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2481
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2482
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2483
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2484
    const-string/jumbo v2, "key_package_name"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2485
    const-string/jumbo v2, "translate_link_scene"

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2486
    const-string/jumbo v2, "key_package_signature"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2487
    const-string/jumbo v2, "key_command_id"

    const/16 v5, 0xc

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2488
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v2

    const-string/jumbo v5, "key_data_center_session_id"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    .line 2489
    const-string/jumbo v5, "key_package_name"

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 2490
    const-string/jumbo v5, "key_package_signature"

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 2491
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, "sava packagename and signature to data center, package ; %s, sig : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2492
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/base/stub/f;->v(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2493
    const/4 v0, 0x1

    const/16 v1, 0x4c66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2496
    :sswitch_1
    array-length v6, v5

    const/4 v7, 0x5

    if-ge v6, v7, :cond_9

    .line 2497
    const-string/jumbo v6, "MicroMsg.WorkerProfile"

    const-string/jumbo v7, "SDKOpenWebviewEvent handle subscribe message, lenght = %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    array-length v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2500
    :cond_9
    const/4 v6, 0x2

    aget-object v5, v5, v6

    .line 2502
    const-string/jumbo v6, "MicroMsg.WorkerProfile"

    const-string/jumbo v7, "openwebviewwithtype, appid = %s, type = %s, miniProgramAppid = %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2503
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2504
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "openwebviewwithtype fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2507
    :cond_a
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2508
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "openwebviewwithtype fail, miniProgramAppid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2512
    :cond_b
    const-string/jumbo v6, "miniProgramAppid=%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2513
    const-string/jumbo v6, "weixin://dl/businessWebview/link?appid=%s&type=%d&query=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2514
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, "openwebviewwithtype url format = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2516
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2517
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2518
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2519
    const-string/jumbo v2, "key_package_name"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2520
    const-string/jumbo v2, "translate_link_scene"

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2521
    const-string/jumbo v2, "key_package_signature"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2522
    const-string/jumbo v2, "key_command_id"

    const/16 v5, 0xc

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2523
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v2

    const-string/jumbo v5, "key_data_center_session_id"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    .line 2524
    const-string/jumbo v5, "key_package_name"

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 2525
    const-string/jumbo v5, "key_package_signature"

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 2526
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, "sava packagename and signature to data center, package ; %s, sig : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2527
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/base/stub/f;->v(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2528
    const/4 v0, 0x1

    const/16 v1, 0x4c66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2536
    :cond_c
    const/4 v6, 0x2

    aget-object v5, v5, v6

    .line 2537
    const-string/jumbo v6, "weixin://dl/businessWebview/link?appid=%s&type=%d&query=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2538
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, "default url format = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2539
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2540
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2541
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2542
    const-string/jumbo v2, "key_package_name"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2543
    const-string/jumbo v2, "translate_link_scene"

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2544
    const-string/jumbo v2, "key_package_signature"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2545
    const-string/jumbo v2, "key_command_id"

    const/16 v5, 0xc

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2546
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v2

    const-string/jumbo v5, "key_data_center_session_id"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    .line 2547
    const-string/jumbo v5, "key_package_name"

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 2548
    const-string/jumbo v5, "key_package_signature"

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 2549
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, "sava packagename and signature to data center, package ; %s, sig : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2550
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/base/stub/f;->v(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2551
    const/4 v0, 0x1

    const/16 v1, 0x4c66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2556
    :cond_d
    const/4 v3, 0x0

    .line 2557
    const/4 v2, 0x0

    .line 2559
    if-eqz v5, :cond_e

    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_e

    .line 2560
    const/4 v2, 0x0

    aget-object v3, v5, v2

    .line 2561
    const/4 v2, 0x1

    aget-object v2, v5, v2

    .line 2564
    :cond_e
    const-string/jumbo v5, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "open webview, appid = %s, url = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2565
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2566
    const-string/jumbo v5, "weixin://dl/businessWebview/link?appid=%s&url=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2567
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, "url format = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2568
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2569
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2570
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2571
    const-string/jumbo v2, "key_package_name"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2572
    const-string/jumbo v2, "translate_link_scene"

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2573
    const-string/jumbo v2, "key_package_signature"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2574
    const-string/jumbo v2, "key_command_id"

    const/16 v5, 0xc

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2575
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v2

    const-string/jumbo v5, "key_data_center_session_id"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    .line 2576
    const-string/jumbo v5, "key_package_name"

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 2577
    const-string/jumbo v5, "key_package_signature"

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 2578
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, "sava packagename and signature to data center, package ; %s, sig : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2579
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/base/stub/f;->v(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2580
    const/4 v0, 0x1

    const/16 v1, 0x4c66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2460
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method
