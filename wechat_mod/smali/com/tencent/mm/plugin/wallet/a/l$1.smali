.class final Lcom/tencent/mm/plugin/wallet/a/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EWG:Ljava/lang/String;

.field final synthetic EWH:Lcom/tencent/mm/plugin/wallet/a/l;

.field final synthetic lsS:Lcom/tencent/mm/g/a/yz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/a/l;Lcom/tencent/mm/g/a/yz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/a/l$1;->EWH:Lcom/tencent/mm/plugin/wallet/a/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/a/l$1;->lsS:Lcom/tencent/mm/g/a/yz;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/a/l$1;->EWG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x10e40

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 38
    const/16 v1, 0x6e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 39
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/l$1;->lsS:Lcom/tencent/mm/g/a/yz;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yz;->dDJ:Lcom/tencent/mm/g/a/yz$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/l$1;->EWG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/yz$b;->buffer:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/l$1;->lsS:Lcom/tencent/mm/g/a/yz;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yz;->dDJ:Lcom/tencent/mm/g/a/yz$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yz$b;->dDM:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    const-string/jumbo v0, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v1, "check jsapi error: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/l$1;->lsS:Lcom/tencent/mm/g/a/yz;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yz;->dDJ:Lcom/tencent/mm/g/a/yz$b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/g/a/yz$b;->retCode:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/l$1;->lsS:Lcom/tencent/mm/g/a/yz;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yz;->dDJ:Lcom/tencent/mm/g/a/yz$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yz$b;->dDM:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
