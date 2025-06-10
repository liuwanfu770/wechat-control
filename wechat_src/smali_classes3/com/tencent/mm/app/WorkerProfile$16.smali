.class final Lcom/tencent/mm/app/WorkerProfile$16;
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
        "Lcom/tencent/mm/g/a/kf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cLV:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 2

    .prologue
    const v1, 0x275dd

    .line 1637
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$16;->cLV:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/kf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$16;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v10, 0x4c68

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1637
    check-cast p1, Lcom/tencent/mm/g/a/kf;

    .line 2642
    iget-object v0, p1, Lcom/tencent/mm/g/a/kf;->dnH:Lcom/tencent/mm/g/a/kf$a;

    iget-object v7, v0, Lcom/tencent/mm/g/a/kf$a;->context:Landroid/content/Context;

    .line 2643
    if-nez v7, :cond_1

    .line 2644
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    :cond_0
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 2682
    :goto_1
    return v0

    .line 2648
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/kf;->dnH:Lcom/tencent/mm/g/a/kf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kf$a;->dai:[Ljava/lang/String;

    .line 2651
    if-eqz v0, :cond_5

    array-length v2, v0

    if-lez v2, :cond_5

    .line 2653
    aget-object v2, v0, v6

    .line 2654
    iget-object v3, p1, Lcom/tencent/mm/g/a/kf;->dnH:Lcom/tencent/mm/g/a/kf$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/kf$a;->context:Landroid/content/Context;

    aget-object v0, v0, v6

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->cb(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 2655
    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 2660
    :goto_2
    iget-object v3, p1, Lcom/tencent/mm/g/a/kf;->dnH:Lcom/tencent/mm/g/a/kf$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/kf$a;->selectionArgs:[Ljava/lang/String;

    .line 2661
    if-eqz v3, :cond_2

    array-length v4, v3

    if-gtz v4, :cond_3

    .line 2662
    :cond_2
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "args is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2666
    :cond_3
    if-eqz v3, :cond_4

    array-length v4, v3

    if-le v4, v5, :cond_4

    .line 2667
    aget-object v4, v3, v6

    .line 2668
    aget-object v1, v3, v5

    move-object v3, v1

    .line 2671
    :goto_3
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v8, "handleScanResult, appid = %s, scanResult = %s"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v4, v9, v6

    aput-object v3, v9, v5

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2672
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2673
    const-string/jumbo v1, "weixin://dl/handleScanResult?appid=%s&result=%s"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v4, v8, v6

    aput-object v3, v8, v5

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2674
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v3, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2675
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2676
    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v4, 0x8000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v4, 0x4000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2677
    const-string/jumbo v1, "key_command_id"

    const/16 v4, 0x11

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2678
    const-string/jumbo v1, "key_package_name"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2679
    const-string/jumbo v1, "translate_link_scene"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2680
    const-string/jumbo v1, "key_package_signature"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2681
    invoke-static {v3, v7}, Lcom/tencent/mm/plugin/base/stub/f;->v(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2682
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    goto/16 :goto_1

    :cond_4
    move-object v3, v1

    move-object v4, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_2
.end method
