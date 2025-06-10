.class final Lcom/tencent/luggage/sdk/b/a/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/b/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYK:Lcom/tencent/luggage/sdk/b/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/a/c;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/c$3;->bYK:Lcom/tencent/luggage/sdk/b/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x23d48

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a/c$3;->bYK:Lcom/tencent/luggage/sdk/b/a/a/c;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/c$3;->bYK:Lcom/tencent/luggage/sdk/b/a/a/c;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/a/c;->bYI:Lcom/tencent/mm/udp/libmmudp/UdpNative;

    if-eqz v0, :cond_0

    .line 119
    const-string/jumbo v0, "Luggage.UdpNativeInstallHelper"

    const-string/jumbo v2, "DestroyTask destoryUdp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/c$3;->bYK:Lcom/tencent/luggage/sdk/b/a/a/c;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/a/c;->bYI:Lcom/tencent/mm/udp/libmmudp/UdpNative;

    invoke-virtual {v0}, Lcom/tencent/mm/udp/libmmudp/UdpNative;->destoryUdp()V

    .line 121
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/c$3;->bYK:Lcom/tencent/luggage/sdk/b/a/a/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/luggage/sdk/b/a/a/c;->bYI:Lcom/tencent/mm/udp/libmmudp/UdpNative;

    .line 125
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 123
    :cond_0
    :try_start_1
    const-string/jumbo v0, "Luggage.UdpNativeInstallHelper"

    const-string/jumbo v2, "DestroyTask udpNative is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
