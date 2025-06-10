.class public Lcom/tencent/mm/audio/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/b/h$a;
    }
.end annotation


# static fields
.field private static bWs:Z


# instance fields
.field private cRJ:Lcom/tencent/mm/compatible/util/b;

.field public cYA:I

.field private cYB:Z

.field private cYC:Z

.field private cYD:I

.field private cYE:Lcom/tencent/mm/compatible/b/c$a;

.field protected cYF:Lcom/tencent/mm/aj/m$b;

.field protected cYG:Lcom/tencent/mm/aj/m$a;

.field private cYH:Lcom/tencent/mm/audio/b;

.field private cYI:Lcom/tencent/mm/sdk/platformtools/ba;

.field private cYJ:Ljava/lang/Runnable;

.field private cYt:Lcom/tencent/mm/audio/b/a;

.field private cYu:Lcom/tencent/mm/audio/b/h$a;

.field private cYv:Ljava/lang/String;

.field private cYw:Z

.field private cYx:Z

.field private cYy:J

.field private cYz:J

.field private mFileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/audio/b/h;->bWs:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const v5, 0x24370

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    .line 71
    iput-object v2, p0, Lcom/tencent/mm/audio/b/h;->cYu:Lcom/tencent/mm/audio/b/h$a;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    .line 75
    iput-boolean v4, p0, Lcom/tencent/mm/audio/b/h;->cYw:Z

    .line 76
    iput-boolean v4, p0, Lcom/tencent/mm/audio/b/h;->cYx:Z

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/audio/b/h;->cYz:J

    .line 79
    iput v4, p0, Lcom/tencent/mm/audio/b/h;->cYA:I

    .line 80
    iput-boolean v4, p0, Lcom/tencent/mm/audio/b/h;->cYB:Z

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/audio/b/h;->cYC:Z

    .line 85
    iput v4, p0, Lcom/tencent/mm/audio/b/h;->cYD:I

    .line 86
    sget-object v0, Lcom/tencent/mm/compatible/b/c$a;->fUn:Lcom/tencent/mm/compatible/b/c$a;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYE:Lcom/tencent/mm/compatible/b/c$a;

    .line 89
    iput-object v2, p0, Lcom/tencent/mm/audio/b/h;->cYG:Lcom/tencent/mm/aj/m$a;

    .line 154
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/audio/b/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/audio/b/h$2;-><init>(Lcom/tencent/mm/audio/b/h;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYI:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 93
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->cRJ:Lcom/tencent/mm/compatible/util/b;

    .line 94
    iput-boolean p2, p0, Lcom/tencent/mm/audio/b/h;->cYC:Z

    .line 95
    new-instance v0, Lcom/tencent/mm/audio/b;

    new-instance v1, Lcom/tencent/mm/audio/b/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/audio/b/h$1;-><init>(Lcom/tencent/mm/audio/b/h;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/audio/b;-><init>(Lf/g/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYH:Lcom/tencent/mm/audio/b;

    .line 109
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "new SceneVoiceRecorder, useSpeex: %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic Og()Z
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Lcom/tencent/mm/audio/b/h;->bWs:Z

    return v0
.end method

.method static synthetic Oh()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/audio/b/h;->bWs:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/audio/b/h;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/tencent/mm/audio/b/h;->cYz:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/audio/b/h;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x2e698

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2446
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/h;->cYB:Z

    if-eqz v0, :cond_0

    .line 2447
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "[startRecordInternal] return mHasBeginRec is true!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2448
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2451
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/audio/b/h;->cYB:Z

    .line 2452
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/h;->cYC:Z

    if-eqz v0, :cond_2

    .line 2453
    sget-object v0, Lcom/tencent/mm/compatible/b/c$a;->fUm:Lcom/tencent/mm/compatible/b/c$a;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYE:Lcom/tencent/mm/compatible/b/c$a;

    .line 2454
    new-instance v0, Lcom/tencent/mm/modelvoice/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    .line 3389
    :goto_1
    new-instance v0, Lcom/tencent/mm/audio/b/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/b/h$3;-><init>(Lcom/tencent/mm/audio/b/h;)V

    .line 3401
    iget-object v3, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    if-eqz v3, :cond_1

    .line 3402
    iget-object v3, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    invoke-interface {v3, v0}, Lcom/tencent/mm/audio/b/a;->a(Lcom/tencent/mm/aj/m$a;)V

    .line 3472
    :cond_1
    new-instance v0, Lcom/tencent/mm/audio/b/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/b/h$4;-><init>(Lcom/tencent/mm/audio/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYJ:Ljava/lang/Runnable;

    const-wide/16 v4, 0x258

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 2462
    new-instance v0, Lcom/tencent/mm/audio/b/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/b/h$a;-><init>(Lcom/tencent/mm/audio/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYu:Lcom/tencent/mm/audio/b/h$a;

    .line 2463
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "[startRecordInternal] mRecordStartRunnable has post! threadPool:%s"

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/e/h;->OZl:Lcom/tencent/e/c;

    invoke-interface {v5}, Lcom/tencent/e/c;->gDN()Ljava/util/Map;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2464
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/audio/b/h;->cYu:Lcom/tencent/mm/audio/b/h$a;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 2465
    iput v2, p0, Lcom/tencent/mm/audio/b/h;->cYD:I

    .line 2466
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYI:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 4097
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 2468
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start end time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/audio/b/h;->cYy:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3020
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3022
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVc:I

    if-ne v0, v2, :cond_7

    move v0, v1

    .line 3023
    :goto_2
    const-string/jumbo v4, "settings_voicerecorder_mode"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3024
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "settings_voicerecorder_mode"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3027
    :cond_3
    const-string/jumbo v4, "AudioConfig"

    const-string/jumbo v5, "getModeByConfig mVoiceRecordMode:%d defValue:%b settings_voicerecorder_mode:%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v7, v7, Lcom/tencent/mm/compatible/deviceinfo/b;->fVc:I

    .line 3028
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    const-string/jumbo v7, "settings_voicerecorder_mode"

    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v10

    .line 3027
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3030
    const-string/jumbo v4, "settings_voicerecorder_mode"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3031
    sget-object v0, Lcom/tencent/mm/compatible/b/c$a;->fUj:Lcom/tencent/mm/compatible/b/c$a;

    .line 2512
    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYE:Lcom/tencent/mm/compatible/b/c$a;

    .line 2513
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v3, "VoiceFormat"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2514
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v4, "VoiceFormatToQQ"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2515
    iget-object v4, p0, Lcom/tencent/mm/audio/b/h;->cYE:Lcom/tencent/mm/compatible/b/c$a;

    sget-object v5, Lcom/tencent/mm/compatible/b/c$a;->fUj:Lcom/tencent/mm/compatible/b/c$a;

    if-ne v4, v5, :cond_5

    .line 2516
    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v8, v4, :cond_4

    .line 2517
    invoke-static {}, Lcom/tencent/mm/audio/b/g$b;->Ob()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2518
    sget-object v4, Lcom/tencent/mm/compatible/b/c$a;->fUl:Lcom/tencent/mm/compatible/b/c$a;

    iput-object v4, p0, Lcom/tencent/mm/audio/b/h;->cYE:Lcom/tencent/mm/compatible/b/c$a;

    .line 2522
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/audio/b/h;->cYv:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/audio/b/h;->cYv:Ljava/lang/String;

    const-string/jumbo v5, "@qqim"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2530
    sget-object v4, Lcom/tencent/mm/compatible/b/c$a;->fUk:Lcom/tencent/mm/compatible/b/c$a;

    iput-object v4, p0, Lcom/tencent/mm/audio/b/h;->cYE:Lcom/tencent/mm/compatible/b/c$a;

    .line 2533
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/audio/b/h;->cYE:Lcom/tencent/mm/compatible/b/c$a;

    sget-object v5, Lcom/tencent/mm/compatible/b/c$a;->fUj:Lcom/tencent/mm/compatible/b/c$a;

    if-ne v4, v5, :cond_6

    .line 2534
    const-string/jumbo v4, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v5, "refreshRecordMode, still in pcm mode, force to amr mode"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2535
    sget-object v4, Lcom/tencent/mm/compatible/b/c$a;->fUk:Lcom/tencent/mm/compatible/b/c$a;

    iput-object v4, p0, Lcom/tencent/mm/audio/b/h;->cYE:Lcom/tencent/mm/compatible/b/c$a;

    .line 2537
    :cond_6
    const-string/jumbo v4, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v5, "refreshRecordMode dynamicFormat:%s dynamicFormatQQ:%s recdMode:%s isSilkSoLoadSuccess:%b"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYE:Lcom/tencent/mm/compatible/b/c$a;

    aput-object v0, v6, v10

    const/4 v0, 0x3

    .line 2538
    invoke-static {}, Lcom/tencent/mm/audio/b/g$b;->Ob()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    .line 2537
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2457
    new-instance v0, Lcom/tencent/mm/modelvoice/v;

    iget-object v3, p0, Lcom/tencent/mm/audio/b/h;->cYE:Lcom/tencent/mm/compatible/b/c$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/v;-><init>(Lcom/tencent/mm/compatible/b/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 3022
    goto/16 :goto_2

    .line 3033
    :cond_8
    sget-object v0, Lcom/tencent/mm/compatible/b/c$a;->fUk:Lcom/tencent/mm/compatible/b/c$a;

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/audio/b/h;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/h;->cYB:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/audio/b/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/audio/b/h;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/audio/b/h;->cYD:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/audio/b/h;)I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/audio/b/h;->cYD:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/audio/b/h;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYJ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/audio/b/h;)Lcom/tencent/mm/audio/b/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/audio/b/h;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/h;->cYC:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/audio/b/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/audio/b/h;)Lcom/tencent/mm/audio/b/a;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/audio/b/h;)Lcom/tencent/mm/compatible/util/b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cRJ:Lcom/tencent/mm/compatible/util/b;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/audio/b/h;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/audio/b/h;->cYy:J

    return-wide v0
.end method


# virtual methods
.method public DP()Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x24376

    const/4 v0, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->cYI:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v2, :cond_0

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->cYI:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->cYI:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/sdk/platformtools/ba;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 319
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->cYH:Lcom/tencent/mm/audio/b;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b;->Ma()V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/audio/b/h;->Oe()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/audio/b/h;->cYA:I

    .line 323
    const-string/jumbo v2, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "stop Record : %s, len: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/audio/b/h;->cYA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/audio/b/h;->cYC:Z

    if-nez v2, :cond_1

    .line 327
    new-instance v2, Lcom/tencent/mm/compatible/g/a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/g/a;-><init>()V

    .line 328
    iget-object v3, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    .line 2029
    iput-object v3, v2, Lcom/tencent/mm/compatible/g/a;->gcs:Ljava/lang/String;

    .line 329
    iget v3, p0, Lcom/tencent/mm/audio/b/h;->cYA:I

    int-to-long v4, v3

    .line 2037
    iput-wide v4, v2, Lcom/tencent/mm/compatible/g/a;->gct:J

    .line 2045
    iput v8, v2, Lcom/tencent/mm/compatible/g/a;->gcu:I

    .line 331
    iget-object v3, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    invoke-interface {v3}, Lcom/tencent/mm/audio/b/a;->NM()I

    move-result v3

    .line 2053
    iput v3, v2, Lcom/tencent/mm/compatible/g/a;->den:I

    .line 332
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2911

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/g/a;->abr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 335
    :cond_1
    monitor-enter p0

    .line 336
    :try_start_0
    const-string/jumbo v2, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "stop synchronized Record:%s, recorder:%s, lock[%s] of stop[%s]!"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    if-eqz v2, :cond_2

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/audio/b/a;->NL()Z

    .line 339
    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->cRJ:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 341
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    iget v2, p0, Lcom/tencent/mm/audio/b/h;->cYD:I

    if-eq v2, v8, :cond_3

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->MX(Ljava/lang/String;)Z

    .line 345
    iput-object v10, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    .line 347
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " by not onPart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/audio/b/h;->cYy:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/audio/b/h;->cYD:I

    .line 364
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 341
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 349
    :cond_3
    iget v2, p0, Lcom/tencent/mm/audio/b/h;->cYA:I

    int-to-long v2, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/audio/b/h;->cYw:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/tencent/mm/audio/b/h;->cYA:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 350
    :cond_4
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " by voiceLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/audio/b/h;->cYA:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->MX(Ljava/lang/String;)Z

    .line 352
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    move v0, v1

    .line 360
    :goto_1
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    move v1, v0

    goto :goto_0

    .line 355
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/audio/b/h;->cYA:I

    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/s;->aA(Ljava/lang/String;I)Z

    .line 356
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSp()Lcom/tencent/mm/audio/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/audio/b/i;->run()V

    .line 358
    const-string/jumbo v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop file success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final Oc()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/tencent/mm/audio/b/h;->cYA:I

    return v0
.end method

.method public final Od()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v6, 0x24377

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "stop2 Record: %s."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYI:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYI:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYI:Lcom/tencent/mm/sdk/platformtools/ba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYH:Lcom/tencent/mm/audio/b;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b;->Ma()V

    .line 377
    monitor-enter p0

    .line 378
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lock[%s] of stop2[%s]! stop synchronized Record:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/audio/b/a;->NL()Z

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cRJ:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 383
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/audio/b/h;->cYD:I

    .line 386
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 383
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final Oe()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const v4, 0x24379

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget-wide v2, p0, Lcom/tencent/mm/audio/b/h;->cYz:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 409
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 411
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/audio/b/h;->cYz:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Of()I
    .locals 2

    .prologue
    .line 500
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/h;->cYC:Z

    if-eqz v0, :cond_0

    .line 501
    const/4 v0, 0x1

    .line 507
    :goto_0
    return v0

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYE:Lcom/tencent/mm/compatible/b/c$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/c$a;->fUj:Lcom/tencent/mm/compatible/b/c$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYE:Lcom/tencent/mm/compatible/b/c$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/c$a;->fUk:Lcom/tencent/mm/compatible/b/c$a;

    if-ne v0, v1, :cond_2

    .line 503
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYE:Lcom/tencent/mm/compatible/b/c$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/c$a;->fUl:Lcom/tencent/mm/compatible/b/c$a;

    if-ne v0, v1, :cond_3

    .line 505
    const/4 v0, 0x2

    goto :goto_0

    .line 507
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/aj/m$a;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/audio/b/h;->cYG:Lcom/tencent/mm/aj/m$a;

    .line 491
    return-void
.end method

.method public final a(Lcom/tencent/mm/aj/m$b;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mm/audio/b/h;->cYF:Lcom/tencent/mm/aj/m$b;

    .line 496
    return-void
.end method

.method public final cancel()Z
    .locals 8

    .prologue
    const v7, 0x24375

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lock[%s] of cancel[%s]! stop synchronized Record:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/audio/b/a;->NL()Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cRJ:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 294
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYH:Lcom/tencent/mm/audio/b;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b;->Ma()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->MV(Ljava/lang/String;)Z

    .line 298
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSp()Lcom/tencent/mm/audio/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/i;->run()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/h;->cYC:Z

    if-nez v0, :cond_1

    .line 301
    new-instance v0, Lcom/tencent/mm/compatible/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/g/a;-><init>()V

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    .line 1029
    iput-object v1, v0, Lcom/tencent/mm/compatible/g/a;->gcs:Ljava/lang/String;

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/audio/b/h;->Oe()J

    move-result-wide v2

    .line 1037
    iput-wide v2, v0, Lcom/tencent/mm/compatible/g/a;->gct:J

    .line 1045
    iput v6, v0, Lcom/tencent/mm/compatible/g/a;->gcu:I

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/audio/b/a;->NM()I

    move-result v1

    .line 1053
    iput v1, v0, Lcom/tencent/mm/compatible/g/a;->den:I

    .line 306
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2911

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/a;->abr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 309
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    .line 310
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 294
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final gQ(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x24374

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "Start Record to  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/audio/b/h;->reset()V

    .line 253
    iput-object p1, p0, Lcom/tencent/mm/audio/b/h;->cYv:Ljava/lang/String;

    .line 254
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/audio/b/h;->cYy:J

    .line 256
    if-nez p1, :cond_0

    .line 257
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "Start Record toUser null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return v2

    .line 261
    :cond_0
    const-string/jumbo v0, "_USER_FOR_THROWBOTTLE_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/h;->cYw:Z

    .line 263
    const-string/jumbo v0, "medianote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/h;->cYx:Z

    .line 267
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/h;->cYC:Z

    if-nez v0, :cond_5

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/h;->cYw:Z

    if-eqz v0, :cond_4

    .line 270
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/w;->Nd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    .line 276
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    .line 277
    :cond_2
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "Start Record DBError fileName:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 264
    goto :goto_1

    .line 271
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/h;->cYx:Z

    if-eqz v0, :cond_5

    .line 272
    const-string/jumbo v0, "medianote"

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/w;->Nd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    goto :goto_2

    .line 274
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/s;->MU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    goto :goto_2

    .line 280
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/mm/audio/b/h;->cYB:Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYH:Lcom/tencent/mm/audio/b;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b;->LZ()V

    .line 282
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmplitude()I
    .locals 2

    .prologue
    const v1, 0x24373

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/audio/b/a;->getMaxAmplitude()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isRecording()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v3, 0x24372

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    if-nez v2, :cond_0

    .line 141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/audio/b/a;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x24371

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYt:Lcom/tencent/mm/audio/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/audio/b/a;->NL()Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/audio/b/h;->cRJ:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->abt()Z

    .line 117
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "Reset recorder.stopReocrd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->mFileName:Ljava/lang/String;

    .line 121
    iput-wide v4, p0, Lcom/tencent/mm/audio/b/h;->cYy:J

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYu:Lcom/tencent/mm/audio/b/h$a;

    .line 123
    sget-object v0, Lcom/tencent/mm/compatible/b/c$a;->fUn:Lcom/tencent/mm/compatible/b/c$a;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/h;->cYE:Lcom/tencent/mm/compatible/b/c$a;

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/audio/b/h;->cYD:I

    .line 125
    iput-wide v4, p0, Lcom/tencent/mm/audio/b/h;->cYz:J

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
