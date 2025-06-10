.class final Lcom/tencent/mm/plugin/multitalk/model/q$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/q$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xQW:Lcom/tencent/mm/plugin/multitalk/model/q$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/q$3;)V
    .locals 0

    .prologue
    .line 1978
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$1;->xQW:Lcom/tencent/mm/plugin/multitalk/model/q$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1bf2a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1981
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/v;->dMD()Lcom/tencent/mm/plugin/multitalk/model/v$a;

    move-result-object v0

    .line 1982
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$1;->xQW:Lcom/tencent/mm/plugin/multitalk/model/q$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q$3;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->i(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/plugin/multitalk/model/v$a;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1983
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$1;->xQW:Lcom/tencent/mm/plugin/multitalk/model/q$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q$3;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->i(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/plugin/multitalk/model/v$a;

    move-result-object v1

    .line 1985
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$1;->xQW:Lcom/tencent/mm/plugin/multitalk/model/q$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/q$3;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->a(Lcom/tencent/mm/plugin/multitalk/model/q;Lcom/tencent/mm/plugin/multitalk/model/v$a;)Lcom/tencent/mm/plugin/multitalk/model/v$a;

    .line 1987
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "steve: network change: %s -> %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/v$a;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$1;->xQW:Lcom/tencent/mm/plugin/multitalk/model/q$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q$3;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->i(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/plugin/multitalk/model/v$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/v$a;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1989
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$1;->xQW:Lcom/tencent/mm/plugin/multitalk/model/q$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q$3;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$1;->xQW:Lcom/tencent/mm/plugin/multitalk/model/q$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q$3;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->j(Lcom/tencent/mm/plugin/multitalk/model/q;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->NH(I)Z

    .line 2008
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$1;->xQW:Lcom/tencent/mm/plugin/multitalk/model/q$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q$3;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->k(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/plugin/multitalk/model/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2009
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$1;->xQW:Lcom/tencent/mm/plugin/multitalk/model/q$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q$3;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->k(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/plugin/multitalk/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$1;->xQW:Lcom/tencent/mm/plugin/multitalk/model/q$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q$3;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->i(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/plugin/multitalk/model/v$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/e;->a(Lcom/tencent/mm/plugin/multitalk/model/v$a;)V

    .line 2011
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2015
    :goto_0
    return-void

    .line 2012
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$1;->xQW:Lcom/tencent/mm/plugin/multitalk/model/q$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q$3;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$1;->xQW:Lcom/tencent/mm/plugin/multitalk/model/q$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q$3;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->j(Lcom/tencent/mm/plugin/multitalk/model/q;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->NH(I)Z

    .line 2013
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "network not change: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$1;->xQW:Lcom/tencent/mm/plugin/multitalk/model/q$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/model/q$3;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v3}, Lcom/tencent/mm/plugin/multitalk/model/q;->i(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/mm/plugin/multitalk/model/v$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/model/v$a;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2015
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
