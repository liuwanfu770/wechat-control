.class public final Lcom/tencent/mm/network/ai;
.super Lcom/tencent/mm/network/k$a;
.source "SourceFile"


# instance fields
.field private hVr:Lcom/tencent/mm/sdk/platformtools/ba;

.field private iRe:I

.field private iRf:J

.field private iRg:I

.field private final iRh:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/tencent/mm/network/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x20746

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/network/k$a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/network/ai;->iRe:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/network/ai;->iRg:I

    .line 83
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/ai;->iRh:Landroid/os/RemoteCallbackList;

    .line 129
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/network/ai$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/network/ai$1;-><init>(Lcom/tencent/mm/network/ai;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/network/ai;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 15
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/network/ai;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/network/ai;->iRh:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/network/ai;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/tencent/mm/network/ai;->iRe:I

    return v0
.end method

.method private sd(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48
    iget v2, p0, Lcom/tencent/mm/network/ai;->iRe:I

    if-ne p1, v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    const/4 v2, 0x3

    if-ne v2, p1, :cond_2

    .line 53
    iget v2, p0, Lcom/tencent/mm/network/ai;->iRe:I

    if-ne v2, v3, :cond_0

    .line 56
    iput p1, p0, Lcom/tencent/mm/network/ai;->iRe:I

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    if-ne v3, p1, :cond_3

    .line 60
    iget v2, p0, Lcom/tencent/mm/network/ai;->iRe:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/network/ai;->iRe:I

    if-eq v2, v1, :cond_0

    .line 64
    iget v0, p0, Lcom/tencent/mm/network/ai;->iRg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/network/ai;->iRg:I

    .line 65
    iget v0, p0, Lcom/tencent/mm/network/ai;->iRg:I

    if-lez v0, :cond_5

    .line 66
    iput v3, p0, Lcom/tencent/mm/network/ai;->iRe:I

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    if-ne v4, p1, :cond_4

    .line 71
    iput v0, p0, Lcom/tencent/mm/network/ai;->iRg:I

    .line 72
    iput v4, p0, Lcom/tencent/mm/network/ai;->iRe:I

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_5

    const/4 v2, -0x1

    if-ne p1, v2, :cond_5

    .line 75
    iput v0, p0, Lcom/tencent/mm/network/ai;->iRe:I

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_5
    iput p1, p0, Lcom/tencent/mm/network/ai;->iRe:I

    move v0, v1

    .line 80
    goto :goto_0
.end method


# virtual methods
.method public final aTO()I
    .locals 7

    .prologue
    const v6, 0x20747

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/network/ai;->iRf:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    .line 37
    :goto_0
    const-string/jumbo v1, "MicroMsg.NetworkEvent"

    const-string/jumbo v2, "getNowStatus = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 36
    :cond_0
    iget v0, p0, Lcom/tencent/mm/network/ai;->iRe:I

    goto :goto_0
.end method

.method public final aTP()V
    .locals 2

    .prologue
    const v1, 0x2074a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/network/ai;->iRh:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTQ()J
    .locals 2

    .prologue
    .line 181
    iget-wide v0, p0, Lcom/tencent/mm/network/ai;->iRf:J

    return-wide v0
.end method

.method public final c(Lcom/tencent/mm/network/p;)Z
    .locals 7

    .prologue
    const v6, 0x20748

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/ai;->iRh:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v1, "MicroMsg.NetworkEvent"

    const-string/jumbo v2, "addListener %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-string/jumbo v1, "MicroMsg.NetworkEvent"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/network/p;)Z
    .locals 7

    .prologue
    const v6, 0x20749

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/ai;->iRh:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 105
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string/jumbo v2, "MicroMsg.NetworkEvent"

    const-string/jumbo v3, "removeListener %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const-string/jumbo v2, "MicroMsg.NetworkEvent"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final se(I)V
    .locals 6

    .prologue
    const v5, 0x2074b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "MicroMsg.NetworkEvent"

    const-string/jumbo v1, "networkChange : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mm/network/ai;->sd(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 120
    :cond_0
    iget v0, p0, Lcom/tencent/mm/network/ai;->iRe:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/network/ai;->iRe:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/network/ai;->iRe:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/network/ai;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1097
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 126
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
