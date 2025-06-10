.class Lcom/tencent/tav/player/PlayerThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tav/player/PlayerThread;->seek(Lcom/tencent/tav/coremedia/CMTime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tav/player/PlayerThread;


# direct methods
.method constructor <init>(Lcom/tencent/tav/player/PlayerThread;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/tav/player/PlayerThread$1;->this$0:Lcom/tencent/tav/player/PlayerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x38dc4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread$1;->this$0:Lcom/tencent/tav/player/PlayerThread;

    invoke-static {v0}, Lcom/tencent/tav/player/PlayerThread;->access$000(Lcom/tencent/tav/player/PlayerThread;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/tav/player/PlayerThread$1;->this$0:Lcom/tencent/tav/player/PlayerThread;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tav/player/PlayerThread;->access$100(Lcom/tencent/tav/player/PlayerThread;ILjava/lang/Object;)V

    .line 592
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
