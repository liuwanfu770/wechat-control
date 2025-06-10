.class Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/player/OnCompositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->doUpdateComposition(Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;

.field final synthetic val$templateSource:Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread$1;->this$1:Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;

    iput-object p2, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread$1;->val$templateSource:Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdated(Lcom/tencent/tav/player/Player;Z)V
    .locals 3

    .prologue
    const v2, 0x363d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread$1;->val$templateSource:Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;->onUpdated(Lcom/tencent/tav/player/Player;Z)V

    .line 647
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread$1;->this$1:Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;->access$600(Lcom/tencent/tavkit/component/TAVPlayer$PostUpdateThread;I)V

    .line 648
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
