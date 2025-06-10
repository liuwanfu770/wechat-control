.class public Lcom/tencent/mm/lan_cs/Client$C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/lan_cs/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onDisconnect(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x20a1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3007
    sget-object v0, Lcom/tencent/mm/lan_cs/Client;->gKp:Lcom/tencent/mm/lan_cs/Client$a;

    .line 46
    if-eqz v0, :cond_0

    .line 4007
    sget-object v0, Lcom/tencent/mm/lan_cs/Client;->gKp:Lcom/tencent/mm/lan_cs/Client$a;

    .line 47
    invoke-interface {v0}, Lcom/tencent/mm/lan_cs/Client$a;->ank()V

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static onRecv(Ljava/lang/String;I[B)V
    .locals 2

    .prologue
    const v1, 0x20a19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1007
    sget-object v0, Lcom/tencent/mm/lan_cs/Client;->gKp:Lcom/tencent/mm/lan_cs/Client$a;

    .line 41
    if-eqz v0, :cond_0

    .line 2007
    sget-object v0, Lcom/tencent/mm/lan_cs/Client;->gKp:Lcom/tencent/mm/lan_cs/Client$a;

    .line 42
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/lan_cs/Client$a;->onRecv(Ljava/lang/String;I[B)V

    .line 44
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
