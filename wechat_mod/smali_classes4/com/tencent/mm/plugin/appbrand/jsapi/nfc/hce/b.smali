.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;
    }
.end annotation


# static fields
.field private static final lop:[B

.field public static lor:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

.field private static mStartTime:J


# instance fields
.field MN:Landroid/os/ResultReceiver;

.field lnN:I

.field loi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field loj:Z

.field private lok:Z

.field lol:Z

.field lom:Z

.field private lon:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/a;

.field private loo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;

.field loq:Landroid/nfc/cardemulation/HostApduService;

.field mAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x213f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lop:[B

    .line 44
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->mStartTime:J

    .line 47
    const/4 v0, 0x0

    .line 49
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lor:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lor:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 42
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x213e7

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->mAppId:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loj:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lok:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lol:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lom:Z

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lon:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/a;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private O(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x213ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo HCE EVENT mm to AppBrand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->MN:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->MN:Landroid/os/ResultReceiver;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 339
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;[BZLandroid/nfc/cardemulation/HostApduService;)V
    .locals 1

    .prologue
    const v0, 0x213ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->a([BZLandroid/nfc/cardemulation/HostApduService;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized a([BZLandroid/nfc/cardemulation/HostApduService;)V
    .locals 8

    .prologue
    monitor-enter p0

    const v0, 0x213ed

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo HCECOMMAND sendResponseCommandToSystem isDefaultCommand: %b, hasCommandNotResponded: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lok:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lok:Z

    if-eqz v0, :cond_0

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lok:Z

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 292
    const-string/jumbo v2, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v3, "alvinluo HCECOMMAND send response command time: %d, cost: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-wide v6, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->mStartTime:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    if-eqz p3, :cond_1

    .line 294
    invoke-virtual {p3, p1}, Landroid/nfc/cardemulation/HostApduService;->sendResponseApdu([B)V

    .line 299
    :goto_0
    if-eqz p2, :cond_0

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->mAppId:Ljava/lang/String;

    .line 1032
    const-string/jumbo v0, "MicroMsg.HCEReportManager"

    const-string/jumbo v2, "alvinluo reportHCEtimeExceeded appId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/b;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/u/b;

    const/16 v2, 0x39f6

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/u/b;->kvStat(ILjava/lang/String;)V

    .line 303
    :cond_0
    const v0, 0x213ed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 296
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo sendResponseCommandToSystem hceService is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lok:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lom:Z

    return p1
.end method

.method static synthetic access$502(J)J
    .locals 0

    .prologue
    .line 27
    sput-wide p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->mStartTime:J

    return-wide p0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lol:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loj:Z

    return p1
.end method

.method static synthetic brH()[B
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lop:[B

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lol:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lnN:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lok:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Landroid/nfc/cardemulation/HostApduService;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loq:Landroid/nfc/cardemulation/HostApduService;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lom:Z

    return v0
.end method

.method private gZ(Z)V
    .locals 4

    .prologue
    const v3, 0x213ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172
    if-eqz p1, :cond_0

    .line 173
    const-string/jumbo v1, "errCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const-string/jumbo v1, "errMsg"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->mAppId:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->b(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 177
    :cond_0
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x32ce

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    const-string/jumbo v1, "errMsg"

    const-string/jumbo v2, "register aids failed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loj:Z

    return v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x213e8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo genCallHCEService type = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sparse-switch p1, :sswitch_data_0

    .line 123
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 81
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lon:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/a;

    if-eqz v0, :cond_0

    .line 82
    const-string/jumbo v0, "key_apdu_command"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lon:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/a;

    invoke-interface {v1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/a;->dy(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 87
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lon:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/a;

    if-eqz v0, :cond_0

    .line 88
    const-string/jumbo v0, "key_apdu_command"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lon:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/a;

    invoke-interface {v1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/a;->dx(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 93
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;->onCreate()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 99
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;->onResume()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 105
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;->onPause()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 111
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loo:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/b;->onDestroy()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 117
    :sswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->brG()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loq:Landroid/nfc/cardemulation/HostApduService;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loq:Landroid/nfc/cardemulation/HostApduService;

    invoke-virtual {v0}, Landroid/nfc/cardemulation/HostApduService;->stopSelf()V

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_6
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1f -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x213eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const-string/jumbo v0, "key_appid"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string/jumbo v0, "key_event_type"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->O(Landroid/os/Bundle;)V

    .line 193
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final brF()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const v9, 0x213e9

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loi:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loq:Landroid/nfc/cardemulation/HostApduService;

    if-nez v0, :cond_1

    .line 128
    :cond_0
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo mAidList is null, or mHceService is null fail to register"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loq:Landroid/nfc/cardemulation/HostApduService;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo NfcAdapter is null when register aids"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_3

    .line 139
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo android version: %d is not satisfied when register aids"

    new-array v3, v4, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :cond_3
    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 146
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loq:Landroid/nfc/cardemulation/HostApduService;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loq:Landroid/nfc/cardemulation/HostApduService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    const-string/jumbo v3, "payment"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loi:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3, v4}, Landroid/nfc/cardemulation/CardEmulation;->registerAidsForService(Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    .line 148
    const-string/jumbo v4, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v5, "alvinluo register aids result: %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    if-eqz v3, :cond_6

    .line 151
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gZ(Z)V

    .line 152
    const-string/jumbo v3, "payment"

    invoke-virtual {v0, v1, v3}, Landroid/nfc/cardemulation/CardEmulation;->getAidsForService(Landroid/content/ComponentName;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 153
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    .line 154
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 155
    const-string/jumbo v4, "MicroMsg.HCEServiceMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "dynamicAIDList aid="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 158
    :cond_4
    const v0, 0x213e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string/jumbo v1, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v3, "alvinluo HCEService register aid exception"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gZ(Z)V

    .line 167
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 160
    :cond_6
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->gZ(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final brG()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const v4, 0x213ec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loq:Landroid/nfc/cardemulation/HostApduService;

    if-nez v0, :cond_0

    .line 198
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo mHceService is null fail to unregisterAids"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loq:Landroid/nfc/cardemulation/HostApduService;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 202
    if-nez v0, :cond_1

    .line 203
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 207
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :cond_2
    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loq:Landroid/nfc/cardemulation/HostApduService;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loq:Landroid/nfc/cardemulation/HostApduService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    const-string/jumbo v2, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v3, "alvinluo HCEService unregister aids"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v2, "payment"

    invoke-virtual {v0, v1, v2}, Landroid/nfc/cardemulation/CardEmulation;->removeAidsForService(Landroid/content/ComponentName;Ljava/lang/String;)Z

    .line 216
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
