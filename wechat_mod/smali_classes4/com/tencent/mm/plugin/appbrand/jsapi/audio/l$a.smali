.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public action:I

.field public appId:Ljava/lang/String;

.field public kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field private kLN:Ljava/lang/String;

.field private kLO:Lcom/tencent/mm/sdk/b/c;

.field public kLp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 2

    .prologue
    const v1, 0x2de20

    .line 595
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->appId:Ljava/lang/String;

    .line 626
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->kLO:Lcom/tencent/mm/sdk/b/c;

    .line 596
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 597
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->kLN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->kLN:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final Mn()V
    .locals 3

    .prologue
    const v2, 0x23951

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "AudioListenerTask, runTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->XX(Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->kLO:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/c;)V

    .line 607
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yF()V
    .locals 6

    .prologue
    const v5, 0x23952

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-nez v0, :cond_0

    .line 612
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "server is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 624
    :goto_0
    return-void

    .line 616
    :cond_0
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "AudioListenerTask action:%d, retJson:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->kLp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->kLp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    const-string/jumbo v0, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v1, "jsonResult is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 621
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$b;-><init>()V

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->kHB:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$b;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->kLp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->UN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/c;->kKM:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/c;->UQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->kLN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->UW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsruntime/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 624
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
