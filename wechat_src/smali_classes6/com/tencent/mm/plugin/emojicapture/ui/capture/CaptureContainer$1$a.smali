.class public final Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;->jI()V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$onLongPress$1",
        "Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;",
        "onProgress",
        "",
        "subProgress",
        "Ljava/util/ArrayList;",
        "",
        "onProgressFinish",
        "finish",
        "",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic qyY:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$a;->qyY:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    return-void
.end method

.method public final lg(Z)V
    .locals 4

    .prologue
    const v3, 0x310d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$a;->qyY:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->e(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLongPress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$a;->qyY:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$a;->qyY:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$a$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$1$a;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->p(Lf/g/a/b;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;Z)V

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
