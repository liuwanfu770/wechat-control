.class final Lcom/tencent/mm/plugin/appbrand/g/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic krB:Lcom/tencent/mm/plugin/appbrand/g/c/a;

.field final synthetic krC:Lcom/tencent/mm/plugin/appbrand/g/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/c/a;Lcom/tencent/mm/plugin/appbrand/g/a/d;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/a$2;->krB:Lcom/tencent/mm/plugin/appbrand/g/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/a$2;->krC:Lcom/tencent/mm/plugin/appbrand/g/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cg(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x26ce3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    check-cast p1, Lrx/i;

    .line 1086
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/i;->bls()Lcom/tencent/mm/plugin/appbrand/g/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/a$2;->krC:Lcom/tencent/mm/plugin/appbrand/g/a/d;

    .line 1170
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/g/c/i;->ksp:Lcom/tencent/mm/plugin/appbrand/g/c/i;

    if-ne v0, v2, :cond_0

    .line 1190
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/g/a/d;->bkW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 1191
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->ksr:Ljava/net/InetAddress;

    const/16 v5, 0x76c

    invoke-direct {v2, v1, v3, v4, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 1192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->ksq:Ljava/net/MulticastSocket;

    invoke-virtual {v0, v2}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V

    .line 1087
    :goto_0
    invoke-virtual {p1}, Lrx/i;->hit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1091
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2178
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->ksq:Ljava/net/MulticastSocket;

    if-nez v2, :cond_1

    .line 2179
    new-instance v2, Ljava/net/MulticastSocket;

    invoke-direct {v2}, Ljava/net/MulticastSocket;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->ksq:Ljava/net/MulticastSocket;

    .line 2180
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->ksq:Ljava/net/MulticastSocket;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/MulticastSocket;->setBroadcast(Z)V

    .line 2181
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->ksq:Ljava/net/MulticastSocket;

    invoke-virtual {v2}, Ljava/net/MulticastSocket;->getLocalPort()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->port:I

    .line 2183
    :cond_1
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/g/a/d;->bkW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 2184
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->ksr:Ljava/net/InetAddress;

    const/16 v5, 0x76c

    invoke-direct {v2, v1, v3, v4, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 2185
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->ksq:Ljava/net/MulticastSocket;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V

    .line 2186
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/c/i;->ksq:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1088
    :catch_0
    move-exception v0

    .line 1089
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/i;->onError(Ljava/lang/Throwable;)V

    .line 1090
    const-string/jumbo v1, "DlnaRepositoryImpl"

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
