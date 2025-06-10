.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x208

.field public static final NAME:Ljava/lang/String; = "onVoIPChatInterrupted"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2c023

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, "onVoIPChatInterrupted"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;->ZG(Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;
    .locals 4

    .prologue
    const/16 v2, -0x3e8

    const v3, 0x37f76

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$1;->lqT:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;

    const-string/jumbo v1, "unknown reason"

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;

    const-string/jumbo v1, "call interrupted due to native reason"

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;

    const-string/jumbo v1, "user manually exit the call"

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;

    const-string/jumbo v1, "device start failed"

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;

    const-string/jumbo v1, "in comming call"

    const/4 v2, -0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;

    const-string/jumbo v1, "session update failed"

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;

    const-string/jumbo v1, "current mini app entered background"

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;

    const-string/jumbo v1, "call interrupted due to close passive float ball"

    const/4 v2, -0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;)V
    .locals 7

    .prologue
    const v6, 0x37f75

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "MicroMsg.OpenVoice.OnVoIPChatInterruptedJsEvent"

    const-string/jumbo v1, "hy: dispath reason: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;->b(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;

    move-result-object v1

    .line 31
    const-string/jumbo v2, "errMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;->cwe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", room id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    .line 2190
    iget-wide v4, v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pBC:J

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v2, "errCode"

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string/jumbo v2, "reason"

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l$a;->cwe:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/l;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
