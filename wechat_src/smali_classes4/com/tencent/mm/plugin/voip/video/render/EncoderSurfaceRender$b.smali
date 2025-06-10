.class public final Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$RenderInfo;",
        "",
        "outW",
        "",
        "outH",
        "dataType",
        "presentationTime",
        "",
        "(IIIJ)V",
        "getDataType",
        "()I",
        "getOutH",
        "getOutW",
        "getPresentationTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "plugin-voip_release"
    }
.end annotation


# instance fields
.field final EEW:I

.field final EEX:I

.field final EEY:J

.field final dataType:I


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEW:I

    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEX:I

    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->dataType:I

    iput-wide p4, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEY:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEW:I

    iget v1, p1, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEW:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEX:I

    iget v1, p1, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEX:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->dataType:I

    iget v1, p1, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->dataType:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEY:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEY:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEW:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEX:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->dataType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEY:J

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const v4, 0x372c2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RenderInfo(outW="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", outH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->dataType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", presentationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/render/EncoderSurfaceRender$b;->EEY:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
