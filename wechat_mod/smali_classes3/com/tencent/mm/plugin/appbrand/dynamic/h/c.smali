.class public Lcom/tencent/mm/plugin/appbrand/dynamic/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 8

    .prologue
    const v7, 0x1da5b

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/g;->ajL()Ljava/lang/String;

    move-result-object v0

    .line 1023
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/j;->ajM()Lcom/tencent/mm/ipcinvoker/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ipcinvoker/j;->Bm(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    move-result-object v1

    .line 1024
    if-eqz v1, :cond_0

    .line 1025
    const-string/jumbo v2, "MicroMsg.IPCInvokeTask_KillAllProcess"

    const-string/jumbo v3, "killSelf process(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    invoke-virtual {v1, v6}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->dD(Z)V

    .line 16
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
