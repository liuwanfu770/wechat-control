.class final Lcom/tencent/mm/plugin/appbrand/app/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/k;->cm(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jQA:Ljava/lang/String;

.field final synthetic jQB:Ljava/lang/String;

.field final synthetic jQw:Lcom/tencent/mm/plugin/appbrand/app/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/k$3;->jQw:Lcom/tencent/mm/plugin/appbrand/app/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/app/k$3;->jQA:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/app/k$3;->jQB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private beo()Ljava/lang/Void;
    .locals 8

    .prologue
    const v7, 0x37d2f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/k$3;->jQA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/b;->XP(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/b;->aJb()Lcom/tencent/mm/cn/f;

    .line 162
    :try_start_0
    new-instance v0, Lcom/tencent/mm/aa/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/k$3;->jQB:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/tencent/mm/aa/i;

    const-string/jumbo v2, "invokeData"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 164
    const-string/jumbo v2, "miniprogramAppID"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    const-string/jumbo v0, "MicroMsg.AppBrand.ServiceForWebView"

    const-string/jumbo v1, "privateOpenWeappFunctionalPage, invalid miniprogramAppId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/k$3;->jQA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/b;->XO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/b;->aJb()Lcom/tencent/mm/cn/f;

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/k$3;->OiG:Ljava/lang/Void;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-object v0

    .line 172
    :cond_0
    :try_start_1
    const-string/jumbo v3, "path"

    const-string/jumbo v4, "__wx__/open-api-redirecting-page"

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    const-string/jumbo v4, "name"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 175
    const-string/jumbo v5, "runtimeAppid"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 178
    const/16 v6, 0x457

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 182
    const/4 v4, 0x7

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    .line 183
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 184
    invoke-virtual {v1}, Lcom/tencent/mm/aa/i;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klA:Ljava/lang/String;

    .line 186
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;-><init>()V

    .line 187
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    .line 188
    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPf:Ljava/lang/String;

    .line 189
    iput-object v5, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 190
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/k$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/k$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/k$3;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mes:Lcom/tencent/luggage/sdk/launching/a;

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->meT:Lcom/tencent/mm/plugin/appbrand/launching/e/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/k$3;->OiG:Ljava/lang/Void;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string/jumbo v1, "MicroMsg.AppBrand.ServiceForWebView"

    const-string/jumbo v2, "privateOpenWeappFunctionalPage, parse failed e = %s, uuid = %s, json = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/app/k$3;->jQA:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/app/k$3;->jQB:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/k$3;->jQA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/b;->XO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/b;->aJb()Lcom/tencent/mm/cn/f;

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x37d30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/app/k$3;->beo()Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
