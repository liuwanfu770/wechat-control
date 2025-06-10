.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/vc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 2

    .prologue
    const v1, 0x273be

    .line 933
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/vc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x17eff

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 933
    check-cast p1, Lcom/tencent/mm/g/a/vc;

    .line 1936
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d sns flip ui event. local id[%s, %s] opcode %d hadUiEvent %b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/g/a/vc;->dzT:Lcom/tencent/mm/g/a/vc$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/vc$a;->dii:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 1937
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/g/a/vc;->dzT:Lcom/tencent/mm/g/a/vc$a;

    iget v4, v4, Lcom/tencent/mm/g/a/vc$a;->diK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->t(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1936
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1939
    iget-object v0, p1, Lcom/tencent/mm/g/a/vc;->dzT:Lcom/tencent/mm/g/a/vc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/vc$a;->diK:I

    if-ne v0, v8, :cond_1

    .line 1940
    iget-object v0, p1, Lcom/tencent/mm/g/a/vc;->dzT:Lcom/tencent/mm/g/a/vc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/vc$a;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/vc;->dzT:Lcom/tencent/mm/g/a/vc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/vc$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/content/Context;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1942
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Z)Z

    .line 1944
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAD()V

    .line 1945
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onDestroy()V

    .line 1947
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v5

    .line 1950
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/vc;->dzT:Lcom/tencent/mm/g/a/vc$a;

    iget v0, v0, Lcom/tencent/mm/g/a/vc$a;->diK:I

    if-ne v0, v7, :cond_2

    .line 1951
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->Cdl:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->g(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;Lcom/tencent/mm/g/a/vc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 933
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
