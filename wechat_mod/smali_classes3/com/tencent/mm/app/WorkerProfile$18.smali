.class final Lcom/tencent/mm/app/WorkerProfile$18;
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
        "Lcom/tencent/mm/g/a/sq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cLV:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 2

    .prologue
    const v1, 0x275df

    .line 1773
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$18;->cLV:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/sq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$18;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x4c6a

    const/4 v8, 0x4

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1773
    check-cast p1, Lcom/tencent/mm/g/a/sq;

    .line 2778
    iget-object v0, p1, Lcom/tencent/mm/g/a/sq;->dxG:Lcom/tencent/mm/g/a/sq$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/sq$a;->context:Landroid/content/Context;

    .line 2779
    if-nez v3, :cond_1

    .line 2780
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "add card to wx event, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    :cond_0
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 2784
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/sq;->dxG:Lcom/tencent/mm/g/a/sq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sq$a;->dai:[Ljava/lang/String;

    .line 2787
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 2789
    aget-object v1, v0, v7

    .line 2790
    iget-object v2, p1, Lcom/tencent/mm/g/a/sq;->dxG:Lcom/tencent/mm/g/a/sq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sq$a;->context:Landroid/content/Context;

    aget-object v0, v0, v7

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->cb(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 2791
    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    .line 2794
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/g/a/sq;->dxG:Lcom/tencent/mm/g/a/sq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/sq$a;->selectionArgs:[Ljava/lang/String;

    .line 2795
    if-eqz v1, :cond_0

    array-length v4, v1

    const/4 v5, 0x6

    if-lt v4, v5, :cond_0

    .line 2796
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2797
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x4000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2798
    const-string/jumbo v5, "key_way"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2799
    const-string/jumbo v5, "appId"

    aget-object v6, v1, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2800
    const-string/jumbo v5, "timeStamp"

    const/4 v6, 0x1

    aget-object v6, v1, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2801
    const-string/jumbo v5, "nonceStr"

    const/4 v6, 0x2

    aget-object v6, v1, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2802
    const-string/jumbo v5, "packageExt"

    const/4 v6, 0x5

    aget-object v6, v1, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2803
    const-string/jumbo v5, "signtype"

    const/4 v6, 0x3

    aget-object v6, v1, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2804
    const-string/jumbo v5, "paySignature"

    aget-object v1, v1, v8

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2805
    const-string/jumbo v1, "key_wxapi_package_name"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2806
    const-string/jumbo v1, "key_wxapi_sign"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2807
    const-string/jumbo v0, "key_command_id"

    const/16 v1, 0xd

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2808
    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/base/stub/f;->v(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    move-object v2, v1

    goto :goto_1
.end method
