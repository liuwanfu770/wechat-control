.class final Lcom/tencent/mm/ui/chatting/d/ab$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/ab;->gjt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MBw:Lcom/tencent/mm/ui/chatting/d/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ab;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ab$3;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2be90

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    const-string/jumbo v1, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v2, "getRecentToolsThread interrupt() %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$3;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ab;->MBo:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$3;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ab;->MBo:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$3;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ab;->MBo:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$3;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ab;->MBo:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$3;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ab;->MBo:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 466
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 462
    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0
.end method
