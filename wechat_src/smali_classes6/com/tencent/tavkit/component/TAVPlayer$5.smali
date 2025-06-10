.class Lcom/tencent/tavkit/component/TAVPlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tavkit/component/TAVPlayer$ICompositionBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tavkit/component/TAVPlayer;->postUpdate(Lcom/tencent/tavkit/composition/TAVComposition;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tavkit/component/TAVPlayer;

.field final synthetic val$composition:Lcom/tencent/tavkit/composition/TAVComposition;


# direct methods
.method constructor <init>(Lcom/tencent/tavkit/component/TAVPlayer;Lcom/tencent/tavkit/composition/TAVComposition;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVPlayer$5;->this$0:Lcom/tencent/tavkit/component/TAVPlayer;

    iput-object p2, p0, Lcom/tencent/tavkit/component/TAVPlayer$5;->val$composition:Lcom/tencent/tavkit/composition/TAVComposition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildComposition()Lcom/tencent/tavkit/composition/TAVComposition;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVPlayer$5;->val$composition:Lcom/tencent/tavkit/composition/TAVComposition;

    return-object v0
.end method

.method public onUpdated(Lcom/tencent/tav/player/Player;Z)V
    .locals 0

    .prologue
    .line 532
    return-void
.end method
