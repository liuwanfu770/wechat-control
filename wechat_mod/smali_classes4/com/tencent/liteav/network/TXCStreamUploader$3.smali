.class Lcom/tencent/liteav/network/TXCStreamUploader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCStreamUploader;->reconnect(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/liteav/network/TXCStreamUploader;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCStreamUploader;Z)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$3;->b:Lcom/tencent/liteav/network/TXCStreamUploader;

    iput-boolean p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x3be7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 804
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader$3;->b:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$3;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->access$3000(Lcom/tencent/liteav/network/TXCStreamUploader;Z)V

    .line 805
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
