.class final Lcom/tencent/mm/app/WorkerProfile$15;
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
        "Lcom/tencent/mm/g/a/sr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cLV:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 2

    .prologue
    const v1, 0x275dc

    .line 1588
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$15;->cLV:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/sr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$15;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    const/16 v10, 0x4c67

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1588
    check-cast p1, Lcom/tencent/mm/g/a/sr;

    .line 2592
    iget-object v0, p1, Lcom/tencent/mm/g/a/sr;->dxH:Lcom/tencent/mm/g/a/sr$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sr$a;->selectionArgs:[Ljava/lang/String;

    .line 2593
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_1

    .line 2594
    :cond_0
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "args is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2595
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2600
    :goto_0
    return v8

    .line 2598
    :cond_1
    array-length v2, v0

    if-gtz v2, :cond_2

    .line 2599
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "args must contain appid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2600
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2603
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/g/a/sr;->dxH:Lcom/tencent/mm/g/a/sr$a;

    iget-object v3, v2, Lcom/tencent/mm/g/a/sr$a;->context:Landroid/content/Context;

    .line 2604
    aget-object v4, v0, v9

    .line 2607
    iget-object v0, p1, Lcom/tencent/mm/g/a/sr;->dxH:Lcom/tencent/mm/g/a/sr$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sr$a;->dai:[Ljava/lang/String;

    .line 2610
    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 2612
    aget-object v1, v0, v9

    .line 2613
    iget-object v2, p1, Lcom/tencent/mm/g/a/sr;->dxH:Lcom/tencent/mm/g/a/sr$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sr$a;->context:Landroid/content/Context;

    aget-object v0, v0, v9

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->cb(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 2614
    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    .line 2616
    :goto_1
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, "sdk open offlinePay, appid = %s, package = %s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v4, v6, v9

    aput-object v2, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2617
    const-string/jumbo v1, "weixin://dl/offlinepay/?appid=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v9

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2618
    const-string/jumbo v5, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "url format = %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2619
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2620
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2621
    const/high16 v1, 0x10000000

    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2622
    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2623
    const-string/jumbo v1, "key_package_name"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2624
    const-string/jumbo v1, "translate_link_scene"

    invoke-virtual {v5, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2625
    const-string/jumbo v1, "key_package_signature"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2626
    const-string/jumbo v1, "key_command_id"

    const/16 v4, 0x18

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2627
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v1

    const-string/jumbo v4, "key_data_center_session_id"

    invoke-virtual {v1, v4, v8}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 2628
    const-string/jumbo v4, "key_package_name"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 2629
    const-string/jumbo v4, "key_package_signature"

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 2631
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "sava packagename and signature to data center, package ; %s, sig : %s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v2, v6, v9

    aput-object v0, v6, v8

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2632
    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/base/stub/f;->v(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1588
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_1
.end method
