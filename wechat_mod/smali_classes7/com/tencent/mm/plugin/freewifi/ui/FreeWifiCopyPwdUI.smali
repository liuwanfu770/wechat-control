.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;,
        Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;
    }
.end annotation


# static fields
.field public static uVE:I


# instance fields
.field private appId:Ljava/lang/String;

.field private cHA:I

.field private ddn:Ljava/lang/String;

.field private gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field private intent:Landroid/content/Intent;

.field private ssid:Ljava/lang/String;

.field private uTY:I

.field private uVF:I

.field private uVG:I

.field protected uVH:Landroid/widget/TextView;

.field protected uVI:Landroid/widget/TextView;

.field protected uVJ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x6f

    sput v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->uVE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x61a9

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->uVF:I

    .line 49
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->uVG:I

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$4;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x61ae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;)V
    .locals 3

    .prologue
    const/16 v2, 0x61af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8161
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 8162
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8163
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/16 v12, 0x61b0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8202
    instance-of v0, p1, Lcom/tencent/mm/protocal/protobuf/ic;

    if-eqz v0, :cond_1

    .line 8205
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/ic;

    .line 8207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8208
    const-string/jumbo v1, "free_wifi_appid"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ic;->HTr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8209
    const-string/jumbo v1, "free_wifi_app_nickname"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ic;->odN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8210
    const-string/jumbo v1, "free_wifi_app_username"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ic;->ocI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8211
    const-string/jumbo v1, "free_wifi_signature"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ic;->joh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8212
    const-string/jumbo v1, "free_wifi_finish_actioncode"

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ic;->HYN:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8213
    const-string/jumbo v1, "free_wifi_finish_url"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ic;->HYO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8214
    sget-object v1, Lcom/tencent/mm/ui/e$h;->LJW:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/ic;->uXo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8216
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/ic;->HYN:I

    if-ne v1, v11, :cond_2

    .line 8217
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ic;->ocI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8218
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8219
    const-string/jumbo v2, "Contact_User"

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/ic;->ocI:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8220
    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 8222
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/c;->report()V

    .line 8224
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v2, "sessionKey=%s, step=%d, method=toSuccess, desc=connect succeeded."

    new-array v3, v11, [Ljava/lang/Object;

    .line 8225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 8224
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8227
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ddn:Ljava/lang/String;

    .line 8281
    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    .line 8229
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 8305
    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    .line 8229
    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uSb:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 9091
    iget-wide v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 9317
    iput-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    .line 8230
    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uSb:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 10095
    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 10323
    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    .line 8232
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->av(Landroid/content/Intent;)I

    move-result v2

    .line 10335
    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    .line 8233
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v2

    .line 11311
    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    .line 11329
    iput v9, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 8234
    const-string/jumbo v2, ""

    .line 11353
    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->fJv:Ljava/lang/String;

    .line 8236
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/plugin/freewifi/k;->c(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 8237
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 8239
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8250
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ddn:Ljava/lang/String;

    .line 12281
    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    .line 8252
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 12305
    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    .line 8252
    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uSa:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 13091
    iget-wide v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 13317
    iput-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    .line 8253
    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->uSa:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 14095
    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 14323
    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    .line 8255
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->av(Landroid/content/Intent;)I

    move-result v2

    .line 14335
    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    .line 8256
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v2

    .line 15311
    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    .line 15329
    iput v9, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 8257
    const-string/jumbo v2, ""

    .line 15353
    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->fJv:Ljava/lang/String;

    .line 8259
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/plugin/freewifi/k;->c(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 8260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->finish()V

    .line 8261
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI"

    const-string/jumbo v3, "toSuccess"

    const-string/jumbo v4, "(Ljava/lang/Object;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI"

    const-string/jumbo v2, "toSuccess"

    const-string/jumbo v3, "(Ljava/lang/Object;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8262
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/c;->report()V

    .line 8263
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=toSuccess, desc=connect succeeded."

    new-array v2, v11, [Ljava/lang/Object;

    .line 8264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 8263
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8243
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ic;->HYP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8244
    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 8246
    :cond_3
    const-string/jumbo v1, "free_wifi_qinghuai_url"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ic;->HYP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8247
    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->uVF:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x61b1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16290
    instance-of v0, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;

    if-eqz v0, :cond_0

    .line 16293
    check-cast p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;

    .line 16294
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=Connect failed. errcode=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 16296
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 16297
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 16294
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16300
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->uVH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16304
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16305
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)Ljava/lang/String;

    move-result-object v0

    .line 16313
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->uVH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16314
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->uVH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16315
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->uVI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16316
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->uVJ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f10120d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16318
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->uVJ:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$5;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16329
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol.toFail, desc=connect failed."

    new-array v2, v6, [Ljava/lang/Object;

    .line 16330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 16329
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 16307
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)I

    move-result v0

    if-nez v0, :cond_2

    .line 16308
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)I

    .line 16310
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->uVG:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->uTY:I

    return v0
.end method

.method private goBack()V
    .locals 6

    .prologue
    const/16 v5, 0x61ad

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->dlH()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 344
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/l;->Q(Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ddn:Ljava/lang/String;

    .line 4281
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 349
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 4305
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    .line 349
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uSl:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 5091
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 5317
    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    .line 350
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uSl:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 6095
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 6323
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 352
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->av(Landroid/content/Intent;)I

    move-result v1

    .line 6335
    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 353
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v1

    .line 7311
    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    .line 7329
    iput v4, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 354
    const-string/jumbo v1, ""

    .line 7353
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fJv:Ljava/lang/String;

    .line 356
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/k;->c(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 357
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 358
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/g;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->h(Landroid/content/Intent;Landroid/content/Context;)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->finish()V

    .line 360
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 366
    const v0, 0x7f0c0518

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v6, 0x61ab

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    sget v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->uVE:I

    if-ne p1, v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->dlo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ssid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->dlI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=connect ssid succeeded. "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 107
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 106
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->dli()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ssid:Ljava/lang/String;

    .line 1263
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    .line 110
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    .line 111
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->arq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1269
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    .line 111
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    .line 112
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->arr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1275
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ddo:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ddn:Ljava/lang/String;

    .line 1281
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ddn:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->appId:Ljava/lang/String;

    .line 1299
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRz:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 115
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 1305
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->pCT:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 116
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->au(Landroid/content/Intent;)I

    move-result v1

    .line 1311
    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRA:I

    .line 116
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRM:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 2091
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uSm:J

    .line 2317
    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRB:J

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->uRM:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 3095
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    .line 3323
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->uRC:Ljava/lang/String;

    .line 3329
    iput v5, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 120
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->av(Landroid/content/Intent;)I

    move-result v1

    .line 3335
    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->channel:I

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->dlk()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->dlj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ddn:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->uTY:I

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->cHA:I

    new-instance v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V

    const-string/jumbo v5, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(Landroid/content/Intent;Ljava/lang/String;IILcom/tencent/mm/plugin/freewifi/m$a;Ljava/lang/String;)V

    .line 157
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0x61aa

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_ssid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ssid:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_ap_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ddn:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->appId:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_channel_id"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->cHA:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "ConstantsFreeWifi.FREE_WIFI_PROTOCOL_NUMBER"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->uTY:I

    .line 74
    const v0, 0x7f090fb2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_passowrd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "wifi password"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/m;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 79
    const v0, 0x7f090f9e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 80
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f090fa0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->uVH:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f090f9f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->uVI:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f090fa1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->uVJ:Landroid/widget/TextView;

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->dlH()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1046
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x316b

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 96
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x61ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->goBack()V

    .line 338
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 340
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
