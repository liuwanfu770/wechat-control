.class final Lcom/tencent/mm/plugin/game/media/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/a;->dsH()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vEA:Lcom/tencent/mm/ipcinvoker/type/IPCString;

.field final synthetic vEy:Lcom/tencent/mm/plugin/game/media/a;

.field final synthetic vEz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/a;ILcom/tencent/mm/ipcinvoker/type/IPCString;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/a$3;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    iput p2, p0, Lcom/tencent/mm/plugin/game/media/a$3;->vEz:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/media/a$3;->vEA:Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 6

    .prologue
    const v5, 0x9fcd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    const-string/jumbo v0, "MicroMsg.GameHaowanDataCenter"

    const-string/jumbo v1, "checkNewVideo errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 335
    check-cast v0, Lcom/tencent/mm/plugin/game/b/b/b;

    .line 336
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/b/b/b;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337
    const-string/jumbo v2, "[count]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 338
    iget v2, p0, Lcom/tencent/mm/plugin/game/media/a$3;->vEz:I

    iget v0, v0, Lcom/tencent/mm/plugin/game/b/b/b;->oZJ:I

    add-int/2addr v0, v2

    .line 339
    if-lez v0, :cond_0

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/a$3;->vEA:Lcom/tencent/mm/ipcinvoker/type/IPCString;

    const-string/jumbo v3, "[count]"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    .line 346
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$3;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->j(Lcom/tencent/mm/plugin/game/media/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$3;->vEy:Lcom/tencent/mm/plugin/game/media/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->j(Lcom/tencent/mm/plugin/game/media/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 348
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a$3;->vEA:Lcom/tencent/mm/ipcinvoker/type/IPCString;

    iput-object v1, v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
