.class public Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/e;
.super Lcom/tencent/mm/plugin/appbrand/z/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/z/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final hMG:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xad9a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/f;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "PredownloadIssueLaunchWxaAppResponse"

    .line 23
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/e;->hMG:[Ljava/lang/String;

    .line 22
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/f;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "PredownloadIssueLaunchWxaAppResponse"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/f;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/z/c;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;Ljava/util/List;JJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;JJ)Z"
        }
    .end annotation

    .prologue
    const v6, 0xad98

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.DuplicateLaunchWxaAppCacheStorage"

    const-string/jumbo v1, "setLaunchData, invalid input %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    .line 44
    :goto_0
    return v1

    .line 35
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.DuplicateLaunchWxaAppCacheStorage"

    const-string/jumbo v1, "setLaunchData, appId %s, empty sceneList"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1080
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/f;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/f;-><init>()V

    .line 1081
    iput-object p2, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/f;->field_appId:Ljava/lang/String;

    .line 1082
    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/f;->field_scene:I

    .line 1084
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/e;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 1085
    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/f;->field_launchProtoBlob:[B

    .line 1086
    iput-wide p4, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/f;->field_startTime:J

    .line 1087
    iput-wide p6, v5, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/f;->field_endTime:J

    .line 1089
    if-eqz v0, :cond_3

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/e;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 41
    :goto_2
    and-int/2addr v0, v1

    move v1, v0

    .line 42
    goto :goto_1

    .line 1089
    :cond_3
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/e;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_2

    .line 43
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.DuplicateLaunchWxaAppCacheStorage"

    const-string/jumbo v4, "setLaunchData, appId %s, sceneList %d, setOk %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bc(Ljava/lang/String;I)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cay;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0xad99

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    .line 51
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/f;-><init>()V

    .line 52
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/f;->field_appId:Ljava/lang/String;

    .line 53
    iput p2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/f;->field_scene:I

    .line 55
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/e;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    const-string/jumbo v3, "MicroMsg.AppBrand.Predownload.DuplicateLaunchWxaAppCacheStorage"

    const-string/jumbo v4, "found info with appId(%s) scene(%d), [%d, %d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/f;->field_startTime:J

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/f;->field_endTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 56
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/f;->field_startTime:J

    cmp-long v3, v4, v0

    if-gtz v3, :cond_1

    iget-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/f;->field_endTime:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 61
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cay;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cay;-><init>()V

    .line 62
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/f;->field_launchProtoBlob:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/cay;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cay;->Jtx:Lcom/tencent/mm/protocal/protobuf/yd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/yd;->IvZ:Lcom/tencent/mm/bv/b;

    .line 2021
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v1, v1

    .line 63
    if-lez v1, :cond_0

    .line 64
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/f;->field_reportId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const v1, 0xad99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-object v0

    .line 66
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.DuplicateLaunchWxaAppCacheStorage"

    const-string/jumbo v1, "found into with appId(%s) scene(%d), but jsapi_control_bytes invalid"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 66
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const v1, 0xad99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v1, "MicroMsg.AppBrand.Predownload.DuplicateLaunchWxaAppCacheStorage"

    const-string/jumbo v2, "get with appId(%s) scene(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const v1, 0xad99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
