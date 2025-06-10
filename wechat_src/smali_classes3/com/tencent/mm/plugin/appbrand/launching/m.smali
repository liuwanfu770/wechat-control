.class public final Lcom/tencent/mm/plugin/appbrand/launching/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Xv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 2

    .prologue
    const v1, 0x3b345

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/m;->bR(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/appcache/ad;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;
    .locals 8

    .prologue
    const v7, 0x37ffc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;->jVy:Lcom/tencent/mm/plugin/appbrand/appcache/bh$a;

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ad;ILcom/tencent/mm/plugin/appbrand/appcache/bh$a;)Ljava/util/List;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    .line 168
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    if-eq v1, p2, :cond_0

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->QS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    array-length v4, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, p3, v1

    .line 172
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 173
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_1
    return-object v0

    .line 171
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_2
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static bR(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 6

    .prologue
    const v5, 0xb836

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    .line 1058
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->QY(Ljava/lang/String;)[I

    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    array-length v0, v1

    if-le v0, p1, :cond_1

    .line 59
    :goto_0
    const/4 v2, 0x0

    add-int/lit8 v0, p1, 0x1

    aget v3, v1, p1

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->D(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v2

    .line 63
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 64
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_1
    return-object v0

    .line 66
    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_2

    .line 69
    :cond_1
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_0
.end method

.method public static bS(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const v10, 0x37ffb

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    .line 2058
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->QY(Ljava/lang/String;)[I

    move-result-object v6

    .line 79
    if-eqz v6, :cond_0

    array-length v0, v6

    if-gtz v0, :cond_1

    .line 80
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    .line 104
    :goto_0
    return-object v1

    .line 83
    :cond_1
    aget v0, v6, v5

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 84
    array-length v1, v6

    add-int/lit8 v1, v1, -0x1

    aget v1, v6, v1

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 85
    if-le v0, v1, :cond_2

    .line 86
    :goto_1
    const-string/jumbo v1, "MicroMsg.AppBrand.Launching.CheckPkgLogic"

    const-string/jumbo v3, "findAvailablePluginPkg appId:%s,versionArray:%s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v11

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    array-length v7, v6

    move v4, v5

    move-object v1, v2

    move v3, v0

    :goto_2
    if-ge v4, v7, :cond_3

    aget v0, v6, v4

    .line 90
    sub-int v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 91
    invoke-static {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->D(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 94
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v9, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    if-ne v8, v9, :cond_5

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_5

    .line 95
    if-gt v2, v3, :cond_5

    .line 96
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 89
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object v1, v0

    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 85
    goto :goto_1

    .line 101
    :cond_3
    if-eqz v1, :cond_4

    .line 102
    const-string/jumbo v0, "MicroMsg.AppBrand.Launching.CheckPkgLogic"

    const-string/jumbo v2, "findAvailablePluginPkg leastStep:%d,desireVersion:%d,localVersion:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    move v2, v3

    goto :goto_3
.end method

.method static dX(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0xb837

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 156
    :goto_0
    return v0

    .line 111
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;-><init>(Ljava/lang/String;)V

    .line 115
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->beX()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 159
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    .line 116
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 118
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    .line 119
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_3
    :try_start_2
    invoke-static {p1}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->Qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    .line 159
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    .line 125
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_4
    :try_start_3
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->Qw(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 132
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    .line 156
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :cond_5
    :try_start_4
    const-string/jumbo v2, "app-config.json"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->Qw(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/d;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v5

    if-nez v5, :cond_8

    .line 138
    :try_start_5
    invoke-static {v2}, Lcom/tencent/mm/aa/h;->By(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 139
    const-string/jumbo v5, "pages"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v2, v1

    .line 140
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_7

    .line 141
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 145
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->Qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v6

    if-eqz v6, :cond_6

    .line 159
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    .line 146
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 140
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    .line 152
    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_6
    const-string/jumbo v2, "MicroMsg.AppBrand.Launching.CheckPkgLogic"

    const-string/jumbo v5, "isFilePathExistsInPkg, parse app-config.json, pkgPath(%s), queryPath(%s), e = %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aput-object v0, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    move v0, v1

    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    .line 160
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
