.class Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/k",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappParams;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappParams;)Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0xaeaa

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappParams;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageIPC"

    const-string/jumbo v1, "SetCall:data or username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v0, v11}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-object v0

    .line 101
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/k;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappParams;->username:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappParams;->kfb:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappParams;->data:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappParams;->path:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappParams;->query:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappParams;->scene:I

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappParams;->time:J

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageIPC"

    const-string/jumbo v2, "SetCall fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v0, v11}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xaeab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappParams;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$c;->a(Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappParams;)Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
