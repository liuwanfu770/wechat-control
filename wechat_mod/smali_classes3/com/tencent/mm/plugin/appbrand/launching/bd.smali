.class final Lcom/tencent/mm/plugin/appbrand/launching/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static XE(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x2c05d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    const/16 v2, 0x2711

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "versionMd5"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "pkgPath"

    aput-object v5, v3, v4

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    .line 217
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    .line 218
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    .line 219
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    .line 220
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    .line 223
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;)Z
    .locals 4

    .prologue
    const v3, 0xb8fe

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXr:I

    if-ne v0, v1, :cond_0

    .line 202
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->a(Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/report/i;->Q(Ljava/lang/String;II)V

    .line 205
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/launching/aa;)Z
    .locals 12

    .prologue
    const/16 v11, 0xd

    const/4 v2, 0x1

    const/4 v10, 0x3

    const/4 v1, 0x0

    const v9, 0x3801f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/launching/bd;->XE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/be;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/be;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/launching/be;->bxA()Landroid/util/Pair;

    move-result-object v3

    .line 232
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 233
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 234
    const-string/jumbo v3, "MicroMsg.AppBrand.PrepareStepOpBan"

    const-string/jumbo v5, "checkDemoInfo, appId %s, ret %d, ignoreCgiError %b"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p0, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->vK(I)Lcom/tencent/mm/plugin/appbrand/launching/be$a;

    move-result-object v3

    .line 236
    if-nez v3, :cond_2

    .line 237
    packed-switch v4, :pswitch_data_0

    .line 254
    if-eqz p1, :cond_1

    .line 255
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 278
    :goto_0
    return v0

    .line 240
    :pswitch_0
    const v0, 0x7f100172

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->a(ILcom/tencent/mm/plugin/appbrand/launching/aa;)V

    .line 241
    invoke-static {p0, v11, v10}, Lcom/tencent/mm/plugin/appbrand/report/i;->Q(Ljava/lang/String;II)V

    .line 243
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 246
    :pswitch_1
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->bwQ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/bd;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/aa;)V

    .line 249
    :cond_0
    const/16 v0, 0xc

    invoke-static {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/report/i;->Q(Ljava/lang/String;II)V

    .line 251
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 257
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10023c

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/aa;)V

    .line 258
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 262
    :cond_2
    if-eqz p1, :cond_3

    .line 263
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 265
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/bd$1;->mcE:[I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/launching/be$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    .line 275
    const v0, 0x7f100170

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->a(ILcom/tencent/mm/plugin/appbrand/launching/aa;)V

    .line 276
    invoke-static {p0, v11, v10}, Lcom/tencent/mm/plugin/appbrand/report/i;->Q(Ljava/lang/String;II)V

    .line 278
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 266
    :pswitch_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 269
    :pswitch_3
    const v0, 0x7f100171

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->a(ILcom/tencent/mm/plugin/appbrand/launching/aa;)V

    .line 270
    invoke-static {p0, v11, v10}, Lcom/tencent/mm/plugin/appbrand/report/i;->Q(Ljava/lang/String;II)V

    .line 272
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch -0x32cb
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 265
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/aa;)V
    .locals 5

    .prologue
    const v4, 0x38020

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const v0, 0x7f100173

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->a(ILcom/tencent/mm/plugin/appbrand/launching/aa;)V

    .line 287
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "forceHideShare"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 291
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 292
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
