.class Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->startAudioRecord()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$2;->this$0:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const v8, 0x331e4

    const/16 v7, 0x800

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$2;->this$0:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$2;->this$0:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->access$200(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;)I

    move-result v1

    invoke-static {v1, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->access$102(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;I)I

    .line 151
    const/16 v0, 0x4000

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$2;->this$0:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->access$100(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 152
    iget-object v6, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$2;->this$0:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$2;->this$0:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->access$200(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;)I

    move-result v2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-static {v6, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->access$302(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    .line 154
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Audio recorder init :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$2;->this$0:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    invoke-static {v2}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->access$300(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;)Landroid/media/AudioRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-array v0, v7, [B

    .line 156
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$2;->this$0:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->access$300(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 158
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$2;->this$0:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->access$500(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$2;->this$0:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->access$300(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;)Landroid/media/AudioRecord;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v7}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    .line 160
    if-lez v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$2;->this$0:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->encodeAudioData([B)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Audio push last buffer"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$2;->this$0:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->access$300(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 166
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$2;->this$0:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->access$300(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 167
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder$2;->this$0:Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;->access$302(Lcom/tencent/youtu/sdkkitframework/common/YtVideoEncoder;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    .line 168
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
