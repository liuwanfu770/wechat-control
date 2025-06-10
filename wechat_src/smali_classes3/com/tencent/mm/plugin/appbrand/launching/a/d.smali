.class public final Lcom/tencent/mm/plugin/appbrand/launching/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Lcom/tencent/mm/protocal/protobuf/euy;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x23f77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    if-nez p0, :cond_0

    .line 17
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26
    :goto_0
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    if-ne v1, v2, :cond_1

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/euy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/euy;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/euy;->HTr:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/euy;->Url:Ljava/lang/String;

    .line 26
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Lcom/tencent/mm/protocal/protobuf/etr;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x23f78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    if-nez p0, :cond_0

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    if-ne v1, v2, :cond_1

    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/etr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/etr;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/etr;->JqK:Ljava/lang/String;

    .line 39
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->sourceType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/etr;->JqB:I

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/etr;->KCx:Ljava/lang/String;

    .line 43
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->sourceType:I

    if-eqz v1, :cond_3

    .line 44
    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/etr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/etr;-><init>()V

    .line 47
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->sourceType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/etr;->JqB:I

    .line 49
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
