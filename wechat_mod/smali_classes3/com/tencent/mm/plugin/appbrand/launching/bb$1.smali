.class final Lcom/tencent/mm/plugin/appbrand/launching/bb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mcr:Lcom/tencent/mm/plugin/appbrand/launching/ao;

.field final synthetic mcs:Lcom/tencent/mm/plugin/appbrand/launching/ap;

.field final synthetic mct:Lcom/tencent/mm/plugin/appbrand/launching/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/bb;Lcom/tencent/mm/plugin/appbrand/launching/ao;Lcom/tencent/mm/plugin/appbrand/launching/ap;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb$1;->mct:Lcom/tencent/mm/plugin/appbrand/launching/bb;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb$1;->mcr:Lcom/tencent/mm/plugin/appbrand/launching/ao;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb$1;->mcs:Lcom/tencent/mm/plugin/appbrand/launching/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const v5, 0x38019

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb$1;->mct:Lcom/tencent/mm/plugin/appbrand/launching/bb;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->enterScene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/bb;->vJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckLaunchInfo"

    const-string/jumbo v1, "checkIfNeedSyncLaunch, hit scene[%d] return true, appId[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb$1;->mct:Lcom/tencent/mm/plugin/appbrand/launching/bb;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/bb;->enterScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb$1;->mct:Lcom/tencent/mm/plugin/appbrand/launching/bb;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/bb;->appId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1143
    :goto_0
    return-object v0

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb$1;->mcr:Lcom/tencent/mm/plugin/appbrand/launching/ao;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb$1;->mcs:Lcom/tencent/mm/plugin/appbrand/launching/ap;

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/ao;->a(Lcom/tencent/mm/plugin/appbrand/launching/ap;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1132
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckLaunchInfo"

    const-string/jumbo v1, "checkIfNeedSyncLaunch, get NULL record, return true, appId[%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb$1;->mct:Lcom/tencent/mm/plugin/appbrand/launching/bb;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/bb;->appId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb$1;->mcs:Lcom/tencent/mm/plugin/appbrand/launching/ap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/bb;->b(Lcom/tencent/mm/plugin/appbrand/launching/ap;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1136
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckLaunchInfo"

    const-string/jumbo v1, "checkIfNeedSyncLaunch, get INVALID record, return true, appId[%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb$1;->mct:Lcom/tencent/mm/plugin/appbrand/launching/bb;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/bb;->appId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1140
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb$1;->mcs:Lcom/tencent/mm/plugin/appbrand/launching/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/cat;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 1141
    :goto_1
    if-eq v4, v0, :cond_4

    .line 1142
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepCheckLaunchInfo"

    const-string/jumbo v2, "checkIfNeedSyncLaunch, cached infoLaunchAction[%d], return true, appId[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb$1;->mct:Lcom/tencent/mm/plugin/appbrand/launching/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/bb;->appId:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1140
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bb$1;->mcs:Lcom/tencent/mm/plugin/appbrand/launching/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/cat;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cat;->HPc:I

    goto :goto_1

    .line 1146
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
