.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field audioManager:Landroid/media/AudioManager;

.field lOy:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;)V
    .locals 3

    .prologue
    const v2, 0x2db10

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->audioManager:Landroid/media/AudioManager;

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->lOy:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bvI()V
    .locals 3

    .prologue
    const v2, 0x2db12

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "MicroMsg.AppBrand.BackgroundPlayAudioFocusHelper"

    const-string/jumbo v1, "abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final requestFocus()Z
    .locals 8

    .prologue
    const v7, 0x2db11

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 24
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->audioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v3

    .line 32
    const-string/jumbo v4, "MicroMsg.AppBrand.BackgroundPlayAudioFocusHelper"

    const-string/jumbo v5, "request audio focus %b"

    new-array v6, v1, [Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    if-ne v3, v1, :cond_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
