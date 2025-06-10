.class final Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYE:Lcom/tencent/mm/aj/d;

.field final synthetic kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

.field final synthetic val$errCode:I

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;IILcom/tencent/mm/aj/d;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->hYE:Lcom/tencent/mm/aj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/high16 v9, 0x10000000

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const v6, 0xb30d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->val$errType:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->val$errCode:I

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->kKs:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative;

    const-string/jumbo v3, "fail:check fail"

    .line 1039
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 127
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->hYE:Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 129
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bxv;

    .line 130
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bxv;->dhk:I

    packed-switch v1, :pswitch_data_0

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->kKs:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative;

    const-string/jumbo v3, "fail:check fail 1"

    .line 3039
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 141
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->kKs:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative;

    const-string/jumbo v3, "fail:check fail forbidden scene 2"

    .line 2039
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 136
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 145
    :pswitch_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;)V

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a$a;)V

    .line 157
    const-string/jumbo v1, "MicroMsg.JsApiLaunchApplicationForNative"

    const-string/jumbo v3, "launchApplication check result(showType : %d, errCode : %d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bxv;->vKR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/bxv;->dhk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->kGP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 160
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->kGP:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 161
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->af(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 165
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v8, :cond_2

    .line 166
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v1

    .line 170
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 171
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1$2;

    invoke-direct {v1, p0, v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/bxv;Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 178
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 168
    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 184
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->LL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->kGR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    .line 3268
    const-class v3, Landroid/app/Activity;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/s;->Y(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->LL:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/q;->cb(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_4

    aget-object v3, v1, v7

    if-eqz v3, :cond_4

    .line 187
    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->kGR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 190
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->LL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 193
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->kGS:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/q;->k(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 195
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    .line 4268
    const-class v4, Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/s;->Y(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    .line 196
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->kGQ:Landroid/os/Bundle;

    invoke-static {v3, v1, v4, v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/al;Landroid/os/Bundle;)Z

    move-result v1

    .line 197
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$a;->gz(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    const-string/jumbo v2, "MicroMsg.JsApiLaunchApplicationForNative"

    const-string/jumbo v3, "launchApplication getLaunchIntentForPackage, %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_4
    :goto_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    .line 4653
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 209
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask;-><init>(Landroid/app/Activity;)V

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->jNE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask;->appId:Ljava/lang/String;

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->kGS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask;->kHa:Ljava/lang/String;

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->kGT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask;->extInfo:Ljava/lang/String;

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;->kKt:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1;->kGQ:Landroid/os/Bundle;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask;->ddY:Landroid/os/Bundle;

    .line 214
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bxv;->vKR:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask;->dbQ:I

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1$3;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$1$1;Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask;->kFw:Ljava/lang/Runnable;

    .line 227
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask;->bny()V

    .line 228
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiLaunchApplicationForNative$LaunchApplicationTask;->bnx()V

    .line 229
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 204
    :cond_5
    const-string/jumbo v1, "MicroMsg.JsApiLaunchApplicationForNative"

    const-string/jumbo v2, "launchApplication signature not match"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
