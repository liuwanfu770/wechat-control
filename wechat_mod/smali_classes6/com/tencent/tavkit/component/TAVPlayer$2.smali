.class Lcom/tencent/tavkit/component/TAVPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/player/IPlayer$PlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tavkit/component/TAVPlayer;->setPlayerListener(Lcom/tencent/tavkit/component/TAVPlayer$PlayerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tavkit/component/TAVPlayer;

.field final synthetic val$playerListener:Lcom/tencent/tavkit/component/TAVPlayer$PlayerListener;


# direct methods
.method constructor <init>(Lcom/tencent/tavkit/component/TAVPlayer;Lcom/tencent/tavkit/component/TAVPlayer$PlayerListener;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVPlayer$2;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    iput-object p2, p0, Lcom/tencent/tavkit/component/TAVPlayer$2;->val$playerListener:Lcom/tencent/tavkit/component/TAVPlayer$PlayerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositionChanged(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 3

    .prologue
    const v2, 0x363d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$2;->val$playerListener:Lcom/tencent/tavkit/component/TAVPlayer$PlayerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$2;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVPlayer;->access$000(Lcom/tencent/tavkit/component/TAVPlayer;)Lcom/tencent/tav/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$2;->val$playerListener:Lcom/tencent/tavkit/component/TAVPlayer$PlayerListener;

    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVPlayer$2;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    invoke-static {v1}, Lcom/tencent/tavkit/component/TAVPlayer;->access$000(Lcom/tencent/tavkit/component/TAVPlayer;)Lcom/tencent/tav/player/Player;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/player/Player;->duration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/tavkit/component/TAVPlayer$PlayerListener;->onPositionChanged(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 174
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStatusChanged(Lcom/tencent/tav/player/IPlayer$PlayerStatus;)V
    .locals 3

    .prologue
    const v2, 0x363d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$2;->val$playerListener:Lcom/tencent/tavkit/component/TAVPlayer$PlayerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$2;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    invoke-static {v0}, Lcom/tencent/tavkit/component/TAVPlayer;->access$000(Lcom/tencent/tavkit/component/TAVPlayer;)Lcom/tencent/tav/player/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$2;->val$playerListener:Lcom/tencent/tavkit/component/TAVPlayer$PlayerListener;

    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVPlayer$2;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    invoke-static {v1}, Lcom/tencent/tavkit/component/TAVPlayer;->access$000(Lcom/tencent/tavkit/component/TAVPlayer;)Lcom/tencent/tav/player/Player;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/tavkit/component/TAVPlayer$PlayerListener;->onStatusChanged(Lcom/tencent/tav/player/IPlayer$PlayerStatus;Lcom/tencent/tav/player/Player;)V

    .line 181
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
