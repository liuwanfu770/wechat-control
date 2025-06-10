.class public final Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/media/widget/camerarecordview/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->getEncodeConfig()Lcom/tencent/mm/media/widget/camerarecordview/b/a;
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
        "com/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$getEncodeConfig$1",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/IEncodeConfig;",
        "getFilePath",
        "",
        "getRecordType",
        "",
        "getThumbPath",
        "plugin-emojicapture_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aBr()I
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x2

    return v0
.end method

.method public final aBs()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x24a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d$a;->css()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x249

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d$a;->csr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
