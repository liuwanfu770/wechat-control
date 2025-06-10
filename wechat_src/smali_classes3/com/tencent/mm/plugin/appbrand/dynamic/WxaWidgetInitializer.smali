.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;
    .locals 6

    .prologue
    const v5, 0x1d975

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const-string/jumbo v1, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v2, "prepare(%s)"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-string/jumbo v1, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v2, "prepare(%s)"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->bfQ()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    const-string/jumbo v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "getLibPkgInfo return null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-object v0

    .line 127
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;

    invoke-direct {v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 129
    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->fZR:Ljava/lang/String;

    .line 130
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->mAppId:Ljava/lang/String;

    .line 131
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kww:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->ktD:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    .line 132
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->ktD:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    if-nez v2, :cond_1

    .line 133
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->ktD:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    .line 135
    :cond_1
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kwx:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->ktE:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    .line 136
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kwy:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->ktF:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    .line 138
    :try_start_0
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kwA:Lcom/tencent/mm/protocal/protobuf/yd;

    if-eqz v2, :cond_2

    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kwA:Lcom/tencent/mm/protocal/protobuf/yd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/yd;->IvZ:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_2

    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kwA:Lcom/tencent/mm/protocal/protobuf/yd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/yd;->IvZ:Lcom/tencent/mm/bv/b;

    .line 139
    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    :goto_1
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->ktB:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->ktD:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->kuk:Z

    if-eqz v2, :cond_3

    .line 145
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->ktC:I

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->bly()Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    move-result-object v0

    const/16 v2, 0x835

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->bE(Ljava/lang/String;I)Z

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->blC()Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    move-result-object v0

    .line 2117
    const/16 v2, 0x272

    const/4 v3, 0x5

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->M(Ljava/lang/String;II)V

    .line 154
    :goto_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 139
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 140
    :catch_0
    move-exception v2

    .line 141
    const-string/jumbo v3, "MicroMsg.WxaWidgetInitializer"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 151
    :cond_3
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kwz:Lcom/tencent/mm/protocal/protobuf/ero;

    if-eqz v2, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->kwz:Lcom/tencent/mm/protocal/protobuf/ero;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ero;->HPc:I

    :cond_4
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->ktC:I

    goto :goto_3
.end method

.method public static cV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1d976

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
