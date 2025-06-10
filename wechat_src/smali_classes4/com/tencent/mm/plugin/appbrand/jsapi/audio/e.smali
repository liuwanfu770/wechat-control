.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x123

.field public static final NAME:Ljava/lang/String; = "createAudioInstance"

.field private static kKP:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23927

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e;->kKP:Ljava/util/Vector;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;-><init>()V

    return-void
.end method

.method static synthetic bop()Ljava/util/Vector;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e;->kKP:Ljava/util/Vector;

    return-object v0
.end method

.method static k(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x23926

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/g;->dOZ()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string/jumbo v2, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v3, "createAudioInstance appId:%s, audioId:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;-><init>()V

    .line 47
    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->cSh:Ljava/lang/String;

    .line 48
    iput v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->crj:I

    .line 49
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->appId:Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$a;->aTy()V

    .line 52
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e$1;-><init>(Ljava/lang/String;)V

    .line 86
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e;->kKP:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$c;)V

    .line 88
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e;->kKP:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x23925

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string/jumbo v1, "audioId"

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e;->k(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v1, "ok"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/e;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
