.class public Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadStateChangedReceiver"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;


# instance fields
.field protected handler:Lcom/tencent/mm/sdk/platformtools/au;

.field protected isRegisted:Z

.field mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/openSDK/IDownloadStateChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x18ec6

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->isRegisted:Z

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mListeners:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "downloadStateChangedThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    monitor-enter v1

    const v0, 0x18ec7

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    const v2, 0x18ec7

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
.method public addDownloadStateChangedListener(Lcom/tencent/tmassistantsdk/openSDK/IDownloadStateChangedListener;)V
    .locals 2

    .prologue
    const v1, 0x18ecb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x18ec8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;-><init>(Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public registeReceiver(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x18ec9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->isRegisted:Z

    if-nez v0, :cond_0

    .line 90
    const-string/jumbo v0, "DownloadStateChangedReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registeReceiver   context"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  receiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.tencent.assistantOpenSDK.downloadStateChange.action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 95
    const-string/jumbo v1, "DownloadStateChangedReceiver"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->isRegisted:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string/jumbo v1, "DownloadStateChangedReceiver"

    const-string/jumbo v2, "registeReceiver exception!!!"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iput-boolean v3, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->isRegisted:Z

    .line 100
    const-string/jumbo v1, "DownloadStateChangedReceiver"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public removeDownloadStateChangedListener(Lcom/tencent/tmassistantsdk/openSDK/IDownloadStateChangedListener;)V
    .locals 2

    .prologue
    const v1, 0x18ecc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public unRegisteReceiver(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x18eca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    if-nez v0, :cond_1

    .line 114
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->isRegisted:Z

    if-eqz v0, :cond_2

    .line 117
    const-string/jumbo v0, "DownloadStateChangedReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realy unRegisteReceiver  context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  receiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->isRegisted:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string/jumbo v1, "DownloadStateChangedReceiver"

    const-string/jumbo v2, "unRegisteReceiver exception!!!"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iput-boolean v3, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->isRegisted:Z

    .line 124
    const-string/jumbo v1, "DownloadStateChangedReceiver"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
