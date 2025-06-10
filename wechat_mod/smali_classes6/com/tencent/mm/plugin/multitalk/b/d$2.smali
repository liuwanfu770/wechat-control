.class final Lcom/tencent/mm/plugin/multitalk/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/d;
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
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/d$2;->xLb:Lcom/tencent/mm/plugin/multitalk/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/d$2;->xLa:Lcom/tencent/mm/plugin/multitalk/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x31970

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/d$2;->xLb:Lcom/tencent/mm/plugin/multitalk/b/d;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/d;->xKX:Lcom/tencent/mm/plugin/multitalk/model/q;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/d$2;->xLa:Lcom/tencent/mm/plugin/multitalk/b/k;

    .line 2030
    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/d;->a(Lcom/tencent/mm/plugin/multitalk/b/k;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/d$2;->xLb:Lcom/tencent/mm/plugin/multitalk/b/d;

    .line 3030
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/d;->xKX:Lcom/tencent/mm/plugin/multitalk/model/q;

    .line 98
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->f(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 100
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
