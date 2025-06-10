.class Lcom/tencent/tavkit/component/TAVPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/player/OnCompositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tavkit/component/TAVPlayer;->updateComposition(Lcom/tencent/tavkit/composition/TAVComposition;Lcom/tencent/tav/coremedia/CMTime;ZLcom/tencent/tav/player/OnCompositionUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tavkit/component/TAVPlayer;

.field final synthetic val$autoPlay:Z

.field final synthetic val$position:Lcom/tencent/tav/coremedia/CMTime;


# direct methods
.method constructor <init>(Lcom/tencent/tavkit/component/TAVPlayer;Lcom/tencent/tav/coremedia/CMTime;Z)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVPlayer$3;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    iput-object p2, p0, Lcom/tencent/tavkit/component/TAVPlayer$3;->val$position:Lcom/tencent/tav/coremedia/CMTime;

    iput-boolean p3, p0, Lcom/tencent/tavkit/component/TAVPlayer$3;->val$autoPlay:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdated(Lcom/tencent/tav/player/Player;Z)V
    .locals 3

    .prologue
    const v2, 0x363d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$3;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    iget-object v1, p0, Lcom/tencent/tavkit/component/TAVPlayer$3;->val$position:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Lcom/tencent/tavkit/component/TAVPlayer;->seekToTime(Lcom/tencent/tav/coremedia/CMTime;)V

    .line 413
    iget-boolean v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$3;->val$autoPlay:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$3;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    invoke-virtual {v0}, Lcom/tencent/tavkit/component/TAVPlayer;->play()V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$3;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/tavkit/component/TAVPlayer;->access$102(Lcom/tencent/tavkit/component/TAVPlayer;Z)Z

    .line 417
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
