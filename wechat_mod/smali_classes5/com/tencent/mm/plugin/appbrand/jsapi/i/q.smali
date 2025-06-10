.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/i/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x386

.field public static final NAME:Ljava/lang/String; = "openMapApp"


# instance fields
.field latitude:D

.field final ldX:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

.field ldY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

.field protected lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

.field protected leb:Lcom/tencent/mm/plugin/location/ui/d;

.field longitude:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x37f21

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->latitude:D

    .line 55
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->longitude:D

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->ldX:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/LocationInfo;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/LocationInfo;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;Lcom/tencent/mm/plugin/appbrand/s;DD)V
    .locals 10

    .prologue
    const v0, 0x37f23

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5142
    new-instance v8, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v8, v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 5143
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$2;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;Lcom/tencent/mm/plugin/appbrand/s;DD)V

    .line 6180
    iput-object v1, v8, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 5170
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$3;

    invoke-direct {v0, p0, p1, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/ui/widget/a/e;)V

    .line 6184
    iput-object v0, v8, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 5200
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5201
    const v1, 0x7f0c0e3d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5202
    const v0, 0x7f092fc1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5203
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$4;

    invoke-direct {v2, p0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;Lcom/tencent/mm/ui/widget/a/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5210
    const v0, 0x7f092fd3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6268
    const-class v2, Landroid/app/Activity;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->Y(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    .line 5211
    const v3, 0x7f100485

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v6, v6, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKd:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5213
    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    .line 5215
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/widget/a/e;->BD(Z)V

    .line 5216
    invoke-virtual {v8}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 46
    const v0, 0x37f23

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;)Z
    .locals 7

    .prologue
    const v6, 0x37f24

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->ldY:Ljava/util/Map;

    const-string/jumbo v1, "com.tencent.map"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 7137
    const-string/jumbo v1, "MicroMsg.JsApiOpenMapApp"

    const-string/jumbo v2, "install tencent map: %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const v6, 0x37f22

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 2067
    if-nez p2, :cond_0

    .line 2068
    const-string/jumbo v0, "MicroMsg.JsApiOpenMapApp"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    const-string/jumbo v0, "fail:invalid data"

    .line 3039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2069
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 2070
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2079
    :goto_0
    return-void

    .line 2073
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiOpenMapApp"

    const-string/jumbo v1, "data:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2075
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->q(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2076
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 2077
    const-string/jumbo v1, "errCode"

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    const-string/jumbo v1, "fail:system permission denied"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 2079
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2085
    :cond_1
    :try_start_0
    const-string/jumbo v0, "latitude"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->latitude:D

    .line 2086
    const-string/jumbo v0, "longitude"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->longitude:D

    .line 2087
    const-string/jumbo v0, "destination"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2089
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->latitude:D

    .line 3098
    iput-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    .line 2090
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->longitude:D

    .line 3103
    iput-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    .line 2091
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKd:Ljava/lang/String;

    .line 2092
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2097
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->lea:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 3250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getContext()Landroid/content/Context;

    .line 3249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->f(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 3251
    const-string/jumbo v3, "MicroMsg.JsApiOpenMapApp"

    const-string/jumbo v4, " initLanguage "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3253
    const-string/jumbo v3, "language_default"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3254
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 3255
    const-string/jumbo v0, "en"

    .line 2097
    :goto_2
    iput-object v0, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKe:Ljava/lang/String;

    .line 2098
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->leb:Lcom/tencent/mm/plugin/location/ui/d;

    if-nez v0, :cond_2

    .line 2099
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/d;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/location/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->leb:Lcom/tencent/mm/plugin/location/ui/d;

    .line 4241
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;->ldX:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->X(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 2103
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2104
    const-class v0, Lcom/tencent/mm/plugin/appbrand/utils/b/a;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/s;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/b/a;

    .line 2105
    const-string/jumbo v2, "gcj02"

    .line 2106
    if-eqz v0, :cond_3

    .line 2107
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;

    invoke-direct {v3, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/q$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/q;Lcom/tencent/mm/plugin/appbrand/s;I)V

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/utils/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/b/a$b;Landroid/os/Bundle;)V

    .line 46
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2093
    :catch_0
    move-exception v0

    .line 2094
    const-string/jumbo v1, "MicroMsg.JsApiOpenMapApp"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3257
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->baz(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 3258
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_2
.end method
