.class Lcom/tencent/liteav/network/TXCStreamUploader$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCStreamUploader;->start(Ljava/lang/String;ZI)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/network/TXCStreamUploader;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCStreamUploader;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$1;->a:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x3c30

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 398
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 381
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader$1;->a:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    :goto_2
    invoke-static {v3, v0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$000(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;ZI)V

    .line 382
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move v1, v2

    .line 381
    goto :goto_2

    .line 385
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$1;->a:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$100(Lcom/tencent/liteav/network/TXCStreamUploader;)V

    .line 386
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 389
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$1;->a:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$200(Lcom/tencent/liteav/network/TXCStreamUploader;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$1;->a:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$300(Lcom/tencent/liteav/network/TXCStreamUploader;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$1;->a:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-static {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$300(Lcom/tencent/liteav/network/TXCStreamUploader;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x68

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 379
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
