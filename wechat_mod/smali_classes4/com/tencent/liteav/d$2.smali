.class Lcom/tencent/liteav/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/d;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field final synthetic b:Lcom/tencent/liteav/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/d;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tencent/liteav/d$2;->b:Lcom/tencent/liteav/d;

    iput-object p2, p0, Lcom/tencent/liteav/d$2;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x36c8d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/liteav/d$2;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/liteav/d$2;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/d$2;->b:Lcom/tencent/liteav/d;

    invoke-static {v1}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/liteav/g;->K:Z

    iget-object v2, p0, Lcom/tencent/liteav/d$2;->b:Lcom/tencent/liteav/d;

    invoke-static {v2}, Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/g;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/liteav/g;->L:Z

    iget-object v3, p0, Lcom/tencent/liteav/d$2;->b:Lcom/tencent/liteav/d;

    invoke-static {v3}, Lcom/tencent/liteav/d;->e(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/k;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->start(ZZLcom/tencent/liteav/k;)V

    .line 641
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
