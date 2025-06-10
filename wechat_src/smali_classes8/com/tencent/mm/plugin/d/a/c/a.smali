.class public final Lcom/tencent/mm/plugin/d/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/d/a/c/a$b;,
        Lcom/tencent/mm/plugin/d/a/c/a$a;
    }
.end annotation


# static fields
.field public static final osB:Ljava/util/UUID;

.field public static final osC:Ljava/util/UUID;


# instance fields
.field public mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field public mIsInit:Z

.field public final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRunnable:Ljava/lang/Runnable;

.field public opH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/d/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public opb:Landroid/bluetooth/BluetoothAdapter;

.field public osD:Lcom/tencent/mm/plugin/d/a/c/a$a;

.field public osE:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x5841

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "e5b152ed-6b46-09e9-4678-665e9a972cbc"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/d/a/c/a;->osB:Ljava/util/UUID;

    .line 75
    const-string/jumbo v0, "e5b152ed-6b46-09e9-4678-665e9a972cbc"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/d/a/c/a;->osC:Ljava/util/UUID;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 3

    .prologue
    const v2, 0x2bd7f

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/c/a;->mIsInit:Z

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/d/a/c/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/d/a/c/a$1;-><init>(Lcom/tencent/mm/plugin/d/a/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/a;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/a;->opH:Ljava/util/HashMap;

    .line 161
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/au;->getSerialTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/d/a/c/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/d/a/c/a$2;-><init>(Lcom/tencent/mm/plugin/d/a/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/a;->mRunnable:Ljava/lang/Runnable;

    .line 170
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/d/a/c/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/a;->opH:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/d/a/c/a;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/a;->opb:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method private bUW()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x583f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/c/a;->opb:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return v0

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/c/a;->opb:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v1

    .line 260
    if-nez v1, :cond_1

    .line 261
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v1, "mAdapter.cancelDiscovery Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/c/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/c/a;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 266
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bUV()Z
    .locals 2

    .prologue
    const/16 v1, 0x583e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1173
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/c/a;->mIsInit:Z

    .line 177
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/a;->opb:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final jD(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x5840

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothChatManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "scanDevices"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/c/a;->mIsInit:Z

    .line 272
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/d/a/c/a;->bUV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v2, "BC Unsupport!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 299
    :goto_1
    return v0

    .line 270
    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0

    .line 279
    :cond_1
    if-eqz p1, :cond_4

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/a;->opb:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/c/a;->bUW()Z

    move-result v0

    .line 283
    if-nez v0, :cond_2

    .line 284
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 287
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v2, "[BluetoothTrace] start scan"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v3, "[BluetoothTrace] startDiscovery stacktrace"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/a;->opb:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    .line 291
    if-nez v0, :cond_3

    .line 292
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v2, "mAdapter.startDiscovery() Failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/c/a;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 299
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/c/a;->bUW()Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
