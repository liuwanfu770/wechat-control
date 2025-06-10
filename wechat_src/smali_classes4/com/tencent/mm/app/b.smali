.class public final Lcom/tencent/mm/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/b$a;
    }
.end annotation


# static fields
.field private static cIf:Ljava/lang/String;

.field private static cIg:Lcom/tencent/mm/sdk/platformtools/bc;

.field private static cIh:Z

.field private static cIi:Z

.field private static cIj:Ljava/lang/String;

.field private static final cIk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/app/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final cIl:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2712e

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sput-object v0, Lcom/tencent/mm/app/b;->cIf:Ljava/lang/String;

    .line 35
    sput-object v0, Lcom/tencent/mm/app/b;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 37
    sput-boolean v1, Lcom/tencent/mm/app/b;->cIh:Z

    .line 38
    sput-boolean v1, Lcom/tencent/mm/app/b;->cIi:Z

    .line 40
    sput-object v0, Lcom/tencent/mm/app/b;->cIj:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/app/b;->cIk:Ljava/util/List;

    .line 54
    new-instance v0, Lcom/tencent/mm/app/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/app/b$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/app/b;->a(Lcom/tencent/mm/app/b$a;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/app/b$2;

    invoke-direct {v0}, Lcom/tencent/mm/app/b$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/app/b;->a(Lcom/tencent/mm/app/b$a;)V

    .line 82
    new-instance v0, Lcom/tencent/mm/app/b$3;

    invoke-direct {v0}, Lcom/tencent/mm/app/b$3;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/app/b;->a(Lcom/tencent/mm/app/b$a;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/app/b$4;

    invoke-direct {v0}, Lcom/tencent/mm/app/b$4;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/app/b;->a(Lcom/tencent/mm/app/b$a;)V

    .line 211
    new-instance v0, Lcom/tencent/mm/app/b$5;

    invoke-direct {v0}, Lcom/tencent/mm/app/b$5;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/b;->cIl:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static declared-synchronized JA()V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/app/b;

    monitor-enter v1

    const v0, 0x27126

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/b;->cIi:Z

    .line 173
    invoke-static {}, Lcom/tencent/mm/app/b;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v2, "kLastCallOnStopClientVersion"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 174
    const v0, 0x27126

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized JB()V
    .locals 6

    .prologue
    const-class v1, Lcom/tencent/mm/app/b;

    monitor-enter v1

    const v0, 0x27127

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/app/b;->Jy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string/jumbo v0, "MicroMsg.AccidentallyQuitMonitor"

    const-string/jumbo v2, "[+] Process [%s] was quit normally last time, skip report."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 178
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/app/b;->Jz()V

    .line 181
    invoke-static {}, Lcom/tencent/mm/app/b;->JA()V

    .line 182
    const v0, 0x27127

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :goto_0
    monitor-exit v1

    return-void

    .line 185
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/app/b;->Jz()V

    .line 188
    const-string/jumbo v0, "MicroMsg.AccidentallyQuitMonitor"

    const-string/jumbo v2, "[!] Process [%s] was quit accidentally last time, try to report it."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 188
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    sget-object v0, Lcom/tencent/mm/app/b;->cIk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/b$a;

    .line 192
    invoke-interface {v0}, Lcom/tencent/mm/app/b$a;->JE()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 193
    invoke-interface {v0}, Lcom/tencent/mm/app/b$a;->JF()V

    .line 194
    const v0, 0x27127

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 198
    :cond_2
    :try_start_2
    const-string/jumbo v0, "MicroMsg.AccidentallyQuitMonitor"

    const-string/jumbo v2, "[!] Process [%s] was quit accidentally last time and not handled by any handlers \uff01\uff01"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 198
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    const v0, 0x27127

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic JC()V
    .locals 1

    .prologue
    const v0, 0x2712d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/app/b;->JB()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic JD()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/app/b;->cIl:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method private static Jx()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 2

    .prologue
    const v1, 0x27121

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    sget-object v0, Lcom/tencent/mm/app/b;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    if-nez v0, :cond_0

    .line 122
    sget-object v0, Lcom/tencent/mm/app/b;->cIf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/b;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 124
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/b;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static declared-synchronized Jy()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/app/b;

    monitor-enter v2

    const v3, 0x27124

    :try_start_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/app/b;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    const-string/jumbo v4, "kLastCallOnStartClientVersion"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget v4, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    if-eq v3, v4, :cond_0

    .line 155
    const v1, 0x27124

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_0
    monitor-exit v2

    return v0

    .line 157
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/app/b;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    const-string/jumbo v4, "kLastCallOnStopClientVersion"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget v4, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    if-ne v3, v4, :cond_1

    .line 161
    const v1, 0x27124

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 163
    :cond_1
    const v0, 0x27124

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method private static declared-synchronized Jz()V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/app/b;

    monitor-enter v1

    const v0, 0x27125

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/b;->cIh:Z

    .line 168
    invoke-static {}, Lcom/tencent/mm/app/b;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v2, "kLastCallOnStartClientVersion"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    const v0, 0x27125

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/tencent/mm/app/b$a;)V
    .locals 2

    .prologue
    const v1, 0x27120

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-object v0, Lcom/tencent/mm/app/b;->cIk:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/app/b;->cIj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()V
    .locals 1

    .prologue
    const v0, 0x2712a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/app/b;->JA()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static c(Landroid/app/Application;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x27128

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v3

    .line 1112
    sget-object v0, Lcom/tencent/mm/app/b;->cIk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/b$a;

    .line 1113
    invoke-interface {v0}, Lcom/tencent/mm/app/b$a;->JE()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 255
    :goto_0
    if-nez v0, :cond_2

    .line 256
    const-string/jumbo v0, "MicroMsg.AccidentallyQuitMonitor"

    const-string/jumbo v4, "[!] Process [%s] is not targeted, skip rest logic."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1117
    goto :goto_0

    .line 259
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMKV_AccidentiallyQuitMarks_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/app/z;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/b;->cIf:Ljava/lang/String;

    .line 260
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/app/b$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/b$6;-><init>(Landroid/app/Application;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 267
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static declared-synchronized ff(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-class v1, Lcom/tencent/mm/app/b;

    monitor-enter v1

    const v0, 0x27122

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "MicroMsg.AccidentallyQuitMonitor"

    const-string/jumbo v2, "[+] Calling markOnStartCalled, activity: %s, skip_rest: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    sget-boolean v5, Lcom/tencent/mm/app/b;->cIh:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    sget-boolean v0, Lcom/tencent/mm/app/b;->cIh:Z

    if-eqz v0, :cond_0

    .line 130
    const v0, 0x27122

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_0
    monitor-exit v1

    return-void

    .line 132
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/app/b;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v2, "kLastCallOnStartClientVersion"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 133
    sget v2, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    if-eq v0, v2, :cond_1

    .line 134
    invoke-static {}, Lcom/tencent/mm/app/b;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v2, "kLastCallOnStartClientVersion"

    sget v3, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/b;->cIh:Z

    .line 137
    const v0, 0x27122

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized fk(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-class v1, Lcom/tencent/mm/app/b;

    monitor-enter v1

    const v0, 0x27123

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v0, "MicroMsg.AccidentallyQuitMonitor"

    const-string/jumbo v2, "[+] Calling markOnStopCalled, activity: %s, skip_rest: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    sget-boolean v5, Lcom/tencent/mm/app/b;->cIi:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sget-boolean v0, Lcom/tencent/mm/app/b;->cIi:Z

    if-eqz v0, :cond_0

    .line 142
    const v0, 0x27123

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_0
    monitor-exit v1

    return-void

    .line 144
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/app/b;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v2, "kLastCallOnStopClientVersion"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 145
    sget v2, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    if-eq v0, v2, :cond_1

    .line 146
    invoke-static {}, Lcom/tencent/mm/app/b;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v2, "kLastCallOnStopClientVersion"

    sget v3, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/b;->cIi:Z

    .line 149
    const v0, 0x27123

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic fm(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/tencent/mm/app/b;->cIj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fn(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2712b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {p0}, Lcom/tencent/mm/app/b;->ff(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic fo(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2712c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {p0}, Lcom/tencent/mm/app/b;->fk(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x27129

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1203
    if-nez p0, :cond_0

    .line 1204
    const-string/jumbo v0, "<null>"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1206
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1207
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1208
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
