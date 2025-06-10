.class final Lcom/tencent/mm/plugin/multitalk/model/q$3$3;
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
    .line 2039
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$3;->xQW:Lcom/tencent/mm/plugin/multitalk/model/q$3;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$3;->xQX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x31add

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2042
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$3$3;->xQX:Z

    if-eqz v0, :cond_0

    .line 2043
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->qg(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2047
    :goto_0
    return-void

    .line 2045
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    .line 2065
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 2045
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/pb/talkroom/sdk/d;->Ce(Z)Z

    .line 2047
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
