.class final Lcom/tencent/mm/plugin/appbrand/jsapi/cc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field final synthetic kIj:Landroid/app/Activity;

.field final synthetic kIp:Lcom/tencent/mm/plugin/appbrand/jsapi/cc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/cc;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cc$1;->kIp:Lcom/tencent/mm/plugin/appbrand/jsapi/cc;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cc$1;->kIj:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cc$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cc$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    const v7, 0x2aaae

    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v2, "MicroMsg.JsApiOpenWCPayLQTSave"

    const-string/jumbo v3, "activity result: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cc$1;->kIp:Lcom/tencent/mm/plugin/appbrand/jsapi/cc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    if-ne p1, v2, :cond_3

    .line 41
    if-ne p2, v6, :cond_2

    .line 42
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cc$1;->kIj:Landroid/app/Activity;

    const-string/jumbo v3, "wallet"

    const-string/jumbo v4, ".balance.ui.lqt.WalletLqtBeforeSaveUI"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cc$1;->kIp:Lcom/tencent/mm/plugin/appbrand/jsapi/cc;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, 0xfffe

    and-int/2addr v5, v6

    invoke-static {v2, v3, v4, v1, v5}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cc$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cc$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cc$1;->kIp:Lcom/tencent/mm/plugin/appbrand/jsapi/cc;

    const-string/jumbo v4, "ok"

    .line 1039
    invoke-virtual {v3, v4, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJf()Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJh()V

    .line 54
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_1
    return v0

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cc$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cc$1;->bUJ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cc$1;->kIp:Lcom/tencent/mm/plugin/appbrand/jsapi/cc;

    const-string/jumbo v5, "fail"

    .line 2039
    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJf()Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a6a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJg()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string/jumbo v1, "JsApiOpenWCPayLQTSave:fail"

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cc$1;->kIp:Lcom/tencent/mm/plugin/appbrand/jsapi/cc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0xfffe

    and-int/2addr v2, v3

    if-eq p1, v2, :cond_5

    .line 56
    const-string/jumbo v1, "MicroMsg.JsApiOpenWCPayLQTSave"

    const-string/jumbo v2, "beforeSave callback"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    if-ne p2, v6, :cond_4

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cc$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cc$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cc$1;->kIp:Lcom/tencent/mm/plugin/appbrand/jsapi/cc;

    const-string/jumbo v4, "ok"

    .line 3039
    invoke-virtual {v3, v4, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 62
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cc$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cc$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cc$1;->kIp:Lcom/tencent/mm/plugin/appbrand/jsapi/cc;

    const-string/jumbo v4, "fail"

    .line 4039
    invoke-virtual {v3, v4, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method
