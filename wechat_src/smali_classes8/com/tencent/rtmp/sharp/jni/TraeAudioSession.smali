.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;
    }
.end annotation


# static fields
.field static s_nSessionIdAllocator:I


# instance fields
.field final TRAE_ACTION_PHONE_STATE:Ljava/lang/String;

.field private _canSwtich2Earphone:Z

.field private _connectedDev:Ljava/lang/String;

.field private mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

.field private mContext:Landroid/content/Context;

.field private mIsHostside:Z

.field private mSessionId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    sput v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->s_nSessionIdAllocator:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;)V
    .locals 7

    .prologue
    const/16 v6, 0x3560

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 134
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    .line 61
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    .line 65
    const-string/jumbo v2, "DEVICE_NONE"

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_connectedDev:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_canSwtich2Earphone:Z

    .line 133
    const-string/jumbo v2, "android.intent.action.PHONE_STATE"

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->TRAE_ACTION_PHONE_STATE:Ljava/lang/String;

    .line 135
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    sget v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_gHostProcessId:I

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    .line 136
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->requestSessionId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    .line 137
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    .line 138
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    .line 140
    if-nez p1, :cond_1

    .line 141
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "AudioSession | Invalid parameters: ctx = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_4

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "; cb = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_5

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 149
    const-string/jumbo v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    const-string/jumbo v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    if-eqz p1, :cond_2

    .line 155
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_2
    :goto_2
    invoke-direct {p0, p0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->registerAudioSession(Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;Z)I

    .line 165
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TraeAudioSession create, mSessionId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 141
    :cond_4
    const-string/jumbo v0, "{object}"

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "{object}"

    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "registerReceiver Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public static ExConnectDevice(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x355f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 121
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 124
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 125
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string/jumbo v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 127
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_CONNECTDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string/jumbo v1, "CONNECTDEVICE_DEVICENAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private registerAudioSession(Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;Z)I
    .locals 4

    .prologue
    const/16 v3, 0x3562

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 190
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->registerAudioSession(Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;ZJLandroid/content/Context;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static requestSessionId()J
    .locals 5

    .prologue
    const/16 v4, 0x355e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->s_nSessionIdAllocator:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->s_nSessionIdAllocator:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method


# virtual methods
.method public EarAction(I)I
    .locals 5

    .prologue
    const/16 v4, 0x356a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 354
    const-string/jumbo v0, "OPERATION_EARACTION"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->earAction(Ljava/lang/String;JZI)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 369
    :goto_0
    return v0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 357
    :cond_1
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 360
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 361
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 363
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_EARACTION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string/jumbo v1, "EXTRA_EARACTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 369
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public connectDevice(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/16 v4, 0x3568

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 315
    const-string/jumbo v0, "OPERATION_CONNECTDEVICE"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->connectDevice(Ljava/lang/String;JZLjava/lang/String;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 318
    :cond_1
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 321
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 322
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 324
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_CONNECTDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string/jumbo v1, "CONNECTDEVICE_DEVICENAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 330
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public connectHighestPriorityDevice()I
    .locals 5

    .prologue
    const/16 v4, 0x3569

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 335
    const-string/jumbo v0, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->connectHighestPriorityDevice(Ljava/lang/String;JZ)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 349
    :goto_0
    return v0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 338
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 341
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 342
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 344
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 349
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public disableDeviceSwitch()I
    .locals 2

    .prologue
    const/16 v1, 0x3564

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->disableDeviceSwitch()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getConnectedDevice()I
    .locals 5

    .prologue
    const/16 v4, 0x356c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 453
    const-string/jumbo v0, "OPERATION_GETCONNECTEDDEVICE"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getConnectedDevice(Ljava/lang/String;JZ)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 470
    :goto_0
    return v0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 459
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 462
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 463
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 465
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_GETCONNECTEDDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 470
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getConnectingDevice()I
    .locals 5

    .prologue
    const/16 v4, 0x356d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 479
    const-string/jumbo v0, "OPERATION_GETCONNECTINGDEVICE"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getConnectingDevice(Ljava/lang/String;JZ)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 496
    :goto_0
    return v0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 485
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 488
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 489
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 491
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_GETCONNECTINGDEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 496
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getDeviceList()I
    .locals 5

    .prologue
    const/16 v4, 0x3566

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 268
    const-string/jumbo v0, "OPERATION_GETDEVICELIST"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getDeviceList(Ljava/lang/String;JZ)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return v0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 274
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 277
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 278
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 280
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_GETDEVICELIST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 285
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getStreamType()I
    .locals 5

    .prologue
    const/16 v4, 0x3567

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 291
    const-string/jumbo v0, "OPERATION_GETSTREAMTYPE"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getStreamType(Ljava/lang/String;JZ)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_0
    return v0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 297
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 300
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 301
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 303
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_GETSTREAMTYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 308
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isDeviceChangabled()I
    .locals 5

    .prologue
    const/16 v4, 0x356b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 427
    const-string/jumbo v0, "OPERATION_ISDEVICECHANGABLED"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->isDeviceChangabled(Ljava/lang/String;JZ)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 444
    :goto_0
    return v0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 433
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 436
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 437
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 439
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_ISDEVICECHANGABLED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 444
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x2

    const/16 v11, 0x3578

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    if-nez p2, :cond_1

    .line 801
    :try_start_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "[ERROR] intent = null!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1038
    :goto_0
    return-void

    .line 810
    :cond_1
    :try_start_1
    const-string/jumbo v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 812
    const-string/jumbo v1, "PARAM_OPERATION"

    .line 813
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 814
    const-string/jumbo v1, "PARAM_RES_ERRCODE"

    const/4 v5, 0x0

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 822
    const-string/jumbo v5, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    .line 823
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 822
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 830
    const-string/jumbo v2, "NOTIFY_SERVICE_STATE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 831
    const-string/jumbo v0, "NOTIFY_SERVICE_STATE_DATE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 833
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "AudioSession|[onServiceStateUpdate]"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const-string/jumbo v0, "on"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_3

    .line 836
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onServiceStateUpdate(Z)V

    .line 838
    :cond_3
    const/16 v0, 0x3578

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1032
    :catch_0
    move-exception v0

    .line 1033
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioSession| nSessinId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " onReceive::intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1035
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " intent.getAction():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1033
    invoke-static {v1, v12, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1038
    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 833
    :cond_5
    :try_start_2
    const-string/jumbo v0, "off"

    goto :goto_1

    .line 838
    :cond_6
    const-string/jumbo v2, "NOTIFY_DEVICELISTUPDATE"

    .line 839
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 840
    const-string/jumbo v1, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 841
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 842
    const-string/jumbo v1, "EXTRA_DATA_CONNECTEDDEVICE"

    .line 843
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 844
    const-string/jumbo v1, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 845
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 846
    const-string/jumbo v1, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    .line 847
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 849
    const-string/jumbo v2, "\n"

    move v1, v6

    .line 851
    :goto_2
    array-length v8, v3

    if-ge v1, v8, :cond_9

    .line 852
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "AudioSession|    "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v8, v3, v1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 854
    aget-object v8, v3, v1

    const-string/jumbo v9, "DEVICE_WIREDHEADSET"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    aget-object v8, v3, v1

    const-string/jumbo v9, "DEVICE_BLUETOOTHHEADSET"

    .line 855
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    move v0, v6

    .line 851
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 858
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 860
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "TRAE"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "AudioSession|[onDeviceListUpdate]  connected:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " prevConnected:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " bt:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " Num:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 863
    :cond_a
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_canSwtich2Earphone:Z

    .line 864
    iput-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_connectedDev:Ljava/lang/String;

    .line 865
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_b

    .line 867
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v3, v4, v5, v7}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onDeviceListUpdate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :cond_b
    const/16 v0, 0x3578

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "NOTIFY_DEVICECHANGABLE_UPDATE"

    .line 870
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 871
    const-string/jumbo v0, "NOTIFY_DEVICECHANGABLE_UPDATE_DATE"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 874
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "TRAE"

    const/4 v2, 0x2

    const-string/jumbo v3, "AudioSession|[onDeviceChangabledUpdate]"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    :cond_d
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v1, :cond_e

    .line 877
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onDeviceChangabledUpdate(Z)V

    .line 879
    :cond_e
    const/16 v0, 0x3578

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v0, "NOTIFY_STREAMTYPE_UPDATE"

    .line 880
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 881
    const-string/jumbo v0, "EXTRA_DATA_STREAMTYPE"

    const/4 v2, -0x1

    .line 882
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 883
    if-eqz v1, :cond_10

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioSession|[onStreamTypeUpdate] err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " st:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    :cond_10
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v1, :cond_11

    .line 887
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onStreamTypeUpdate(I)V

    .line 889
    :cond_11
    const/16 v0, 0x3578

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v0, "NOTIFY_ROUTESWITCHSTART"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 893
    const-string/jumbo v0, "EXTRA_DATA_ROUTESWITCHSTART_FROM"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 894
    const-string/jumbo v1, "EXTRA_DATA_ROUTESWITCHSTART_TO"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 895
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v2, :cond_13

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    .line 896
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v2, v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onAudioRouteSwitchStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :cond_13
    const/16 v0, 0x3578

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v0, "NOTIFY_ROUTESWITCHEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 902
    const-string/jumbo v0, "EXTRA_DATA_ROUTESWITCHEND_DEV"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 903
    const-string/jumbo v1, "EXTRA_DATA_ROUTESWITCHEND_TIME"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 904
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_15

    .line 905
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onAudioRouteSwitchEnd(Ljava/lang/String;J)V

    .line 907
    :cond_15
    const/16 v0, 0x3578

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 911
    :cond_16
    const-string/jumbo v5, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    .line 912
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 911
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 914
    iget-wide v8, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_17

    .line 915
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 918
    :cond_17
    :try_start_3
    const-string/jumbo v2, "OPERATION_GETDEVICELIST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 919
    const-string/jumbo v2, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 920
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 921
    const-string/jumbo v3, "EXTRA_DATA_CONNECTEDDEVICE"

    .line 922
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 923
    const-string/jumbo v4, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 924
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 925
    const-string/jumbo v5, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    .line 926
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 928
    const-string/jumbo v8, "\n"

    move v7, v6

    .line 930
    :goto_3
    array-length v9, v2

    if-ge v7, v9, :cond_1a

    .line 931
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "AudioSession|    "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v2, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 933
    aget-object v9, v2, v7

    const-string/jumbo v10, "DEVICE_WIREDHEADSET"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    aget-object v9, v2, v7

    const-string/jumbo v10, "DEVICE_BLUETOOTHHEADSET"

    .line 934
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    :cond_18
    move v0, v6

    .line 930
    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 937
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 938
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_canSwtich2Earphone:Z

    .line 939
    iput-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_connectedDev:Ljava/lang/String;

    .line 940
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "TRAE"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "AudioSession|[onGetDeviceListRes] err:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " connected:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " prevConnected:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " bt:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " Num:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7, v6}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_1b
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_1c

    .line 946
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onGetDeviceListRes(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    :cond_1c
    const/16 v0, 0x3578

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1d
    const-string/jumbo v2, "OPERATION_CONNECTDEVICE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 950
    const-string/jumbo v2, "CONNECTDEVICE_RESULT_DEVICENAME"

    .line 951
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 952
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "AudioSession|[onConnectDeviceRes] err:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " dev:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 954
    :cond_1e
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v3, :cond_20

    .line 955
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-nez v1, :cond_1f

    move v6, v0

    :cond_1f
    invoke-interface {v3, v1, v2, v6}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onConnectDeviceRes(ILjava/lang/String;Z)V

    .line 958
    :cond_20
    const/16 v0, 0x3578

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_21
    const-string/jumbo v0, "OPERATION_EARACTION"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 959
    const-string/jumbo v0, "EXTRA_EARACTION"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 960
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioSession|[onConnectDeviceRes] err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " earAction:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 966
    :cond_22
    const/16 v0, 0x3578

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 967
    :cond_23
    const-string/jumbo v0, "OPERATION_ISDEVICECHANGABLED"

    .line 968
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 969
    const-string/jumbo v0, "ISDEVICECHANGABLED_REULT_ISCHANGABLED"

    const/4 v2, 0x0

    .line 970
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 973
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string/jumbo v3, "TRAE"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioSession|[onIsDeviceChangabledRes] err:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " Changabled:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_26

    const-string/jumbo v0, "Y"

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 977
    :cond_24
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_25

    .line 978
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onIsDeviceChangabledRes(IZ)V

    .line 980
    :cond_25
    const/16 v0, 0x3578

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 973
    :cond_26
    const-string/jumbo v0, "N"

    goto :goto_4

    .line 980
    :cond_27
    const-string/jumbo v0, "OPERATION_GETCONNECTEDDEVICE"

    .line 981
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 982
    const-string/jumbo v0, "GETCONNECTEDDEVICE_REULT_LIST"

    .line 983
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioSession|[onGetConnectedDeviceRes] err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " dev:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 987
    :cond_28
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v2, :cond_29

    .line 988
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onGetConnectedDeviceRes(ILjava/lang/String;)V

    .line 990
    :cond_29
    const/16 v0, 0x3578

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2a
    const-string/jumbo v0, "OPERATION_GETCONNECTINGDEVICE"

    .line 991
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 992
    const-string/jumbo v0, "GETCONNECTINGDEVICE_REULT_LIST"

    .line 993
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 994
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioSession|[onGetConnectingDeviceRes] err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " dev:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 997
    :cond_2b
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v2, :cond_2c

    .line 998
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onGetConnectingDeviceRes(ILjava/lang/String;)V

    .line 1000
    :cond_2c
    const/16 v0, 0x3578

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1001
    :cond_2d
    const-string/jumbo v0, "OPERATION_GETSTREAMTYPE"

    .line 1002
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1003
    const-string/jumbo v0, "EXTRA_DATA_STREAMTYPE"

    const/4 v2, -0x1

    .line 1004
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1005
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioSession|[onGetStreamTypeRes] err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " st:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1008
    :cond_2e
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v2, :cond_2f

    .line 1009
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onGetStreamTypeRes(II)V

    .line 1011
    :cond_2f
    const/16 v0, 0x3578

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1012
    :cond_30
    const-string/jumbo v0, "NOTIFY_RING_COMPLETION"

    .line 1013
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1014
    const-string/jumbo v0, "PARAM_RING_USERDATA_STRING"

    .line 1015
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1016
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_31

    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioSession|[onRingCompletion] err:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " userData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1019
    :cond_31
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v2, :cond_32

    .line 1020
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v2, v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onRingCompletion(ILjava/lang/String;)V

    .line 1022
    :cond_32
    const/16 v0, 0x3578

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_33
    const-string/jumbo v0, "OPERATION_VOICECALL_PREPROCESS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1023
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x2

    const-string/jumbo v3, "AudioSession|[onVoicecallPreprocess] err:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1025
    :cond_34
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_35

    .line 1026
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onVoicecallPreprocessRes(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1036
    :cond_35
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onReceiveCallback(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x3577

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 762
    if-nez p1, :cond_1

    .line 763
    :try_start_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "[ERROR] intent = null!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 794
    :goto_0
    return-void

    .line 767
    :cond_1
    :try_start_1
    const-string/jumbo v0, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 769
    const-string/jumbo v2, "PARAM_OPERATION"

    .line 770
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 771
    const-string/jumbo v3, "PARAM_RES_ERRCODE"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 773
    const-string/jumbo v4, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    .line 774
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 773
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 776
    iget-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    .line 777
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 780
    :cond_2
    :try_start_2
    const-string/jumbo v0, "OPERATION_VOICECALL_PREPROCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 781
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    const-string/jumbo v2, "AudioSession|[onReceiveCallback onVoicecallPreprocess] err:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 783
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_4

    .line 784
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;->onVoicecallPreprocessRes(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 792
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 788
    :catch_0
    move-exception v0

    .line 789
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioSession| nSessinId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " onReceive::intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 791
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " intent.getAction():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-static {v1, v7, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public recoverAudioFocus()I
    .locals 5

    .prologue
    const/16 v4, 0x3576

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 698
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 699
    const-string/jumbo v0, "OPERATION_RECOVER_AUDIO_FOCUS"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->recoverAudioFocus(Ljava/lang/String;JZ)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 715
    :goto_0
    return v0

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 705
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 708
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 709
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 711
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_RECOVER_AUDIO_FOCUS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 715
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x3561

    const/4 v4, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TraeAudioSession release, mSessionId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->registerAudioSession(Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;Z)I

    .line 179
    iput-object v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    .line 180
    iput-object v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    .line 181
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregisterReceiver failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public requestReleaseAudioFocus()I
    .locals 5

    .prologue
    const/16 v4, 0x3575

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 678
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 679
    const-string/jumbo v0, "OPERATION_REQUEST_RELEASE_AUDIO_FOCUS"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->requestReleaseAudioFocus(Ljava/lang/String;JZ)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 695
    :goto_0
    return v0

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 685
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 688
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 689
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 691
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_REQUEST_RELEASE_AUDIO_FOCUS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 695
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setCallback(Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;

    .line 185
    return-void
.end method

.method public startRing(IILandroid/net/Uri;Ljava/lang/String;Z)I
    .locals 15

    .prologue
    const/16 v2, 0x3571

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    iget-boolean v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v2, :cond_0

    .line 569
    const-string/jumbo v3, "OPERATION_STARTRING"

    iget-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const/4 v12, 0x1

    const-string/jumbo v13, "normal-ring"

    const/4 v14, 0x0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v3 .. v14}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v2

    const/16 v3, 0x3571

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 593
    :goto_0
    return v2

    .line 574
    :cond_0
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 575
    const/4 v2, -0x1

    const/16 v3, 0x3571

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 578
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 579
    const-string/jumbo v3, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const-string/jumbo v3, "PARAM_SESSIONID"

    iget-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 581
    const-string/jumbo v3, "PARAM_RING_DATASOURCE"

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 582
    const-string/jumbo v3, "PARAM_RING_RSID"

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 583
    const-string/jumbo v3, "PARAM_RING_URI"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 584
    const-string/jumbo v3, "PARAM_RING_FILEPATH"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    const-string/jumbo v3, "PARAM_RING_LOOP"

    move/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 586
    const-string/jumbo v3, "PARAM_RING_MODE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 587
    const-string/jumbo v3, "PARAM_RING_USERDATA_STRING"

    const-string/jumbo v4, "normal-ring"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    const-string/jumbo v3, "PARAM_OPERATION"

    const-string/jumbo v4, "OPERATION_STARTRING"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 593
    const/4 v2, 0x0

    const/16 v3, 0x3571

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startRing(IILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;)I
    .locals 15

    .prologue
    const/16 v2, 0x3572

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 598
    iget-boolean v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v2, :cond_0

    .line 599
    const-string/jumbo v3, "OPERATION_STARTRING"

    iget-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const/4 v14, 0x0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    invoke-static/range {v3 .. v14}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v2

    const/16 v3, 0x3572

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 624
    :goto_0
    return v2

    .line 604
    :cond_0
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 605
    const/4 v2, -0x1

    const/16 v3, 0x3572

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 608
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 609
    const-string/jumbo v3, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    const-string/jumbo v3, "PARAM_SESSIONID"

    iget-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 611
    const-string/jumbo v3, "PARAM_RING_DATASOURCE"

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 612
    const-string/jumbo v3, "PARAM_RING_RSID"

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 613
    const-string/jumbo v3, "PARAM_RING_URI"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 614
    const-string/jumbo v3, "PARAM_RING_FILEPATH"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    const-string/jumbo v3, "PARAM_RING_LOOP"

    move/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 616
    const-string/jumbo v3, "PARAM_RING_LOOPCOUNT"

    move/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 617
    const-string/jumbo v3, "PARAM_RING_MODE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 619
    const-string/jumbo v3, "PARAM_RING_USERDATA_STRING"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    const-string/jumbo v3, "PARAM_OPERATION"

    const-string/jumbo v4, "OPERATION_STARTRING"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 624
    const/4 v2, 0x0

    const/16 v3, 0x3572

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startRing(IILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I
    .locals 15

    .prologue
    const/16 v2, 0x3573

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    iget-boolean v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v2, :cond_0

    .line 629
    const-string/jumbo v3, "OPERATION_STARTRING"

    iget-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p8

    invoke-static/range {v3 .. v14}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v2

    const/16 v3, 0x3573

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 654
    :goto_0
    return v2

    .line 634
    :cond_0
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 635
    const/4 v2, -0x1

    const/16 v3, 0x3573

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 638
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 639
    const-string/jumbo v3, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    const-string/jumbo v3, "PARAM_SESSIONID"

    iget-wide v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 641
    const-string/jumbo v3, "PARAM_RING_DATASOURCE"

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 642
    const-string/jumbo v3, "PARAM_RING_RSID"

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 643
    const-string/jumbo v3, "PARAM_RING_URI"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 644
    const-string/jumbo v3, "PARAM_RING_FILEPATH"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    const-string/jumbo v3, "PARAM_RING_LOOP"

    move/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 646
    const-string/jumbo v3, "PARAM_RING_LOOPCOUNT"

    move/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 647
    const-string/jumbo v3, "PARAM_RING_MODE"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 649
    const-string/jumbo v3, "PARAM_RING_USERDATA_STRING"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    const-string/jumbo v3, "PARAM_OPERATION"

    const-string/jumbo v4, "OPERATION_STARTRING"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 654
    const/4 v2, 0x0

    const/16 v3, 0x3573

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startService(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/16 v4, 0x3563

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 207
    :cond_0
    const-string/jumbo p1, "internal_disable_dev_switch"

    .line 211
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_2

    .line 212
    const-string/jumbo v0, "OPERATION_STARTSERVICE"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->startService(Ljava/lang/String;JZLjava/lang/String;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return v0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 218
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 223
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 225
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_STARTSERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string/jumbo v1, "EXTRA_DATA_DEVICECONFIG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 231
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public stopRing()I
    .locals 5

    .prologue
    const/16 v4, 0x3574

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 659
    const-string/jumbo v0, "OPERATION_STOPRING"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->stopRing(Ljava/lang/String;JZ)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 675
    :goto_0
    return v0

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 665
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 668
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 669
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 671
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_STOPRING"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 675
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public stopService()I
    .locals 5

    .prologue
    const/16 v4, 0x3565

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 242
    const-string/jumbo v0, "OPERATION_STOPSERVICE"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->stopService(Ljava/lang/String;JZ)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return v0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 248
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 251
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 252
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 254
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_STOPSERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 259
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public voiceCallAudioParamChanged(II)I
    .locals 8

    .prologue
    const/16 v7, 0x3570

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 546
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->voiceCallAudioParamChanged(Ljava/lang/String;JZII)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 564
    :goto_0
    return v0

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 552
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 555
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 556
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 558
    const-string/jumbo v1, "PARAM_MODEPOLICY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 559
    const-string/jumbo v1, "PARAM_STREAMTYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 564
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public voiceCallPostprocess()I
    .locals 5

    .prologue
    const/16 v4, 0x356f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 525
    const-string/jumbo v0, "OPERATION_VOICECALL_POSTROCESS"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->voicecallPostprocess(Ljava/lang/String;JZ)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 541
    :goto_0
    return v0

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 531
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 534
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 535
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 537
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_VOICECALL_POSTROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 541
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public voiceCallPreprocess(II)I
    .locals 8

    .prologue
    const/16 v7, 0x356e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    .line 502
    const-string/jumbo v1, "OPERATION_VOICECALL_PREPROCESS"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    iget-boolean v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->voicecallPreprocess(Ljava/lang/String;JZII)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 520
    :goto_0
    return v0

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 508
    const/4 v0, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 511
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 512
    const-string/jumbo v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string/jumbo v1, "PARAM_SESSIONID"

    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 514
    const-string/jumbo v1, "PARAM_MODEPOLICY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 515
    const-string/jumbo v1, "PARAM_STREAMTYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 516
    const-string/jumbo v1, "PARAM_OPERATION"

    const-string/jumbo v2, "OPERATION_VOICECALL_PREPROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 520
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
