.class final Lcom/tencent/mm/plugin/multitalk/model/q$3$2;
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

.field final synthetic xQX:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/q$3;Z)V
    .locals 0

    .prologue
    .line 2022
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$2;->xQW:Lcom/tencent/mm/plugin/multitalk/model/q$3;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$2;->xQX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1bf2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2025
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$2;->xQX:Z

    if-eqz v0, :cond_2

    .line 2026
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->qg(Z)V

    .line 2033
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2034
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$2;->xQW:Lcom/tencent/mm/plugin/multitalk/model/q$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q$3;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    .line 2237
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->lqM:Z

    .line 2034
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->qw(Z)V

    .line 2036
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2028
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    .line 2065
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 2028
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/pb/talkroom/sdk/d;->Ce(Z)Z

    .line 2029
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$2;->xQW:Lcom/tencent/mm/plugin/multitalk/model/q$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q$3;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    .line 2030
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$2;->xQW:Lcom/tencent/mm/plugin/multitalk/model/q$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q$3;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->LW()V

    goto :goto_0
.end method
