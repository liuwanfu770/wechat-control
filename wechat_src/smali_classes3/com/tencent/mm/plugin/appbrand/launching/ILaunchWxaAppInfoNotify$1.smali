.class final Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string/jumbo v0, "MicroMsg.AppBrand.ILaunchWxaAppInfoNotify.INSTANCE[permission]"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$1;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/launching/ap;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0xb843

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    if-nez p0, :cond_0

    .line 91
    const-string/jumbo v0, "NULL"

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-object v0

    .line 94
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "bytes[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/yd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/yd;->IvZ:Lcom/tencent/mm/bv/b;

    .line 1021
    iget-object v4, v4, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v4, v4

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "Exception[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/ap;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0xb842

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/launching/k;->Xu(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/k;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const-string/jumbo v1, "MicroMsg.AppBrand.ILaunchWxaAppInfoNotify.INSTANCE[permission]"

    const-string/jumbo v2, "notifyLaunchInfoUpdate [update deferred process] appId[%s], type[%d], sessionId[%s], %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p3, v3, v7

    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$1;->a(Lcom/tencent/mm/plugin/appbrand/launching/ap;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/k;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/ap;)V

    .line 52
    :cond_0
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AppBrand.ILaunchWxaAppInfoNotify.INSTANCE[permission]"

    const-string/jumbo v1, "notifyLaunchInfoUpdate [update remote] appId[%s], type[%d], sessionId[%s], %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$1;->a(Lcom/tencent/mm/plugin/appbrand/launching/ap;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;-><init>()V

    .line 56
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->appId:Ljava/lang/String;

    .line 57
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->hZw:I

    .line 58
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iget-object v2, p4, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/yd;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;-><init>(Lcom/tencent/mm/protocal/protobuf/yd;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->bXD:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    .line 59
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->CREATOR:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/ap;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->lZX:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    .line 60
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/e;->b(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const v0, 0xb842

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v1, "MicroMsg.AppBrand.ILaunchWxaAppInfoNotify.INSTANCE[permission]"

    const-string/jumbo v2, "notifyLaunchInfoUpdate [update remote] appId[%s], type[%d], sessionId[%s], %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p3, v3, v7

    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$1;->a(Lcom/tencent/mm/plugin/appbrand/launching/ap;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const v0, 0xb842

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const v0, 0x37fff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/launching/k;->Xu(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/k;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    const-string/jumbo v3, "MicroMsg.AppBrand.ILaunchWxaAppInfoNotify.INSTANCE[permission]"

    const-string/jumbo v4, "notifyPluginPermissionInfoUpdate [update deferred process] appId[%s], type[%d], sessionId[%s], pluginMapSize:[%d]"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object p3, v5, v7

    if-nez p4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 76
    :cond_0
    :try_start_0
    const-string/jumbo v2, "MicroMsg.AppBrand.ILaunchWxaAppInfoNotify.INSTANCE[permission]"

    const-string/jumbo v3, "notifyPluginPermissionInfoUpdate [update remote] appId[%s], type[%d], sessionId[%s], pluginMapSize:[%d]"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object p3, v4, v0

    const/4 v5, 0x3

    if-nez p4, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$PluginIpcWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$PluginIpcWrapper;-><init>()V

    .line 80
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$PluginIpcWrapper;->appId:Ljava/lang/String;

    .line 81
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$PluginIpcWrapper;->hZw:I

    .line 82
    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$PluginIpcWrapper;->lZY:Ljava/util/HashMap;

    .line 83
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/e;->b(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const v0, 0x37fff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_2
    return-void

    .line 70
    :cond_1
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    :try_start_1
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string/jumbo v2, "MicroMsg.AppBrand.ILaunchWxaAppInfoNotify.INSTANCE[permission]"

    const-string/jumbo v3, "notifyPluginPermissionInfoUpdate [update remote] appId[%s], type[%d], sessionId[%s], pluginMapSize:[%d]"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p3, v4, v7

    if-nez p4, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const v0, 0x37fff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result v1

    goto :goto_3
.end method
