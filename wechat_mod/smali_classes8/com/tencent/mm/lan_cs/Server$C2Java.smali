.class public Lcom/tencent/mm/lan_cs/Server$C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/lan_cs/Server;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onConnect(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x20a1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5007
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->gKq:Lcom/tencent/mm/lan_cs/Server$a;

    .line 45
    if-eqz v0, :cond_0

    .line 6007
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->gKq:Lcom/tencent/mm/lan_cs/Server$a;

    .line 46
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/lan_cs/Server$a;->onConnect(Ljava/lang/String;I)V

    .line 48
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onDisconnect(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x20a1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7007
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->gKq:Lcom/tencent/mm/lan_cs/Server$a;

    .line 50
    if-eqz v0, :cond_0

    .line 8007
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->gKq:Lcom/tencent/mm/lan_cs/Server$a;

    .line 51
    invoke-interface {v0}, Lcom/tencent/mm/lan_cs/Server$a;->ank()V

    .line 53
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onRecv(Ljava/lang/String;I[B)V
    .locals 2

    .prologue
    const v1, 0x20a1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3007
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->gKq:Lcom/tencent/mm/lan_cs/Server$a;

    .line 40
    if-eqz v0, :cond_0

    .line 4007
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->gKq:Lcom/tencent/mm/lan_cs/Server$a;

    .line 41
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/lan_cs/Server$a;->onRecv(Ljava/lang/String;I[B)V

    .line 43
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onSend(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const v1, 0x20a1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1007
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->gKq:Lcom/tencent/mm/lan_cs/Server$a;

    .line 35
    if-eqz v0, :cond_0

    .line 2007
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->gKq:Lcom/tencent/mm/lan_cs/Server$a;

    .line 36
    invoke-interface {v0, p2}, Lcom/tencent/mm/lan_cs/Server$a;->nK(I)V

    .line 38
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
