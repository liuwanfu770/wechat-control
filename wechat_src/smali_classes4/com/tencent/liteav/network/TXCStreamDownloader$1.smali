.class Lcom/tencent/liteav/network/TXCStreamDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCStreamDownloader;->onRestartDownloader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/network/TXCStreamDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCStreamDownloader;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->a:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x3c3d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->a:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->stop()V

    .line 203
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->a:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->a:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$000(Lcom/tencent/liteav/network/TXCStreamDownloader;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->a:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$100(Lcom/tencent/liteav/network/TXCStreamDownloader;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->a:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v3}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$200(Lcom/tencent/liteav/network/TXCStreamDownloader;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->a:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v4}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$300(Lcom/tencent/liteav/network/TXCStreamDownloader;)Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/liteav/network/TXCStreamDownloader$1;->a:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-static {v5}, Lcom/tencent/liteav/network/TXCStreamDownloader;->access$400(Lcom/tencent/liteav/network/TXCStreamDownloader;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/network/TXCStreamDownloader;->start(Ljava/lang/String;ZIZZ)I

    .line 204
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
