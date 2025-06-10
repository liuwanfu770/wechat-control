.class public final Lcom/tencent/liteav/network/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/network/a/c;


# static fields
.field private static final b:Ljava/util/Random;


# instance fields
.field final a:Ljava/net/InetAddress;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x3c5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/liteav/network/a/a/c;->b:Ljava/util/Random;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/network/a/a/c;-><init>(Ljava/net/InetAddress;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/liteav/network/a/a/c;->a:Ljava/net/InetAddress;

    .line 30
    iput p2, p0, Lcom/tencent/liteav/network/a/a/c;->c:I

    .line 31
    return-void
.end method

.method private a([B)[B
    .locals 6

    .prologue
    const/16 v5, 0x3c5b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v2, 0x0

    .line 52
    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v2, p1

    iget-object v3, p0, Lcom/tencent/liteav/network/a/a/c;->a:Ljava/net/InetAddress;

    const/16 v4, 0x35

    invoke-direct {v0, p1, v2, v3, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 55
    iget v2, p0, Lcom/tencent/liteav/network/a/a/c;->c:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 56
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 57
    new-instance v0, Ljava/net/DatagramPacket;

    const/16 v2, 0x5dc

    new-array v2, v2, [B

    const/16 v3, 0x5dc

    invoke-direct {v0, v2, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 58
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 60
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 63
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 60
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 65
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 62
    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/network/a/b;Lcom/tencent/liteav/network/a/d;)[Lcom/tencent/liteav/network/a/e;
    .locals 4

    .prologue
    const/16 v3, 0x3c5a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v1, Lcom/tencent/liteav/network/a/a/c;->b:Ljava/util/Random;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/tencent/liteav/network/a/a/c;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p1, Lcom/tencent/liteav/network/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/liteav/network/a/a/b;->a(Ljava/lang/String;I)[B

    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lcom/tencent/liteav/network/a/a/c;->a([B)[B

    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/liteav/network/a/a;

    iget-object v1, p1, Lcom/tencent/liteav/network/a/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "cant get answer"

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/network/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 46
    :cond_0
    iget-object v2, p1, Lcom/tencent/liteav/network/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/network/a/a/b;->a([BILjava/lang/String;)[Lcom/tencent/liteav/network/a/e;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
