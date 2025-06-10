.class public final Lcom/tencent/mm/plugin/game/commlib/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final nmm:Ljava/lang/Object;

.field private static volatile vAc:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x15f6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/commlib/util/a;->nmm:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bIM()V
    .locals 3

    .prologue
    const v2, 0x15f68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/util/a;->vAc:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 16
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 24
    :goto_0
    return-void

    .line 18
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/util/a;->nmm:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/util/a;->vAc:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    .line 20
    const-string/jumbo v0, "GameCommLib#WorkThread"

    invoke-static {v0}, Lcom/tencent/mm/vending/h/g;->biz(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/util/a;->vAc:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/commlib/util/a;->vAc:Lcom/tencent/mm/sdk/platformtools/au;

    .line 24
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static drI()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 4

    .prologue
    const v3, 0x2d0dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/util/a;->vAc:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_1

    .line 29
    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/util/a;->nmm:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/util/a;->vAc:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v2, "GameCommLib#WorkThread"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/game/commlib/util/a;->vAc:Lcom/tencent/mm/sdk/platformtools/au;

    .line 32
    new-instance v0, Lcom/tencent/mm/cc/a;

    const-string/jumbo v2, "GameCommLib#WorkThread"

    invoke-direct {v0, v2}, Lcom/tencent/mm/cc/a;-><init>(Ljava/lang/String;)V

    .line 33
    const-string/jumbo v2, "GameCommLib#WorkThread"

    invoke-static {v2, v0}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/util/a;->vAc:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
