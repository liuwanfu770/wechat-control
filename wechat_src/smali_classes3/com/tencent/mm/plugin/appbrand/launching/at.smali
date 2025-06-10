.class public final Lcom/tencent/mm/plugin/appbrand/launching/at;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/as;",
        ">;"
    }
.end annotation


# static fields
.field public static final hMG:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3800b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/as;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WxaJsApiPluginInfo"

    .line 22
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/at;->hMG:[Ljava/lang/String;

    .line 21
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/as;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WxaJsApiPluginInfo"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/as;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final XD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/yd;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const v7, 0x3800a

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/as;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/launching/as;-><init>()V

    .line 56
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/launching/as;->field_appId:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/at;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string/jumbo v0, "MicroMsg.LaunchWxaJsApiPluginInfoStorage"

    const-string/jumbo v3, "found info with appId(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/yd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/yd;-><init>()V

    .line 61
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/as;->field_permissionProtoBlob:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/yd;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 62
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/yd;->IvZ:Lcom/tencent/mm/bv/b;

    .line 1021
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-lez v2, :cond_0

    .line 63
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-object v0

    .line 65
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.LaunchWxaJsApiPluginInfoStorage"

    const-string/jumbo v2, "found info with appId(%s) but jsapi_control_bytes invalid"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string/jumbo v2, "MicroMsg.LaunchWxaJsApiPluginInfoStorage"

    const-string/jumbo v3, "get with appId(%s)"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
