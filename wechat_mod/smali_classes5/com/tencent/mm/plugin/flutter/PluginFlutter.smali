.class public Lcom/tencent/mm/plugin/flutter/PluginFlutter;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/flutter/a/b;


# instance fields
.field private uOE:Lcom/tencent/mm/plugin/flutter/a;

.field private uOF:Lcom/tencent/mm/plugin/flutter/b/a;

.field private uOG:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/flutter/PluginFlutter;)V
    .locals 1

    .prologue
    const v0, 0x2456d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->initFlutter()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initFlutter()V
    .locals 9

    .prologue
    const v8, 0x2456c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->isOpenFlutter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/flutter/view/FlutterMain;->startInitialization(Landroid/content/Context;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lio/flutter/view/FlutterMain;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 85
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->uOG:Z

    .line 86
    const-string/jumbo v4, "MicroMsg.Flutter"

    const-string/jumbo v5, "initFlutterEngine useTime %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x24569

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/flutter/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/flutter/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/flutter/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 46
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public getFlutterEngineMgr()Lcom/tencent/mm/plugin/flutter/b/a;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->uOF:Lcom/tencent/mm/plugin/flutter/b/a;

    return-object v0
.end method

.method public isInitFlutter()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->uOG:Z

    return v0
.end method

.method public isOpenFlutter()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "plugin-flutter"

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 5

    .prologue
    const v4, 0x2456a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/flutter/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flutter/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->uOF:Lcom/tencent/mm/plugin/flutter/b/a;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/flutter/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flutter/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->uOE:Lcom/tencent/mm/plugin/flutter/a;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->uOE:Lcom/tencent/mm/plugin/flutter/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//flutter"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/flutter/d;->gvf:Ljava/util/Set;

    const-class v1, Lcom/tencent/mm/plugin/flutter/b/a/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/flutter/PluginFlutter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/flutter/PluginFlutter$1;-><init>(Lcom/tencent/mm/plugin/flutter/PluginFlutter;)V

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2456b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->uOE:Lcom/tencent/mm/plugin/flutter/a;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "//flutter"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/cmd/b;->S([Ljava/lang/String;)V

    .line 70
    iput-object v4, p0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->uOE:Lcom/tencent/mm/plugin/flutter/a;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->uOF:Lcom/tencent/mm/plugin/flutter/b/a;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->uOF:Lcom/tencent/mm/plugin/flutter/b/a;

    .line 1139
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flutter/b/a;->onDestroy()V

    .line 74
    iput-object v4, p0, Lcom/tencent/mm/plugin/flutter/PluginFlutter;->uOF:Lcom/tencent/mm/plugin/flutter/b/a;

    .line 76
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
