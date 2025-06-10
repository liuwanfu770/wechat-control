.class final Lcom/tencent/mm/plugin/multitalk/b/p$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$17;->M(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCd:Ljava/util/ArrayList;

.field final synthetic xNx:Lcom/tencent/mm/plugin/multitalk/b/p$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$17;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 2181
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$17$1;->xNx:Lcom/tencent/mm/plugin/multitalk/b/p$17;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$17$1;->pCd:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x31a19

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2184
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$17$1;->xNx:Lcom/tencent/mm/plugin/multitalk/b/p$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$17;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->C(Lcom/tencent/mm/plugin/multitalk/b/p;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2185
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "hy: onSpeakerListChanged but not in room!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2186
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2191
    :goto_0
    return-void

    .line 2188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$17$1;->xNx:Lcom/tencent/mm/plugin/multitalk/b/p$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$17;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->Z(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2189
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$17$1;->xNx:Lcom/tencent/mm/plugin/multitalk/b/p$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$17;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->Z(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/b;

    move-result-object v0

    const-string/jumbo v1, "on talklist change"

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/p$17$1;->pCd:Ljava/util/ArrayList;

    invoke-interface {v0, v4, v4, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/b;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 2191
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
