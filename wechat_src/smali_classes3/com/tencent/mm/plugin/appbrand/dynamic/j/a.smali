.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$b;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$d;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$c;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$a;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$e;
    }
.end annotation


# direct methods
.method private static N(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1da81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 5

    .prologue
    const v4, 0x1da7f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v0, "appId"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v0, "pkgType"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    const-string/jumbo v0, "pkgVersion"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    const-string/jumbo v0, "searchId"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, "preload_download_data"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/16 v0, 0x2776

    if-ne p3, v0, :cond_0

    .line 146
    invoke-static {p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->N(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->Ua(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    const-string/jumbo v1, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v2, "get wxaPkgInfo from cache"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-object v0

    .line 152
    :cond_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 153
    if-eqz v0, :cond_1

    .line 154
    invoke-static {p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->N(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)Z

    .line 156
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIIILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;
    .locals 9

    .prologue
    const v8, 0x1da80

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string/jumbo v1, "pkgType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    const-string/jumbo v1, "pkgVersion"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    const-string/jumbo v1, "widgetType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    const-string/jumbo v1, "preloadLaunchData"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$c;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 172
    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-object v0

    .line 175
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;-><init>()V

    .line 176
    iput-object p0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->appId:Ljava/lang/String;

    .line 177
    const-string/jumbo v1, "debuggerInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kww:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    .line 178
    const-string/jumbo v1, "jsApiInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 179
    if-eqz v1, :cond_1

    .line 180
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/yd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/yd;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kwA:Lcom/tencent/mm/protocal/protobuf/yd;

    .line 182
    :try_start_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kwA:Lcom/tencent/mm/protocal/protobuf/yd;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/yd;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_1
    :goto_1
    const-string/jumbo v1, "launchAction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ero;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ero;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kwz:Lcom/tencent/mm/protocal/protobuf/ero;

    .line 191
    :try_start_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kwz:Lcom/tencent/mm/protocal/protobuf/ero;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/ero;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    :cond_2
    :goto_2
    const-string/jumbo v1, "versionInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 197
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/erq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/erq;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kwB:Lcom/tencent/mm/protocal/protobuf/erq;

    .line 198
    if-eqz v1, :cond_3

    .line 200
    :try_start_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kwB:Lcom/tencent/mm/protocal/protobuf/erq;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/erq;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 205
    :cond_3
    :goto_3
    const-string/jumbo v1, "sysConfig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kwx:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    .line 206
    const-string/jumbo v1, "runtimeConfig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kwy:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    .line 207
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kwy:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    if-nez v0, :cond_4

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kwy:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    .line 210
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "parseFrom bytes failed : %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 192
    :catch_1
    move-exception v1

    .line 193
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "parseFrom bytes failed : %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 201
    :catch_2
    move-exception v1

    .line 202
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "parseFrom bytes failed : %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 7

    .prologue
    const v6, 0x1da7e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
