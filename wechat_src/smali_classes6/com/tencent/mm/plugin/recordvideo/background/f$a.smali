.class final Lcom/tencent/mm/plugin/recordvideo/background/f$a;
.super Lcom/tencent/mm/loader/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/background/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/background/VideoMixHandler$MixTask;",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "editorData",
        "Lcom/tencent/mm/plugin/recordvideo/background/VideoEditData;",
        "model",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;",
        "(Lcom/tencent/mm/plugin/recordvideo/background/VideoEditData;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V",
        "getEditorData",
        "()Lcom/tencent/mm/plugin/recordvideo/background/VideoEditData;",
        "setEditorData",
        "(Lcom/tencent/mm/plugin/recordvideo/background/VideoEditData;)V",
        "getModel",
        "()Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;",
        "setModel",
        "(Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V",
        "startPerformance",
        "",
        "call",
        "",
        "runMix",
        "extraConfig",
        "Lcom/tencent/mm/protocal/protobuf/ExtraConfig;",
        "setMoovHead",
        "path",
        "",
        "uniqueId",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field fJz:I

.field zuA:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

.field zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/c;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V
    .locals 2

    .prologue
    const v1, 0x125da

    const-string/jumbo v0, "editorData"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/loader/g/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuA:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x125d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mixTask_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final call()V
    .locals 4

    .prologue
    const v3, 0x125d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuy:Lcom/tencent/mm/plugin/recordvideo/background/f;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/f;->edx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string/jumbo v0, "MicroMsg.mix_background.VideoMixHandler"

    const-string/jumbo v1, "running forground task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnR:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 146
    :cond_0
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/background/f$a$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/f$a;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 174
    const-string/jumbo v2, "VideoMixHandler"

    .line 146
    invoke-interface {v1, v0, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
