.class final Lcom/tencent/mm/aj/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aj/y;->a(Lcom/tencent/mm/network/l;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYo:Lcom/tencent/mm/aj/y;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/y;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/aj/y$1;->hYo:Lcom/tencent/mm/aj/y;

    iput p2, p0, Lcom/tencent/mm/aj/y$1;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/aj/y$1;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/aj/y$1;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2055f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-string/jumbo v0, "MicroMsg.RemoteReqResp"

    const-string/jumbo v1, "summerauth doAutoAuthEnd type:%d, stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/aj/y$1;->hYo:Lcom/tencent/mm/aj/y;

    invoke-static {v4}, Lcom/tencent/mm/aj/y;->a(Lcom/tencent/mm/aj/y;)Lcom/tencent/mm/network/s;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/network/s;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/aj/y$1;->hYo:Lcom/tencent/mm/aj/y;

    invoke-static {v0}, Lcom/tencent/mm/aj/y;->a(Lcom/tencent/mm/aj/y;)Lcom/tencent/mm/network/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/j$h;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/aj/y$1;->hYo:Lcom/tencent/mm/aj/y;

    invoke-static {v0}, Lcom/tencent/mm/aj/y;->a(Lcom/tencent/mm/aj/y;)Lcom/tencent/mm/network/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/j$i;

    .line 100
    if-nez v2, :cond_0

    .line 101
    const-string/jumbo v0, "MicroMsg.RemoteReqResp"

    const-string/jumbo v1, "null auth.resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 1057
    :cond_0
    sget-object v0, Lcom/tencent/mm/protocal/j$e$a;->HMb:Lcom/tencent/mm/protocal/j$e;

    .line 104
    iget v3, p0, Lcom/tencent/mm/aj/y$1;->val$errType:I

    iget v4, p0, Lcom/tencent/mm/aj/y$1;->val$errCode:I

    iget-object v5, p0, Lcom/tencent/mm/aj/y$1;->val$errMsg:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/protocal/j$e;->a(Lcom/tencent/mm/protocal/j$h;Lcom/tencent/mm/protocal/j$i;IILjava/lang/String;)V

    .line 105
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
