.class public Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$b;,
        Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$a;
    }
.end annotation


# static fields
.field private static PlC:I

.field private static PlD:Ljava/lang/String;

.field private static PlE:I

.field private static PlF:I

.field private static PlG:Ljava/lang/String;


# instance fields
.field private PlH:Landroid/os/HandlerThread;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    sput v1, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlC:I

    .line 46
    const-string/jumbo v0, "unknown"

    sput-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlD:Ljava/lang/String;

    .line 47
    sput v1, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlE:I

    .line 49
    sget v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlC:I

    sput v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlF:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x30e5a

    .line 56
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mListeners:Ljava/util/ArrayList;

    .line 57
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mListeners:Ljava/util/ArrayList;

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x30e5d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    if-eqz p1, :cond_0

    .line 92
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93
    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 95
    :cond_0
    const v0, 0x30e5d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Landroid/net/NetworkInfo;)Z
    .locals 2

    .prologue
    const v1, 0x30e61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aJl()I
    .locals 1

    .prologue
    .line 379
    sget v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlC:I

    return v0
.end method

.method private static b(Landroid/net/NetworkInfo;)I
    .locals 4

    .prologue
    const v3, 0x30e65

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    if-eqz p0, :cond_0

    .line 230
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 268
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 239
    :pswitch_1
    const/4 v0, 0x2

    .line 240
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 259
    goto :goto_0

    .line 261
    :pswitch_3
    const/4 v0, 0x4

    .line 262
    goto :goto_0

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x30e66

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    const-string/jumbo v2, "unknown"

    .line 273
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_0
    const-string/jumbo v3, "TPNetworkChangeMonitor"

    const-string/jumbo v4, "getDetailNetworkType, typeName: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    if-eqz v0, :cond_10

    .line 276
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "wifi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 277
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 280
    :cond_0
    if-eqz v1, :cond_10

    .line 281
    const-string/jumbo v0, "cmwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    const-string/jumbo v0, "cmwap"

    .line 317
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v1

    .line 273
    goto :goto_0

    .line 283
    :cond_2
    const-string/jumbo v0, "cmnet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "epc.tmobile.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    :cond_3
    const-string/jumbo v0, "cmnet"

    goto :goto_1

    .line 285
    :cond_4
    const-string/jumbo v0, "uniwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 286
    const-string/jumbo v0, "uniwap"

    goto :goto_1

    .line 287
    :cond_5
    const-string/jumbo v0, "uninet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 288
    const-string/jumbo v0, "uninet"

    goto :goto_1

    .line 289
    :cond_6
    const-string/jumbo v0, "wap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 290
    const-string/jumbo v0, "wap"

    goto :goto_1

    .line 291
    :cond_7
    const-string/jumbo v0, "net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 292
    const-string/jumbo v0, "net"

    goto :goto_1

    .line 293
    :cond_8
    const-string/jumbo v0, "ctwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 294
    const-string/jumbo v0, "ctwap"

    goto :goto_1

    .line 295
    :cond_9
    const-string/jumbo v0, "ctnet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 296
    const-string/jumbo v0, "ctnet"

    goto :goto_1

    .line 297
    :cond_a
    const-string/jumbo v0, "3gwap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 298
    const-string/jumbo v0, "3gwap"

    goto :goto_1

    .line 299
    :cond_b
    const-string/jumbo v0, "3gnet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 300
    const-string/jumbo v0, "3gnet"

    goto/16 :goto_1

    .line 301
    :cond_c
    const-string/jumbo v0, "#777"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 303
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 305
    const-string/jumbo v0, "ctwap"

    goto/16 :goto_1

    .line 307
    :cond_d
    const-string/jumbo v0, "ctnet"

    goto/16 :goto_1

    .line 310
    :cond_e
    const-string/jumbo v0, "unknown"

    goto/16 :goto_1

    .line 314
    :cond_f
    const-string/jumbo v0, "wifi"

    goto/16 :goto_1

    :cond_10
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public static gFZ()Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;
    .locals 2

    .prologue
    const v1, 0x30e5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$a;->gGc()Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private declared-synchronized gGa()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x30e60

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    sget v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlC:I

    sget v1, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlF:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlD:Ljava/lang/String;

    sget-object v1, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlG:Ljava/lang/String;

    .line 172
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 173
    :goto_0
    const-string/jumbo v1, "TPNetworkChangeMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyIfNetChanged, isNetChanged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",  mListeners:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v1, "TPNetworkChangeMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNetworkStatusChanged oldNetStatus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", netStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mobileNetSubType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$b;

    .line 180
    sget v2, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlF:I

    sget v3, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlC:I

    invoke-interface {v0, v2, v3}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$b;->lJ(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_2
    :try_start_1
    sget v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlC:I

    sput v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlF:I

    .line 183
    sget-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlD:Ljava/lang/String;

    sput-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlG:Ljava/lang/String;

    .line 185
    :cond_3
    const v0, 0x30e60

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method private static gGb()V
    .locals 4

    .prologue
    const v3, 0x30e62

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    const-string/jumbo v0, "TPNetworkChangeMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-->updateNetStatus(), mNetStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "[wifi: 2, mobile: 3], lastNetStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mDetailNetworkType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mobileNetSubType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "[2G:2 3G:3 4G:4], currentDetailNetType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", lastDetailNetType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private lR(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const v5, 0x30e5f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    if-eqz p1, :cond_2

    :try_start_0
    const-string/jumbo v0, "connectivity"

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    move-object v2, v0

    .line 126
    :goto_0
    if-eqz v2, :cond_1

    .line 127
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 128
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 129
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->a(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 133
    const/4 v1, 0x3

    sput v1, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlC:I

    .line 147
    :goto_1
    sget v1, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlC:I

    packed-switch v1, :pswitch_data_0

    .line 158
    :goto_2
    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->c(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlD:Ljava/lang/String;

    .line 159
    sget v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlF:I

    if-nez v0, :cond_0

    .line 160
    sget v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlC:I

    sput v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlF:I

    .line 161
    sget-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlD:Ljava/lang/String;

    sput-object v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlG:Ljava/lang/String;

    .line 163
    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->gGb()V

    .line 164
    invoke-direct {p0}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->gGa()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_3
    return-void

    .line 125
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 134
    :cond_3
    :try_start_1
    invoke-static {v1}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    const/4 v0, 0x2

    sput v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlC:I

    move-object v0, v1

    goto :goto_1

    .line 138
    :cond_4
    const/4 v0, 0x1

    sput v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlC:I

    move-object v0, v2

    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v2}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->a(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 142
    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_4
    sput v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlC:I

    move-object v0, v2

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_4

    .line 144
    :cond_7
    const/4 v0, 0x1

    sput v0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlC:I

    move-object v0, v2

    goto :goto_1

    .line 149
    :pswitch_0
    const/4 v1, 0x0

    sput v1, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlE:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 152
    :pswitch_1
    const/4 v1, 0x1

    :try_start_2
    sput v1, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlE:I

    goto :goto_2

    .line 155
    :pswitch_2
    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->b(Landroid/net/NetworkInfo;)I

    move-result v1

    sput v1, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlE:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$b;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x30e63

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    const-string/jumbo v0, "TPNetworkChangeMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add onNetStatus change listener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mListeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mListeners:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    const v0, 0x30e63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor$b;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x30e64

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 219
    const-string/jumbo v0, "TPNetworkChangeMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove netStatusChangeListener, listener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mListeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->mListeners:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    const v0, 0x30e64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x30e5c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "context can not be null!"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlH:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "TP_NetInform"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlH:Landroid/os/HandlerThread;

    .line 74
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlH:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 76
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->PlH:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->lR(Landroid/content/Context;)V

    .line 79
    const v0, 0x30e5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x30e5e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v1, "TPNetworkChangeMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onReceive broadcast action and update net status,onReceive broadcast in "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 115
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v0, "main"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " thread."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/utils/TPNetworkChangeMonitor;->lR(Landroid/content/Context;)V

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_1
    const-string/jumbo v0, "work"

    goto :goto_1
.end method
