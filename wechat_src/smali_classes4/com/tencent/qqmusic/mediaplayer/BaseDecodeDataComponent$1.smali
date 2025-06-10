.class Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify$WaitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->doWaitForPaused()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keepWaiting()Z
    .locals 2

    .prologue
    const v1, 0x12b19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 689
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/BaseDecodeDataComponent;->isPaused()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
