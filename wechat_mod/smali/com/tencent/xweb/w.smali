.class public Lcom/tencent/xweb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/w$a;,
        Lcom/tencent/xweb/w$b;
    }
.end annotation


# static fields
.field static PFA:Lcom/tencent/xweb/w$a;

.field static PFz:Lcom/tencent/xweb/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x26465

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v1

    .line 44
    const-string/jumbo v0, "STR_CMD_GET_UPDATER"

    invoke-interface {v1, v0, v3}, Lcom/tencent/xweb/internal/l$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/w$b;

    sput-object v0, Lcom/tencent/xweb/w;->PFz:Lcom/tencent/xweb/w$b;

    .line 45
    const-string/jumbo v0, "STR_CMD_GET_PLUGIN_UPDATER"

    invoke-interface {v1, v0, v3}, Lcom/tencent/xweb/internal/l$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/w$a;

    sput-object v0, Lcom/tencent/xweb/w;->PFA:Lcom/tencent/xweb/w$a;

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x26461

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1101
    const-class v1, Lcom/tencent/xweb/w;

    monitor-enter v1

    .line 1102
    :try_start_0
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMr()V

    .line 1103
    sget-object v0, Lcom/tencent/xweb/w;->PFz:Lcom/tencent/xweb/w$b;

    if-eqz v0, :cond_0

    .line 1105
    const-string/jumbo v0, "WCWebUpdater"

    const-string/jumbo v2, "start check runtime update"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    sget-object v0, Lcom/tencent/xweb/w;->PFz:Lcom/tencent/xweb/w$b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/w$b;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 1115
    :goto_0
    sget-object v0, Lcom/tencent/xweb/w;->PFA:Lcom/tencent/xweb/w$a;

    if-eqz v0, :cond_1

    .line 1116
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMk()V

    .line 1117
    sget-object v0, Lcom/tencent/xweb/w;->PFA:Lcom/tencent/xweb/w$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/w$a;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 1121
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1110
    :cond_0
    :try_start_1
    const-string/jumbo v0, "WCWebUpdater"

    const-string/jumbo v2, "no sWebviewUpdater"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1119
    :cond_1
    :try_start_2
    const-string/jumbo v0, "WCWebUpdater"

    const-string/jumbo v2, "no sPluginUpdater"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static gKo()V
    .locals 4

    .prologue
    const v3, 0x26462

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/xweb/w;->PFz:Lcom/tencent/xweb/w$b;

    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo v0, "WCWebUpdater"

    const-string/jumbo v1, "start check runtime update"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string/jumbo v1, "UpdaterCheckType"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lcom/tencent/xweb/w;->PFz:Lcom/tencent/xweb/w$b;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/xweb/w$b;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string/jumbo v0, "WCWebUpdater"

    const-string/jumbo v1, "no sWebviewUpdater"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gKp()V
    .locals 4

    .prologue
    const v3, 0x26463

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    sget-object v0, Lcom/tencent/xweb/w;->PFz:Lcom/tencent/xweb/w$b;

    if-eqz v0, :cond_0

    .line 72
    const-string/jumbo v0, "WCWebUpdater"

    const-string/jumbo v1, "start check runtime update"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string/jumbo v1, "UpdaterCheckType"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/tencent/xweb/w;->PFz:Lcom/tencent/xweb/w$b;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/w$b;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    const-string/jumbo v0, "WCWebUpdater"

    const-string/jumbo v1, "no sWebviewUpdater"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gKq()V
    .locals 4

    .prologue
    const v3, 0x2e70b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-object v0, Lcom/tencent/xweb/w;->PFz:Lcom/tencent/xweb/w$b;

    if-eqz v0, :cond_0

    .line 87
    const-string/jumbo v0, "WCWebUpdater"

    const-string/jumbo v1, "tryEmbedInstall"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string/jumbo v1, "UpdaterCheckType"

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Lcom/tencent/xweb/w;->PFz:Lcom/tencent/xweb/w$b;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/xweb/w$b;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string/jumbo v0, "WCWebUpdater"

    const-string/jumbo v1, "no sWebviewUpdater"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isBusy()Z
    .locals 5

    .prologue
    const v4, 0x26464

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    sget-object v0, Lcom/tencent/xweb/w;->PFz:Lcom/tencent/xweb/w$b;

    if-eqz v0, :cond_1

    .line 130
    sget-object v0, Lcom/tencent/xweb/w;->PFz:Lcom/tencent/xweb/w$b;

    invoke-interface {v0}, Lcom/tencent/xweb/w$b;->isBusy()Z

    move-result v0

    .line 136
    :goto_0
    sget-object v2, Lcom/tencent/xweb/w;->PFA:Lcom/tencent/xweb/w$a;

    if-eqz v2, :cond_2

    .line 137
    sget-object v2, Lcom/tencent/xweb/w;->PFA:Lcom/tencent/xweb/w$a;

    invoke-interface {v2}, Lcom/tencent/xweb/w$a;->isBusy()Z

    move-result v2

    .line 142
    :goto_1
    if-nez v0, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v1

    .line 132
    :cond_1
    const-string/jumbo v0, "WCWebUpdater"

    const-string/jumbo v2, "check is busy : no sWebviewUpdater"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 139
    :cond_2
    const-string/jumbo v2, "WCWebUpdater"

    const-string/jumbo v3, "check is busy : no sPluginUpdater"

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto :goto_1

    .line 142
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
