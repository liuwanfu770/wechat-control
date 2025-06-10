.class public final Lcom/tencent/mm/plugin/wear/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FNc:I


# instance fields
.field private swo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wear/model/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/wear/model/g;->FNc:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x753e

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->swo:Ljava/util/HashMap;

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/plugin/wear/model/f;)V
    .locals 4

    .prologue
    monitor-enter p0

    const/16 v0, 0x7541

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "MicroMsg.Wear.WearNotificationMap"

    const-string/jumbo v1, "update notification=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->swo:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wear/model/f;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/16 v0, 0x7541

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aOA(Ljava/lang/String;)V
    .locals 4

    .prologue
    monitor-enter p0

    const/16 v0, 0x7540

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "MicroMsg.Wear.WearNotificationMap"

    const-string/jumbo v1, "reset notification talker=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->swo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->swo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->FMX:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 2034
    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->FMW:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->swo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->FMV:I

    .line 51
    :cond_0
    const/16 v0, 0x7540

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aOB(Ljava/lang/String;)V
    .locals 5

    .prologue
    monitor-enter p0

    const/16 v0, 0x7542

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->swo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->swo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->FNa:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 3034
    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->FMW:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 82
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->FMV:I

    .line 83
    const-string/jumbo v1, "MicroMsg.Wear.WearNotificationMap"

    const-string/jumbo v2, "Update reply success, notification=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_0
    const/16 v0, 0x7542

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aOC(Ljava/lang/String;)V
    .locals 5

    .prologue
    monitor-enter p0

    const/16 v0, 0x7544

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->swo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->swo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    .line 99
    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->FMY:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 5034
    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->FMW:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 100
    const-string/jumbo v1, "MicroMsg.Wear.WearNotificationMap"

    const-string/jumbo v2, "Update showing success, notification=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_0
    const/16 v0, 0x7544

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aOz(Ljava/lang/String;)Lcom/tencent/mm/plugin/wear/model/f;
    .locals 2

    .prologue
    monitor-enter p0

    const/16 v0, 0x753f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->swo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->swo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    const/16 v1, 0x753f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    return-object v0

    .line 27
    :cond_0
    :try_start_1
    sget v0, Lcom/tencent/mm/plugin/wear/model/g;->FNc:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/wear/model/g;->FNc:I

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/f;-><init>()V

    .line 29
    iput-object p1, v0, Lcom/tencent/mm/plugin/wear/model/f;->talker:Ljava/lang/String;

    .line 30
    sget v1, Lcom/tencent/mm/plugin/wear/model/g;->FNc:I

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    .line 31
    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->FMX:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 1034
    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->FMW:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/g;->swo:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    const/16 v1, 0x753f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized fS(Ljava/lang/String;I)V
    .locals 5

    .prologue
    monitor-enter p0

    const/16 v0, 0x7543

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->swo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/g;->swo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f;

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->FMZ:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 4034
    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->FMW:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 91
    iput p2, v0, Lcom/tencent/mm/plugin/wear/model/f;->FMV:I

    .line 92
    const-string/jumbo v1, "MicroMsg.Wear.WearNotificationMap"

    const-string/jumbo v2, "Update ignore success, notification=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_0
    const/16 v0, 0x7543

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
