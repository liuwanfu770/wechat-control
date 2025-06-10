.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/n;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x1e1

.field public static final NAME:Ljava/lang/String; = "setInnerAudioOption"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const v6, 0x2396e

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetInnerAudioOption"

    const-string/jumbo v2, "data:%s, appId:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v5

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    const-string/jumbo v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v2, "getAudioContextOption()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    new-instance v0, Lcom/tencent/mm/g/a/v;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/v;-><init>()V

    .line 1057
    iget-object v2, v0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    const/16 v3, 0x14

    iput v3, v2, Lcom/tencent/mm/g/a/v$a;->action:I

    .line 1058
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/g/a/v;)Z

    .line 1059
    iget-object v0, v0, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/v$b;->dbd:Lcom/tencent/mm/ah/a;

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/ah/a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 46
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/ah/a;->appId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/ah/a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/ah/a;->reset()V

    .line 48
    const-string/jumbo v2, "MicroMsg.Audio.JsApiSetInnerAudioOption"

    const-string/jumbo v3, "reset AudioContextParam"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    iput-object v1, v0, Lcom/tencent/mm/ah/a;->appId:Ljava/lang/String;

    .line 52
    const-string/jumbo v1, "mixWithOther"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    const-string/jumbo v1, "mixWithOther"

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 54
    iput-boolean v1, v0, Lcom/tencent/mm/ah/a;->hUK:Z

    .line 57
    :cond_2
    const-string/jumbo v1, "speakerOn"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    const-string/jumbo v1, "speakerOn"

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 59
    iput-boolean v1, v0, Lcom/tencent/mm/ah/a;->cRO:Z

    .line 63
    :cond_3
    iget-boolean v1, v0, Lcom/tencent/mm/ah/a;->cRO:Z

    if-nez v1, :cond_4

    .line 64
    iput-boolean v5, v0, Lcom/tencent/mm/ah/a;->hUK:Z

    .line 2046
    :cond_4
    const-string/jumbo v1, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v2, "setAudioContextOption, mixWithOther:%b"

    new-array v3, v4, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/ah/a;->hUK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2047
    new-instance v1, Lcom/tencent/mm/g/a/v;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/v;-><init>()V

    .line 2048
    iget-object v2, v1, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    const/16 v3, 0x13

    iput v3, v2, Lcom/tencent/mm/g/a/v$a;->action:I

    .line 2049
    iget-object v2, v1, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/v$a;->dbd:Lcom/tencent/mm/ah/a;

    .line 2050
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/b/a;->a(Lcom/tencent/mm/g/a/v;)Z

    .line 67
    const-string/jumbo v0, "ok"

    .line 3039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
