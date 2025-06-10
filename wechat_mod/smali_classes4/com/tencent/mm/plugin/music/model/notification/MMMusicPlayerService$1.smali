.class final Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ygM:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$1;->ygM:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xf691

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "MicroMsg.Music.MMMusicPlayerService"

    const-string/jumbo v1, "quit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$1;->ygM:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->a(Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$1;->ygM:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;->stopSelf()V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
