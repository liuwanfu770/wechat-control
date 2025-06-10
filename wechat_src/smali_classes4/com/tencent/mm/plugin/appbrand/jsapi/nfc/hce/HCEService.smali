.class public Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;
.super Landroid/nfc/cardemulation/HostApduService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/nfc/cardemulation/HostApduService;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;->mAppId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    const v2, 0x213db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-super {p0}, Landroid/nfc/cardemulation/HostApduService;->onCreate()V

    .line 27
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCEService onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDeactivated(I)V
    .locals 6

    .prologue
    const v5, 0x213df

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCEService onDeactivated reason: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lor:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    .line 2070
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lol:Z

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lor:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    .line 2074
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lom:Z

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string/jumbo v1, "key_on_deactivated_reason"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lor:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;->mAppId:Ljava/lang/String;

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->b(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 83
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x213dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0}, Landroid/nfc/cardemulation/HostApduService;->onDestroy()V

    .line 33
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCEService onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lor:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->brG()V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    const v8, 0xea60

    const/16 v6, 0x5dc

    const/4 v4, 0x1

    const/4 v9, 0x0

    const v0, 0x213dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCEService onStartCommand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 41
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCEService onStartCommand start: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    if-nez p1, :cond_0

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/nfc/cardemulation/HostApduService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    const v1, 0x213dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return v0

    .line 48
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lor:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    const-string/jumbo v0, "HCE_Result_Receiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 1055
    const-string/jumbo v4, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v5, "alvinluo setHceService"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loq:Landroid/nfc/cardemulation/HostApduService;

    .line 1057
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->MN:Landroid/os/ResultReceiver;

    .line 49
    const-string/jumbo v0, "key_appid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;->mAppId:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lor:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    .line 1219
    const-string/jumbo v1, "key_time_limit"

    const/16 v4, 0x5dc

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lnN:I

    .line 1222
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lnN:I

    if-ge v1, v6, :cond_1

    .line 1223
    const-string/jumbo v1, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v4, "alvinluo HCEService timeLimit: %d smaller than: %d and set a valid value"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lnN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x5dc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    const/16 v1, 0x5dc

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lnN:I

    .line 1227
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lnN:I

    if-le v1, v8, :cond_2

    .line 1228
    const-string/jumbo v1, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v4, "alvinluo HCEService timeLimit: %d, bigger than: %d and set a valid value"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lnN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const v7, 0xea60

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    const v1, 0xea60

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lnN:I

    .line 1231
    :cond_2
    const-string/jumbo v1, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v4, "alvinluo HCEService valid timeLimit: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lnN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lor:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;->mAppId:Ljava/lang/String;

    const-string/jumbo v4, "key_aid_list"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->mAppId:Ljava/lang/String;

    .line 2062
    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loi:Ljava/util/ArrayList;

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lor:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->brF()V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lor:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    .line 2066
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->loj:Z

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 56
    const-string/jumbo v4, "MicroMsg.HCEService"

    const-string/jumbo v5, "alvinluo HCEService onStartCommand end: %d, total: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/nfc/cardemulation/HostApduService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    const v1, 0x213dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string/jumbo v1, "MicroMsg.HCEService"

    const-string/jumbo v2, "under dos attack(?): invalid key_result_receiver"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public processCommandApdu([BLandroid/os/Bundle;)[B
    .locals 6

    .prologue
    const v5, 0x213de

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "MicroMsg.HCEService"

    const-string/jumbo v1, "alvinluo HCECOMMAND processCommandApdu, received command from system: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/c;->av([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string/jumbo v2, "key_apdu_command"

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->lor:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    const/16 v2, 0x1f

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 71
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
