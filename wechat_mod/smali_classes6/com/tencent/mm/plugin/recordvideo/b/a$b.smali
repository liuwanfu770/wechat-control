.class public final Lcom/tencent/mm/plugin/recordvideo/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/media/widget/camerarecordview/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/b/a;->getEncodeConfig()Lcom/tencent/mm/media/widget/camerarecordview/b/a;
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
        "com/tencent/mm/plugin/recordvideo/config/AppCameraContainerProcess$getEncodeConfig$1",
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
.field final synthetic zwM:Lcom/tencent/mm/plugin/recordvideo/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/b/a$b;->zwM:Lcom/tencent/mm/plugin/recordvideo/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aBr()I
    .locals 2

    .prologue
    const v1, 0x1264f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->zxx:Lcom/tencent/mm/plugin/recordvideo/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->edW()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x2

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aBs()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x12650

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/a$b;->zwM:Lcom/tencent/mm/plugin/recordvideo/b/a;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/b/a;->videoPath:Ljava/lang/String;

    .line 82
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "."

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lf/n/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_thumb.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/a$b;->zwM:Lcom/tencent/mm/plugin/recordvideo/b/a;

    .line 1026
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/b/a;->videoPath:Ljava/lang/String;

    .line 78
    return-object v0
.end method
