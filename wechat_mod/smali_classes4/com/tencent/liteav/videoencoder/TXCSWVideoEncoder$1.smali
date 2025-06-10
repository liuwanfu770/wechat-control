.class Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/c/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->pushVideoFrameInternal(IIIJZ)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;ZI)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    iput-boolean p2, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->a:Z

    iput p3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    const/16 v9, 0x39e9

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v8, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    monitor-enter v8

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mListener:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    iget-object v0, v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mListener:Lcom/tencent/liteav/videoencoder/d;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mStreamType:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videoencoder/d;->m(I)V

    .line 253
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->a:Z

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    invoke-static {v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->access$000(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;)J

    move-result-wide v1

    iget v3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->b:I

    iget-object v4, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    iget v4, v4, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputWidth:I

    iget-object v5, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    iget v5, v5, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputHeight:I

    iget-object v6, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    invoke-static {v6}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->access$100(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;)J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->access$200(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;JIIIJ)I

    .line 258
    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 256
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    invoke-static {v1}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->access$000(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;)J

    move-result-wide v1

    iget v3, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->b:I

    iget-object v4, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    iget v4, v4, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputWidth:I

    iget-object v5, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    iget v5, v5, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->mOutputHeight:I

    iget-object v6, p0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder$1;->c:Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    invoke-static {v6}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->access$100(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;)J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;->access$300(Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;JIIIJ)I

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
