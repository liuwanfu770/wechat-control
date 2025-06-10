.class public Lcom/tencent/mm/xlog/app/XLogSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static appendIsSync:Ljava/lang/Boolean;

.field public static cachePath:Ljava/lang/String;

.field public static hasInit:Z

.field public static isLogcatOpen:Ljava/lang/Boolean;

.field public static logPath:Ljava/lang/String;

.field public static nameprefix:Ljava/lang/String;

.field private static setup:Z

.field public static toolsLevel:Ljava/lang/Integer;

.field public static xlog:Lcom/tencent/mars/xlog/Xlog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x209b6

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sput-boolean v1, Lcom/tencent/mm/xlog/app/XLogSetup;->setup:Z

    .line 18
    new-instance v0, Lcom/tencent/mars/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mars/xlog/Xlog;-><init>()V

    sput-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->xlog:Lcom/tencent/mars/xlog/Xlog;

    .line 25
    sput-boolean v1, Lcom/tencent/mm/xlog/app/XLogSetup;->hasInit:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static keep_setupXLog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const v8, 0x209b5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-boolean v0, Lcom/tencent/mm/xlog/app/XLogSetup;->hasInit:Z

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v2}, Lcom/tencent/mars/comm/PlatformComm;->init(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/au;)V

    .line 36
    sput-boolean v3, Lcom/tencent/mm/xlog/app/XLogSetup;->hasInit:Z

    .line 38
    :cond_0
    sput-object p1, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    .line 39
    sput-object p2, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    .line 40
    sput-object p3, Lcom/tencent/mm/xlog/app/XLogSetup;->toolsLevel:Ljava/lang/Integer;

    .line 41
    sput-object p4, Lcom/tencent/mm/xlog/app/XLogSetup;->appendIsSync:Ljava/lang/Boolean;

    .line 42
    sput-object p5, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    .line 43
    sput-object p6, Lcom/tencent/mm/xlog/app/XLogSetup;->nameprefix:Ljava/lang/String;

    .line 44
    if-nez p0, :cond_1

    .line 45
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 47
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/xlog/app/XLogSetup;->setup:Z

    if-eqz v0, :cond_2

    .line 48
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_2
    sput-boolean v3, Lcom/tencent/mm/xlog/app/XLogSetup;->setup:Z

    .line 52
    sget-object v0, Lcom/tencent/mm/xlog/app/a;->OHt:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/xlog/app/XLogSetup;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->xlog:Lcom/tencent/mars/xlog/Xlog;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->a(Lcom/tencent/mm/sdk/platformtools/ai$a;)V

    .line 58
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->setConsoleLogOpen(Z)V

    .line 60
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->toolsLevel:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 61
    const/4 v0, 0x2

    sget-object v2, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/xlog/app/XLogSetup;->nameprefix:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/ai;->appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    invoke-static {}, Lcom/tencent/mars/xlog/LogLogic;->initIPxxLogInfo()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    :goto_1
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->toolsLevel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v4, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mm/xlog/app/XLogSetup;->nameprefix:Ljava/lang/String;

    move v7, v1

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/ai;->appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1
.end method

.method public static realSetupXlog()V
    .locals 8

    .prologue
    const v7, 0x209b4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/xlog/app/XLogSetup;->toolsLevel:Ljava/lang/Integer;

    sget-object v4, Lcom/tencent/mm/xlog/app/XLogSetup;->appendIsSync:Ljava/lang/Boolean;

    sget-object v5, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    sget-object v6, Lcom/tencent/mm/xlog/app/XLogSetup;->nameprefix:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/xlog/app/XLogSetup;->keep_setupXLog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 30
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
