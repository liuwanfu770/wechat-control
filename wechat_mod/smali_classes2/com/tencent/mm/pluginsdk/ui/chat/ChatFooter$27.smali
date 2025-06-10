.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 2664
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWH(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3b383

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2672
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->l(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2673
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->l(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->axj(Ljava/lang/String;)Z

    .line 2678
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->az(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->reset()V

    .line 2679
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2675
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "onSendMsg listener is null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final fFm()V
    .locals 2

    .prologue
    const v1, 0x3b382

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2667
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ay(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 2668
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xY(Z)V
    .locals 3

    .prologue
    const v2, 0x3b384

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2683
    if-eqz p1, :cond_0

    .line 2684
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hwo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    if-eqz v0, :cond_1

    .line 2685
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "onVoiceStart start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2686
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hwo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;->m(Ljava/lang/Boolean;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2694
    :goto_0
    return-void

    .line 2689
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hwo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    if-eqz v0, :cond_1

    .line 2690
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "onVoiceStart end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2691
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$27;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hwo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;->m(Ljava/lang/Boolean;)V

    .line 2694
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
