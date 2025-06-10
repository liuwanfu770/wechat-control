.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic kMA:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;

.field final synthetic kMB:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic kMC:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;

.field final synthetic kMD:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$3;->kMA:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$3;->kMB:Lcom/tencent/mm/plugin/appbrand/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$3;->kMC:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$3;->kMD:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$3;->bUM:Lorg/json/JSONObject;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$3;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZm()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v6, 0xb3b7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, "MicroMsg.AppBrandAuthJsApiQueue"

    const-string/jumbo v1, "about to call AuthInvoke, api[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$3;->kMA:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;

    .line 2397
    iget-object v3, v3, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    .line 89
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$3;->kMB:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const-string/jumbo v0, "MicroMsg.AppBrandAuthJsApiQueue"

    const-string/jumbo v1, "doAuth but component not running, api = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$3;->kMC:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$3;->kMD:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;

    .line 4054
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/j;->my(I)V

    .line 93
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$3;->kMC:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$3;->kMB:Lcom/tencent/mm/plugin/appbrand/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$3;->bUM:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$3;->bUJ:I

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$3;->kMD:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;->a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/e;)V

    .line 96
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xb3b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$3;->kMC:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
