.class final Lcom/tencent/mm/plugin/appbrand/q$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q;->bbr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLp:Lcom/tencent/mm/plugin/appbrand/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$5;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bV(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x37ca0

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/EventLocationBackgroundStateChanged;

    if-eqz v0, :cond_1

    .line 970
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/EventLocationBackgroundStateChanged;

    .line 971
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/EventLocationBackgroundStateChanged;->kfz:Z

    if-nez v0, :cond_0

    .line 972
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "locationBackgroundStateChanged, not listening, appId[%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q$5;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1610
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 972
    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$5;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1703
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 2060
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYA:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d$a;)V

    .line 975
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 985
    :goto_0
    return-void

    .line 975
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/message/WxaAppMsgChannel;

    if-eqz v0, :cond_2

    .line 976
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "onCustomDataNotify, appId[%s], WxaAppMsgChannel msg"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q$5;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 2610
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 976
    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;-><init>()V

    .line 978
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$5;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/message/WxaAppMsgChannel;

    .line 3036
    const-string/jumbo v2, "MicroMsg.onReceiveMsgChannelJsApiEvent"

    const-string/jumbo v3, "dispatch msg channel to web \uff0c msgContent:%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/message/WxaAppMsgChannel;->duN:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3037
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3038
    const-string/jumbo v3, "msgId"

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/message/WxaAppMsgChannel;->msgId:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3039
    const-string/jumbo v3, "sendTime"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/message/WxaAppMsgChannel;->koM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    const-string/jumbo v3, "msgType"

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/message/WxaAppMsgChannel;->msgType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3041
    const-string/jumbo v3, "msgContent"

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/message/WxaAppMsgChannel;->duN:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    .line 4031
    const-string/jumbo v1, "MicroMsg.onReceiveMsgChannelJsApiEvent"

    const-string/jumbo v3, "dispatch wxa msg channel"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4032
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/a;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 979
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/AppBrandVoIP1v1FloatBallEvent;

    if-eqz v0, :cond_3

    .line 980
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "onCustomDataNotify, appId[%s], AppBrandVoIP1v1FloatBallEvent msg"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q$5;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    .line 4610
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 980
    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/AppBrandVoIP1v1FloatBallEvent;

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/AppBrandVoIP1v1FloatBallEvent;->dpv:I

    if-ne v0, v4, :cond_3

    .line 982
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/q;->brV()Z

    .line 985
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
