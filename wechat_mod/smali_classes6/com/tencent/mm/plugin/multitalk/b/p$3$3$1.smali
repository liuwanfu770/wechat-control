.class final Lcom/tencent/mm/plugin/multitalk/b/p$3$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$3$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xMX:Lcom/tencent/mm/plugin/multitalk/b/p$3$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$3$3;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$3$1;->xMX:Lcom/tencent/mm/plugin/multitalk/b/p$3$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x319e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$3$1;->xMX:Lcom/tencent/mm/plugin/multitalk/b/p$3$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$3;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->j(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$3$1;->xMX:Lcom/tencent/mm/plugin/multitalk/b/p$3$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$3;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->j(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$3$1;->xMX:Lcom/tencent/mm/plugin/multitalk/b/p$3$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$3;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->j(Lcom/tencent/mm/plugin/multitalk/b/p;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1050
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "clearmap recvInviteInfoMap success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    :cond_0
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "accept call timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$3$1;->xMX:Lcom/tencent/mm/plugin/multitalk/b/p$3$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$3;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->b(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$3$1;->xMX:Lcom/tencent/mm/plugin/multitalk/b/p$3$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3$3;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/d;->d(Lcom/tencent/mm/plugin/multitalk/b/k;)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$3$3$1;->xMX:Lcom/tencent/mm/plugin/multitalk/b/p$3$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3$3;->xMP:Lcom/tencent/mm/plugin/multitalk/b/p$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$3;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->p(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    .line 1055
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
