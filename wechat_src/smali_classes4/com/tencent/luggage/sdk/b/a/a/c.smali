.class public final Lcom/tencent/luggage/sdk/b/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/sdk/b/a/a/c$a;
    }
.end annotation


# instance fields
.field protected bYI:Lcom/tencent/mm/udp/libmmudp/UdpNative;

.field private final bYJ:Lcom/tencent/luggage/sdk/b/a/a/c$a;

.field bYx:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x23d4a

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/a/c;->bYx:Z

    .line 114
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/a/c$a;

    new-instance v1, Lcom/tencent/luggage/sdk/b/a/a/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/sdk/b/a/a/c$3;-><init>(Lcom/tencent/luggage/sdk/b/a/a/c;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/luggage/sdk/b/a/a/c$a;-><init>(Lcom/tencent/luggage/sdk/b/a/a/c;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/c;->bYJ:Lcom/tencent/luggage/sdk/b/a/a/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V
    .locals 3

    .prologue
    const v2, 0x23d4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-string/jumbo v0, "Luggage.UdpNativeInstallHelper"

    const-string/jumbo v1, "destroyUdpBinding"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    if-nez p1, :cond_0

    .line 85
    const-string/jumbo v0, "Luggage.UdpNativeInstallHelper"

    const-string/jumbo v1, "destroyUdpBinding jsruntime is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 89
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/m;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/m;

    .line 90
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a/c;->bYJ:Lcom/tencent/luggage/sdk/b/a/a/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/m;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/m$a;)V

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 7

    .prologue
    const v6, 0x2d82e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "Luggage.UdpNativeInstallHelper"

    const-string/jumbo v1, "createUdpBinding"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-nez p1, :cond_0

    .line 28
    const-string/jumbo v0, "Luggage.UdpNativeInstallHelper"

    const-string/jumbo v1, "createUdpBinding jsruntime is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/tencent/mm/udp/libmmudp/a;->loadLibraries()V

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    .line 34
    if-nez v0, :cond_1

    .line 35
    const-string/jumbo v0, "Luggage.UdpNativeInstallHelper"

    const-string/jumbo v1, "createUdpBinding jsThreadHandler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :cond_1
    const-class v1, Lcom/tencent/luggage/sdk/b/a/a/b;

    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/a/b;

    .line 39
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v1}, Lcom/tencent/luggage/sdk/b/a/a/b;->BA()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/b/a/a/c;->bYx:Z

    .line 41
    const-string/jumbo v1, "Luggage.UdpNativeInstallHelper"

    const-string/jumbo v2, "createUdpBinding xLibUVSwitch:%b "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/luggage/sdk/b/a/a/c;->bYx:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    new-instance v2, Lcom/tencent/luggage/sdk/b/a/a/c$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/luggage/sdk/b/a/a/c$1;-><init>(Lcom/tencent/luggage/sdk/b/a/a/c;Ljava/lang/ref/WeakReference;)V

    .line 58
    new-instance v1, Lcom/tencent/luggage/sdk/b/a/a/c$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/luggage/sdk/b/a/a/c$2;-><init>(Lcom/tencent/luggage/sdk/b/a/a/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/udp/libmmudp/UdpNative$NativeCallBackInterface;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->post(Ljava/lang/Runnable;)V

    .line 80
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
