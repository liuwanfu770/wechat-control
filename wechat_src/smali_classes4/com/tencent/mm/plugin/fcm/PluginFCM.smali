.class public Lcom/tencent/mm/plugin/fcm/PluginFCM;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fcm/a/a;


# static fields
.field private static spk:Z


# instance fields
.field spl:Lcom/tencent/mm/sdk/b/c;

.field spm:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/fcm/PluginFCM;->spk:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1f260

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/fcm/PluginFCM$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fcm/PluginFCM$1;-><init>(Lcom/tencent/mm/plugin/fcm/PluginFCM;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fcm/PluginFCM;->spl:Lcom/tencent/mm/sdk/b/c;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/fcm/PluginFCM$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fcm/PluginFCM$2;-><init>(Lcom/tencent/mm/plugin/fcm/PluginFCM;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fcm/PluginFCM;->spm:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/tencent/mm/plugin/fcm/PluginFCM;->spk:Z

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fcm/PluginFCM;)Z
    .locals 2

    .prologue
    const v1, 0x1f266

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fcm/PluginFCM;->handleLogin()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fcm/PluginFCM;)Z
    .locals 2

    .prologue
    const v1, 0x1f267

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fcm/PluginFCM;->handleLogout()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private handleLogin()Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x1f264

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.FCM.PluginFCM"

    const-string/jumbo v1, "accout not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return v8

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fcm/b;->cGB()Lcom/tencent/mm/plugin/fcm/b;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 2127
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fcm/b;->cGD()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2128
    const-string/jumbo v1, "MicroMsg.FCM.FcmRegister"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Google Play Services is available, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fcm/b;->cGC()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2130
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->vu()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 2131
    if-nez v1, :cond_1

    .line 2132
    const-string/jumbo v2, "MicroMsg.FCM.FcmRegister"

    const-string/jumbo v3, "token is null, not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fcm/b;->anB(Ljava/lang/String;)V

    .line 56
    :cond_2
    :goto_1
    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2138
    :cond_3
    const-string/jumbo v1, "MicroMsg.FCM.FcmRegister"

    const-string/jumbo v2, "init fcm sdk failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2bf2

    const-string/jumbo v3, "2,0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 2145
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x385

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 2146
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fcm/b;->cGF()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2147
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fcm/b;->cGE()V

    goto :goto_1

    .line 2141
    :cond_4
    const-string/jumbo v1, "MicroMsg.FCM.FcmRegister"

    const-string/jumbo v2, "Google Play Services Unavailable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 58
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private handleLogout()Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x1f265

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/fcm/b;->cGB()Lcom/tencent/mm/plugin/fcm/b;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 2152
    const-string/jumbo v1, "MicroMsg.FCM.FcmRegister"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FCM onLogout. isRegToSvr:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fcm/b;->cGF()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    invoke-static {}, Lcom/tencent/mm/plugin/fcm/WCFirebaseMessagingService;->cGH()V

    .line 2154
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fcm/b;->cGF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2155
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fcm/b;->cGE()V

    .line 65
    :goto_0
    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_1
    return v8

    .line 2158
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x385

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    const v0, 0x1f262

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/b/f;->configure(Lcom/tencent/mm/kernel/b/g;)V

    .line 27
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    const v3, 0x1f263

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const-string/jumbo v0, "MicroMsg.FCM.PluginFCM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register listener at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1041
    iget-object v2, p1, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/plugin/fcm/a;->fa(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/fcm/PluginFCM;->spk:Z

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fcm/PluginFCM;->spl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 38
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fcm/PluginFCM;->spm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 41
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x1f261

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->installed()V

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/fcm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fcm/PluginFCM;->alias(Ljava/lang/Class;)V

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "plugin-fcm"

    return-object v0
.end method
