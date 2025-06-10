.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g$a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public cSh:Ljava/lang/String;

.field public error:Z

.field private kFN:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

.field public kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public kxi:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;-><init>()V

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g$a;->appId:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g$a;->cSh:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g$a;->error:Z

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g$a;->kFN:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g$a;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 68
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g$a;->kxi:I

    .line 69
    return-void
.end method


# virtual methods
.method public final Mn()V
    .locals 6

    .prologue
    const v5, 0x2392a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "MicroMsg.Audio.JsApiDestroyInstanceAudio"

    const-string/jumbo v1, "runTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g$a;->cSh:Ljava/lang/String;

    .line 1105
    const-string/jumbo v1, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v2, "destroyAudio, audioId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    new-instance v1, Lcom/tencent/mm/g/a/v;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/v;-><init>()V

    .line 1107
    iget-object v2, v1, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/g/a/v$a;->action:I

    .line 1108
    iget-object v2, v1, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    .line 1109
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/g/a/v;)Z

    .line 1110
    iget-object v0, v1, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/v$b;->result:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g$a;->error:Z

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g$a;->yF()V

    .line 76
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yF()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2392b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;->yF()V

    .line 81
    const-string/jumbo v0, "MicroMsg.Audio.JsApiDestroyInstanceAudio"

    const-string/jumbo v1, "callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g$a;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-nez v0, :cond_0

    .line 83
    const-string/jumbo v0, "MicroMsg.Audio.JsApiDestroyInstanceAudio"

    const-string/jumbo v1, "server is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g$a;->error:Z

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g$a;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g$a;->kxi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g$a;->kFN:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v3, "fail"

    .line 2039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g$a;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g$a;->kxi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/g$a;->kFN:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v3, "ok"

    .line 3039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
