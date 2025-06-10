.class public final Lcom/tencent/mm/cq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cq/d$a;
    }
.end annotation


# static fields
.field static OHF:Lcom/tencent/mm/cq/d$a;

.field static OHG:Z

.field static OHH:Z

.field static OHI:Ljava/lang/String;

.field static OHJ:Ljava/lang/String;

.field static OHK:Ljava/lang/String;

.field static OHL:I

.field static OHM:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    sput-object v1, Lcom/tencent/mm/cq/d;->OHF:Lcom/tencent/mm/cq/d$a;

    .line 46
    sput-boolean v0, Lcom/tencent/mm/cq/d;->OHG:Z

    .line 47
    sput-boolean v0, Lcom/tencent/mm/cq/d;->OHH:Z

    .line 49
    const-string/jumbo v0, "20201215"

    sput-object v0, Lcom/tencent/mm/cq/d;->OHI:Ljava/lang/String;

    .line 51
    sput-object v1, Lcom/tencent/mm/cq/d;->OHJ:Ljava/lang/String;

    .line 52
    sput-object v1, Lcom/tencent/mm/cq/d;->OHK:Ljava/lang/String;

    .line 53
    const v0, 0x36ee80

    sput v0, Lcom/tencent/mm/cq/d;->OHL:I

    .line 54
    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lcom/tencent/mm/cq/d;->OHM:J

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$PreInitCallback;)V
    .locals 7

    .prologue
    const v6, 0x25577

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    new-instance v1, Lcom/tencent/mm/cq/d$1;

    invoke-direct {v1, p2}, Lcom/tencent/mm/cq/d$1;-><init>(Lcom/tencent/xweb/WebView$PreInitCallback;)V

    .line 235
    if-nez p0, :cond_0

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 239
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/cq/d;->lA(Landroid/content/Context;)V

    .line 240
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    if-gt v0, v5, :cond_2

    .line 244
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/y;->gKv()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/cq/b;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/xweb/WebView;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Ljava/lang/String;Lcom/tencent/xweb/WebView$PreInitCallback;)V

    .line 253
    const-string/jumbo v0, "mm"

    invoke-static {}, Lcom/tencent/mm/cq/b;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    invoke-static {}, Lcom/tencent/xweb/ah;->gKT()V

    .line 257
    :cond_3
    invoke-static {}, Lcom/tencent/mm/cq/d;->gAR()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    invoke-static {v5}, Lorg/xwalk/core/XWalkEnvironment;->setUsingCustomContext(Z)V

    .line 260
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string/jumbo v2, "XWebUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "turn on xweb debug failed , exp = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/cq/d$a;)V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/cq/d;

    monitor-enter v1

    const v0, 0x2e67a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    sput-object p0, Lcom/tencent/mm/cq/d;->OHF:Lcom/tencent/mm/cq/d$a;

    .line 59
    invoke-static {}, Lcom/tencent/mm/cq/d;->gAP()V

    .line 61
    const-string/jumbo v0, "XWebUtil"

    const-string/jumbo v2, "setExpansionImp stack = "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const v0, 0x2e67a

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

.method public static a(Lcom/tencent/xweb/WebView$PreInitCallback;)V
    .locals 2

    .prologue
    const v1, 0x2e67c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    sget-object v0, Lcom/tencent/mm/ui/widget/MMWebView;->NMm:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0, p0}, Lcom/tencent/mm/cq/d;->a(Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$PreInitCallback;)V

    .line 203
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/xweb/WebView$c;)V
    .locals 2

    .prologue
    const v1, 0x2e67b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/cq/d;->a(Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$PreInitCallback;)V

    .line 199
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$PreInitCallback;)V
    .locals 2

    .prologue
    const v1, 0x25576

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/cq/d;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView$PreInitCallback;)V

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bG(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x25572

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/tencent/mm/ui/e$n;->LKh:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/bq/c;->ake()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/tencent/mm/ui/e$n;->LKh:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mm.booter.MMReceivers$ToolsMpProcessReceiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 125
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bjx(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x25571

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {p0}, Lcom/tencent/mm/cq/d;->bjy(Ljava/lang/String;)V

    .line 107
    invoke-static {p0}, Lcom/tencent/mm/cq/d;->bjz(Ljava/lang/String;)V

    .line 108
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bjy(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x25573

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":tools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->baC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 134
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 135
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$n;->LKh:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 136
    const-string/jumbo v1, "tools_process_action_code_key"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 139
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bjz(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x25574

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/bq/c;->ake()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 148
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":toolsmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->baC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 155
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 156
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$n;->LKh:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsMpProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 157
    const-string/jumbo v1, "tools_process_action_code_key"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 160
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gAO()V
    .locals 2

    .prologue
    const v1, 0x25570

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-static {v0}, Lcom/tencent/mm/cq/d;->bjy(Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_START_MPTOOLS_PROCESS"

    invoke-static {v0}, Lcom/tencent/mm/cq/d;->bjz(Ljava/lang/String;)V

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static declared-synchronized gAP()V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/cq/d;

    monitor-enter v1

    const v0, 0x2e67d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    sget-object v0, Lcom/tencent/mm/cq/d;->OHF:Lcom/tencent/mm/cq/d$a;

    if-nez v0, :cond_0

    .line 265
    const-string/jumbo v0, "XWebUtil"

    const-string/jumbo v2, " initExpansionSetting sExpansionImp == null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/xweb/ai;->CC(Z)V

    const v0, 0x2e67d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :goto_0
    monitor-exit v1

    return-void

    .line 268
    :cond_0
    :try_start_1
    const-string/jumbo v0, "XWebUtil"

    const-string/jumbo v2, " initExpansionSetting sExpansionImp setted"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget-object v0, Lcom/tencent/mm/cq/d;->OHF:Lcom/tencent/mm/cq/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/cq/d$a;->Fi()Z

    move-result v0

    .line 270
    invoke-static {v0}, Lcom/tencent/xweb/ai;->CC(Z)V

    .line 271
    if-eqz v0, :cond_1

    .line 272
    sget-object v0, Lcom/tencent/mm/cq/d;->OHF:Lcom/tencent/mm/cq/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/cq/d$a;->cvY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/ai;->bme(Ljava/lang/String;)V

    .line 275
    :cond_1
    const v0, 0x2e67d

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

.method private static gAQ()V
    .locals 4

    .prologue
    const v3, 0x25579

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 339
    const-string/jumbo v1, "isgpversion"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/l;->fNU()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string/jumbo v1, "processname"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string/jumbo v1, "is64bitabi"

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->is64BitRuntime()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setXWebInitArgs(Ljava/util/HashMap;)V

    .line 343
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gAR()Z
    .locals 3

    .prologue
    const v2, 0x2557a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    if-ne v0, v1, :cond_0

    .line 348
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isCurrentVersionSupportCustomContext()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static lA(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x25578

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    if-nez p0, :cond_0

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 283
    :cond_0
    new-instance v0, Lcom/tencent/mm/cq/d$2;

    invoke-direct {v0}, Lcom/tencent/mm/cq/d$2;-><init>()V

    .line 1015
    sput-object v0, Lcom/tencent/xweb/p;->PFs:Lcom/tencent/xweb/p$a;

    .line 289
    sget-object v0, Lcom/tencent/mm/cq/b;->OHA:Lcom/tencent/xweb/util/IXWebLogClient;

    sget-object v1, Lcom/tencent/mm/cq/b;->OHD:Lcom/tencent/xweb/ISharedPreferenceProvider;

    sget-object v2, Lcom/tencent/mm/cq/b;->OHB:Lcom/tencent/xweb/af;

    sget-object v3, Lcom/tencent/mm/cq/b;->OHC:Lorg/xwalk/core/WebViewExtensionListener;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/xweb/aj;->a(Landroid/content/Context;Lcom/tencent/xweb/util/IXWebLogClient;Lcom/tencent/xweb/ISharedPreferenceProvider;Lcom/tencent/xweb/af;Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 291
    invoke-static {}, Lcom/tencent/xweb/ah;->gKS()V

    .line 293
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 294
    :cond_1
    const-string/jumbo v0, "https://dldir1.qq.com/weixin/android/wxweb/updateConfig_test.xml"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setTempUpdateConfigUrl(Ljava/lang/String;)V

    .line 295
    const-string/jumbo v0, "https://dldir1.qq.com/weixin/android/wxweb/plugin/pluginUpdateConfig_exp.xml"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setTempPluginUpdateConfigUrl(Ljava/lang/String;)V

    .line 319
    :cond_2
    :goto_0
    sget v0, Lcom/tencent/mm/cq/d;->OHL:I

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setTempPluginUpdatePeriod(I)V

    .line 320
    sget-wide v0, Lcom/tencent/mm/cq/d;->OHM:J

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setConfigFetchPeriod(J)V

    .line 324
    :cond_3
    invoke-static {}, Lcom/tencent/mm/cq/d;->gAP()V

    .line 326
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/l;->fNU()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/xweb/ai;->CD(Z)V

    .line 327
    sget v0, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setAppClientVersion(I)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/cq/d;->gAQ()V

    .line 330
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/l;->fNU()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->forceSysWebView()V

    .line 332
    const-string/jumbo v0, "GP_USER"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->appendAppInfo(Ljava/lang/String;)V

    .line 335
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 298
    :cond_5
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-nez v0, :cond_2

    .line 304
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLt:Z

    if-eqz v0, :cond_3

    .line 305
    sget-boolean v0, Lcom/tencent/mm/cq/d;->OHG:Z

    if-eqz v0, :cond_6

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://dldir1.qq.com/weixin/android/wxweb/test_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_main.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/cq/d;->OHI:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setTempUpdateConfigUrl(Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    :goto_1
    sget-boolean v0, Lcom/tencent/mm/cq/d;->OHH:Z

    if-eqz v0, :cond_7

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://dldir1.qq.com/weixin/android/wxweb/plugin/test_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_plugin.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/cq/d;->OHI:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setTempPluginUpdateConfigUrl(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 309
    :cond_6
    sget-object v0, Lcom/tencent/mm/cq/d;->OHJ:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/cq/d;->OHI:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setTempUpdateConfigUrl(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 316
    :cond_7
    sget-object v0, Lcom/tencent/mm/cq/d;->OHJ:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/cq/d;->OHI:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setTempPluginUpdateConfigUrl(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method public static lz(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const v2, 0x25575

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-static {}, Lcom/tencent/xweb/WebView;->isX5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/xweb/WebView;->getUsingTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    const v1, 0x8ebd

    if-gt v0, v1, :cond_0

    .line 191
    const-string/jumbo v0, "XWebUtil"

    const-string/jumbo v1, "lower version of x5 not support source type "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
