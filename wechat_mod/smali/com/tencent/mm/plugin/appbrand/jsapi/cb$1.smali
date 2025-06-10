.class final Lcom/tencent/mm/plugin/appbrand/jsapi/cb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field final synthetic kIj:Landroid/app/Activity;

.field final synthetic kIm:I

.field final synthetic kIn:I

.field final synthetic kIo:Lcom/tencent/mm/plugin/appbrand/jsapi/cb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/cb;IILandroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cb$1;->kIo:Lcom/tencent/mm/plugin/appbrand/jsapi/cb;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cb$1;->kIm:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cb$1;->kIn:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cb$1;->kIj:Landroid/app/Activity;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cb$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cb$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const v6, 0x2aaac

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cb$1;->kIo:Lcom/tencent/mm/plugin/appbrand/jsapi/cb;

    .line 1023
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/cb;->kIe:I

    .line 45
    if-eq p1, v2, :cond_0

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return v0

    .line 48
    :cond_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_4

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    const-string/jumbo v2, "key_account_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cb$1;->kIm:I

    if-ne v2, v1, :cond_3

    .line 54
    const-string/jumbo v2, "show_open_toast"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cb$1;->kIn:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cb$1;->kIj:Landroid/app/Activity;

    const-string/jumbo v3, "wallet"

    const-string/jumbo v4, ".balance.ui.lqt.WalletLqtBalanceAutoTransferUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cb$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cb$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cb$1;->kIo:Lcom/tencent/mm/plugin/appbrand/jsapi/cb;

    const-string/jumbo v4, "ok"

    .line 1039
    invoke-virtual {v3, v4, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 66
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJh()V

    .line 69
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cb$1;->kIj:Landroid/app/Activity;

    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".balance.ui.lqt.WalletLqtDetailUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cb$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cb$1;->bUJ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cb$1;->kIo:Lcom/tencent/mm/plugin/appbrand/jsapi/cb;

    const-string/jumbo v5, "fail"

    .line 2039
    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJf()Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a6a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJg()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string/jumbo v0, "JsApiOpenWCPayLQTDetail:fail"

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_2
.end method
