.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$2;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$2;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v8, 0x234d6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_0

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$2;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 1038
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->ccM:Ljava/lang/String;

    .line 125
    const-string/jumbo v2, "[onScanResult]result is null, err"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$2;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 2038
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->cVr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$2;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 3038
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->ccM:Ljava/lang/String;

    .line 130
    const-string/jumbo v2, "[onScanResult]not init, err"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$2;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    monitor-enter v2

    .line 137
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$2;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 4038
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->kqU:Ljava/util/Map;

    .line 137
    if-nez v3, :cond_2

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$2;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 5038
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->ccM:Ljava/lang/String;

    .line 138
    const-string/jumbo v1, "[onScanResult]may be close, err"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$2;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 6038
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->ccM:Ljava/lang/String;

    .line 142
    const-string/jumbo v4, "callbackType:%d, result:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 145
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$2;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 7038
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->kqU:Ljava/util/Map;

    .line 145
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->boZ()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTb:Z

    if-eqz v4, :cond_4

    :cond_3
    move v0, v1

    .line 148
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/d;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/d;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;)V

    .line 150
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$2;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 8038
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->kqU:Ljava/util/Map;

    .line 150
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    if-eqz v0, :cond_7

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->boZ()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->gyZ:I

    if-lez v0, :cond_6

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$2;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    monitor-enter v2

    .line 157
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$2;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 9038
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->kUN:Ljava/util/List;

    .line 157
    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$2;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 10038
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->kUN:Ljava/util/List;

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 151
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 160
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$2;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 11038
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->kUP:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/i;

    .line 163
    if-eqz v0, :cond_7

    .line 164
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/d;)V

    .line 168
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onScanFailed(I)V
    .locals 6

    .prologue
    const v5, 0x234d7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a$2;->kUQ:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 12038
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;->ccM:Ljava/lang/String;

    .line 177
    const-string/jumbo v1, "[onScanResult]onScanFailed, errorCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
