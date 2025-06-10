.class public Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;
.super Lcom/tencent/mm/service/MMService;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/kernel/k;
.end annotation


# instance fields
.field private qJq:Lcom/tencent/mm/plugin/exdevice/service/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/service/MMService;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->qJq:Lcom/tencent/mm/plugin/exdevice/service/h$a;

    return-void
.end method

.method private static cuJ()Z
    .locals 7

    .prologue
    const/16 v6, 0x5c55

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 46
    :try_start_0
    const-string/jumbo v3, "com.google.android.wearable.app.cn"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    const-string/jumbo v3, "com.google.android.wearable.app"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 52
    :goto_0
    const-string/jumbo v3, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v4, "isInstallWearApp %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 50
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final Xc()Landroid/os/IBinder;
    .locals 3

    .prologue
    const/16 v2, 0x5c56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v1, "ExDeviceService onBind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->qJq:Lcom/tencent/mm/plugin/exdevice/service/h$a;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->qJq:Lcom/tencent/mm/plugin/exdevice/service/h$a;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->qJq:Lcom/tencent/mm/plugin/exdevice/service/h$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    const/16 v2, 0x5c53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v1, "ExDeviceService onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-super {p0}, Lcom/tencent/mm/service/MMService;->onCreate()V

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 10

    .prologue
    const/16 v9, 0x5c54

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v1, "ExDeviceService onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->closeBluetoothAccessoryLib()V

    .line 36
    invoke-super {p0}, Lcom/tencent/mm/service/MMService;->onDestroy()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->cuJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v1, "kill exdevice process now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/exdevice/service/ExDeviceService"

    const-string/jumbo v3, "killProcess"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "android/os/Process_EXEC_"

    const-string/jumbo v6, "killProcess"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/exdevice/service/ExDeviceService"

    const-string/jumbo v2, "killProcess"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "android/os/Process_EXEC_"

    const-string/jumbo v5, "killProcess"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
