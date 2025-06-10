.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/g/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/a;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/VideoCastController$subEventListener$1",
        "Lcom/tencent/mm/plugin/appbrand/dlna/device/MREventListener;",
        "onMute",
        "",
        "device",
        "Lcom/tencent/mm/plugin/appbrand/dlna/device/MRDevice;",
        "mute",
        "",
        "onPause",
        "onPlay",
        "onProgress",
        "progress",
        "",
        "onStop",
        "onVolume",
        "vol",
        "luggage-xweb-ext_release"
    }
.end annotation


# instance fields
.field final synthetic lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$x;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/g/b/c;I)V
    .locals 5

    .prologue
    const v4, 0x221f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "device"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$x;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->bwb()Lcom/tencent/mm/plugin/appbrand/g/b/c;

    move-result-object v0

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$x;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;->lRd:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;)V

    .line 237
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/g/b/c;Z)V
    .locals 5

    .prologue
    const v4, 0x221f6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "device"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$x;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->bwb()Lcom/tencent/mm/plugin/appbrand/g/b/c;

    move-result-object v0

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$x;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;->lRe:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;)V

    .line 243
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/g/b/c;I)V
    .locals 5

    .prologue
    const v4, 0x221f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "device"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$x;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->bwb()Lcom/tencent/mm/plugin/appbrand/g/b/c;

    move-result-object v0

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$x;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;->lRf:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;)V

    .line 249
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/g/b/c;)V
    .locals 4

    .prologue
    const v3, 0x221f2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "device"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$x;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->bwb()Lcom/tencent/mm/plugin/appbrand/g/b/c;

    move-result-object v0

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$x;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;->lRa:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;)V

    .line 219
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/appbrand/g/b/c;)V
    .locals 4

    .prologue
    const v3, 0x221f3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "device"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$x;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->bwb()Lcom/tencent/mm/plugin/appbrand/g/b/c;

    move-result-object v0

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$x;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;->lRb:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;)V

    .line 225
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Lcom/tencent/mm/plugin/appbrand/g/b/c;)V
    .locals 4

    .prologue
    const v3, 0x221f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "device"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$x;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->bwb()Lcom/tencent/mm/plugin/appbrand/g/b/c;

    move-result-object v0

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$x;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;->lRc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;)V

    .line 231
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
