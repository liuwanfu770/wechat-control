.class public final Lcom/tencent/mm/plugin/performance/jectl/JeVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService;
    }
.end annotation


# static fields
.field private static yFd:Lcom/tencent/mm/sdk/platformtools/bc;

.field private static final yFe:J

.field private static final yFf:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/pj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2fe5e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "diagnostic_storage"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/performance/jectl/JeVersion;->yFd:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/performance/jectl/JeVersion;->yFe:J

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/performance/jectl/JeVersion$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/performance/jectl/JeVersion$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/performance/jectl/JeVersion;->yFf:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aCV(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x2fe5b

    const/16 v7, 0x5a6

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x14

    invoke-direct {v0, v7, v2, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    const-string/jumbo v0, "5.1.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/16 v0, 0x15

    .line 156
    :goto_0
    const-string/jumbo v2, "MicroMsg.JeVersion"

    const-string/jumbo v3, "je version = %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2, v7, v0, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 163
    const-string/jumbo v0, "MicroMsg.JeVersion"

    const-string/jumbo v1, "report done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 137
    :cond_0
    const-string/jumbo v0, "5.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const/16 v0, 0x16

    goto :goto_0

    .line 139
    :cond_1
    const-string/jumbo v0, "4.4.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    const/16 v0, 0x17

    goto :goto_0

    .line 141
    :cond_2
    const-string/jumbo v0, "4."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    const/16 v0, 0x18

    goto :goto_0

    .line 143
    :cond_3
    const-string/jumbo v0, "3."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    const/16 v0, 0x19

    goto :goto_0

    .line 145
    :cond_4
    const-string/jumbo v0, "64-bit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    const/16 v0, 0x1a

    goto :goto_0

    .line 147
    :cond_5
    const-string/jumbo v0, "Error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    const/16 v0, 0x1b

    goto :goto_0

    .line 149
    :cond_6
    const-string/jumbo v0, "Exception"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 150
    const/16 v0, 0x1c

    goto :goto_0

    .line 151
    :cond_7
    const-string/jumbo v0, "CrashTooManyTimes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 152
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 154
    :cond_8
    const/16 v0, 0x1e

    goto/16 :goto_0
.end method

.method static synthetic access$100()J
    .locals 2

    .prologue
    .line 34
    sget-wide v0, Lcom/tencent/mm/plugin/performance/jectl/JeVersion;->yFe:J

    return-wide v0
.end method

.method static synthetic access$300()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x2fe5d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1174
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/performance/jectl/JeVersion;->yFd:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v1, "JV_KEY_CRASH_TIMES_INT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 1175
    sget-object v0, Lcom/tencent/mm/plugin/performance/jectl/JeVersion;->yFd:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v1, "JV_KEY_LAST_JE_VERSION_STRING"

    const-string/jumbo v2, "CrashTooManyTimes"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1176
    sget-object v0, Lcom/tencent/mm/plugin/performance/jectl/JeVersion;->yFd:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v1, "JV_KEY_LAST_FINGERPRINT_STRING"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1177
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1179
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/wxperf/jectl/JeCtl;->version()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 1184
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/performance/jectl/JeVersion;->yFd:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v2, "JV_KEY_LAST_JE_VERSION_STRING"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1185
    sget-object v1, Lcom/tencent/mm/plugin/performance/jectl/JeVersion;->yFd:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v2, "JV_KEY_LAST_FINGERPRINT_STRING"

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1187
    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/jectl/JeVersion;->aCV(Ljava/lang/String;)V

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1180
    :catch_0
    move-exception v0

    .line 1181
    const-string/jumbo v1, "MicroMsg.JeVersion"

    const-string/jumbo v2, "JeCtl.version"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    const-string/jumbo v0, "Exception"

    goto :goto_1
.end method

.method static synthetic aka()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/performance/jectl/JeVersion;->yFd:Lcom/tencent/mm/sdk/platformtools/bc;

    return-object v0
.end method

.method public static dWY()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2fe59

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v0, :cond_0

    .line 79
    const-string/jumbo v0, "MicroMsg.JeVersion"

    const-string/jumbo v1, "it\'s none of arm64\'s business"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 83
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_1

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rqV:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 88
    :goto_1
    if-nez v0, :cond_3

    .line 89
    const-string/jumbo v0, "MicroMsg.JeVersion"

    const-string/jumbo v1, "not enabled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 86
    goto :goto_1

    .line 93
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/performance/jectl/JeVersion;->yFf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/performance/jectl/JeVersion$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/performance/jectl/JeVersion$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->b(Lcom/tencent/mm/sdk/a/c$a;)V

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dWZ()V
    .locals 4

    .prologue
    const v3, 0x2fe5a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/performance/jectl/JeVersion;->yFd:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v1, "JV_KEY_LAST_FINGERPRINT_STRING"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/performance/jectl/JeVersion;->yFd:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v1, "JV_KEY_LAST_JE_VERSION_STRING"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    const-string/jumbo v0, "MicroMsg.JeVersion"

    const-string/jumbo v1, "lastVersion is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/performance/jectl/JeVersion;->dXa()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/jectl/JeVersion;->aCV(Ljava/lang/String;)V

    .line 120
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 121
    :cond_1
    const-string/jumbo v0, "MicroMsg.JeVersion"

    const-string/jumbo v1, "finger print changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/performance/jectl/JeVersion;->dXa()V

    .line 124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static dXa()V
    .locals 5

    .prologue
    const v4, 0x2fe5c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const-string/jumbo v0, "MicroMsg.JeVersion"

    const-string/jumbo v1, "reportJeVersionHard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 169
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
