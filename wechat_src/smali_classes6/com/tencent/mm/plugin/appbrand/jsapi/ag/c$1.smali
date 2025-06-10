.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lOz:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c$1;->lOz:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x2db0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-string/jumbo v0, "MicroMsg.AppBrand.BackgroundPlayAudioFocusHelper"

    const-string/jumbo v1, "focus change %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 53
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.BackgroundPlayAudioFocusHelper"

    const-string/jumbo v1, "audio focus lossTransient"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c$1;->lOz:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;

    .line 1011
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->lOy:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvD()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 55
    :cond_1
    if-eq p1, v6, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 59
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.BackgroundPlayAudioFocusHelper"

    const-string/jumbo v1, "audio focus gain"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c$1;->lOz:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;

    .line 2011
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->lOy:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvC()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 63
    const-string/jumbo v0, "MicroMsg.AppBrand.BackgroundPlayAudioFocusHelper"

    const-string/jumbo v1, "audio focus loss, passive pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c$1;->lOz:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;

    .line 3011
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->lOy:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvE()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c$1;->lOz:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;

    .line 4011
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->audioManager:Landroid/media/AudioManager;

    .line 65
    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c$1;->lOz:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;

    .line 5011
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->audioManager:Landroid/media/AudioManager;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c$1;->lOz:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;

    .line 6011
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 66
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 69
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
