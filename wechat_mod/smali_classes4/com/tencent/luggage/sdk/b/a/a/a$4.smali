.class public final Lcom/tencent/luggage/sdk/b/a/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/sdk/b/a/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/a$4;->bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/b/a/a/a$4;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x23d3b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v1, "initConfigLockStep initConfig "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/a$4;->bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/a/a;->bYv:Lcom/tencent/mm/game/liblockstep/LockStepNative;

    if-nez v0, :cond_0

    .line 139
    const-string/jumbo v0, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v1, "initConfigLockStep lockStepNative is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/a$4;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/l;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/l;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    const-string/jumbo v1, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v2, "lockstep appId:%s,pkgDebugType:%d,pkgVersion:%d,mbzType:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/luggage/sdk/b/a/a/a$4;->bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

    .line 1031
    iget-object v5, v5, Lcom/tencent/luggage/sdk/b/a/a/a;->bYw:Ljava/lang/String;

    .line 145
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 147
    const-string/jumbo v2, "appid"

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v2, "appstate"

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string/jumbo v2, "appversion"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string/jumbo v0, "apptype"

    iget-object v2, p0, Lcom/tencent/luggage/sdk/b/a/a/a$4;->bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

    .line 2031
    iget-object v2, v2, Lcom/tencent/luggage/sdk/b/a/a/a;->bYw:Ljava/lang/String;

    .line 150
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/a$4;->bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/a/a;->bYv:Lcom/tencent/mm/game/liblockstep/LockStepNative;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/game/liblockstep/LockStepNative;->initConfig(Ljava/util/HashMap;)V

    .line 152
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :cond_1
    const-string/jumbo v0, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v1, "initConfigLockStep sysConfig is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
