.class final Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$e;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/16 v3, 0x24d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1385
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$e;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$e;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->c(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/media/widget/camerarecordview/a;

    invoke-static {}, Lcom/tencent/mm/media/widget/camerarecordview/a;->aBl()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->lf(Z)V

    .line 1386
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$e;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->d(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/EditorStickerView;->ctt()V

    .line 1389
    if-nez v0, :cond_0

    .line 1390
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->DO(I)V

    .line 1391
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->axX()V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$e;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->aBB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1393
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->csy()V

    .line 1398
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$e;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->aBB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1399
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->csx()V

    .line 56
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1395
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->csz()V

    goto :goto_0

    .line 1402
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->csw()V

    goto :goto_1
.end method
