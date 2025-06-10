.class Lcom/tencent/liteav/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/d;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field final synthetic b:Z

.field final synthetic c:Lcom/tencent/liteav/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/d;Lcom/tencent/rtmp/ui/TXCloudVideoView;Z)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/tencent/liteav/d$8;->c:Lcom/tencent/liteav/d;

    iput-object p2, p0, Lcom/tencent/liteav/d$8;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iput-boolean p3, p0, Lcom/tencent/liteav/d$8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36db2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 834
    iget-object v0, p0, Lcom/tencent/liteav/d$8;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/d$8;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-boolean v1, p0, Lcom/tencent/liteav/d$8;->b:Z

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->stop(Z)V

    .line 835
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
