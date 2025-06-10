.class public final Lcom/tencent/mm/wlogcat/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OFm:Lcom/tencent/mm/wlogcat/b/a;


# instance fields
.field private OFn:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x31721

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/wlogcat/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/wlogcat/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/wlogcat/b/a;->OFm:Lcom/tencent/mm/wlogcat/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3171f

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/wlogcat/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wlogcat/b/a$1;-><init>(Lcom/tencent/mm/wlogcat/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/wlogcat/b/a;->OFn:Ljava/lang/Runnable;

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gAx()Lcom/tencent/mm/wlogcat/b/a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/wlogcat/b/a;->OFm:Lcom/tencent/mm/wlogcat/b/a;

    return-object v0
.end method


# virtual methods
.method public final gAy()V
    .locals 5

    .prologue
    const v4, 0x31720

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOp()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tencent/mars/xlog/Xlog;

    if-eq v0, v1, :cond_0

    .line 31
    const-string/jumbo v0, "MicroMsg.CrashLogcatCatcher"

    const-string/jumbo v1, "impl is not xlog!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string/jumbo v0, "MicroMsg.CrashLogcatCatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Log.consoleLogOpen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qTL:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 41
    const-string/jumbo v1, "MicroMsg.CrashLogcatCatcher"

    const-string/jumbo v2, "is need work :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    if-nez v0, :cond_2

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wlogcat/b/a;->OFn:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
