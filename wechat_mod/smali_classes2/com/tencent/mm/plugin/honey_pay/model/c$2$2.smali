.class final Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/model/c$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wom:Lcom/tencent/mm/plugin/honey_pay/model/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/model/c$2;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;->wom:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0xfc89

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;->wom:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->woi:Lcom/tencent/mm/protocal/protobuf/dge;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dge;->JWo:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cid;

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cid;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cid;->url:Ljava/lang/String;

    const-string/jumbo v2, "weixin://wcpay/honeypay/unbind"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;->wom:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->woj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;->wom:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->wok:Lcom/tencent/mm/protocal/protobuf/dyp;

    if-eqz v1, :cond_0

    .line 125
    const-string/jumbo v0, "MicroMsg.HoneyPayUtil"

    const-string/jumbo v1, "go to unbind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;->wom:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const-string/jumbo v0, "key_scene"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    const-string/jumbo v0, "key_card_no"

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;->wom:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->woj:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    :try_start_0
    const-string/jumbo v0, "key_toke_mess"

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;->wom:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->wok:Lcom/tencent/mm/protocal/protobuf/dyp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dyp;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;->wom:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;->wom:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    iget v2, v2, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->wol:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 135
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_1
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string/jumbo v2, "MicroMsg.HoneyPayUtil"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/model/c$2$2;->wom:Lcom/tencent/mm/plugin/honey_pay/model/c$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/model/c$2;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cid;->url:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 139
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
