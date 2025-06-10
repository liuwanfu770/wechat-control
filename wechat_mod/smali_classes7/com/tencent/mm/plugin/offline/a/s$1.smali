.class final Lcom/tencent/mm/plugin/offline/a/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/a/s;->aCb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yuA:Z

.field final synthetic yuB:Lcom/tencent/mm/plugin/offline/a/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/a/s;)V
    .locals 1

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/a/s$1;->yuB:Lcom/tencent/mm/plugin/offline/a/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/a/s$1;->yuA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x10310

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v1, "DO NetSceneOfflineAckMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 572
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/b;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/offline/a/s$1;->yuA:Z

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/offline/a/b;-><init>(Z)V

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 573
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
