.class Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/core/AssetImageGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageGeneratorThread"
.end annotation


# static fields
.field private static final MSG_CREATE_RENDERCONTEXT:I = 0x3

.field private static final MSG_GENERATOR_COVER:I = 0x1

.field private static final MSG_RELEASE:I = 0x2


# instance fields
.field private generatorListener:Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;

.field private handler:Landroid/os/Handler;

.field private requestedTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/coremedia/CMTime;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/tav/core/AssetImageGenerator;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/core/AssetImageGenerator;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->this$0:Lcom/tencent/tav/core/AssetImageGenerator;

    .line 487
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;)V
    .locals 1

    .prologue
    const v0, 0x38a6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->initHandler()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;)V
    .locals 1

    .prologue
    const v0, 0x38a6f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->generatorCover()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;)V
    .locals 1

    .prologue
    const v0, 0x38a70

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    invoke-direct {p0}, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->release()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private generatorCover()V
    .locals 5

    .prologue
    const v4, 0x38a6c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->requestedTimes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/coremedia/CMTime;

    .line 539
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 540
    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    .line 541
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 542
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 544
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initHandler()V
    .locals 3

    .prologue
    const v2, 0x38a6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->handler:Landroid/os/Handler;

    .line 497
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private release()V
    .locals 3

    .prologue
    const v2, 0x38a6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 548
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 549
    iget-object v1, p0, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 550
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const v5, 0x38a6b

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 533
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 513
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->this$0:Lcom/tencent/tav/core/AssetImageGenerator;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tav/coremedia/CMTime;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/tav/core/AssetImageGenerator;->copyCGImageAtTimeAndActualTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 517
    :goto_1
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->generatorListener:Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;

    if-eqz v0, :cond_0

    .line 518
    iget-object v4, p0, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->generatorListener:Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tav/coremedia/CMTime;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;->AssetImageGeneratorSucceeded:Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;

    :goto_2
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;->onCompletion(Lcom/tencent/tav/coremedia/CMTime;Landroid/graphics/Bitmap;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;)V

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    iget-object v1, p0, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->this$0:Lcom/tencent/tav/core/AssetImageGenerator;

    invoke-static {v1}, Lcom/tencent/tav/core/AssetImageGenerator;->access$400(Lcom/tencent/tav/core/AssetImageGenerator;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "copyCGImage"

    invoke-static {v1, v3, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_1

    .line 518
    :cond_1
    sget-object v3, Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;->AssetImageGeneratorFailed:Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;

    goto :goto_2

    .line 524
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->this$0:Lcom/tencent/tav/core/AssetImageGenerator;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetImageGenerator;->access$500(Lcom/tencent/tav/core/AssetImageGenerator;)V

    .line 526
    invoke-virtual {p0}, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->quit()Z

    goto :goto_0

    .line 509
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLooperPrepared()V
    .locals 1

    .prologue
    const v0, 0x38a69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 493
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setGeneratorListener(Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->generatorListener:Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;

    .line 501
    return-void
.end method

.method public setRequestedTimes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/coremedia/CMTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorThread;->requestedTimes:Ljava/util/List;

    .line 505
    return-void
.end method
