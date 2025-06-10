.class public final Lcom/tencent/mm/plugin/recordvideo/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/media/widget/camerarecordview/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/b/b;->getEncodeConfig()Lcom/tencent/mm/media/widget/camerarecordview/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/config/CameraContainerProcess$getEncodeConfig$1",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/IEncodeConfig;",
        "getFilePath",
        "",
        "getRecordType",
        "",
        "getThumbPath",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zwS:Lcom/tencent/mm/plugin/recordvideo/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/b/b$b;->zwS:Lcom/tencent/mm/plugin/recordvideo/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aBr()I
    .locals 4

    .prologue
    const v3, 0x12658

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPc()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "mediacodec_create_error"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return v0

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->isInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->zxx:Lcom/tencent/mm/plugin/recordvideo/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->edW()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b$b;->zwS:Lcom/tencent/mm/plugin/recordvideo/b/b;

    .line 1043
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 186
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyi:I

    .line 183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aBs()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1265a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b$b;->zwS:Lcom/tencent/mm/plugin/recordvideo/b/b;

    .line 3043
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 195
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->thumbPath:Ljava/lang/String;

    const-string/jumbo v1, "configProvider.thumbPath"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x12659

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b$b;->zwS:Lcom/tencent/mm/plugin/recordvideo/b/b;

    .line 2043
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 191
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyy:Ljava/lang/String;

    const-string/jumbo v1, "configProvider.inputVideoPath"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
