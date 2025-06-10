.class final Lcom/tencent/mm/plugin/multitalk/b/d$4;
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
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/d$4;->xLb:Lcom/tencent/mm/plugin/multitalk/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/b/d$4;->xLa:Lcom/tencent/mm/plugin/multitalk/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x31972

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/d$4;->xLb:Lcom/tencent/mm/plugin/multitalk/b/d;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/d;->xKX:Lcom/tencent/mm/plugin/multitalk/model/q;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/d$4;->xLa:Lcom/tencent/mm/plugin/multitalk/b/k;

    .line 3030
    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/d;->a(Lcom/tencent/mm/plugin/multitalk/b/k;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/d$4;->xLb:Lcom/tencent/mm/plugin/multitalk/b/d;

    .line 4030
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/d;->xKX:Lcom/tencent/mm/plugin/multitalk/model/q;

    .line 123
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4350
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Ljava/lang/Boolean;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/d$4;->xLb:Lcom/tencent/mm/plugin/multitalk/b/d;

    .line 5030
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/b/d;->xKX:Lcom/tencent/mm/plugin/multitalk/model/q;

    .line 124
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->d(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 126
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
