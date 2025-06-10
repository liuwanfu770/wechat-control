.class final Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/OpenBusinessViewUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic kHF:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

.field final synthetic lbb:I

.field final synthetic lbc:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;Lcom/tencent/mm/plugin/appbrand/d;IILcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->kHF:Lcom/tencent/mm/plugin/appbrand/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->bUJ:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->lbb:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->lbc:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->bUM:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aj(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xb4d0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;)V

    .line 138
    const-string/jumbo v0, "MicroMsg.JsApiOpenBusinessView"

    const-string/jumbo v1, "openBusinessViewByMiniProgram fail, CGI errCode:%d, errMsg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->kHF:Lcom/tencent/mm/plugin/appbrand/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->bUJ:I

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbo:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->errCode:I

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbo:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->errMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;Lcom/tencent/mm/plugin/appbrand/d;IILjava/lang/String;)V

    .line 140
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0xb4cf

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

    .line 1042
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->laY:Z

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const-string/jumbo v0, "MicroMsg.JsApiOpenBusinessView"

    const-string/jumbo v1, "openBusinessViewByMiniProgram, invalid businessType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->kHF:Lcom/tencent/mm/plugin/appbrand/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->bUJ:I

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbq:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->errCode:I

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->lbq:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/f;->errMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;Lcom/tencent/mm/plugin/appbrand/d;IILjava/lang/String;)V

    .line 118
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1197
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/g;->lbs:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/g;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->kHF:Lcom/tencent/mm/plugin/appbrand/d;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->lbb:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->lbc:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;->bUM:Lorg/json/JSONObject;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$2;)V

    move-object v2, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c;->a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$a;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$c;)V

    .line 133
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
