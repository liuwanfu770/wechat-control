.class final Lcom/tencent/luggage/sdk/b/a/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/b/a/a/c;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYE:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

.field final synthetic bYK:Lcom/tencent/luggage/sdk/b/a/a/c;

.field final synthetic bYN:Lcom/tencent/mm/udp/libmmudp/UdpNative$NativeCallBackInterface;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/a/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/udp/libmmudp/UdpNative$NativeCallBackInterface;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/c$2;->bYK:Lcom/tencent/luggage/sdk/b/a/a/c;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/b/a/a/c$2;->bYE:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    iput-object p3, p0, Lcom/tencent/luggage/sdk/b/a/a/c$2;->bYN:Lcom/tencent/mm/udp/libmmudp/UdpNative$NativeCallBackInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x23d47

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "Luggage.UdpNativeInstallHelper"

    const-string/jumbo v1, "createUdpBinding InitCallBack "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/c$2;->bYK:Lcom/tencent/luggage/sdk/b/a/a/c;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/a/c;->bYI:Lcom/tencent/mm/udp/libmmudp/UdpNative;

    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v0, "Luggage.UdpNativeInstallHelper"

    const-string/jumbo v1, "createUdpBinding udpNative != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/c$2;->bYE:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    .line 67
    if-nez v0, :cond_1

    .line 68
    const-string/jumbo v0, "Luggage.UdpNativeInstallHelper"

    const-string/jumbo v1, "createUdpBinding v8Addon is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a/c$2;->bYK:Lcom/tencent/luggage/sdk/b/a/a/c;

    .line 1020
    iget-boolean v1, v1, Lcom/tencent/luggage/sdk/b/a/a/c;->bYx:Z

    .line 71
    if-eqz v1, :cond_2

    .line 72
    iget-object v8, p0, Lcom/tencent/luggage/sdk/b/a/a/c$2;->bYK:Lcom/tencent/luggage/sdk/b/a/a/c;

    new-instance v1, Lcom/tencent/mm/udp/libmmudp/UdpNative;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->getIsolatePtr()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->Lv()J

    move-result-wide v4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->getUVLoopPtr()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/udp/libmmudp/UdpNative;-><init>(JJJ)V

    iput-object v1, v8, Lcom/tencent/luggage/sdk/b/a/a/c;->bYI:Lcom/tencent/mm/udp/libmmudp/UdpNative;

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/c$2;->bYK:Lcom/tencent/luggage/sdk/b/a/a/c;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/a/c;->bYI:Lcom/tencent/mm/udp/libmmudp/UdpNative;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a/c$2;->bYN:Lcom/tencent/mm/udp/libmmudp/UdpNative$NativeCallBackInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/udp/libmmudp/UdpNative;->InitCallBack(Lcom/tencent/mm/udp/libmmudp/UdpNative$NativeCallBackInterface;)I

    move-result v0

    .line 77
    const-string/jumbo v1, "Luggage.UdpNativeInstallHelper"

    const-string/jumbo v2, "createUdpBinding InitCallBack ret:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v8, p0, Lcom/tencent/luggage/sdk/b/a/a/c$2;->bYK:Lcom/tencent/luggage/sdk/b/a/a/c;

    new-instance v1, Lcom/tencent/mm/udp/libmmudp/UdpNative;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->getIsolatePtr()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->Lv()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/udp/libmmudp/UdpNative;-><init>(JJJ)V

    iput-object v1, v8, Lcom/tencent/luggage/sdk/b/a/a/c;->bYI:Lcom/tencent/mm/udp/libmmudp/UdpNative;

    goto :goto_1
.end method
