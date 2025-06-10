.class public Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/c;
.super Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/protobuf/euo;",
        ">;"
    }
.end annotation


# instance fields
.field private final jXl:Z

.field private final scene:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;-><init>()V

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/c;->jXl:Z

    .line 36
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/c;->scene:I

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v0, 0xad64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p3, Lcom/tencent/mm/protocal/protobuf/euo;

    .line 2042
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2043
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdGetCode"

    const-string/jumbo v1, "getCode nil appId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0xad64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2073
    :goto_0
    return-object v0

    .line 2046
    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/euo;->Md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2047
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdGetCode"

    const-string/jumbo v1, "getCode(%s | %s), nil md5"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2048
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0xad64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2051
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/euo;->KDm:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/protocal/protobuf/euo;->KDn:I

    invoke-direct {v0, p2, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2052
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/m;->bR(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iget v2, p3, Lcom/tencent/mm/protocal/protobuf/euo;->Iet:I

    if-lt v1, v2, :cond_2

    .line 2054
    const-string/jumbo v1, "MicroMsg.AppBrand.Predownload.CmdGetCode"

    const-string/jumbo v2, "call, localUsage(%d) ok, cmd_appId(%s), cmd_version(%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 2055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 v0, 0x2

    iget v4, p3, Lcom/tencent/mm/protocal/protobuf/euo;->Iet:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2054
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2057
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/euo;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    .line 3026
    int-to-long v0, v0

    const-wide/16 v2, 0x2c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 2060
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0xad64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2063
    :cond_2
    iget-boolean v0, p3, Lcom/tencent/mm/protocal/protobuf/euo;->KDl:Z

    if-eqz v0, :cond_3

    .line 2064
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    const/4 v1, 0x1

    iget v2, p3, Lcom/tencent/mm/protocal/protobuf/euo;->Iet:I

    .line 2065
    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->A(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/am;

    move-result-object v0

    .line 2066
    if-eqz v0, :cond_3

    .line 2067
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdGetCode"

    const-string/jumbo v1, "call IsEncrypt=true, encryptPkg ok, cmd_appId(%s), cmd_version(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/tencent/mm/protocal/protobuf/euo;->Iet:I

    .line 2068
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2067
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2070
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/euo;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    .line 4026
    int-to-long v0, v0

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 2073
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0xad64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2078
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/c;->jXl:Z

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/c;->scene:I

    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/euo;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/eul;->KCU:I

    .line 5010
    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 5045
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p3, :cond_5

    .line 5046
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    .line 2079
    :goto_1
    const-string/jumbo v2, "MicroMsg.AppBrand.Predownload.CmdGetCode"

    const-string/jumbo v3, "getCode, writeCmd %b"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2081
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->ct(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2083
    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 24
    const v1, 0xad64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5049
    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;-><init>()V

    .line 5050
    iput-object p2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_appId:Ljava/lang/String;

    .line 5051
    iget v1, p3, Lcom/tencent/mm/protocal/protobuf/euo;->Iet:I

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_version:I

    .line 5052
    iget-boolean v1, p3, Lcom/tencent/mm/protocal/protobuf/euo;->KDl:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_4
    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_type:I

    .line 5053
    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/euo;->KDm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_packageKey:Ljava/lang/String;

    .line 5054
    iget v1, p3, Lcom/tencent/mm/protocal/protobuf/euo;->KDn:I

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_packageType:I

    .line 5056
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 5058
    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_firstTimeTried:Z

    .line 5059
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_lastRetryTime:J

    .line 5060
    const/4 v5, 0x0

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_retriedCount:I

    .line 5061
    iget v5, p3, Lcom/tencent/mm/protocal/protobuf/euo;->JVO:I

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_retryTimes:I

    .line 5062
    iget v5, p3, Lcom/tencent/mm/protocal/protobuf/euo;->JVQ:I

    int-to-long v8, v5

    iput-wide v8, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_retryInterval:J

    .line 5063
    iget v5, p3, Lcom/tencent/mm/protocal/protobuf/euo;->KDk:I

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_networkType:I

    .line 5064
    iget-object v5, p3, Lcom/tencent/mm/protocal/protobuf/euo;->Md5:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_pkgMd5:Ljava/lang/String;

    .line 5065
    iget-object v5, p3, Lcom/tencent/mm/protocal/protobuf/euo;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_reportId:I

    .line 5066
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_splitDownloadURLCgi:Z

    .line 5067
    iput v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_scene:I

    .line 5068
    iput-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_cmdSequence:J

    .line 5070
    if-eqz v1, :cond_7

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 5071
    :goto_5
    if-eqz v0, :cond_8

    move-object v1, v2

    goto/16 :goto_1

    .line 5052
    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 5070
    :cond_7
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/d;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_5

    .line 5071
    :cond_8
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_1

    .line 2079
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 2083
    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method

.method final bridge synthetic bX(Ljava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/eul;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/euo;

    .line 1088
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/euo;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    .line 24
    return-object v0
.end method

.method final bgK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string/jumbo v0, "CmdGetCode"

    return-object v0
.end method
