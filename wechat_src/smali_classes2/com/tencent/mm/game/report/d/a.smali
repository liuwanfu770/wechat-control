.class public final Lcom/tencent/mm/game/report/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/game/report/d/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000fH\u0002J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000cJ\u0008\u0010\u0018\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/game/report/service/GameChatReportWrapper;",
        "",
        "()V",
        "CMD_UNREAD_MSG",
        "",
        "KEY_CMD",
        "",
        "KEY_HAS_UNREAD_MSG",
        "TAG",
        "curSeq",
        "",
        "isBusy",
        "",
        "waitingList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/game/report/protobuf/ChatReportRequest;",
        "report",
        "",
        "data",
        "Landroid/os/Bundle;",
        "reportInMainProcess",
        "request",
        "reportUnreadState",
        "hasUnreadMsg",
        "tryDoScene",
        "IpcChatReportTask",
        "report-api_release"
    }
.end annotation


# static fields
.field private static final gwd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/game/report/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private static gwe:Z

.field private static gxi:J

.field public static final gxj:Lcom/tencent/mm/game/report/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2e375

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/game/report/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/game/report/d/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/game/report/d/a;->gxj:Lcom/tencent/mm/game/report/d/a;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/game/report/d/a;->gwd:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a(Lcom/tencent/mm/game/report/c/a;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2e373

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameChatReport"

    const-string/jumbo v1, "report, account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const v0, 0x2e373

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    monitor-exit p0

    return-void

    .line 84
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/game/report/d/a;->gwd:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/game/report/d/a;->aiR()V

    .line 86
    const v0, 0x2e373

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/game/report/d/a;)V
    .locals 1

    .prologue
    const v0, 0x2e377

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/game/report/d/a;->aiR()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/game/report/d/a;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x2e376

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/game/report/d/a;->u(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final declared-synchronized aiR()V
    .locals 4

    .prologue
    monitor-enter p0

    const v1, 0x2e374

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    sget-boolean v1, Lcom/tencent/mm/game/report/d/a;->gwe:Z

    if-eqz v1, :cond_0

    .line 91
    const-string/jumbo v1, "MicroMsg.GameChatReport"

    const-string/jumbo v2, "tryDoScene isBusy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const v1, 0x2e374

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_0
    monitor-exit p0

    return-void

    .line 94
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/mm/game/report/d/a;->gwd:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string/jumbo v1, "MicroMsg.GameChatReport"

    const-string/jumbo v2, "waitingList is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const v1, 0x2e374

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 98
    :cond_1
    :try_start_2
    sget-object v1, Lcom/tencent/mm/game/report/d/a;->gwd:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/game/report/c/a;

    if-eqz v1, :cond_2

    .line 99
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/game/report/d/a;->gwe:Z

    .line 100
    new-instance v3, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 101
    const-string/jumbo v2, "/cgi-bin/mmgame-bin/gamegamelifeappsvr/chatreport"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 102
    const/16 v2, 0x1100

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 103
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 104
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 105
    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/bv/a;

    move-object v2, v0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 106
    new-instance v2, Lcom/tencent/mm/game/report/c/b;

    invoke-direct {v2}, Lcom/tencent/mm/game/report/c/b;-><init>()V

    check-cast v2, Lcom/tencent/mm/bv/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 107
    invoke-virtual {v3}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v3

    new-instance v2, Lcom/tencent/mm/game/report/d/a$b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/game/report/d/a$b;-><init>(Lcom/tencent/mm/game/report/c/a;)V

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/aj/aa$a;

    move-object v1, v0

    invoke-static {v3, v1}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 98
    if-nez v1, :cond_3

    .line 119
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/game/report/d/a;->aiR()V

    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 121
    :cond_3
    const v1, 0x2e374

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static final synthetic aiS()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/game/report/d/a;->gwe:Z

    return-void
.end method

.method public static dz(Z)V
    .locals 4

    .prologue
    const v3, 0x2e371

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string/jumbo v1, "cmd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string/jumbo v1, "has_unread_msg"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    sget-object v1, Lcom/tencent/mm/game/report/d/a;->gxj:Lcom/tencent/mm/game/report/d/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/game/report/d/a;->u(Landroid/os/Bundle;)V

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final declared-synchronized u(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x2e372

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    if-eqz p1, :cond_3

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    new-instance v1, Lcom/tencent/mm/game/report/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/game/report/c/a;-><init>()V

    .line 51
    const-string/jumbo v0, "cmd"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 62
    const v0, 0x2e372

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :pswitch_0
    :try_start_1
    sget-wide v2, Lcom/tencent/mm/game/report/d/a;->gxi:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Ley:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x2e372

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_0
    :try_start_2
    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/game/report/d/a;->gxi:J

    .line 56
    :cond_1
    new-instance v0, Lcom/tencent/mm/game/report/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/game/report/c/g;-><init>()V

    .line 57
    sget-wide v2, Lcom/tencent/mm/game/report/d/a;->gxi:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/mm/game/report/d/a;->gxi:J

    iput-wide v2, v0, Lcom/tencent/mm/game/report/c/g;->seq:J

    .line 58
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaQ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/game/report/c/g;->gxg:Ljava/lang/String;

    .line 59
    const-string/jumbo v2, "has_unread_msg"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/game/report/c/g;->gxh:Z

    .line 60
    iput-object v0, v1, Lcom/tencent/mm/game/report/c/a;->gwS:Lcom/tencent/mm/game/report/c/g;

    .line 64
    sget-object v0, Lcom/tencent/mm/game/report/d/a;->gxj:Lcom/tencent/mm/game/report/d/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/game/report/d/a;->a(Lcom/tencent/mm/game/report/c/a;)V

    const v0, 0x2e372

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    check-cast p1, Landroid/os/Parcelable;

    const-class v1, Lcom/tencent/mm/game/report/d/a$a;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 48
    const v0, 0x2e372

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_3
    const v0, 0x2e372

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
