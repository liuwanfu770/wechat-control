.class public Lcom/tencent/mm/app/MMApplicationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/entry/ApplicationLifeCycle;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMApplicationWrapper"


# instance fields
.field public app:Landroid/app/Application;

.field private easyGoManager:Lcom/huawei/easygo/sdk/EasyGo;

.field private final lifeCycle:Lcom/tencent/tinker/entry/ApplicationLike;

.field private final processInitTimestamp:J

.field private profile:Lcom/tencent/mm/kernel/b/h;

.field private thisProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x2714d

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->processInitTimestamp:J

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->easyGoManager:Lcom/huawei/easygo/sdk/EasyGo;

    .line 61
    invoke-virtual {p1}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplicationStartMillisTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplicationStartElapsedTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/blink/a;->q(JJ)V

    .line 63
    invoke-virtual {p1}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->lifeCycle:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setupXLogDebugger(Lcom/tencent/mm/kernel/b/h;)V
    .locals 3

    .prologue
    const v2, 0x2714f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4044
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/h;->fEb:Lcom/tencent/mm/booter/d;

    .line 195
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    const-string/jumbo v1, "MM"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/d;->yE(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-void

    .line 197
    :cond_0
    const-string/jumbo v1, ":push"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->BU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    const-string/jumbo v1, "PUSH"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/d;->yE(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 199
    :cond_1
    const-string/jumbo v1, ":tools"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->BU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    const-string/jumbo v1, "TOOL"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/d;->yE(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 201
    :cond_2
    const-string/jumbo v1, ":toolsmp"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->BU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    const-string/jumbo v1, "TOOLSMP"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/d;->yE(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 203
    :cond_3
    const-string/jumbo v1, ":sandbox"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->BU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 204
    const-string/jumbo v1, "SANDBOX"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/d;->yE(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 205
    :cond_4
    const-string/jumbo v1, ":exdevice"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->BU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 206
    const-string/jumbo v1, "EXDEVICE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/d;->yE(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :cond_5
    const-string/jumbo v1, ":patch"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->BU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 208
    const-string/jumbo v1, "PATCH"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/d;->yE(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 209
    :cond_6
    const-string/jumbo v1, ":appbrand0"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->BU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 210
    const-string/jumbo v1, "APPBRAND0"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/d;->yE(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 211
    :cond_7
    const-string/jumbo v1, ":appbrand1"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->BU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 212
    const-string/jumbo v1, "APPBRAND1"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/d;->yE(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 213
    :cond_8
    const-string/jumbo v1, ":appbrand2"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->BU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 214
    const-string/jumbo v1, "APPBRAND2"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/d;->yE(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 215
    :cond_9
    const-string/jumbo v1, ":appbrand3"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->BU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 216
    const-string/jumbo v1, "APPBRAND3"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/d;->yE(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 217
    :cond_a
    const-string/jumbo v1, ":appbrand4"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->BU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 218
    const-string/jumbo v1, "APPBRAND4"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/d;->yE(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 219
    :cond_b
    const-string/jumbo v1, ":TMAssistantDownloadSDKService"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->BU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 220
    const-string/jumbo v1, "TMSDK"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/d;->yE(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 221
    :cond_c
    const-string/jumbo v1, ":dexopt"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->BU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 222
    const-string/jumbo v1, "DEXOPT"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/d;->yE(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 223
    :cond_d
    const-string/jumbo v1, ":extmig"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/kernel/b/h;->BU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 224
    const-string/jumbo v1, "EXTMIG"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/d;->yE(Ljava/lang/String;)V

    .line 226
    :cond_e
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x2714e

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/kernel/a/a;->gGJ:J

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/kernel/a/a;->gGI:J

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/b;->a(Landroid/content/pm/ApplicationInfo;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->lifeCycle:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/kernel/b/h;-><init>(Ljava/lang/String;Landroid/app/Application;Lcom/tencent/tinker/entry/ApplicationLike;)V

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gIk:Lcom/tencent/mm/kernel/b/g$a;

    .line 78
    iget-wide v2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->processInitTimestamp:J

    iput-wide v2, v0, Lcom/tencent/mm/kernel/b/g$a;->gIl:J

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/app/ai;->init(Landroid/content/Context;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/app/MMApplicationWrapper$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/app/MMApplicationWrapper$1;-><init>(Lcom/tencent/mm/app/MMApplicationWrapper;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->a(Lcom/tencent/mm/compatible/util/j$b;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-static {v0}, Lcom/tencent/mm/vfs/y;->f(Lcom/tencent/mm/kernel/b/g;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 2035
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 118
    new-instance v1, Lcom/tencent/mm/booter/aa;

    invoke-direct {v1}, Lcom/tencent/mm/booter/aa;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/e/g;->a(Landroid/content/Context;Lcom/tencent/e/g$a;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/z;->fE(Ljava/lang/String;)Z

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/app/z;->fD(Ljava/lang/String;)Z

    move-result v1

    .line 124
    if-nez v0, :cond_0

    .line 126
    const-string/jumbo v0, "stlport_shared"

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "c++_shared"

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/tencent/mm/xlog/app/a;->OHt:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    iget-object v2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    .line 3035
    iget-object v2, v2, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 131
    invoke-static {v2}, Lcom/tencent/mm/booter/d;->bS(Landroid/content/Context;)Lcom/tencent/mm/booter/d;

    move-result-object v2

    .line 4027
    iput-object v2, v0, Lcom/tencent/mm/kernel/b/h;->fEb:Lcom/tencent/mm/booter/d;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/app/MMApplicationWrapper;->setupXLogDebugger(Lcom/tencent/mm/kernel/b/h;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/splash/a;->q(Landroid/app/Application;)V

    .line 137
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    iget-object v2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/app/AppForegroundDelegate;->d(Landroid/app/Application;)V

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->AhN:Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;

    iget-object v2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;->d(Landroid/app/Application;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/bt/a/a;->fJC()V

    .line 143
    if-nez v1, :cond_2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    const-string/jumbo v2, "com.tencent.mm.app.WeChatSplashStartup"

    invoke-static {v0, v2}, Lcom/tencent/mm/app/aj;->a(Lcom/tencent/mm/kernel/b/h;Ljava/lang/String;)V

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    .line 152
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/cb/b;->a(Landroid/content/res/Resources;Landroid/content/Context;Z)Landroid/content/res/Resources;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->h(Landroid/content/res/Resources;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/app/MMApplicationWrapper$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/MMApplicationWrapper$2;-><init>(Lcom/tencent/mm/app/MMApplicationWrapper;)V

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->a(Lcom/tencent/mm/cb/a$a;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/cb/c;->fLP()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "special_dark_mode_set_follow_system"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "dark_mode_follow_system"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 176
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdn()V

    .line 177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "special_dark_mode_set_follow_system"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 188
    :cond_1
    :goto_1
    const-class v0, Lcom/tencent/mm/boot/a$a;

    invoke-static {v0}, Lcom/tencent/mm/app/ab;->B(Ljava/lang/Class;)V

    .line 189
    const-string/jumbo v0, "com.tencent.mm.boot"

    invoke-static {v0}, Lcom/tencent/mm/app/ab;->fF(Ljava/lang/String;)V

    .line 191
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 147
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMApplicationWrapper"

    const-string/jumbo v2, "is plain process. load nothing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/app/aj;->a(Lcom/tencent/mm/kernel/b/h;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "dark_mode_set_follow_system"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 181
    if-nez v0, :cond_1

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "dark_mode_follow_system"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 183
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdn()V

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "dark_mode_set_follow_system"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const v1, 0x27152

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/b/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 250
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    const v1, 0x27150

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/ac/c;->h(Landroid/app/Application;)V

    .line 4129
    invoke-static {}, Lcom/tencent/mm/splash/m;->fRZ()V

    .line 236
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    const v1, 0x27153

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->onLowMemory()V

    .line 258
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    const v1, 0x27151

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->onTerminate()V

    .line 243
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    const v1, 0x27154

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/b/h;->onTrimMemory(I)V

    .line 265
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
