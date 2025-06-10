.class public final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/i;
.super Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/protobuf/euu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xad73

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p3, Lcom/tencent/mm/protocal/protobuf/euu;

    .line 2019
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/h;

    iget v2, p3, Lcom/tencent/mm/protocal/protobuf/euu;->KDt:I

    iget-object v3, p3, Lcom/tencent/mm/protocal/protobuf/euu;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    .line 2033
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 2021
    :goto_0
    const-string/jumbo v2, "MicroMsg.AppBrand.Predownload.CmdUpdateVersion"

    const-string/jumbo v3, "call, username %s, version %d, reportId %d, update %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v1, 0x1

    iget v5, p3, Lcom/tencent/mm/protocal/protobuf/euu;->KDt:I

    .line 2022
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, p3, Lcom/tencent/mm/protocal/protobuf/euu;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    .line 2023
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 2021
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2025
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/euu;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    if-eqz v0, :cond_2

    const/16 v1, 0x9b

    .line 3026
    :goto_1
    int-to-long v2, v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 2029
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2036
    :cond_0
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/g;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/g;-><init>()V

    .line 2037
    iput-object p1, v4, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/g;->field_username:Ljava/lang/String;

    .line 2039
    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/h;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v5

    .line 2040
    iput v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/g;->field_appVersion:I

    .line 2041
    iput v3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/g;->field_reportId:I

    .line 2043
    if-eqz v5, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/h;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/h;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_0

    .line 2025
    :cond_2
    const/16 v1, 0x9c

    goto :goto_1
.end method

.method final bridge synthetic bX(Ljava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/eul;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/euu;

    .line 1034
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/euu;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    .line 14
    return-object v0
.end method

.method final bgK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "CmdUpdateVersion"

    return-object v0
.end method
