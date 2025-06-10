.class final Lcom/tencent/mm/plugin/music/model/notification/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/model/notification/b;->dQN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ygJ:Lcom/tencent/mm/plugin/music/model/notification/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/notification/b;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/notification/b$2;->ygJ:Lcom/tencent/mm/plugin/music/model/notification/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const v5, 0xf68e

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    instance-of v0, p2, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$a;

    if-nez v0, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v1, "service %s isn\'t MMMusicPlayerService, err, return"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$2;->ygJ:Lcom/tencent/mm/plugin/music/model/notification/b;

    .line 1026
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->ygI:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$2;->ygJ:Lcom/tencent/mm/plugin/music/model/notification/b;

    check-cast p2, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$a;

    .line 1149
    iget-object v1, p2, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$a;->ygM:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 2026
    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 117
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const v2, 0xf68f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$2;->ygJ:Lcom/tencent/mm/plugin/music/model/notification/b;

    .line 3026
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->ygI:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$2;->ygJ:Lcom/tencent/mm/plugin/music/model/notification/b;

    .line 4026
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->ygD:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
