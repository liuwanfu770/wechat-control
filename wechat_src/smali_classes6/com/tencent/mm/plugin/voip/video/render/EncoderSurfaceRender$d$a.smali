.class final Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "reader",
        "Landroid/media/ImageReader;",
        "kotlin.jvm.PlatformType",
        "onImageAvailable",
        "com/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$setUpImageReader$1$2$1"
    }
.end annotation


# instance fields
.field final synthetic EFa:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d$a;->EFa:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    const v12, 0x372c5

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 136
    :try_start_0
    invoke-virtual {v9}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v5, v0, v1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d$a;->EFa:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->e(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d$a;->EFa:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->e(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;

    move-object v8, v0

    .line 139
    :goto_0
    invoke-virtual {v9}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    .line 1266
    iget-wide v2, v8, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEY:J

    .line 139
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d$a;->EFa:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->e(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;

    .line 141
    const-string/jumbo v1, "EncoderSurfaceRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "drop render info pts: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    .line 139
    goto :goto_0

    .line 143
    :cond_0
    const-string/jumbo v0, "EncoderSurfaceRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get render info pts: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2266
    iget v0, v8, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEW:I

    .line 3266
    iget v1, v8, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEX:I

    .line 147
    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v10, v0, 0x2

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d$a;->EFa:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->a(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d$a;->EFa:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->f(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    move-object v2, v0

    .line 150
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d$a;->EFa:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    new-instance v1, Lf/o;

    .line 4266
    iget v3, v8, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEW:I

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5266
    iget v4, v8, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEX:I

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->a(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;Lf/o;)V

    .line 155
    if-eqz v2, :cond_3

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d$a;->EFa:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    const-string/jumbo v1, "plan"

    invoke-static {v5, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string/jumbo v3, "plan.buffer"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6266
    iget v3, v8, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEX:I

    .line 7266
    iget v4, v8, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEW:I

    .line 156
    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    .line 8266
    iget v11, v8, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEX:I

    .line 156
    sub-int/2addr v5, v11

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->a(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d$a;->EFa:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->g(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Lf/g/a/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9266
    iget v1, v8, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEX:I

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10266
    iget v3, v8, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEW:I

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11266
    iget v4, v8, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->dataType:I

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v1, v3, v4}, Lf/g/a/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/render/h;->EFQ:Lcom/tencent/mm/plugin/voip/video/render/h;

    const/4 v0, 0x4

    invoke-virtual {v9}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/voip/video/render/h;->aM(IJ)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d$a;->EFa:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->f(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    :goto_2
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d$a;->EFa:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->f(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_2
    const-string/jumbo v1, "EncoderSurfaceRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "callback buffer, queue size:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d$a;->EFa:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$d;->EEZ:Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;->f(Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_3
    invoke-virtual {v9}, Landroid/media/Image;->close()V

    .line 170
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_4
    return-void

    :cond_4
    move-object v2, v6

    .line 149
    goto/16 :goto_1

    :cond_5
    move v0, v7

    .line 159
    goto :goto_2

    :cond_6
    move-object v0, v6

    .line 162
    goto :goto_3

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_1
    const-string/jumbo v1, "EncoderSurfaceRender"

    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    invoke-virtual {v9}, Landroid/media/Image;->close()V

    .line 170
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 166
    :catch_1
    move-exception v0

    .line 167
    :try_start_2
    const-string/jumbo v1, "EncoderSurfaceRender"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    invoke-virtual {v9}, Landroid/media/Image;->close()V

    .line 170
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 169
    invoke-virtual {v9}, Landroid/media/Image;->close()V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 172
    :cond_7
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method
