.class public final Lcom/tencent/mm/network/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/al$a;
    }
.end annotation


# static fields
.field private static iRl:Lcom/tencent/mm/network/al;


# instance fields
.field private iRm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/network/al$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/network/al;->iRl:Lcom/tencent/mm/network/al;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2074f

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/al;->iRm:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized aUD()Lcom/tencent/mm/network/al;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/network/al;

    monitor-enter v1

    const v0, 0x20750

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/mm/network/al;->iRl:Lcom/tencent/mm/network/al;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/network/al;

    invoke-direct {v0}, Lcom/tencent/mm/network/al;-><init>()V

    sput-object v0, Lcom/tencent/mm/network/al;->iRl:Lcom/tencent/mm/network/al;

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/network/al;->iRl:Lcom/tencent/mm/network/al;

    const v2, 0x20750

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized k(I[B)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    monitor-enter p0

    const v0, 0x20751

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/network/al;->iRm:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/network/al$a;

    .line 43
    const-string/jumbo v3, "MicroMsg.PostPushEventHandler"

    const-string/jumbo v4, "postEvent event:%s cb:%s data:%s [%s]"

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const/4 v6, 0x2

    if-nez p2, :cond_0

    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    if-nez v0, :cond_2

    .line 46
    const-string/jumbo v2, "MicroMsg.PostPushEventHandler"

    const-string/jumbo v3, "postEvent cb == null  event:%s cb:%s data:%s [%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    if-nez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const/4 v0, -0x3

    const v1, 0x20751

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_2
    monitor-exit p0

    return v0

    .line 43
    :cond_0
    :try_start_1
    array-length v2, p2

    goto :goto_0

    .line 46
    :cond_1
    array-length v0, p2

    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/network/al$a;->aUE()I

    move-result v0

    const v1, 0x20751

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
