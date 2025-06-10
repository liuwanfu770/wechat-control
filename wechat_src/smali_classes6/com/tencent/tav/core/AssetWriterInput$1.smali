.class Lcom/tencent/tav/core/AssetWriterInput$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tav/core/AssetWriterInput;->requestMediaDataWhenReadyOnQueue(Landroid/os/HandlerThread;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tav/core/AssetWriterInput;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/tav/core/AssetWriterInput;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/tav/core/AssetWriterInput$1;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    iput-object p2, p0, Lcom/tencent/tav/core/AssetWriterInput$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const v1, 0x38aa5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput$1;->this$0:Lcom/tencent/tav/core/AssetWriterInput;

    invoke-virtual {v0}, Lcom/tencent/tav/core/AssetWriterInput;->start()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/tav/core/AssetWriterInput$1;->val$callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 151
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
