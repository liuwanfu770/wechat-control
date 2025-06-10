.class public Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqvideo/proxy/api/IPlayManager;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static mbSoLoadSuccess:Z


# instance fields
.field private mConfigStorageInstance:Lcom/tencent/qqvideo/proxy/common/ConfigStorage;

.field private proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "TV_Httpproxy"

    sput-object v0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->mbSoLoadSuccess:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x15e52

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    .line 22
    new-instance v0, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;

    invoke-direct {v0}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->mConfigStorageInstance:Lcom/tencent/qqvideo/proxy/common/ConfigStorage;

    .line 26
    invoke-static {}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->instance()Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static isWifiOn(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v3, 0x15e53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 48
    :goto_0
    return v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized appToBack()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x15e5b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->pushEvent(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    const v0, 0x15e5b

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :goto_0
    monitor-exit p0

    return-void

    .line 201
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_3
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 202
    const-string/jumbo v2, "error ,appToBack native not found"

    .line 201
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    const v0, 0x15e5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized appToFront()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x15e5a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->pushEvent(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    const v0, 0x15e5a

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :goto_0
    monitor-exit p0

    return-void

    .line 190
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_3
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 191
    const-string/jumbo v2, "error ,appToFront native not found"

    .line 190
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    const v0, 0x15e5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized buildPlayURLMp4(I)Ljava/lang/String;
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x15e56

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->buildPlayURL(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    const v1, 0x15e56

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :goto_0
    monitor-exit p0

    return-object v0

    .line 146
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_3
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 147
    const-string/jumbo v2, "error ,buildPlayURL native not found"

    .line 146
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v0, ""

    const v1, 0x15e56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cleanStorage()I
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x15e66

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->cleanStorage()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const v1, 0x15e66

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    :goto_0
    monitor-exit p0

    return v0

    .line 331
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_3
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 332
    const-string/jumbo v2, "error ,cleanStorage native not found"

    .line 331
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    const/4 v0, -0x1

    const v1, 0x15e66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deinit()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x15e55

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->mConfigStorageInstance:Lcom/tencent/qqvideo/proxy/common/ConfigStorage;

    invoke-virtual {v0}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->stopGetServerConfig()V

    .line 133
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->deinit()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    const v0, 0x15e55

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_0
    monitor-exit p0

    return-void

    .line 135
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_3
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 136
    const-string/jumbo v2, "error ,deinit native not found"

    .line 135
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    const v0, 0x15e55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCurrentOffset(I)I
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x15e61

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->getCurrentOffset(I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const v1, 0x15e61

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :goto_0
    monitor-exit p0

    return v0

    .line 272
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_3
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 273
    const-string/jumbo v2, "error ,getCurrentOffset native not found"

    .line 272
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    const/4 v0, 0x0

    const v1, 0x15e61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLocalServerPort()I
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x15e64

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->getLocalServerPort()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const v1, 0x15e64

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :goto_0
    monitor-exit p0

    return v0

    .line 304
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_3
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 305
    const-string/jumbo v2, "error ,getLocalServerPort native not found"

    .line 304
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    const/4 v0, -0x1

    const v1, 0x15e64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProxyVersion()Ljava/lang/String;
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x15e5c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->getVersion()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    const v1, 0x15e5c

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :goto_0
    monitor-exit p0

    return-object v0

    .line 212
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_3
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 213
    const-string/jumbo v2, "error ,getProxyVersion native not found"

    .line 212
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v0, "TVHttpproxy.1.0.0.0000"

    const v1, 0x15e5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTotalOffset(I)I
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x15e62

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->getTotalOffset(I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const v1, 0x15e62

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :goto_0
    monitor-exit p0

    return v0

    .line 283
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_3
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 284
    const-string/jumbo v2, "error ,getTotalOffset native not found"

    .line 283
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x0

    const v1, 0x15e62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    monitor-enter p0

    const v1, 0x15e54

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    if-nez p1, :cond_0

    .line 61
    const v1, 0x15e54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_0
    monitor-exit p0

    return v0

    .line 65
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    if-eqz v1, :cond_1

    .line 67
    invoke-static {p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setContext(Landroid/content/Context;)V

    .line 70
    :cond_1
    sget-boolean v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->mbSoLoadSuccess:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 73
    :try_start_2
    const-string/jumbo v1, "wxhttpproxy"

    .line 74
    const-class v2, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 73
    invoke-static {v1, v2, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/Context;)V

    .line 76
    invoke-static {}, Lcom/tencent/qqvideo/proxy/httpproxy/TVHttpProxyLoadLibrary;->setupBrokenLibraryHandler()V

    .line 78
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->mbSoLoadSuccess:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :cond_2
    :try_start_3
    invoke-static {p1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->getDownProxyConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->mConfigStorageInstance:Lcom/tencent/qqvideo/proxy/common/ConfigStorage;

    invoke-virtual {v2, p1}, Lcom/tencent/qqvideo/proxy/common/ConfigStorage;->synGetServerConfig(Landroid/content/Context;)V

    .line 101
    if-nez p2, :cond_3

    .line 103
    const-string/jumbo p2, ""

    .line 106
    :cond_3
    iget-object v2, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v2, p2, v1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->init(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 109
    invoke-static {p1}, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->isWifiOn(Landroid/content/Context;)Z

    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 114
    iget-object v2, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setNetWorkState(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :cond_4
    const v0, 0x15e54

    :try_start_4
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->mbSoLoadSuccess:Z

    .line 82
    const v1, 0x15e54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 123
    :catch_1
    move-exception v1

    const v1, 0x15e54

    :try_start_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized preLoad(II)I
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x15e60

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->preLoad(II)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const v1, 0x15e60

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :goto_0
    monitor-exit p0

    return v0

    .line 261
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_3
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 262
    const-string/jumbo v2, "error ,preLoad native not found"

    .line 261
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    const/4 v0, -0x1

    const v1, 0x15e60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCookie(Ljava/lang/String;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x15e59

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setCookie(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    const v0, 0x15e59

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :goto_0
    monitor-exit p0

    return-void

    .line 179
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_3
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 180
    const-string/jumbo v2, "error ,setCookie native not found"

    .line 179
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    const v0, 0x15e59

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMaxStorageSize(J)I
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x15e65

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setMaxStorageSize(J)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const v1, 0x15e65

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    :goto_0
    monitor-exit p0

    return v0

    .line 317
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_3
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 318
    const-string/jumbo v2, "error ,setMaxStorageSize native not found"

    .line 317
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 319
    const/4 v0, -0x1

    const v1, 0x15e65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setNetWorkState(I)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x15e5d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    const-string/jumbo v0, "setNetWorkState"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setNetWorkState(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    const v0, 0x15e5d

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :goto_0
    monitor-exit p0

    return-void

    .line 225
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_3
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 226
    const-string/jumbo v2, "error ,setNetWorkStatus native not found"

    .line 225
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    const v0, 0x15e5d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPlayerState(I)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x15e5e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    const-string/jumbo v0, "setPlayerState"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setPlayerState(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    const v0, 0x15e5e

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    :goto_0
    monitor-exit p0

    return-void

    .line 236
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_3
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 237
    const-string/jumbo v2, "error ,setPlayState native not found"

    .line 236
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    const v0, 0x15e5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRemainTime(II)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x15e63

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setRemainTime(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    const v0, 0x15e63

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :goto_0
    monitor-exit p0

    return-void

    .line 294
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_3
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 295
    const-string/jumbo v2, "error ,getTotalOffset native not found"

    .line 294
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    const v0, 0x15e63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setUtilsObject(Lcom/tencent/qqvideo/proxy/api/IUtils;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x15e58

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->setUtils(Lcom/tencent/qqvideo/proxy/api/IUtils;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    const v0, 0x15e58

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :goto_0
    monitor-exit p0

    return-void

    .line 168
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_3
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 169
    const-string/jumbo v2, "error ,setUtilsObject native not found"

    .line 168
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    const v0, 0x15e58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startPlay(Ljava/lang/String;ILjava/lang/String;JI)I
    .locals 8

    .prologue
    monitor-enter p0

    const v0, 0x15e5f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->startPlay(Ljava/lang/String;ILjava/lang/String;JI)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const v1, 0x15e5f

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    :goto_0
    monitor-exit p0

    return v0

    .line 249
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_3
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 250
    const-string/jumbo v2, "error ,startPlay native not found"

    .line 249
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    const/4 v0, -0x1

    const v1, 0x15e5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopPlay(I)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x15e57

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->proxy:Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;

    invoke-virtual {v0, p1}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->stopPlay(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    const v0, 0x15e57

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :goto_0
    monitor-exit p0

    return-void

    .line 157
    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_3
    sget-object v1, Lcom/tencent/qqvideo/proxy/common/PlayManagerImp;->TAG:Ljava/lang/String;

    .line 158
    const-string/jumbo v2, "error ,stopPlay native not found"

    .line 157
    invoke-static {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    const v0, 0x15e57

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
