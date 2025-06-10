.class public final Lcom/tencent/mm/plugin/voip_cs/c/a;
.super Lcom/tencent/mm/plugin/voip/model/v2protocal;
.source "SourceFile"


# instance fields
.field public EIA:[B

.field EIB:[B

.field public field_voipcsChannelInfoLength:I

.field field_voipcsEngineInfoLength:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 4

    .prologue
    const v3, 0x1e99a

    const/16 v2, 0x800

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/au;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->EIA:[B

    .line 22
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->EIB:[B

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->field_voipcsChannelInfoLength:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->field_voipcsEngineInfoLength:I

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fdf()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1e99b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->EIB:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->EIB:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip_cs/c/a;->getVoipcsEngineInfo([BI)I

    .line 39
    const-string/jumbo v0, "MicroMsg.CSV2protocal"

    const-string/jumbo v1, "field_voipcsEngineInfoLength: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->field_voipcsEngineInfoLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->wuk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->wud:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esl:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v1

    .line 1190
    iget v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJh:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->xRH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->EsA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/c/a;->eZF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->EIB:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->field_voipcsEngineInfoLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string/jumbo v1, "MicroMsg.CSV2protocal"

    const-string/jumbo v2, "voipreport:NewEngineString:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fdg()I
    .locals 14

    .prologue
    const/4 v2, 0x4

    const/16 v4, 0x1e0

    const/16 v3, 0x168

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v0, 0x1e99c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/e;->getNetType(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->netType:I

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->netType:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esj:I

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->netType:I

    .line 2185
    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->Esj:I

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->netType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->netType:I

    .line 64
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esj:I

    if-lt v0, v2, :cond_4

    sget v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->cpuFlag0:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->cpuFlag0:I

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    move v0, v13

    .line 68
    :goto_0
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXw:I

    if-ne v1, v13, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c$a;->width:I

    if-lt v1, v4, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c$a;->height:I

    if-lt v1, v3, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c$a;->width:I

    if-lt v1, v4, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c$a;->height:I

    if-lt v1, v3, :cond_5

    move v1, v13

    .line 75
    :goto_1
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/c;->fXw:I

    if-nez v2, :cond_6

    move v2, v13

    .line 77
    :goto_2
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-nez v2, :cond_2

    .line 79
    iput v4, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->defaultWidth:I

    .line 80
    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->defaultHeight:I

    .line 81
    sput-boolean v13, Lcom/tencent/mm/plugin/voip_cs/c/a;->Ese:Z

    .line 82
    const-string/jumbo v3, "MicroMsg.CSV2protocal"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve:Set Enable 480! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->defaultWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->defaultHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    const-string/jumbo v3, "MicroMsg.CSV2protocal"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve: Android CPUFlag:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/plugin/voip_cs/c/a;->cpuFlag0:I

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", 480x360 Enc flags: bEnable480FromLocal:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", bEnable480FromSvr:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bDisable480FromSvr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->defaultWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->defaultHeight:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->Etu:[I

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->pLs:I

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->getGLVersion()I

    move-result v7

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 105
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v5

    .line 107
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 110
    iget v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->netType:I

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->defaultWidth:I

    shl-int/lit8 v4, v4, 0x10

    iget v6, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->defaultHeight:I

    or-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v0

    iget v6, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->pLs:I

    shl-int/lit8 v0, v7, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/voip_cs/c/a;->cpuFlag0:I

    or-int v7, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    const-wide/16 v10, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mm/plugin/voip_cs/c/a;->init(IIIIIILjava/lang/String;IJI)I

    move-result v0

    .line 111
    const-string/jumbo v1, "MicroMsg.CSV2protocal"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "protocalInitForCS protocal init ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",uin= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->pLs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", groupRsCap = 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iput-boolean v13, p0, Lcom/tencent/mm/plugin/voip_cs/c/a;->hNz:Z

    .line 115
    if-gez v0, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/c/a;->reset()V

    .line 118
    :cond_3
    const v1, 0x1e99c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_4
    move v0, v12

    .line 64
    goto/16 :goto_0

    :cond_5
    move v1, v12

    .line 68
    goto/16 :goto_1

    :cond_6
    move v2, v12

    .line 75
    goto/16 :goto_2
.end method
