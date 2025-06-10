.class final Lcom/tencent/mm/plugin/multitalk/b/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/d;->c(Lcom/tencent/mm/plugin/multitalk/b/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xLa:Lcom/tencent/mm/plugin/multitalk/b/k;

.field final synthetic xLb:Lcom/tencent/mm/plugin/multitalk/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/d;Lcom/tencent/mm/plugin/multitalk/b/k;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/d$6;->xLb:Lcom/tencent/mm/plugin/multitalk/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/d$6;->xLa:Lcom/tencent/mm/plugin/multitalk/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x31974

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/d$6;->xLb:Lcom/tencent/mm/plugin/multitalk/b/d;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/d;->xKX:Lcom/tencent/mm/plugin/multitalk/model/q;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    const-string/jumbo v0, "MicroMsg.Multitalk.ILink2MtCallBack"

    const-string/jumbo v1, "onEnterMultiTalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/d$6;->xLa:Lcom/tencent/mm/plugin/multitalk/b/k;

    .line 2030
    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/d;->a(Lcom/tencent/mm/plugin/multitalk/b/k;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/d$6;->xLb:Lcom/tencent/mm/plugin/multitalk/b/d;

    .line 3030
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/d;->xKX:Lcom/tencent/mm/plugin/multitalk/model/q;

    .line 201
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->e(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 203
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
