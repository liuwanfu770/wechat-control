.class public Lcom/tencent/mm/plugin/appbrand/g/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/g/c/e$a;,
        Lcom/tencent/mm/plugin/appbrand/g/c/e$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected krW:Lcom/tencent/mm/plugin/appbrand/g/c/f;

.field protected krX:Lcom/tencent/mm/plugin/appbrand/g/c/h;

.field protected krY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation
.end field

.field protected krZ:Ljava/net/InetSocketAddress;

.field protected ksa:Ljava/net/MulticastSocket;

.field protected ksb:Ljava/net/MulticastSocket;

.field private port:I

.field private running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x26d0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/g/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/c/f;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/g/c/h;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/g/c/f;",
            "Ljava/util/List",
            "<",
            "Ljava/net/NetworkInterface;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/g/c/h;",
            "I)V"
        }
    .end annotation

    .prologue
    const v1, 0x26d04

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->running:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->krW:Lcom/tencent/mm/plugin/appbrand/g/c/f;

    .line 41
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->port:I

    .line 43
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/g/c/e;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/g/c/h;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/g/c/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x26d08

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3111
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Entering blocking search receiving loop, listening for UDP datagrams on port: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->ksa:Ljava/net/MulticastSocket;

    invoke-virtual {v2}, Ljava/net/MulticastSocket;->getLocalPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3112
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/j;->blt()Lcom/tencent/mm/plugin/appbrand/g/c/j;

    .line 3113
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->running:Z

    if-eqz v0, :cond_1

    .line 4071
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->krW:Lcom/tencent/mm/plugin/appbrand/g/c/f;

    .line 5058
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/g/c/f;->ksf:I

    .line 3115
    new-array v0, v0, [B

    .line 3116
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, v0

    invoke-direct {v1, v0, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 3117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->ksa:Ljava/net/MulticastSocket;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 3118
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    const-string/jumbo v4, "utf-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 3119
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/c/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "loopSearch: content = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3120
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/c/j;->TK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    move-result-object v0

    .line 3121
    if-eqz v0, :cond_0

    .line 3122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->krX:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Lcom/tencent/mm/plugin/appbrand/g/c/b/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3127
    :catch_0
    move-exception v0

    .line 3128
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/c/e;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "search fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3129
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->running:Z

    .line 3130
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3124
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "discard this message"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3133
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loop end"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/g/c/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/net/NetworkInterface;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/g/c/h;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x26d05

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->krX:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->krY:Ljava/util/List;

    .line 51
    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->port:I

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->ksa:Ljava/net/MulticastSocket;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->ksa:Ljava/net/MulticastSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->setReuseAddress(Z)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->ksa:Ljava/net/MulticastSocket;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->setReceiveBufferSize(I)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Creating wildcard socketNotify (for receiving multicast datagrams) on port: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->krW:Lcom/tencent/mm/plugin/appbrand/g/c/f;

    .line 1050
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/g/c/f;->port:I

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->krW:Lcom/tencent/mm/plugin/appbrand/g/c/f;

    .line 2042
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/c/f;->kse:Ljava/net/InetAddress;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->krW:Lcom/tencent/mm/plugin/appbrand/g/c/f;

    .line 2050
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/g/c/f;->port:I

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->krZ:Ljava/net/InetSocketAddress;

    .line 57
    new-instance v0, Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->krW:Lcom/tencent/mm/plugin/appbrand/g/c/f;

    .line 3050
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/g/c/f;->port:I

    .line 57
    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->ksb:Ljava/net/MulticastSocket;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->ksb:Ljava/net/MulticastSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->setReuseAddress(Z)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->ksb:Ljava/net/MulticastSocket;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->setReceiveBufferSize(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->krY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 62
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/g/c/e;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Joining multicast group: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->krZ:Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " on network interface: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/g/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->ksb:Ljava/net/MulticastSocket;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->krZ:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v3, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not initialize "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/g/c/e;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 67
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/g/c/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x26d09

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5137
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Entering blocking notify receiving loop, listening for UDP datagrams on port: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->ksb:Ljava/net/MulticastSocket;

    invoke-virtual {v2}, Ljava/net/MulticastSocket;->getLocalPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5138
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/j;->blt()Lcom/tencent/mm/plugin/appbrand/g/c/j;

    .line 5139
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->running:Z

    if-eqz v0, :cond_1

    .line 6071
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->krW:Lcom/tencent/mm/plugin/appbrand/g/c/f;

    .line 7058
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/g/c/f;->ksf:I

    .line 5141
    new-array v0, v0, [B

    .line 5142
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, v0

    invoke-direct {v1, v0, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 5143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->ksb:Ljava/net/MulticastSocket;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 5144
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    const-string/jumbo v4, "utf-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 5145
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/c/e;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/g/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5146
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/c/j;->TK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    move-result-object v0

    .line 5147
    if-eqz v0, :cond_0

    .line 5148
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->krX:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Lcom/tencent/mm/plugin/appbrand/g/c/b/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5153
    :catch_0
    move-exception v0

    .line 5154
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/c/e;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notify fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5155
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->running:Z

    .line 5156
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5151
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "receive a not care notify message"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5159
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loop end"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x26d07

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->running:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->ksa:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->ksa:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->ksa:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->ksb:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->ksb:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->isClosed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 99
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Leaving multicast group"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->krY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->ksb:Ljava/net/MulticastSocket;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->krZ:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v3, v0}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/c/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Could not leave multicast group: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/g/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->ksb:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V

    .line 108
    :cond_2
    const v0, 0x26d07

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized start()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x26d06

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->running:Z

    if-eqz v0, :cond_0

    .line 80
    const v0, 0x26d06

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    monitor-exit p0

    return-void

    .line 82
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/e;->running:Z

    .line 83
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/c/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/g/c/e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/g/c/e;B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/c/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/g/c/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/g/c/e;B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    const v0, 0x26d06

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
