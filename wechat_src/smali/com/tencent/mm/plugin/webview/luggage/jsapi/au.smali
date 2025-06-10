.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/au;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const v9, 0x1330c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const-string/jumbo v0, "username"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiProfile"

    const-string/jumbo v1, "doProfile fail, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "fail"

    .line 2078
    invoke-virtual {p3, v0, v4}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsApiProfile"

    const-string/jumbo v1, "parase json fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "fail"

    .line 1078
    invoke-virtual {p3, v0, v4}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/au$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/au$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/au;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/p;->x(Ljava/lang/Runnable;)Z

    .line 81
    const-string/jumbo v0, "fail"

    .line 3078
    invoke-virtual {p3, v0, v4}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 82
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    const-string/jumbo v0, "MicroMsg.JsApiProfile"

    const-string/jumbo v1, "doProfile, MMCore.hasCfgDefaultUin() is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "fail"

    .line 4078
    invoke-virtual {p3, v0, v4}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 4417
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v2

    .line 92
    if-gtz v2, :cond_5

    .line 93
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bv;->bdE(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 95
    :cond_5
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 96
    const-string/jumbo v2, "profileReportInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 98
    const-string/jumbo v2, "key_add_contact_report_info"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    :cond_6
    if-eqz v0, :cond_9

    .line 5417
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v2

    .line 100
    if-lez v1, :cond_9

    .line 101
    const/high16 v1, 0x10000000

    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "Contact_User"

    .line 6044
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 102
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 108
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x2a

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7116
    :cond_7
    iget v1, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 6312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    new-instance v1, Lcom/tencent/mm/g/a/tz;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/tz;-><init>()V

    .line 112
    iget-object v2, v1, Lcom/tencent/mm/g/a/tz;->dyS:Lcom/tencent/mm/g/a/tz$a;

    iput-object v5, v2, Lcom/tencent/mm/g/a/tz$a;->intent:Landroid/content/Intent;

    .line 113
    iget-object v2, v1, Lcom/tencent/mm/g/a/tz;->dyS:Lcom/tencent/mm/g/a/tz$a;

    .line 8044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 113
    iput-object v0, v2, Lcom/tencent/mm/g/a/tz$a;->username:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 116
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v5, p1}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 8072
    invoke-virtual {p3, v4, v4}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 121
    :cond_9
    const v0, 0x7f100382

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f1003a0

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/au$2;

    invoke-direct {v2, p0, v6, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/au$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/au;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V

    .line 121
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v4

    .line 8079
    sget-object v7, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 130
    const-string/jumbo v8, ""

    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/au$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/au$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/au;Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;Landroid/app/ProgressDialog;Landroid/content/Intent;)V

    invoke-interface {v7, v6, v8, v0}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 181
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/luggage/d/b$a;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final drV()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "profile"

    return-object v0
.end method
