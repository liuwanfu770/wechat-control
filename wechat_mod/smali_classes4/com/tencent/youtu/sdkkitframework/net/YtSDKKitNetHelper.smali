.class public Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final TIME_OUT:I = 0x2710

.field private static _instane:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;


# instance fields
.field private conn:Ljavax/net/ssl/HttpsURLConnection;

.field private networkThread:Ljava/lang/Thread;

.field private runningMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3324d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-class v0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3324a

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->runningMap:Ljava/util/HashMap;

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->networkThread:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->runningMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->conn:Ljavax/net/ssl/HttpsURLConnection;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->conn:Ljavax/net/ssl/HttpsURLConnection;

    return-object p1
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized clearInstance()V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    monitor-enter v1

    const v0, 0x33249

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->_instane:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->_instane:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->stopNetworkRequest()V

    .line 42
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->_instane:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    .line 43
    const v0, 0x33249

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    monitor-enter v1

    const v0, 0x33248

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->_instane:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;-><init>()V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->_instane:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->_instane:Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;

    const v2, 0x33248

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public sendNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;",
            ")V"
        }
    .end annotation

    .prologue
    const v7, 0x3324c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper$1;-><init>(Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v6, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->networkThread:Ljava/lang/Thread;

    .line 115
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->networkThread:Ljava/lang/Thread;

    const-string/jumbo v1, "YtNetworkRequestThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->networkThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 117
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public stopNetworkRequest()V
    .locals 5

    .prologue
    const v4, 0x3324b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->runningMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->networkThread:Ljava/lang/Thread;

    if-ne v2, v3, :cond_0

    .line 53
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->runningMap:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "network remove "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
