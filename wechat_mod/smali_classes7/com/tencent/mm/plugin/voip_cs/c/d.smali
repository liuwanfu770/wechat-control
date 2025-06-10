.class public final Lcom/tencent/mm/plugin/voip_cs/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static EIJ:I

.field public static EIK:I

.field public static EIL:I


# instance fields
.field public EIM:I

.field public EIN:I

.field public EIO:I

.field public EIP:I

.field public EIQ:I

.field public EIR:I

.field public EIS:I

.field public EIT:I

.field public EIU:I

.field public EIV:I

.field public EIW:I

.field public EIX:Ljava/lang/String;

.field public EIY:I

.field public EIZ:I

.field public EJA:I

.field public EJa:I

.field public EJb:I

.field public EJc:I

.field public EJd:I

.field public EJe:I

.field public EJf:I

.field public EJg:I

.field public EJh:I

.field public EJi:I

.field public EJj:J

.field public EJk:I

.field public EJl:J

.field public EJm:J

.field public EJn:J

.field public EJo:I

.field public EJp:I

.field public EJq:I

.field public EJr:I

.field public EJs:Ljava/lang/String;

.field public EJt:Ljava/lang/String;

.field public EJu:Ljava/lang/String;

.field public EJv:I

.field public EJw:I

.field public EJx:I

.field public EJy:I

.field public EJz:I

.field public EsD:I

.field public EsE:I

.field public EsF:I

.field public Esj:I

.field public Esz:I

.field public Euk:I

.field public channelStrategy:I

.field public cpuFlag0:I

.field public dataType:I

.field public deviceModel:Ljava/lang/String;

.field public gMR:I

.field public networkType:I

.field public roomId:J

.field public videoFps:I

.field public wud:J

.field public wvA:Ljava/lang/String;

.field public wvB:Ljava/lang/String;

.field public wvr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIJ:I

    .line 43
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIK:I

    .line 44
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x2c

    const/16 v4, 0x20

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1e9a5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->dataType:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIM:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIN:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIO:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->videoFps:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIP:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIQ:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIR:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIS:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIT:I

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIU:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->networkType:I

    .line 113
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIV:I

    .line 115
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->gMR:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->Esz:I

    .line 119
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->roomId:J

    .line 120
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->wud:J

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIX:Ljava/lang/String;

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->Esj:I

    .line 124
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIZ:I

    .line 125
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJa:I

    .line 126
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJb:I

    .line 127
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJc:I

    .line 128
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EsE:I

    .line 129
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EsD:I

    .line 131
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJd:I

    .line 132
    iput v6, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJe:I

    .line 133
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJf:I

    .line 134
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJg:I

    .line 135
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJh:I

    .line 136
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJi:I

    .line 138
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJj:J

    .line 140
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJl:J

    .line 141
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJm:J

    .line 142
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJn:J

    .line 143
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->wvr:J

    .line 147
    iput v6, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->channelStrategy:I

    .line 148
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->Euk:I

    .line 149
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EsF:I

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJq:I

    .line 151
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJr:I

    .line 153
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJs:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->deviceModel:Ljava/lang/String;

    .line 155
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJt:Ljava/lang/String;

    .line 156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJu:Ljava/lang/String;

    .line 159
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJv:I

    .line 160
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJw:I

    .line 161
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJx:I

    .line 162
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJy:I

    .line 163
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJz:I

    .line 165
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJA:I

    .line 166
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/m;->aau()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->cpuFlag0:I

    .line 168
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->wvB:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->wvA:Ljava/lang/String;

    .line 1472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJs:Ljava/lang/String;

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJs:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1474
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJs:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJs:Ljava/lang/String;

    .line 1477
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->deviceModel:Ljava/lang/String;

    .line 1478
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->deviceModel:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->deviceModel:Ljava/lang/String;

    .line 1482
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJt:Ljava/lang/String;

    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJt:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJt:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJt:Ljava/lang/String;

    .line 1487
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJu:Ljava/lang/String;

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJu:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1489
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJu:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJu:Ljava/lang/String;

    .line 173
    :cond_3
    const v0, 0x1e9a5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fdo()I
    .locals 3

    .prologue
    const v2, 0x1e9aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 438
    if-eqz v0, :cond_2

    .line 439
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 440
    if-nez v0, :cond_0

    .line 441
    sget v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIJ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 451
    :goto_0
    return v0

    .line 442
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_1

    .line 443
    sget v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIK:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 445
    :cond_1
    :try_start_2
    sget v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIL:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v1, "isMobileNetworkAvailable fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIJ:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getNetType(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const v5, 0x1e9ab

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 512
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 513
    if-nez v0, :cond_0

    .line 514
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 539
    :goto_0
    return v0

    .line 516
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    if-ne v4, v2, :cond_1

    .line 517
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 519
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 520
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 522
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v4

    if-ne v4, v2, :cond_3

    .line 523
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 524
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    if-ne v2, v3, :cond_4

    .line 525
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 527
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    move-result v2

    if-ne v2, v6, :cond_5

    .line 528
    const/4 v0, 0x4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 530
    :cond_5
    :try_start_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-lt v2, v6, :cond_7

    .line 531
    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-le v0, v6, :cond_8

    .line 532
    :cond_7
    const/4 v0, 0x3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 534
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 536
    :catch_0
    move-exception v0

    .line 537
    const-string/jumbo v2, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final YT(I)V
    .locals 2

    .prologue
    const v1, 0x1e9a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EsD:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fdl()V
    .locals 5

    .prologue
    const v4, 0x1e9a7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v1, "markEndTalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJz:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJy:I

    if-eqz v0, :cond_0

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJz:I

    .line 275
    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJz:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJy:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->wvr:J

    .line 277
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fdm()V
    .locals 5

    .prologue
    const v4, 0x1e9a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v1, "markUserAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJx:I

    .line 284
    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJx:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJv:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJl:J

    .line 286
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fdn()Lcom/tencent/mm/protocal/protobuf/ejj;
    .locals 7

    .prologue
    const v6, 0x1e9a9

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ejj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ejj;-><init>()V

    .line 387
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ejj;->odz:I

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->wvA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ejj;->IiU:Ljava/lang/String;

    .line 389
    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "getVoipCSEngineReportData, result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ejj;->IiU:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->wvA:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 391
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 393
    const/16 v2, 0x8

    :try_start_0
    aget-object v2, v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->videoFps:I

    .line 394
    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIP:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 396
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "get videoFps and rate fail!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
