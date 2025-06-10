.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs",
        "<",
        "Lcom/tencent/mm/plugin/webview/luggage/g;",
        ">;"
    }
.end annotation


# instance fields
.field private fLe:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;->fLe:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x132d7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/luggage/c/b;->UI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    const-string/jumbo v0, "MicroMsg.JsApiDownLoadImage"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "invalid_data"

    .line 1078
    invoke-virtual {p3, v0, v8}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 50
    :cond_0
    const-string/jumbo v3, "preVerifyAppId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    const-string/jumbo v4, "serverId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string/jumbo v5, "isShowProgressTips"

    const-string/jumbo v6, "0"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 55
    :goto_1
    const-string/jumbo v5, "MicroMsg.JsApiDownLoadImage"

    const-string/jumbo v6, "doDownLoadImage, appid is : %s, media id is : %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 57
    :cond_1
    const-string/jumbo v0, "missing arguments"

    .line 2078
    invoke-virtual {p3, v0, v8}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 53
    goto :goto_1

    .line 61
    :cond_3
    new-instance v5, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$1;

    invoke-direct {v5, p0, v4, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/model/an;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/f$b;)Z

    .line 91
    const-string/jumbo v3, "MicroMsg.JsApiDownLoadImage"

    const-string/jumbo v6, "doDownLoadImage, add cdn download task result : %b"

    new-array v7, v1, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-eqz v0, :cond_4

    .line 95
    const v0, 0x7f100382

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f102bf7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$2;

    invoke-direct {v2, p0, v5, v4, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;Lcom/tencent/mm/plugin/webview/model/f$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/q;->fLe:Landroid/app/ProgressDialog;

    .line 106
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/luggage/d/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/d/b",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/g;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 40
    return-void
.end method

.method public final drV()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x2

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "downloadImage"

    return-object v0
.end method
