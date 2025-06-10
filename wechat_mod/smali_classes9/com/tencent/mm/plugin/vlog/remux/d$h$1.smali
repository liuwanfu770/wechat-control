.class final Lcom/tencent/mm/plugin/vlog/remux/d$h$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/remux/d$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "bufferInfo",
        "Landroid/media/MediaCodec$BufferInfo;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DWq:Lcom/tencent/mm/plugin/vlog/remux/d$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/remux/d$h;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/remux/d$h$1;->DWq:Lcom/tencent/mm/plugin/vlog/remux/d$h;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x1b1e3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    const-string/jumbo v0, "byteBuffer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bufferInfo"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    const-string/jumbo v0, "MicroMsg.VLogRemuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeH264Data  ,bufferInfo.size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  frameCount :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/remux/d$h$1;->DWq:Lcom/tencent/mm/plugin/vlog/remux/d$h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/remux/d$h;->DWn:Lcom/tencent/mm/plugin/vlog/remux/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/remux/d;->c(Lcom/tencent/mm/plugin/vlog/remux/d;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/vlog/remux/d;->b(Lcom/tencent/mm/plugin/vlog/remux/d;I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  presentationTimeUs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/remux/d$h$1;->DWq:Lcom/tencent/mm/plugin/vlog/remux/d$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/remux/d$h;->DWn:Lcom/tencent/mm/plugin/vlog/remux/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/remux/d;->d(Lcom/tencent/mm/plugin/vlog/remux/d;)Lcom/tencent/mm/media/i/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/media/i/i;->g(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 36
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
