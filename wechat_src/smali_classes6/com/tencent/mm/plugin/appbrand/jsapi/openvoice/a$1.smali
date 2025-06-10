.class final Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a;->a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

.field final synthetic lqt:J

.field final synthetic lqu:Ljava/lang/String;

.field final synthetic lqv:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a;JLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/c;I)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a$1;->lqv:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a$1;->lqt:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a$1;->lqu:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v0, 0xb64d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p4, Ljava/lang/String;

    .line 1039
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a$1;->lqt:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 1040
    const-string/jumbo v2, "MicroMsg.OpenVoice.JsApiCloudVoiceExitVoIPChat"

    const-string/jumbo v3, "hy: exit conference result %d, %d, %s, %s, using %d ms"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3edd

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a$1;->lqu:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1042
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1043
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a7

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a$1;->lqv:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a;

    const-string/jumbo v3, "ok"

    .line 2039
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1044
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    const v0, 0xb64d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1046
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a7

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a$1;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a$1;->lqv:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/a;

    const-string/jumbo v3, "fail: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3039
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1047
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 36
    const v0, 0xb64d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
