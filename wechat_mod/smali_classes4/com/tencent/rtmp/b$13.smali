.class Lcom/tencent/rtmp/b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/b;->a(Lcom/tencent/liteav/basic/structs/TXSNALPacket;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/tencent/rtmp/b;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/b;J)V
    .locals 0

    .prologue
    .line 1493
    iput-object p1, p0, Lcom/tencent/rtmp/b$13;->b:Lcom/tencent/rtmp/b;

    iput-wide p2, p0, Lcom/tencent/rtmp/b$13;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v1, 0x36dbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1496
    iget-object v0, p0, Lcom/tencent/rtmp/b$13;->b:Lcom/tencent/rtmp/b;

    invoke-static {v0}, Lcom/tencent/rtmp/b;->g(Lcom/tencent/rtmp/b;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1497
    iget-object v0, p0, Lcom/tencent/rtmp/b$13;->b:Lcom/tencent/rtmp/b;

    invoke-static {v0}, Lcom/tencent/rtmp/b;->g(Lcom/tencent/rtmp/b;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/rtmp/b$13;->a:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordProgress(J)V

    .line 1499
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
