.class final Lcom/tencent/mm/game/report/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/game/report/e$a;
    }
.end annotation


# static fields
.field private static gwd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/game/report/api/b;",
            ">;"
        }
    .end annotation
.end field

.field private static gwe:Z

.field private static gwf:Ljava/lang/String;

.field private static gwg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1a6e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/game/report/e;->gwd:Ljava/util/LinkedList;

    .line 98
    const-string/jumbo v0, "log_id"

    sput-object v0, Lcom/tencent/mm/game/report/e;->gwf:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "log_ext"

    sput-object v0, Lcom/tencent/mm/game/report/e;->gwg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic Hw()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/game/report/e;->gwe:Z

    return v0
.end method

.method public static a(Lcom/tencent/mm/game/report/api/b;)V
    .locals 5

    .prologue
    const v4, 0x1a6df

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/game/report/e;->b(Lcom/tencent/mm/game/report/api/b;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    sget-object v1, Lcom/tencent/mm/game/report/e;->gwf:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/game/report/api/b;->gwi:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    sget-object v1, Lcom/tencent/mm/game/report/e;->gwg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/game/report/api/b;->gwj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/game/report/e$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic access$100()V
    .locals 1

    .prologue
    const v0, 0x1a6e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/game/report/e;->aiR()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/game/report/e;->gwf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/game/report/e;->gwg:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized aiR()V
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/game/report/e;

    monitor-enter v1

    const v0, 0x1a6e1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    sget-boolean v0, Lcom/tencent/mm/game/report/e;->gwe:Z

    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v2, "tryDoScene isBusy"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const v0, 0x1a6e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_0
    monitor-exit v1

    return-void

    .line 61
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/game/report/e;->gwd:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v2, "waitingList is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const v0, 0x1a6e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 65
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/game/report/e;->gwd:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/game/report/api/b;

    .line 66
    if-eqz v0, :cond_2

    .line 67
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/game/report/e;->gwe:Z

    .line 68
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 69
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/gamereportkv"

    .line 1069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v3, 0x1ab

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 73
    new-instance v3, Lcom/tencent/mm/game/report/c/c;

    invoke-direct {v3}, Lcom/tencent/mm/game/report/c/c;-><init>()V

    .line 74
    sget-object v4, Lcom/tencent/mm/protocal/d;->HLm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/game/report/c/c;->gwT:Ljava/lang/String;

    .line 75
    sget-object v4, Lcom/tencent/mm/protocal/d;->HLl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/game/report/c/c;->gwU:Ljava/lang/String;

    .line 76
    sget-object v4, Lcom/tencent/mm/protocal/d;->HLo:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/game/report/c/c;->gwV:Ljava/lang/String;

    .line 77
    sget-object v4, Lcom/tencent/mm/protocal/d;->HLp:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/game/report/c/c;->gwW:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/game/report/c/c;->gwX:Ljava/lang/String;

    .line 79
    iget v4, v0, Lcom/tencent/mm/game/report/api/b;->gwi:I

    iput v4, v3, Lcom/tencent/mm/game/report/c/c;->gwY:I

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/game/report/api/b;->gwj:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/game/report/c/c;->gwZ:Ljava/lang/String;

    .line 2061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 82
    new-instance v0, Lcom/tencent/mm/game/report/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/game/report/c/d;-><init>()V

    .line 2065
    iput-object v0, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 83
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/game/report/e$1;

    invoke-direct {v2}, Lcom/tencent/mm/game/report/e$1;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 92
    const v0, 0x1a6e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lcom/tencent/mm/game/report/e;->aiR()V

    .line 95
    const v0, 0x1a6e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private static declared-synchronized b(Lcom/tencent/mm/game/report/api/b;)V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/game/report/e;

    monitor-enter v1

    const v0, 0x1a6e0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v2, "report, account not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const v0, 0x1a6e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit v1

    return-void

    .line 49
    :cond_1
    if-nez p0, :cond_2

    .line 50
    const v0, 0x1a6e0

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 52
    :cond_2
    :try_start_2
    sget-object v0, Lcom/tencent/mm/game/report/e;->gwd:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/game/report/e;->aiR()V

    .line 54
    const v0, 0x1a6e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
