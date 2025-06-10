.class final Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$a;->lg(Z)V
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
        "Lcom/tencent/mm/media/widget/camerarecordview/b/b;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/MediaCaptureInfo;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qyZ:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$a$a;->qyZ:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x310d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    check-cast p1, Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$a$a;->qyZ:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$a;->qyY:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;Lcom/tencent/mm/media/widget/camerarecordview/b/b;)V

    .line 128
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
