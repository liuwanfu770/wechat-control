.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/an;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/an;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic kdw:[Lcom/tencent/mm/plugin/appbrand/appusage/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/an;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/an;->kdw:[Lcom/tencent/mm/plugin/appbrand/appusage/an;

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0xae6c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/an$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/an$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "MicroMsg.AppBrand.RemoveUsageTask"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0xae6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/an;->v(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static v(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const v0, 0xae6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.AppBrand.RemoveUsageTask"

    const-string/jumbo v1, "removeImpl with username(%s) appId(%s) type(%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const v0, 0xae6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beB()Lcom/tencent/mm/plugin/appbrand/appusage/x;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/x;->bo(Ljava/lang/String;I)Z

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/k;->Sa(Ljava/lang/String;)Z

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beM()Lcom/tencent/mm/plugin/appbrand/backgroundfetch/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/g;->fV(Ljava/lang/String;)Z

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/x;->Tc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    const v0, 0xae6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/bi;->bgt()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/task/p;->ck(Ljava/lang/String;I)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->aZ(Ljava/lang/String;I)I

    move-result v0

    .line 100
    new-instance v1, Lcom/tencent/mm/g/b/a/jv;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/jv;-><init>()V

    .line 1036
    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/jv;->erd:J

    .line 102
    invoke-virtual {v1, p1}, Lcom/tencent/mm/g/b/a/jv;->uR(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jv;

    move-result-object v1

    int-to-long v2, p2

    .line 1057
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/jv;->ere:J

    .line 103
    int-to-long v2, v0

    .line 1067
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/jv;->erf:J

    .line 1077
    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/jv;->erb:J

    .line 106
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/jv;->aPT()Z

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beJ()Lcom/tencent/mm/plugin/appbrand/appcache/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ax;->clear(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beK()Lcom/tencent/mm/plugin/appbrand/appcache/bm;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bm;->clear(Ljava/lang/String;)V

    .line 110
    if-nez p2, :cond_3

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;->fV(Ljava/lang/String;)Z

    .line 115
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->aU(Ljava/lang/String;I)Z

    move-result v1

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->aU(Ljava/lang/String;I)Z

    move-result v2

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->aU(Ljava/lang/String;I)Z

    move-result v3

    .line 118
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    invoke-virtual {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->bi(Ljava/lang/String;I)Z

    move-result v4

    .line 120
    const-string/jumbo v0, "MicroMsg.AppBrand.RemoveUsageTask"

    const-string/jumbo v5, "removeImpl, with username(%s) appId(%s) type(%d) hasRelease(%B), hasPreview(%B), hasDebug(%B), isCollection(%B)"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 120
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-nez v3, :cond_9

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "smallHeadURL"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "bigHeadURL"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "brandIconURL"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "roundedSquareIconURL"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/y;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    aput-object v0, v1, v2

    .line 128
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_4

    aget-object v2, v1, v0

    .line 129
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelappbrand/a/b;->Hx(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelappbrand/a/b;->Hy(Ljava/lang/String;)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :cond_4
    if-eqz v4, :cond_8

    .line 140
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/x;->Tf(Ljava/lang/String;)V

    .line 146
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->aaQ(Ljava/lang/String;)I

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/u;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/u;->SW(Ljava/lang/String;)Z

    .line 156
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bk()Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->Ro(Ljava/lang/String;)V

    .line 157
    const-class v0, Lcom/tencent/luggage/sdk/customize/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/customize/a;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/sdk/customize/a;->cS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->Ro(Ljava/lang/String;)V

    .line 159
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->cq(Ljava/lang/String;I)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bl()Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/e;->SE(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->bev()Lcom/tencent/mm/plugin/appbrand/launching/ao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ao;->fV(Ljava/lang/String;)Z

    .line 164
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/m;->SE(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->bey()Lcom/tencent/mm/plugin/appbrand/task/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/task/a/c;->fV(Ljava/lang/String;)Z

    .line 167
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData;->clear(Ljava/lang/String;)V

    .line 169
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;->RU(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 171
    :try_start_0
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->dn(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->bhh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_4
    :try_start_1
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->do(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->bhh()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :goto_5
    :try_start_2
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->dp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->bhh()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    :goto_6
    :try_start_3
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->dq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->bhh()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 191
    :goto_7
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->clear(Ljava/lang/String;)V

    .line 193
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->qh(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 194
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/t;

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/launching/t;->y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 195
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d;->aM(Ljava/lang/String;I)V

    .line 199
    :cond_6
    new-instance v0, Lcom/tencent/mm/vfs/o;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/bj;->myV:Lcom/tencent/mm/plugin/appbrand/page/bj$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/page/bj$a;->zQ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_b

    aget-object v3, v1, v0

    .line 202
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 203
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 204
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 201
    :cond_7
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 143
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/y;->SW(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 149
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->cs(Ljava/lang/String;I)I

    .line 150
    if-nez v1, :cond_5

    .line 151
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/u;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/u;->SW(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string/jumbo v2, "MicroMsg.AppBrand.RemoveUsageTask"

    const-string/jumbo v3, "clean NonFlatten appId=%s e=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 177
    :catch_1
    move-exception v0

    .line 178
    const-string/jumbo v2, "MicroMsg.AppBrand.RemoveUsageTask"

    const-string/jumbo v3, "clean OpenDataNonFlatten appId=%s e=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 182
    :catch_2
    move-exception v0

    .line 183
    const-string/jumbo v2, "MicroMsg.AppBrand.RemoveUsageTask"

    const-string/jumbo v3, "clean ClientDataFlatten appId=%s e=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 187
    :catch_3
    move-exception v0

    .line 188
    const-string/jumbo v1, "MicroMsg.AppBrand.RemoveUsageTask"

    const-string/jumbo v2, "clean SinglePageNotFlatten appId=%s e=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1346
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 206
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    goto/16 :goto_9

    .line 213
    :cond_b
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;->cc(Ljava/lang/String;I)V

    .line 214
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ae;->SE(Ljava/lang/String;)V

    .line 215
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->Qt(Ljava/lang/String;)Z

    .line 217
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/bp;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bp;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bp;->QE(Ljava/lang/String;)V

    .line 218
    const v0, 0xae6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/an;
    .locals 2

    .prologue
    const v1, 0xae6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/an;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/an;
    .locals 2

    .prologue
    const v1, 0xae6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/an;->kdw:[Lcom/tencent/mm/plugin/appbrand/appusage/an;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/an;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic w(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const v0, 0xae6f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/an;->v(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
