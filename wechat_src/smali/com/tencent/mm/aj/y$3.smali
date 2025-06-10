.class final Lcom/tencent/mm/aj/y$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aj/y;->a(Lcom/tencent/mm/network/f;Lcom/tencent/mm/network/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYo:Lcom/tencent/mm/aj/y;

.field final synthetic hYp:Lcom/tencent/mm/network/l;

.field final synthetic hYq:I

.field final synthetic hYr:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/y;Lcom/tencent/mm/network/l;II)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/aj/y$3;->hYo:Lcom/tencent/mm/aj/y;

    iput-object p2, p0, Lcom/tencent/mm/aj/y$3;->hYp:Lcom/tencent/mm/network/l;

    iput p3, p0, Lcom/tencent/mm/aj/y$3;->hYq:I

    iput p4, p0, Lcom/tencent/mm/aj/y$3;->hYr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x20561

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    new-instance v0, Lcom/tencent/mm/aj/p;

    invoke-direct {v0}, Lcom/tencent/mm/aj/p;-><init>()V

    .line 183
    new-instance v1, Lcom/tencent/mm/aj/y;

    iget-object v2, p0, Lcom/tencent/mm/aj/y$3;->hYo:Lcom/tencent/mm/aj/y;

    iget-object v2, v2, Lcom/tencent/mm/aj/y;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/aj/y;-><init>(Lcom/tencent/mm/network/s;Lcom/tencent/mm/sdk/platformtools/au;)V

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aj/y$3;->hYp:Lcom/tencent/mm/network/l;

    iget v2, p0, Lcom/tencent/mm/aj/y$3;->hYq:I

    iget v3, p0, Lcom/tencent/mm/aj/y$3;->hYr:I

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/network/l;->a(Lcom/tencent/mm/network/t;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v1, "MicroMsg.RemoteReqResp"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
