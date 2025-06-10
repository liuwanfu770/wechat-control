.class Lcom/tencent/tav/player/Player$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/player/OnCompositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tav/player/Player;->update(Lcom/tencent/tav/player/PlayerItem;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/player/OnCompositionUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tav/player/Player;

.field final synthetic val$updateListener:Lcom/tencent/tav/player/OnCompositionUpdateListener;


# direct methods
.method constructor <init>(Lcom/tencent/tav/player/Player;Lcom/tencent/tav/player/OnCompositionUpdateListener;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/tav/player/Player$1;->this$0:Lcom/tencent/tav/player/Player;

    iput-object p2, p0, Lcom/tencent/tav/player/Player$1;->val$updateListener:Lcom/tencent/tav/player/OnCompositionUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdated(Lcom/tencent/tav/player/Player;Z)V
    .locals 2

    .prologue
    const v1, 0x38d7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/tav/player/Player$1;->val$updateListener:Lcom/tencent/tav/player/OnCompositionUpdateListener;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/tav/player/Player$1;->val$updateListener:Lcom/tencent/tav/player/OnCompositionUpdateListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tav/player/OnCompositionUpdateListener;->onUpdated(Lcom/tencent/tav/player/Player;Z)V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/player/Player$1;->this$0:Lcom/tencent/tav/player/Player;

    invoke-static {v0}, Lcom/tencent/tav/player/Player;->access$000(Lcom/tencent/tav/player/Player;)Lcom/tencent/tav/player/OnCompositionUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/tav/player/Player$1;->this$0:Lcom/tencent/tav/player/Player;

    invoke-static {v0}, Lcom/tencent/tav/player/Player;->access$000(Lcom/tencent/tav/player/Player;)Lcom/tencent/tav/player/OnCompositionUpdateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/tav/player/OnCompositionUpdateListener;->onUpdated(Lcom/tencent/tav/player/Player;Z)V

    .line 414
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
