.class final Lcom/tencent/mm/live/ui/LiveUIG$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/ui/LiveUIG$b;->cz(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "whichButton",
        "",
        "<anonymous parameter 1>",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic hhi:Lcom/tencent/mm/live/ui/LiveUIG$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/ui/LiveUIG$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/ui/LiveUIG$b$a;->hhi:Lcom/tencent/mm/live/ui/LiveUIG$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cs(II)V
    .locals 7

    .prologue
    const v6, 0x30386

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIG$b$a;->hhi:Lcom/tencent/mm/live/ui/LiveUIG$b;

    .line 1067
    iget-object v0, v0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhh:Ljava/lang/Object;

    .line 121
    instance-of v1, v0, [J

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIG$b$a;->hhi:Lcom/tencent/mm/live/ui/LiveUIG$b;

    .line 2067
    iget-object v2, v0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhf:Lcom/tencent/mm/storage/ar$a;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIG$b$a;->hhi:Lcom/tencent/mm/live/ui/LiveUIG$b;

    .line 3067
    iget-object v0, v0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhh:Ljava/lang/Object;

    .line 121
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x30386

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string/jumbo v1, "MicorMsg.LiveSettingUI"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 121
    :cond_0
    :try_start_1
    check-cast v0, [J

    aget-wide v4, v0, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 124
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIG$b$a;->hhi:Lcom/tencent/mm/live/ui/LiveUIG$b;

    iget-object v0, v0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhb:Lcom/tencent/mm/live/ui/LiveUIG;

    invoke-static {v0}, Lcom/tencent/mm/live/ui/LiveUIG;->a(Lcom/tencent/mm/live/ui/LiveUIG;)Lcom/tencent/mm/live/ui/LiveUIG$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/live/ui/LiveUIG$a;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_2
    :try_start_2
    instance-of v0, v0, [I

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIG$b$a;->hhi:Lcom/tencent/mm/live/ui/LiveUIG$b;

    .line 4067
    iget-object v2, v0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhf:Lcom/tencent/mm/storage/ar$a;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIG$b$a;->hhi:Lcom/tencent/mm/live/ui/LiveUIG$b;

    .line 5067
    iget-object v0, v0, Lcom/tencent/mm/live/ui/LiveUIG$b;->hhh:Ljava/lang/Object;

    .line 122
    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x30386

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, [I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
